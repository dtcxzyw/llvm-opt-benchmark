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
%struct.AVLFG = type { [64 x i32], i32 }
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
  br i1 %.not.i.i.i101, label %.lr.ph.i.i184.preheader, label %.lr.ph.i.i.i99, !llvm.loop !51

.lr.ph.i.i184.preheader:                          ; preds = %.lr.ph.i.i.i99
  tail call void @avio_w8(ptr noundef %114, i32 noundef 131) #14
  br label %put_ebml_length.exit187

put_ebml_length.exit187:                          ; preds = %.lr.ph.i.i184.preheader, %put_ebml_length.exit187
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %put_ebml_length.exit187 ], [ 3, %.lr.ph.i.i184.preheader ]
  %indvars.iv.next17.i.i = add nsw i64 %indvars.iv16.i.i, -1
  %123 = shl nsw i64 %indvars.iv.next17.i.i, 3
  %124 = lshr i64 1000000, %123
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 79
  tail call void @avio_w8(ptr noundef %114, i32 noundef %126) #14
  %127 = icmp samesign ugt i64 %indvars.iv16.i.i, 1
  br i1 %127, label %put_ebml_length.exit187, label %put_ebml_uint.exit.i, !llvm.loop !60

put_ebml_uint.exit.i:                             ; preds = %put_ebml_length.exit187
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
  br i1 %.not.i.i.i66.i, label %.lr.ph.i.i175.preheader, label %.lr.ph.i.i.i64.i, !llvm.loop !51

.lr.ph.i.i175.preheader:                          ; preds = %.lr.ph.i.i.i64.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 140) #14
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull @.str.49, i32 noundef 12) #14
  %157 = load ptr, ptr %128, align 8, !tbaa !38
  %158 = tail call ptr @av_dict_get(ptr noundef %157, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef 0) #14
  %.not54.i = icmp eq ptr %158, null
  br i1 %.not54.i, label %173, label %159

159:                                              ; preds = %.lr.ph.i.i175.preheader
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

173:                                              ; preds = %.lr.ph.i.i175.preheader
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
  br i1 %.not.i.i.i78.i, label %.lr.ph.i.i166.preheader, label %.lr.ph.i.i.i76.i, !llvm.loop !51

.lr.ph.i.i166.preheader:                          ; preds = %.lr.ph.i.i.i76.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 140) #14
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull @.str.49, i32 noundef 12) #14
  br label %182

182:                                              ; preds = %.lr.ph.i.i166.preheader, %put_ebml_string.exit74.i
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
  br i1 %.not.i.i.i89.i, label %.lr.ph.i.i157.preheader, label %.lr.ph.i.i.i87.i, !llvm.loop !51

.lr.ph.i.i157.preheader:                          ; preds = %.lr.ph.i.i.i87.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 132) #14
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull @.str.51, i32 noundef 4) #14
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 87), align 1, !tbaa !50
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, 15
  %203 = lshr i32 %202, 3
  br label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %.lr.ph.i.i.i93.i, %.lr.ph.i.i157.preheader
  %.05.i.i.i94.i = phi i32 [ %204, %.lr.ph.i.i.i93.i ], [ %203, %.lr.ph.i.i157.preheader ]
  %204 = add nsw i32 %.05.i.i.i94.i, -1
  %205 = shl nsw i32 %204, 3
  %206 = lshr i32 22337, %205
  %207 = and i32 %206, 87
  tail call void @avio_w8(ptr noundef %114, i32 noundef %207) #14
  %.not.i.i.i95.i = icmp eq i32 %204, 0
  br i1 %.not.i.i.i95.i, label %.lr.ph.i.i149.preheader, label %.lr.ph.i.i.i93.i, !llvm.loop !51

.lr.ph.i.i149.preheader:                          ; preds = %.lr.ph.i.i.i93.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 132) #14
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull @.str.51, i32 noundef 4) #14
  br label %208

208:                                              ; preds = %.lr.ph.i.i149.preheader, %.lr.ph.i.i119.preheader.i, %182
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
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i105.i
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
  %.1249 = phi i32 [ %.077, %.lr.ph ], [ %.2, %323 ]
  %303 = load ptr, ptr %42, align 8, !tbaa !68
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv
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
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv
  %318 = load ptr, ptr %317, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %320 = load ptr, ptr %319, align 8, !tbaa !71
  %321 = tail call ptr @av_dict_get(ptr noundef %320, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not98 = icmp eq ptr %321, null
  br i1 %.not98, label %323, label %322

322:                                              ; preds = %315, %311, %302
  br label %323

323:                                              ; preds = %315, %322
  %.2 = phi i32 [ 4, %322 ], [ %.1249, %315 ]
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
  br i1 %333, label %mkv_write_tracks.exit.thread208, label %334

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
  %.075253.i = add i32 %.pre.i111, -1
  %352 = icmp sgt i32 %.075253.i, -1
  br i1 %352, label %.lr.ph.i122, label %._crit_edge.i112

.lr.ph.i122:                                      ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !68
  %355 = zext nneg i32 %.075253.i to i64
  br label %356

356:                                              ; preds = %377, %.lr.ph.i122
  %indvars.iv.i = phi i64 [ %355, %.lr.ph.i122 ], [ %indvars.iv.next.i, %377 ]
  %.163259.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.264.i, %377 ]
  %.166258.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.267.i, %377 ]
  %.068257.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.169.i, %377 ]
  %.070256.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.171.i, %377 ]
  %.072255.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.173.i, %377 ]
  %.178254.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.279.i, %377 ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv.i
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
  %spec.select.i = select i1 %.not86.i, i32 %.163259.i, i32 %366
  br label %377

367:                                              ; preds = %356
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %369 = load i32, ptr %368, align 8, !tbaa !90
  %370 = and i32 %369, 1
  %.not85.i = icmp eq i32 %370, 0
  %371 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select87.i = select i1 %.not85.i, i32 %.166258.i, i32 %371
  br label %377

372:                                              ; preds = %356
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %374 = load i32, ptr %373, align 8, !tbaa !90
  %375 = and i32 %374, 1
  %.not84.i = icmp eq i32 %375, 0
  %376 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select88.i = select i1 %.not84.i, i32 %.178254.i, i32 %376
  br label %377

377:                                              ; preds = %372, %367, %362, %356
  %.279.i = phi i32 [ %.178254.i, %356 ], [ %.178254.i, %367 ], [ %spec.select88.i, %372 ], [ %.178254.i, %362 ]
  %.173.i = phi i32 [ %.072255.i, %356 ], [ %.072255.i, %367 ], [ %.072255.i, %372 ], [ %366, %362 ]
  %.171.i = phi i32 [ %.070256.i, %356 ], [ %371, %367 ], [ %.070256.i, %372 ], [ %.070256.i, %362 ]
  %.169.i = phi i32 [ %.068257.i, %356 ], [ %.068257.i, %367 ], [ %376, %372 ], [ %.068257.i, %362 ]
  %.267.i = phi i32 [ %.166258.i, %356 ], [ %spec.select87.i, %367 ], [ %.166258.i, %372 ], [ %.166258.i, %362 ]
  %.264.i = phi i32 [ %.163259.i, %356 ], [ %.163259.i, %367 ], [ %.163259.i, %372 ], [ %spec.select.i, %362 ]
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
  %.not270.i = icmp eq i32 %.pre.i111, 0
  br i1 %.not270.i, label %mkv_write_tracks.exit, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %385
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

486:                                              ; preds = %mkv_write_track.exit.thread231.i, %.lr.ph268.i
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph268.i ], [ %indvars.iv.next292.i, %mkv_write_track.exit.thread231.i ]
  %487 = load ptr, ptr %386, align 8, !tbaa !68
  %488 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv291.i
  %489 = load ptr, ptr %488, align 8, !tbaa !69
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %491 = load i32, ptr %490, align 8, !tbaa !90
  %.not83.i = trunc i32 %491 to i1
  %492 = icmp ne i64 %indvars.iv291.i, %.062.i
  %not..not83.i = xor i1 %.not83.i, true
  %or.cond.i = select i1 %not..not83.i, i1 %492, i1 false
  %493 = icmp ne i64 %indvars.iv291.i, %.065.i
  %or.cond89.i = select i1 %or.cond.i, i1 %493, i1 false
  %494 = icmp ne i64 %indvars.iv291.i, %.077.i
  %narrow.i = select i1 %or.cond89.i, i1 %494, i1 false
  %495 = load ptr, ptr %387, align 8, !tbaa !92
  %496 = getelementptr inbounds nuw [120 x i8], ptr %495, i64 %indvars.iv291.i
  %497 = load ptr, ptr %335, align 8, !tbaa !93
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !82
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 152
  %501 = load i32, ptr %500, align 8, !tbaa !94
  %502 = load i32, ptr %499, align 8, !tbaa !89
  %503 = icmp eq i32 %502, 4
  br i1 %503, label %mkv_write_track.exit.thread231.i, label %504

504:                                              ; preds = %486
  br i1 %.not4.i.i.i90.i, label %start_ebml_master.exit.i.i, label %.lr.ph.i.i.i91.i

.lr.ph.i.i.i91.i:                                 ; preds = %504, %.lr.ph.i.i.i91.i
  %.05.i.i.i92.i = phi i32 [ %505, %.lr.ph.i.i.i91.i ], [ %391, %504 ]
  %505 = add nsw i32 %.05.i.i.i92.i, -1
  %506 = shl nsw i32 %505, 3
  %507 = lshr i32 174, %506
  call void @avio_w8(ptr noundef %497, i32 noundef %507) #14
  %.not.i.i.i93.i = icmp eq i32 %505, 0
  br i1 %.not.i.i.i93.i, label %start_ebml_master.exit.i.i, label %.lr.ph.i.i.i91.i, !llvm.loop !51

start_ebml_master.exit.i.i:                       ; preds = %.lr.ph.i.i.i91.i, %504
  call void @avio_w8(ptr noundef %497, i32 noundef 1) #14
  call void @ffio_fill(ptr noundef %497, i32 noundef 255, i64 noundef 7) #14
  %508 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %510 = load i32, ptr %509, align 8, !tbaa !95
  %511 = zext i32 %510 to i64
  br label %512

512:                                              ; preds = %512, %start_ebml_master.exit.i.i
  %indvars.iv.i.i.i113 = phi i64 [ %indvars.iv.next.i.i.i115, %512 ], [ 1, %start_ebml_master.exit.i.i ]
  %.0.i.i.i = phi i64 [ %513, %512 ], [ %511, %start_ebml_master.exit.i.i ]
  %513 = lshr i64 %.0.i.i.i, 8
  %.not.i.i.i114 = icmp eq i64 %513, 0
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i113, 1
  br i1 %.not.i.i.i114, label %514, label %512, !llvm.loop !97

514:                                              ; preds = %512
  br i1 %.not4.i.i276.i.i, label %put_ebml_id.exit.i.i.i, label %.lr.ph.i.i277.i.i

.lr.ph.i.i277.i.i:                                ; preds = %514, %.lr.ph.i.i277.i.i
  %.05.i.i278.i.i = phi i32 [ %515, %.lr.ph.i.i277.i.i ], [ %395, %514 ]
  %515 = add nsw i32 %.05.i.i278.i.i, -1
  %516 = shl nsw i32 %515, 3
  %517 = lshr i32 215, %516
  call void @avio_w8(ptr noundef %497, i32 noundef %517) #14
  %.not.i.i279.i.i = icmp eq i32 %515, 0
  br i1 %.not.i.i279.i.i, label %put_ebml_id.exit.i.i.i, label %.lr.ph.i.i277.i.i, !llvm.loop !51

put_ebml_id.exit.i.i.i:                           ; preds = %.lr.ph.i.i277.i.i, %514
  %518 = and i64 %indvars.iv.i.i.i113, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %518, i32 noundef 0)
  br label %519

519:                                              ; preds = %519, %put_ebml_id.exit.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.i.i.i113, %put_ebml_id.exit.i.i.i ], [ %indvars.iv.next17.i.i.i, %519 ]
  %indvars.iv.next17.i.i.i = add nsw i64 %indvars.iv16.i.i.i, -1
  %520 = shl nsw i64 %indvars.iv.next17.i.i.i, 3
  %521 = lshr i64 %511, %520
  %522 = trunc nuw i64 %521 to i32
  %523 = and i32 %522, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %523) #14
  %524 = icmp sgt i64 %indvars.iv16.i.i.i, 1
  br i1 %524, label %519, label %put_ebml_uint.exit.i.i, !llvm.loop !60

put_ebml_uint.exit.i.i:                           ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !98
  br label %.lr.ph.i.i281.i.i

.lr.ph.i.i281.i.i:                                ; preds = %.lr.ph.i.i281.i.i, %put_ebml_uint.exit.i.i
  %.05.i.i282.i.i = phi i32 [ %527, %.lr.ph.i.i281.i.i ], [ %399, %put_ebml_uint.exit.i.i ]
  %527 = add nsw i32 %.05.i.i282.i.i, -1
  %528 = shl nsw i32 %527, 3
  %529 = lshr i32 29637, %528
  %530 = and i32 %529, 247
  call void @avio_w8(ptr noundef %497, i32 noundef %530) #14
  %.not.i.i283.i.i = icmp eq i32 %527, 0
  br i1 %.not.i.i283.i.i, label %put_ebml_uid.exit.i.i, label %.lr.ph.i.i281.i.i, !llvm.loop !51

put_ebml_uid.exit.i.i:                            ; preds = %.lr.ph.i.i281.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 136) #14
  call void @avio_wb64(ptr noundef %497, i64 noundef %526) #14
  br i1 %.not4.i.i290.i.i, label %put_ebml_id.exit.i294.i.i, label %.lr.ph.i.i291.i.i

.lr.ph.i.i291.i.i:                                ; preds = %put_ebml_uid.exit.i.i, %.lr.ph.i.i291.i.i
  %.05.i.i292.i.i = phi i32 [ %531, %.lr.ph.i.i291.i.i ], [ %403, %put_ebml_uid.exit.i.i ]
  %531 = add nsw i32 %.05.i.i292.i.i, -1
  %532 = shl nsw i32 %531, 3
  %533 = lshr i32 156, %532
  call void @avio_w8(ptr noundef %497, i32 noundef %533) #14
  %.not.i.i293.i.i = icmp eq i32 %531, 0
  br i1 %.not.i.i293.i.i, label %put_ebml_id.exit.i294.i.i, label %.lr.ph.i.i291.i.i, !llvm.loop !51

put_ebml_id.exit.i294.i.i:                        ; preds = %.lr.ph.i.i291.i.i, %put_ebml_uid.exit.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 0) #14
  %534 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %535 = load ptr, ptr %534, align 8, !tbaa !71
  %536 = call ptr @av_dict_get(ptr noundef %535, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not.i94.i = icmp eq ptr %536, null
  br i1 %.not.i94.i, label %547, label %537

537:                                              ; preds = %put_ebml_id.exit.i294.i.i
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !61
  %540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %537
  %.05.i.i.i.i.i = phi i32 [ %541, %.lr.ph.i.i.i.i.i ], [ %407, %537 ]
  %541 = add nsw i32 %.05.i.i.i.i.i, -1
  %542 = shl nsw i32 %541, 3
  %543 = lshr i32 21358, %542
  %544 = and i32 %543, 127
  call void @avio_w8(ptr noundef %497, i32 noundef %544) #14
  %.not.i.i.i.i.i = icmp eq i32 %541, 0
  br i1 %.not.i.i.i.i.i, label %put_ebml_string.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

put_ebml_string.exit.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %545 = trunc i64 %540 to i32
  %sext.i.i.i = shl i64 %540, 32
  %546 = ashr exact i64 %sext.i.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %546, i32 noundef 0)
  call void @avio_write(ptr noundef %497, ptr noundef nonnull %539, i32 noundef %545) #14
  br label %547

547:                                              ; preds = %put_ebml_string.exit.i.i, %put_ebml_id.exit.i294.i.i
  %548 = load ptr, ptr %534, align 8, !tbaa !71
  %549 = call ptr @av_dict_get(ptr noundef %548, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef 0) #14
  %.not236.i.i = icmp eq ptr %549, null
  br i1 %.not236.i.i, label %554, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !61
  %553 = load i8, ptr %552, align 1, !tbaa !50
  %.not237.i.i = icmp eq i8 %553, 0
  %spec.select.i.i = select i1 %.not237.i.i, ptr @.str.60, ptr %552
  br label %554

554:                                              ; preds = %550, %547
  %555 = phi ptr [ @.str.60, %547 ], [ %spec.select.i.i, %550 ]
  %556 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %555) #15
  br label %.lr.ph.i.i.i299.i.i

.lr.ph.i.i.i299.i.i:                              ; preds = %.lr.ph.i.i.i299.i.i, %554
  %.05.i.i.i300.i.i = phi i32 [ %557, %.lr.ph.i.i.i299.i.i ], [ %411, %554 ]
  %557 = add nsw i32 %.05.i.i.i300.i.i, -1
  %558 = shl nsw i32 %557, 3
  %559 = lshr i32 2274716, %558
  %560 = and i32 %559, 191
  call void @avio_w8(ptr noundef %497, i32 noundef %560) #14
  %.not.i.i.i301.i.i = icmp eq i32 %557, 0
  br i1 %.not.i.i.i301.i.i, label %put_ebml_string.exit303.i.i, label %.lr.ph.i.i.i299.i.i, !llvm.loop !51

put_ebml_string.exit303.i.i:                      ; preds = %.lr.ph.i.i.i299.i.i
  %561 = trunc i64 %556 to i32
  %sext.i302.i.i = shl i64 %556, 32
  %562 = ashr exact i64 %sext.i302.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %562, i32 noundef 0)
  call void @avio_write(ptr noundef %497, ptr noundef nonnull %555, i32 noundef %561) #14
  br i1 %narrow.i, label %563, label %put_ebml_uint.exit316.i.i

563:                                              ; preds = %put_ebml_string.exit303.i.i
  br i1 %.not4.i.i309.i.i, label %put_ebml_id.exit.i313.i.i, label %.lr.ph.i.i310.i.i

.lr.ph.i.i310.i.i:                                ; preds = %563, %.lr.ph.i.i310.i.i
  %.05.i.i311.i.i = phi i32 [ %564, %.lr.ph.i.i310.i.i ], [ %415, %563 ]
  %564 = add nsw i32 %.05.i.i311.i.i, -1
  %565 = shl nsw i32 %564, 3
  %566 = lshr i32 136, %565
  call void @avio_w8(ptr noundef %497, i32 noundef %566) #14
  %.not.i.i312.i.i = icmp eq i32 %564, 0
  br i1 %.not.i.i312.i.i, label %put_ebml_id.exit.i313.i.i, label %.lr.ph.i.i310.i.i, !llvm.loop !51

put_ebml_id.exit.i313.i.i:                        ; preds = %.lr.ph.i.i310.i.i, %563
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 0) #14
  br label %put_ebml_uint.exit316.i.i

put_ebml_uint.exit316.i.i:                        ; preds = %put_ebml_id.exit.i313.i.i, %put_ebml_string.exit303.i.i
  %567 = load i32, ptr %490, align 8, !tbaa !90
  %568 = and i32 %567, 64
  %.not239.i.i = icmp eq i32 %568, 0
  br i1 %.not239.i.i, label %put_ebml_uint.exit329.i.i, label %.lr.ph.i.i323.i.i

.lr.ph.i.i323.i.i:                                ; preds = %put_ebml_uint.exit316.i.i, %.lr.ph.i.i323.i.i
  %.05.i.i324.i.i = phi i32 [ %569, %.lr.ph.i.i323.i.i ], [ %419, %put_ebml_uint.exit316.i.i ]
  %569 = add nsw i32 %.05.i.i324.i.i, -1
  %570 = shl nsw i32 %569, 3
  %571 = lshr i32 21930, %570
  %572 = and i32 %571, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %572) #14
  %.not.i.i325.i.i = icmp eq i32 %569, 0
  br i1 %.not.i.i325.i.i, label %.lr.ph.i.i206.preheader.i, label %.lr.ph.i.i323.i.i, !llvm.loop !51

.lr.ph.i.i206.preheader.i:                        ; preds = %.lr.ph.i.i323.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 1) #14
  br label %put_ebml_uint.exit329.i.i

put_ebml_uint.exit329.i.i:                        ; preds = %.lr.ph.i.i206.preheader.i, %put_ebml_uint.exit316.i.i
  %573 = load i32, ptr %420, align 8, !tbaa !25
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %597

575:                                              ; preds = %put_ebml_uint.exit329.i.i
  %576 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !83
  %.not249.i.i = icmp eq i32 %577, 94226
  br i1 %.not249.i.i, label %585, label %.preheader606.i.i

.preheader606.i.i:                                ; preds = %575
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_webm_codec_tags, i64 24), align 4, !tbaa !99
  %.not253614.i.i = icmp eq i32 %578, 0
  br i1 %.not253614.i.i, label %.thread564.i.i, label %.lr.ph616.i.i

579:                                              ; preds = %.lr.ph616.i.i
  %indvars.iv.next624.i.i = add nuw nsw i64 %indvars.iv623.i.i, 1
  %580 = getelementptr inbounds nuw [28 x i8], ptr @ff_webm_codec_tags, i64 %indvars.iv.next624.i.i
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load i32, ptr %581, align 4, !tbaa !99
  %.not253.i.i = icmp eq i32 %582, 0
  br i1 %.not253.i.i, label %.thread564.i.i, label %.lr.ph616.i.i, !llvm.loop !101

.lr.ph616.i.i:                                    ; preds = %.preheader606.i.i, %579
  %indvars.iv623.i.i = phi i64 [ %indvars.iv.next624.i.i, %579 ], [ 0, %.preheader606.i.i ]
  %583 = phi i32 [ %582, %579 ], [ %578, %.preheader606.i.i ]
  %584 = icmp eq i32 %583, %577
  br i1 %584, label %.loopexit607.loopexit.i.i, label %579

585:                                              ; preds = %575
  %586 = load i32, ptr %490, align 8, !tbaa !90
  %587 = and i32 %586, 65536
  %.not250.i.i = icmp eq i32 %587, 0
  br i1 %.not250.i.i, label %588, label %.loopexit607.i.i

588:                                              ; preds = %585
  %589 = and i32 %586, 131072
  %.not251.i.i = icmp eq i32 %589, 0
  br i1 %.not251.i.i, label %590, label %.loopexit607.i.i

590:                                              ; preds = %588
  %591 = and i32 %586, 262144
  %.not252.i.i = icmp eq i32 %591, 0
  %.str.64..str.63.i.i = select i1 %.not252.i.i, ptr @.str.64, ptr @.str.63
  %..i.i = select i1 %.not252.i.i, i32 17, i32 33
  br label %.loopexit607.i.i

.thread564.i.i:                                   ; preds = %.preheader606.i.i, %579
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65) #14
  br label %mkv_write_tracks.exit.thread

.loopexit607.loopexit.i.i:                        ; preds = %.lr.ph616.i.i
  %592 = getelementptr inbounds nuw [28 x i8], ptr @ff_webm_codec_tags, i64 %indvars.iv623.i.i
  br label %.loopexit607.i.i

.loopexit607.i.i:                                 ; preds = %.loopexit607.loopexit.i.i, %590, %588, %585
  %.0215.ph.i.i = phi ptr [ %.str.64..str.63.i.i, %590 ], [ @.str.61, %585 ], [ @.str.62, %588 ], [ %592, %.loopexit607.loopexit.i.i ]
  %.0201.ph.i.i = phi i32 [ %..i.i, %590 ], [ 17, %585 ], [ 33, %588 ], [ 1, %.loopexit607.loopexit.i.i ]
  %593 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0215.ph.i.i) #15
  br i1 %.not4.i.i.i388.i.i, label %.loopexit608.sink.split.i.i, label %.lr.ph.i.i.i331.i.i

.lr.ph.i.i.i331.i.i:                              ; preds = %.loopexit607.i.i, %.lr.ph.i.i.i331.i.i
  %.05.i.i.i332.i.i = phi i32 [ %594, %.lr.ph.i.i.i331.i.i ], [ %425, %.loopexit607.i.i ]
  %594 = add nsw i32 %.05.i.i.i332.i.i, -1
  %595 = shl nsw i32 %594, 3
  %596 = lshr i32 134, %595
  call void @avio_w8(ptr noundef %497, i32 noundef %596) #14
  %.not.i.i.i333.i.i = icmp eq i32 %594, 0
  br i1 %.not.i.i.i333.i.i, label %.loopexit608.sink.split.i.i, label %.lr.ph.i.i.i331.i.i, !llvm.loop !51

597:                                              ; preds = %put_ebml_uint.exit329.i.i
  %598 = load i32, ptr %490, align 8, !tbaa !90
  %599 = and i32 %598, 8
  %.not240.i.i = icmp eq i32 %599, 0
  br i1 %.not240.i.i, label %put_ebml_uint.exit348.i.i, label %.lr.ph.i.i342.i.i

.lr.ph.i.i342.i.i:                                ; preds = %597, %.lr.ph.i.i342.i.i
  %.05.i.i343.i.i = phi i32 [ %600, %.lr.ph.i.i342.i.i ], [ %419, %597 ]
  %600 = add nsw i32 %.05.i.i343.i.i, -1
  %601 = shl nsw i32 %600, 3
  %602 = lshr i32 21935, %601
  %603 = and i32 %602, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %603) #14
  %.not.i.i344.i.i = icmp eq i32 %600, 0
  br i1 %.not.i.i344.i.i, label %.lr.ph.i.i197.preheader.i, label %.lr.ph.i.i342.i.i, !llvm.loop !51

.lr.ph.i.i197.preheader.i:                        ; preds = %.lr.ph.i.i342.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 1) #14
  %.pre.i.i = load i32, ptr %490, align 8, !tbaa !90
  br label %put_ebml_uint.exit348.i.i

put_ebml_uint.exit348.i.i:                        ; preds = %.lr.ph.i.i197.preheader.i, %597
  %604 = phi i32 [ %.pre.i.i, %.lr.ph.i.i197.preheader.i ], [ %598, %597 ]
  %605 = and i32 %604, 128
  %.not241.i.i = icmp eq i32 %605, 0
  br i1 %.not241.i.i, label %put_ebml_uint.exit361.i.i, label %.lr.ph.i.i355.i.i

.lr.ph.i.i355.i.i:                                ; preds = %put_ebml_uint.exit348.i.i, %.lr.ph.i.i355.i.i
  %.05.i.i356.i.i = phi i32 [ %606, %.lr.ph.i.i355.i.i ], [ %419, %put_ebml_uint.exit348.i.i ]
  %606 = add nsw i32 %.05.i.i356.i.i, -1
  %607 = shl nsw i32 %606, 3
  %608 = lshr i32 21931, %607
  %609 = and i32 %608, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %609) #14
  %.not.i.i357.i.i = icmp eq i32 %606, 0
  br i1 %.not.i.i357.i.i, label %.lr.ph.i.i188.preheader.i, label %.lr.ph.i.i355.i.i, !llvm.loop !51

.lr.ph.i.i188.preheader.i:                        ; preds = %.lr.ph.i.i355.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 1) #14
  %.pre631.i.i = load i32, ptr %490, align 8, !tbaa !90
  br label %put_ebml_uint.exit361.i.i

put_ebml_uint.exit361.i.i:                        ; preds = %.lr.ph.i.i188.preheader.i, %put_ebml_uint.exit348.i.i
  %610 = phi i32 [ %.pre631.i.i, %.lr.ph.i.i188.preheader.i ], [ %604, %put_ebml_uint.exit348.i.i ]
  %611 = and i32 %610, 256
  %.not242.i.i = icmp eq i32 %611, 0
  br i1 %.not242.i.i, label %put_ebml_uint.exit374.i.i, label %.lr.ph.i.i368.i.i

.lr.ph.i.i368.i.i:                                ; preds = %put_ebml_uint.exit361.i.i, %.lr.ph.i.i368.i.i
  %.05.i.i369.i.i = phi i32 [ %612, %.lr.ph.i.i368.i.i ], [ %419, %put_ebml_uint.exit361.i.i ]
  %612 = add nsw i32 %.05.i.i369.i.i, -1
  %613 = shl nsw i32 %612, 3
  %614 = lshr i32 21932, %613
  %615 = and i32 %614, 253
  call void @avio_w8(ptr noundef %497, i32 noundef %615) #14
  %.not.i.i370.i.i = icmp eq i32 %612, 0
  br i1 %.not.i.i370.i.i, label %.lr.ph.i.i179.preheader.i, label %.lr.ph.i.i368.i.i, !llvm.loop !51

.lr.ph.i.i179.preheader.i:                        ; preds = %.lr.ph.i.i368.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 1) #14
  %.pre632.i.i = load i32, ptr %490, align 8, !tbaa !90
  br label %put_ebml_uint.exit374.i.i

put_ebml_uint.exit374.i.i:                        ; preds = %.lr.ph.i.i179.preheader.i, %put_ebml_uint.exit361.i.i
  %616 = phi i32 [ %.pre632.i.i, %.lr.ph.i.i179.preheader.i ], [ %610, %put_ebml_uint.exit361.i.i ]
  %617 = and i32 %616, 6
  %.off.i.i = add nsw i32 %617, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %.lr.ph.i.i381.i.i, label %put_ebml_uint.exit387.i.i

.lr.ph.i.i381.i.i:                                ; preds = %put_ebml_uint.exit374.i.i, %.lr.ph.i.i381.i.i
  %.05.i.i382.i.i = phi i32 [ %618, %.lr.ph.i.i381.i.i ], [ %419, %put_ebml_uint.exit374.i.i ]
  %618 = add nsw i32 %.05.i.i382.i.i, -1
  %619 = shl nsw i32 %618, 3
  %620 = lshr i32 21934, %619
  %621 = and i32 %620, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %621) #14
  %.not.i.i383.i.i = icmp eq i32 %618, 0
  br i1 %.not.i.i383.i.i, label %put_ebml_id.exit.i384.i.i, label %.lr.ph.i.i381.i.i, !llvm.loop !51

put_ebml_id.exit.i384.i.i:                        ; preds = %.lr.ph.i.i381.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  %622 = lshr i32 %616, 2
  %.lobit.i.i = and i32 %622, 1
  call void @avio_w8(ptr noundef %497, i32 noundef %.lobit.i.i) #14
  br label %put_ebml_uint.exit387.i.i

put_ebml_uint.exit387.i.i:                        ; preds = %put_ebml_id.exit.i384.i.i, %put_ebml_uint.exit374.i.i
  %623 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !83
  switch i32 %624, label %628 [
    i32 33, label %.loopexit608.i.i
    i32 13, label %625
  ]

625:                                              ; preds = %put_ebml_uint.exit387.i.i
  %626 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !102
  %.not246.i.i = icmp eq i32 %627, 0
  br i1 %.not246.i.i, label %642, label %628

628:                                              ; preds = %625, %put_ebml_uint.exit387.i.i
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mkv_codec_tags, i64 24), align 4, !tbaa !99
  %.not248612.i.i = icmp eq i32 %629, 0
  br i1 %.not248612.i.i, label %.loopexit608.i.i, label %.lr.ph.i.i116

630:                                              ; preds = %.lr.ph.i.i116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %631 = getelementptr inbounds nuw [28 x i8], ptr @ff_mkv_codec_tags, i64 %indvars.iv.next.i.i
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load i32, ptr %632, align 4, !tbaa !99
  %.not248.i.i = icmp eq i32 %633, 0
  br i1 %.not248.i.i, label %.loopexit608.i.i, label %.lr.ph.i.i116, !llvm.loop !103

.lr.ph.i.i116:                                    ; preds = %628, %630
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %630 ], [ 0, %628 ]
  %634 = phi i32 [ %633, %630 ], [ %629, %628 ]
  %635 = icmp eq i32 %634, %624
  br i1 %635, label %636, label %630

636:                                              ; preds = %.lr.ph.i.i116
  %637 = getelementptr inbounds nuw [28 x i8], ptr @ff_mkv_codec_tags, i64 %indvars.iv.i.i
  %638 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %637) #15
  br i1 %.not4.i.i.i388.i.i, label %.loopexit608.sink.split.i.i, label %.lr.ph.i.i.i389.i.i

.lr.ph.i.i.i389.i.i:                              ; preds = %636, %.lr.ph.i.i.i389.i.i
  %.05.i.i.i390.i.i = phi i32 [ %639, %.lr.ph.i.i.i389.i.i ], [ %425, %636 ]
  %639 = add nsw i32 %.05.i.i.i390.i.i, -1
  %640 = shl nsw i32 %639, 3
  %641 = lshr i32 134, %640
  call void @avio_w8(ptr noundef %497, i32 noundef %641) #14
  %.not.i.i.i391.i.i = icmp eq i32 %639, 0
  br i1 %.not.i.i.i391.i.i, label %.loopexit608.sink.split.i.i, label %.lr.ph.i.i.i389.i.i, !llvm.loop !51

642:                                              ; preds = %625
  %643 = load i32, ptr %421, align 8, !tbaa !104
  %.not247.i.i = icmp eq i32 %643, 0
  br i1 %.not247.i.i, label %644, label %.loopexit608.i.i

644:                                              ; preds = %642
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.66) #14
  br label %mkv_write_tracks.exit.thread

.loopexit608.sink.split.i.i:                      ; preds = %.lr.ph.i.i.i389.i.i, %.lr.ph.i.i.i331.i.i, %636, %.loopexit607.i.i
  %.sink700.i.i = phi i64 [ %593, %.loopexit607.i.i ], [ %638, %636 ], [ %593, %.lr.ph.i.i.i331.i.i ], [ %638, %.lr.ph.i.i.i389.i.i ]
  %.0215.ph.sink.i.i = phi ptr [ %.0215.ph.i.i, %.loopexit607.i.i ], [ %637, %636 ], [ %.0215.ph.i.i, %.lr.ph.i.i.i331.i.i ], [ %637, %.lr.ph.i.i.i389.i.i ]
  %.1202.ph.i.i = phi i32 [ %.0201.ph.i.i, %.loopexit607.i.i ], [ 1, %636 ], [ %.0201.ph.i.i, %.lr.ph.i.i.i331.i.i ], [ 1, %.lr.ph.i.i.i389.i.i ]
  %645 = trunc i64 %.sink700.i.i to i32
  %sext.i334.i.i = shl i64 %.sink700.i.i, 32
  %646 = ashr exact i64 %sext.i334.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %646, i32 noundef 0)
  call void @avio_write(ptr noundef %497, ptr noundef nonnull %.0215.ph.sink.i.i, i32 noundef %645) #14
  br label %.loopexit608.i.i

.loopexit608.i.i:                                 ; preds = %630, %.loopexit608.sink.split.i.i, %642, %628, %put_ebml_uint.exit387.i.i
  %.1202.i.i = phi i32 [ 0, %628 ], [ 0, %put_ebml_uint.exit387.i.i ], [ %.1202.ph.i.i, %.loopexit608.sink.split.i.i ], [ 0, %642 ], [ 0, %630 ]
  %647 = load i32, ptr %499, align 8, !tbaa !89
  switch i32 %647, label %1513 [
    i32 0, label %648
    i32 1, label %1325
    i32 3, label %1490
  ]

648:                                              ; preds = %.loopexit608.i.i
  store i32 1, ptr %461, align 4, !tbaa !105
  br i1 %.not4.i.i533.i.i, label %put_ebml_id.exit.i403.i.i, label %.lr.ph.i.i400.i.i

.lr.ph.i.i400.i.i:                                ; preds = %648, %.lr.ph.i.i400.i.i
  %.05.i.i401.i.i = phi i32 [ %649, %.lr.ph.i.i400.i.i ], [ %429, %648 ]
  %649 = add nsw i32 %.05.i.i401.i.i, -1
  %650 = shl nsw i32 %649, 3
  %651 = lshr i32 131, %650
  call void @avio_w8(ptr noundef %497, i32 noundef %651) #14
  %.not.i.i402.i.i = icmp eq i32 %649, 0
  br i1 %.not.i.i402.i.i, label %put_ebml_id.exit.i403.i.i, label %.lr.ph.i.i400.i.i, !llvm.loop !51

put_ebml_id.exit.i403.i.i:                        ; preds = %.lr.ph.i.i400.i.i, %648
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 1) #14
  %652 = getelementptr inbounds nuw i8, ptr %489, i64 88
  %653 = load i32, ptr %652, align 8, !tbaa !106
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %put_ebml_id.exit.i403.i.i
  %656 = getelementptr inbounds nuw i8, ptr %489, i64 92
  %657 = load i32, ptr %656, align 4, !tbaa !107
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %select.unfold.i.i, label %659

659:                                              ; preds = %655, %put_ebml_id.exit.i403.i.i
  %660 = getelementptr inbounds nuw i8, ptr %489, i64 204
  %661 = load i32, ptr %660, align 4, !tbaa !108
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %691

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %489, i64 208
  %665 = load i32, ptr %664, align 4, !tbaa !109
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %select.unfold.i.i, label %691

select.unfold.i.i:                                ; preds = %663, %655
  %.sroa.015.0.ph.i.i = phi i32 [ %653, %655 ], [ %661, %663 ]
  %.sroa.518.0.ph.i.i = phi i32 [ %657, %655 ], [ %665, %663 ]
  %.sroa.518.0.insert.ext.i.i = zext nneg i32 %.sroa.518.0.ph.i.i to i64
  %.sroa.518.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.518.0.insert.ext.i.i, 32
  %.sroa.015.0.insert.ext.i.i = zext nneg i32 %.sroa.015.0.ph.i.i to i64
  %.sroa.015.0.insert.insert.i.i = or disjoint i64 %.sroa.518.0.insert.shift.i.i, %.sroa.015.0.insert.ext.i.i
  %.sroa.01.0.insert.insert.i.i.i = call range(i64 1, -2147483648) i64 @llvm.fshl.i64(i64 range(i64 4294967296, 9223372034707292160) %.sroa.015.0.insert.insert.i.i, i64 range(i64 4294967296, 9223372034707292160) %.sroa.015.0.insert.insert.i.i, i64 32)
  %sext.i407.i.i = and i64 %.sroa.01.0.insert.insert.i.i.i, 2147483647
  %667 = mul nuw nsw i64 %sext.i407.i.i, 1000000000
  %668 = lshr i64 %.sroa.01.0.insert.insert.i.i.i, 32
  %669 = udiv i64 %667, %668
  br label %670

670:                                              ; preds = %670, %select.unfold.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %670 ], [ 1, %select.unfold.i.i ]
  %.0.i.i.i.i = phi i64 [ %671, %670 ], [ %669, %select.unfold.i.i ]
  %671 = lshr i64 %.0.i.i.i.i, 8
  %.not.i.i408.i.i = icmp eq i64 %671, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i408.i.i, label %.lr.ph.i.i.i409.i.i, label %670, !llvm.loop !97

.lr.ph.i.i.i409.i.i:                              ; preds = %670, %.lr.ph.i.i.i409.i.i
  %.05.i.i.i410.i.i = phi i32 [ %672, %.lr.ph.i.i.i409.i.i ], [ %440, %670 ]
  %672 = add nsw i32 %.05.i.i.i410.i.i, -1
  %673 = shl nsw i32 %672, 3
  %674 = lshr i32 2352003, %673
  %675 = and i32 %674, 227
  call void @avio_w8(ptr noundef %497, i32 noundef %675) #14
  %.not.i.i.i411.i.i = icmp eq i32 %672, 0
  br i1 %.not.i.i.i411.i.i, label %put_ebml_id.exit.i.i.i.i, label %.lr.ph.i.i.i409.i.i, !llvm.loop !51

put_ebml_id.exit.i.i.i.i:                         ; preds = %.lr.ph.i.i.i409.i.i
  %676 = and i64 %indvars.iv.i.i.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %676, i32 noundef 0)
  br label %677

677:                                              ; preds = %677, %put_ebml_id.exit.i.i.i.i
  %indvars.iv16.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %put_ebml_id.exit.i.i.i.i ], [ %indvars.iv.next17.i.i.i.i, %677 ]
  %indvars.iv.next17.i.i.i.i = add nsw i64 %indvars.iv16.i.i.i.i, -1
  %678 = shl nsw i64 %indvars.iv.next17.i.i.i.i, 3
  %679 = lshr i64 %669, %678
  %680 = trunc i64 %679 to i32
  %681 = and i32 %680, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %681) #14
  %682 = icmp sgt i64 %indvars.iv16.i.i.i.i, 1
  br i1 %682, label %677, label %mkv_write_default_duration.exit.i.i, !llvm.loop !60

mkv_write_default_duration.exit.i.i:              ; preds = %677
  %683 = mul nuw nsw i64 %sext.i407.i.i, 1000
  %684 = udiv i64 %683, %668
  %685 = getelementptr inbounds nuw i8, ptr %496, i64 96
  store i64 %684, ptr %685, align 8, !tbaa !110
  %686 = urem i64 %683, %668
  %687 = icmp ne i64 %686, 0
  %688 = zext i1 %687 to i64
  %689 = add nuw nsw i64 %684, %688
  %690 = getelementptr inbounds nuw i8, ptr %496, i64 104
  store i64 %689, ptr %690, align 8, !tbaa !111
  br label %691

691:                                              ; preds = %mkv_write_default_duration.exit.i.i, %663, %659
  %.not267.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not267.i.i, label %692, label %709

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !83
  %695 = call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %694) #14
  %.not268.i.i = icmp eq i32 %695, 0
  br i1 %.not268.i.i, label %.thread573.i.i, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %693, align 4, !tbaa !83
  %698 = call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %697) #14
  %.not269.i.i = icmp eq i32 %698, 0
  %699 = load i32, ptr %693, align 4, !tbaa !83
  br i1 %.not269.i.i, label %700, label %701

700:                                              ; preds = %696
  %.not270.i.i = icmp eq i32 %699, 13
  br i1 %.not270.i.i, label %.thread573.i.i, label %702

701:                                              ; preds = %696
  switch i32 %699, label %.thread573.i.i [
    i32 22, label %702
    i32 23, label %702
    i32 43, label %702
  ]

702:                                              ; preds = %701, %701, %701, %700
  br i1 %.not4.i.i.i388.i.i, label %put_ebml_string.exit417.i.i, label %.lr.ph.i.i.i413.i.i

.lr.ph.i.i.i413.i.i:                              ; preds = %702, %.lr.ph.i.i.i413.i.i
  %.05.i.i.i414.i.i = phi i32 [ %703, %.lr.ph.i.i.i413.i.i ], [ %425, %702 ]
  %703 = add nsw i32 %.05.i.i.i414.i.i, -1
  %704 = shl nsw i32 %703, 3
  %705 = lshr i32 134, %704
  call void @avio_w8(ptr noundef %497, i32 noundef %705) #14
  %.not.i.i.i415.i.i = icmp eq i32 %703, 0
  br i1 %.not.i.i.i415.i.i, label %put_ebml_string.exit417.i.i, label %.lr.ph.i.i.i413.i.i, !llvm.loop !51

put_ebml_string.exit417.i.i:                      ; preds = %.lr.ph.i.i.i413.i.i, %702
  call void @avio_w8(ptr noundef %497, i32 noundef 139) #14
  call void @avio_write(ptr noundef %497, ptr noundef nonnull @.str.67, i32 noundef 11) #14
  br label %709

.thread573.i.i:                                   ; preds = %701, %700, %692
  br i1 %.not4.i.i.i388.i.i, label %put_ebml_string.exit.i121, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %.thread573.i.i, %.lr.ph.i.i.i144.i
  %.05.i.i.i145.i = phi i32 [ %706, %.lr.ph.i.i.i144.i ], [ %425, %.thread573.i.i ]
  %706 = add nsw i32 %.05.i.i.i145.i, -1
  %707 = shl nsw i32 %706, 3
  %708 = lshr i32 134, %707
  call void @avio_w8(ptr noundef %497, i32 noundef %708) #14
  %.not.i.i.i146.i = icmp eq i32 %706, 0
  br i1 %.not.i.i.i146.i, label %put_ebml_string.exit.i121, label %.lr.ph.i.i.i144.i, !llvm.loop !51

put_ebml_string.exit.i121:                        ; preds = %.lr.ph.i.i.i144.i, %.thread573.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 143) #14
  call void @avio_write(ptr noundef %497, ptr noundef nonnull @.str.68, i32 noundef 15) #14
  store i32 1, ptr %496, align 8, !tbaa !112
  store i32 0, ptr %462, align 8, !tbaa !113
  br label %709

709:                                              ; preds = %put_ebml_string.exit.i121, %put_ebml_string.exit417.i.i, %691
  %.0205578.i.i = phi i32 [ 1, %put_ebml_string.exit417.i.i ], [ 0, %put_ebml_string.exit.i121 ], [ 0, %691 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %710 = getelementptr inbounds nuw i8, ptr %499, i64 72
  %711 = load i32, ptr %710, align 8, !tbaa !117
  %712 = getelementptr inbounds nuw i8, ptr %499, i64 76
  %713 = load i32, ptr %712, align 4, !tbaa !118
  store i32 224, ptr %10, align 16, !tbaa !44
  store i32 7, ptr %463, align 4, !tbaa !46
  store i32 -1, ptr %465, align 4, !tbaa !47
  store i32 -1, ptr %464, align 8, !tbaa !49
  %714 = sext i32 %711 to i64
  store i32 176, ptr %466, align 16, !tbaa !44
  store i32 0, ptr %467, align 4, !tbaa !46
  store i64 %714, ptr %468, align 8, !tbaa !50
  %715 = sext i32 %713 to i64
  store i32 186, ptr %469, align 16, !tbaa !44
  store i32 0, ptr %470, align 4, !tbaa !46
  store i64 %715, ptr %471, align 8, !tbaa !50
  %716 = load i32, ptr %420, align 8, !tbaa !25
  %717 = icmp eq i32 %716, 2
  %718 = getelementptr inbounds nuw i8, ptr %499, i64 96
  %719 = load i32, ptr %718, align 8, !tbaa !119
  switch i32 %719, label %mkv_write_field_order.exit.i.i.i [
    i32 5, label %721
    i32 1, label %720
    i32 2, label %721
    i32 3, label %721
    i32 4, label %721
  ]

720:                                              ; preds = %709
  store i32 154, ptr %472, align 16, !tbaa !44
  store i32 0, ptr %473, align 4, !tbaa !46
  store i64 2, ptr %474, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

721:                                              ; preds = %709, %709, %709, %709
  store i32 154, ptr %472, align 16, !tbaa !44
  store i32 0, ptr %473, align 4, !tbaa !46
  store i64 1, ptr %474, align 8, !tbaa !50
  br i1 %717, label %mkv_write_field_order.exit.i.i.i, label %722

722:                                              ; preds = %721
  store i32 157, ptr %475, align 16, !tbaa !44
  store i32 0, ptr %476, align 4, !tbaa !46
  switch i32 %719, label %default.unreachable.i.i.i.i [
    i32 2, label %723
    i32 3, label %724
    i32 4, label %725
    i32 5, label %726
  ]

723:                                              ; preds = %722
  store i64 1, ptr %477, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

724:                                              ; preds = %722
  store i64 6, ptr %477, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

725:                                              ; preds = %722
  store i64 9, ptr %477, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

726:                                              ; preds = %722
  store i64 14, ptr %477, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

default.unreachable.i.i.i.i:                      ; preds = %722
  unreachable

mkv_write_field_order.exit.i.i.i:                 ; preds = %726, %725, %724, %723, %721, %720, %709
  %.sroa.0.9.i.i.i = phi i32 [ 3, %709 ], [ 4, %720 ], [ 5, %723 ], [ 5, %724 ], [ 5, %725 ], [ 5, %726 ], [ 4, %721 ]
  %.val.i.i.i = load ptr, ptr %534, align 8, !tbaa !71
  %727 = call ptr @av_dict_get(ptr noundef %.val.i.i.i, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not.i111.i.i.i = icmp eq ptr %727, null
  br i1 %.not.i111.i.i.i, label %728, label %731

728:                                              ; preds = %mkv_write_field_order.exit.i.i.i
  %729 = load ptr, ptr %128, align 8, !tbaa !38
  %730 = call ptr @av_dict_get(ptr noundef %729, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not47.i.i.i.i = icmp eq ptr %730, null
  br i1 %.not47.i.i.i.i, label %743, label %731

731:                                              ; preds = %728, %mkv_write_field_order.exit.i.i.i
  %.035.i.i.i.i = phi ptr [ %727, %mkv_write_field_order.exit.i.i.i ], [ %730, %728 ]
  %732 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !61
  br label %734

734:                                              ; preds = %738, %731
  %indvars.iv.i.i418.i.i = phi i64 [ 0, %731 ], [ %indvars.iv.next.i.i419.i.i, %738 ]
  %735 = getelementptr inbounds nuw [8 x i8], ptr @ff_matroska_video_stereo_mode, i64 %indvars.iv.i.i418.i.i
  %736 = load ptr, ptr %735, align 8, !tbaa !120
  %737 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %733, ptr noundef nonnull dereferenceable(1) %736) #15
  %.not50.i.i.i.i = icmp eq i32 %737, 0
  br i1 %.not50.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %738

738:                                              ; preds = %734
  %indvars.iv.next.i.i419.i.i = add nuw nsw i64 %indvars.iv.i.i418.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i419.i.i, 15
  br i1 %exitcond.not.i.i.i.i, label %739, label %734, !llvm.loop !121

739:                                              ; preds = %738
  %740 = call i64 @strtol(ptr noundef nonnull captures(none) %733, ptr noundef null, i32 noundef 0) #14
  %741 = icmp ugt i64 %740, 14
  %742 = trunc nuw nsw i64 %740 to i32
  br i1 %741, label %mkv_write_stereo_mode.exit.i.i.i, label %.loopexit.i.i.i.i

743:                                              ; preds = %728
  %744 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !122
  %746 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %747 = load i32, ptr %746, align 8, !tbaa !123
  %748 = call ptr @av_packet_side_data_get(ptr noundef %745, i32 noundef %747, i32 noundef 6) #14
  %.not48.i.i.i.i = icmp eq ptr %748, null
  br i1 %.not48.i.i.i.i, label %779, label %749

749:                                              ; preds = %743
  %750 = load ptr, ptr %748, align 8, !tbaa !124
  %751 = load i32, ptr %750, align 4, !tbaa !126
  %752 = icmp ugt i32 %751, 7
  br i1 %752, label %779, label %753

753:                                              ; preds = %749
  %754 = zext nneg i32 %751 to i64
  %755 = getelementptr inbounds nuw [2 x i8], ptr @mkv_write_stereo_mode.conversion_table, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !128
  %758 = and i32 %757, 1
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !50
  %.not49.i.i.i.i = icmp eq i8 %761, 0
  br i1 %.not49.i.i.i.i, label %779, label %762

762:                                              ; preds = %753
  %763 = zext i8 %761 to i32
  %764 = add nsw i32 %763, -1
  br label %.loopexit.i.i.i.i

.loopexit.loopexit.i.i.i.i:                       ; preds = %734
  %765 = trunc nuw nsw i64 %indvars.iv.i.i418.i.i to i32
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %762, %739
  %.2.i.i.i.i = phi i32 [ %742, %739 ], [ %764, %762 ], [ %765, %.loopexit.loopexit.i.i.i.i ]
  %.not52.i.i.i.i = icmp samesign ugt i32 %.2.i.i.i.i, 11
  %or.cond.i.i.i.i = select i1 %717, i1 %.not52.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %mkv_write_stereo_mode.exit.i.i.i, label %766

766:                                              ; preds = %.loopexit.i.i.i.i
  %767 = lshr i32 2818, %.2.i.i.i.i
  %768 = and i32 %767, 1
  %769 = shl nuw nsw i32 1, %768
  %770 = lshr i32 204, %.2.i.i.i.i
  %771 = and i32 %770, 1
  %772 = shl nuw nsw i32 1, %771
  %773 = zext nneg i32 %.2.i.i.i.i to i64
  %774 = zext nneg i32 %.sroa.0.9.i.i.i to i64
  %775 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %774
  store i32 21432, ptr %775, align 16, !tbaa !44
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i32 0, ptr %776, align 4, !tbaa !46
  %777 = add nuw nsw i32 %.sroa.0.9.i.i.i, 1
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 24
  store i64 %773, ptr %778, align 8, !tbaa !50
  br label %779

mkv_write_stereo_mode.exit.i.i.i:                 ; preds = %.loopexit.i.i.i.i, %739
  %.034.i.i.i.i = phi ptr [ @.str.75, %739 ], [ @.str.76, %.loopexit.i.i.i.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull %.034.i.i.i.i) #14
  br label %mkv_write_track_video.exit.thread.i.i

779:                                              ; preds = %766, %753, %749, %743
  %.0224.ph.i.i.i = phi i32 [ %772, %766 ], [ 1, %753 ], [ 1, %749 ], [ 1, %743 ]
  %.0223.ph.i.i.i = phi i32 [ %769, %766 ], [ 1, %753 ], [ 1, %749 ], [ 1, %743 ]
  %.sroa.0.10.ph.i.i.i = phi i32 [ %777, %766 ], [ %.sroa.0.9.i.i.i, %753 ], [ %.sroa.0.9.i.i.i, %749 ], [ %.sroa.0.9.i.i.i, %743 ]
  %780 = getelementptr inbounds nuw i8, ptr %499, i64 44
  %781 = load i32, ptr %780, align 4, !tbaa !129
  %782 = icmp eq i32 %781, 33
  br i1 %782, label %793, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %534, align 8, !tbaa !71
  %785 = call ptr @av_dict_get(ptr noundef %784, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not.i420.i.i = icmp eq ptr %785, null
  br i1 %.not.i420.i.i, label %786, label %789

786:                                              ; preds = %783
  %787 = load ptr, ptr %128, align 8, !tbaa !38
  %788 = call ptr @av_dict_get(ptr noundef %787, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not101.i.i.i = icmp eq ptr %788, null
  br i1 %.not101.i.i.i, label %799, label %789

789:                                              ; preds = %786, %783
  %.082.i.i.i = phi ptr [ %785, %783 ], [ %788, %786 ]
  %790 = getelementptr inbounds nuw i8, ptr %.082.i.i.i, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !61
  %792 = call i64 @strtol(ptr noundef captures(none) %791, ptr noundef null, i32 noundef 0) #14
  %.not102.i.i.i = icmp eq i64 %792, 0
  br i1 %.not102.i.i.i, label %799, label %793

793:                                              ; preds = %789, %779
  %794 = zext nneg i32 %.sroa.0.10.ph.i.i.i to i64
  %795 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %794
  store i32 21440, ptr %795, align 16, !tbaa !44
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store i32 0, ptr %796, align 4, !tbaa !46
  %797 = add nuw nsw i32 %.sroa.0.10.ph.i.i.i, 1
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 24
  store i64 1, ptr %798, align 8, !tbaa !50
  br label %799

799:                                              ; preds = %793, %789, %786
  %.sroa.0.0.i.i.i = phi i32 [ %797, %793 ], [ %.sroa.0.10.ph.i.i.i, %786 ], [ %.sroa.0.10.ph.i.i.i, %789 ]
  %800 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !122
  %802 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %803 = load i32, ptr %802, align 8, !tbaa !123
  %804 = call ptr @av_packet_side_data_get(ptr noundef %801, i32 noundef %803, i32 noundef 36) #14
  %.not103.i.i.i = icmp eq ptr %804, null
  br i1 %.not103.i.i.i, label %862, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !130
  %808 = icmp eq i64 %807, 16
  br i1 %808, label %809, label %862

809:                                              ; preds = %805
  %810 = load ptr, ptr %804, align 8, !tbaa !124
  %811 = load i32, ptr %810, align 1, !tbaa !50
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %814 = load i32, ptr %813, align 1, !tbaa !50
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %817 = load i32, ptr %816, align 1, !tbaa !50
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %820 = load i32, ptr %819, align 1, !tbaa !50
  %821 = zext i32 %820 to i64
  %822 = add nuw nsw i64 %821, %818
  %823 = load i32, ptr %710, align 8, !tbaa !117
  %824 = sext i32 %823 to i64
  %.not104.i.i.i = icmp ult i64 %822, %824
  br i1 %.not104.i.i.i, label %825, label %.critedge.i.i.i

825:                                              ; preds = %809
  %826 = add nuw nsw i64 %815, %812
  %827 = load i32, ptr %712, align 4, !tbaa !118
  %828 = sext i32 %827 to i64
  %.not105.i.i.i = icmp ult i64 %826, %828
  br i1 %.not105.i.i.i, label %829, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %825, %809
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %mkv_write_track_video.exit.thread.i.i

829:                                              ; preds = %825
  %.not106.i.i.i = icmp eq i32 %814, 0
  br i1 %.not106.i.i.i, label %836, label %830

830:                                              ; preds = %829
  %831 = zext nneg i32 %.sroa.0.0.i.i.i to i64
  %832 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %831
  store i32 21674, ptr %832, align 16, !tbaa !44
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 0, ptr %833, align 4, !tbaa !46
  %834 = add nuw nsw i32 %.sroa.0.0.i.i.i, 1
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 24
  store i64 %815, ptr %835, align 8, !tbaa !50
  br label %836

836:                                              ; preds = %830, %829
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %829 ], [ %834, %830 ]
  %.not107.i.i.i = icmp eq i32 %811, 0
  br i1 %.not107.i.i.i, label %843, label %837

837:                                              ; preds = %836
  %838 = zext nneg i32 %.sroa.0.2.i.i.i to i64
  %839 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %838
  store i32 21691, ptr %839, align 16, !tbaa !44
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store i32 0, ptr %840, align 4, !tbaa !46
  %841 = add nuw nsw i32 %.sroa.0.2.i.i.i, 1
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 24
  store i64 %812, ptr %842, align 8, !tbaa !50
  br label %843

843:                                              ; preds = %837, %836
  %.sroa.0.3.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %836 ], [ %841, %837 ]
  %.not108.i.i.i = icmp eq i32 %817, 0
  br i1 %.not108.i.i.i, label %850, label %844

844:                                              ; preds = %843
  %845 = zext nneg i32 %.sroa.0.3.i.i.i to i64
  %846 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %845
  store i32 21708, ptr %846, align 16, !tbaa !44
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 4
  store i32 0, ptr %847, align 4, !tbaa !46
  %848 = add nuw nsw i32 %.sroa.0.3.i.i.i, 1
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 24
  store i64 %818, ptr %849, align 8, !tbaa !50
  br label %850

850:                                              ; preds = %844, %843
  %.sroa.0.4.i.i.i = phi i32 [ %.sroa.0.3.i.i.i, %843 ], [ %848, %844 ]
  %.not109.i.i.i = icmp eq i32 %820, 0
  br i1 %.not109.i.i.i, label %857, label %851

851:                                              ; preds = %850
  %852 = zext nneg i32 %.sroa.0.4.i.i.i to i64
  %853 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %852
  store i32 21725, ptr %853, align 16, !tbaa !44
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  store i32 0, ptr %854, align 4, !tbaa !46
  %855 = add nuw nsw i32 %.sroa.0.4.i.i.i, 1
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store i64 %821, ptr %856, align 8, !tbaa !50
  br label %857

857:                                              ; preds = %851, %850
  %.sroa.0.5.i.i.i = phi i32 [ %.sroa.0.4.i.i.i, %850 ], [ %855, %851 ]
  %858 = trunc i64 %822 to i32
  %859 = sub i32 %711, %858
  %860 = trunc i64 %826 to i32
  %861 = sub i32 %713, %860
  br label %862

862:                                              ; preds = %857, %805, %799
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %799 ], [ %.sroa.0.5.i.i.i, %857 ], [ %.sroa.0.0.i.i.i, %805 ]
  %.085.i.i.i = phi i32 [ %713, %799 ], [ %861, %857 ], [ %713, %805 ]
  %.083.i.i.i = phi i32 [ %711, %799 ], [ %859, %857 ], [ %711, %805 ]
  %863 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %864 = load i32, ptr %863, align 8, !tbaa !131
  %.not110.i.i.i = icmp eq i32 %864, 0
  br i1 %.not110.i.i.i, label %914, label %865

865:                                              ; preds = %862
  %866 = sext i32 %.083.i.i.i to i64
  %867 = sext i32 %864 to i64
  %868 = getelementptr inbounds nuw i8, ptr %489, i64 76
  %869 = load i32, ptr %868, align 4, !tbaa !132
  %870 = sext i32 %869 to i64
  %871 = call i64 @av_rescale(i64 noundef %866, i64 noundef %867, i64 noundef %870) #16
  %872 = icmp slt i64 %871, 2147483648
  br i1 %872, label %873, label %913

873:                                              ; preds = %865
  %874 = icmp ne i64 %871, %866
  %875 = icmp ne i32 %.0223.ph.i.i.i, 1
  %or.cond.i.i.i = select i1 %874, i1 true, i1 %875
  %876 = icmp ne i32 %.0224.ph.i.i.i, 1
  %or.cond4.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %876
  br i1 %or.cond4.i.i.i, label %877, label %.thread.i.i.i

877:                                              ; preds = %873
  %878 = load i32, ptr %420, align 8, !tbaa !25
  %879 = icmp eq i32 %878, 2
  %or.cond6.i.i.i = select i1 %879, i1 true, i1 %875
  %or.cond8.i.i.i = select i1 %or.cond6.i.i.i, i1 true, i1 %876
  br i1 %or.cond8.i.i.i, label %880, label %893

880:                                              ; preds = %877
  %881 = zext nneg i32 %.0223.ph.i.i.i to i64
  %882 = sdiv i64 %871, %881
  %883 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %884 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %883
  store i32 21680, ptr %884, align 16, !tbaa !44
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store i32 0, ptr %885, align 4, !tbaa !46
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 24
  store i64 %882, ptr %886, align 8, !tbaa !50
  %887 = sdiv i32 %.085.i.i.i, %.0224.ph.i.i.i
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 32
  store i32 21690, ptr %889, align 16, !tbaa !44
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 36
  store i32 0, ptr %890, align 4, !tbaa !46
  %891 = add nuw nsw i32 %.sroa.0.1.i.i.i, 2
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 56
  store i64 %888, ptr %892, align 8, !tbaa !50
  br label %.thread.i.i.i

893:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %894 = mul nsw i64 %867, %866
  %895 = sext i32 %.085.i.i.i to i64
  %896 = mul nsw i64 %870, %895
  %897 = call i32 @av_reduce(ptr noundef nonnull %11, ptr noundef nonnull %478, i64 noundef %894, i64 noundef %896, i64 noundef 1048576) #14
  %898 = load i32, ptr %11, align 4, !tbaa !133
  %899 = sext i32 %898 to i64
  %900 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %901 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %900
  store i32 21680, ptr %901, align 16, !tbaa !44
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 0, ptr %902, align 4, !tbaa !46
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 24
  store i64 %899, ptr %903, align 8, !tbaa !50
  %904 = load i32, ptr %478, align 4, !tbaa !134
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %901, i64 32
  store i32 21690, ptr %906, align 16, !tbaa !44
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 36
  store i32 0, ptr %907, align 4, !tbaa !46
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 56
  store i64 %905, ptr %908, align 8, !tbaa !50
  %909 = getelementptr inbounds nuw i8, ptr %901, i64 64
  store i32 21682, ptr %909, align 16, !tbaa !44
  %910 = getelementptr inbounds nuw i8, ptr %901, i64 68
  store i32 0, ptr %910, align 4, !tbaa !46
  %911 = add nuw nsw i32 %.sroa.0.1.i.i.i, 3
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 88
  store i64 3, ptr %912, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread.i.i.i

913:                                              ; preds = %865
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #14
  br label %mkv_write_track_video.exit.thread.i.i

914:                                              ; preds = %862
  %915 = icmp ne i32 %.0223.ph.i.i.i, 1
  %916 = icmp ne i32 %.0224.ph.i.i.i, 1
  %or.cond10.i.i.i = select i1 %915, i1 true, i1 %916
  br i1 %or.cond10.i.i.i, label %917, label %930

917:                                              ; preds = %914
  %918 = sdiv i32 %.083.i.i.i, %.0223.ph.i.i.i
  %919 = sext i32 %918 to i64
  %920 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %921 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %920
  store i32 21680, ptr %921, align 16, !tbaa !44
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  store i32 0, ptr %922, align 4, !tbaa !46
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 24
  store i64 %919, ptr %923, align 8, !tbaa !50
  %924 = sdiv i32 %.085.i.i.i, %.0224.ph.i.i.i
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 32
  store i32 21690, ptr %926, align 16, !tbaa !44
  %927 = getelementptr inbounds nuw i8, ptr %921, i64 36
  store i32 0, ptr %927, align 4, !tbaa !46
  %928 = add nuw nsw i32 %.sroa.0.1.i.i.i, 2
  %929 = getelementptr inbounds nuw i8, ptr %921, i64 56
  store i64 %925, ptr %929, align 8, !tbaa !50
  br label %.thread.i.i.i

930:                                              ; preds = %914
  %931 = load i32, ptr %420, align 8, !tbaa !25
  %932 = icmp eq i32 %931, 2
  br i1 %932, label %.thread.i.i.i, label %933

933:                                              ; preds = %930
  %934 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %935 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %934
  store i32 21682, ptr %935, align 16, !tbaa !44
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store i32 0, ptr %936, align 4, !tbaa !46
  %937 = add nuw nsw i32 %.sroa.0.1.i.i.i, 1
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 24
  store i64 4, ptr %938, align 8, !tbaa !50
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %933, %930, %917, %893, %880, %873
  %.sroa.0.7.i.i.i = phi i32 [ %928, %917 ], [ %.sroa.0.1.i.i.i, %930 ], [ %937, %933 ], [ %.sroa.0.1.i.i.i, %873 ], [ %911, %893 ], [ %891, %880 ]
  %939 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %940 = load i32, ptr %939, align 4, !tbaa !83
  %941 = icmp eq i32 %940, 13
  br i1 %941, label %942, label %951

942:                                              ; preds = %.thread.i.i.i
  %943 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %944 = load i32, ptr %943, align 8, !tbaa !102
  store i32 %944, ptr %8, align 4, !tbaa !50
  %945 = zext nneg i32 %.sroa.0.7.i.i.i to i64
  %946 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %945
  store i32 3061028, ptr %946, align 16, !tbaa !44
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store i32 5, ptr %947, align 4, !tbaa !46
  %948 = add nuw nsw i32 %.sroa.0.7.i.i.i, 1
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 16
  store i64 4, ptr %949, align 16, !tbaa !135
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 24
  store ptr %8, ptr %950, align 8, !tbaa !50
  br label %951

951:                                              ; preds = %942, %.thread.i.i.i
  %.sroa.0.8.i.i.i = phi i32 [ %948, %942 ], [ %.sroa.0.7.i.i.i, %.thread.i.i.i ]
  %952 = zext i32 %.sroa.0.8.i.i.i to i64
  %953 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %952
  store i32 21936, ptr %953, align 16, !tbaa !44
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store i32 7, ptr %954, align 4, !tbaa !46
  %955 = add i32 %.sroa.0.8.i.i.i, 1
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 28
  store i32 0, ptr %957, align 4, !tbaa !47
  store i32 -1, ptr %956, align 8, !tbaa !49
  %958 = getelementptr inbounds nuw i8, ptr %499, i64 108
  %959 = load i32, ptr %958, align 4, !tbaa !136
  %.not.i112.i.i.i = icmp ne i32 %959, 2
  %960 = icmp ult i32 %959, 19
  %or.cond.i113.i.i.i = and i1 %.not.i112.i.i.i, %960
  br i1 %or.cond.i113.i.i.i, label %961, label %968

961:                                              ; preds = %951
  %962 = zext nneg i32 %959 to i64
  %963 = zext i32 %955 to i64
  %964 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %963
  store i32 21946, ptr %964, align 16, !tbaa !44
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store i32 0, ptr %965, align 4, !tbaa !46
  %966 = add i32 %.sroa.0.8.i.i.i, 2
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 24
  store i64 %962, ptr %967, align 8, !tbaa !50
  br label %968

968:                                              ; preds = %961, %951
  %.sroa.0.11.i.i.i = phi i32 [ %966, %961 ], [ %955, %951 ]
  %969 = getelementptr inbounds nuw i8, ptr %499, i64 112
  %970 = load i32, ptr %969, align 8, !tbaa !137
  %.not65.i.i.i.i = icmp ne i32 %970, 2
  %971 = icmp ult i32 %970, 18
  %or.cond73.i.i.i.i = and i1 %.not65.i.i.i.i, %971
  br i1 %or.cond73.i.i.i.i, label %972, label %979

972:                                              ; preds = %968
  %973 = zext nneg i32 %970 to i64
  %974 = zext i32 %.sroa.0.11.i.i.i to i64
  %975 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %974
  store i32 21937, ptr %975, align 16, !tbaa !44
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 4
  store i32 0, ptr %976, align 4, !tbaa !46
  %977 = add i32 %.sroa.0.11.i.i.i, 1
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 24
  store i64 %973, ptr %978, align 8, !tbaa !50
  br label %979

979:                                              ; preds = %972, %968
  %.sroa.0.12.i.i.i = phi i32 [ %977, %972 ], [ %.sroa.0.11.i.i.i, %968 ]
  %980 = getelementptr inbounds nuw i8, ptr %499, i64 104
  %981 = load i32, ptr %980, align 8, !tbaa !138
  %.not66.i.i.i.i = icmp ne i32 %981, 2
  %982 = icmp ult i32 %981, 23
  %or.cond74.i.i.i.i = and i1 %.not66.i.i.i.i, %982
  br i1 %or.cond74.i.i.i.i, label %983, label %990

983:                                              ; preds = %979
  %984 = zext nneg i32 %981 to i64
  %985 = zext i32 %.sroa.0.12.i.i.i to i64
  %986 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %985
  store i32 21947, ptr %986, align 16, !tbaa !44
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  store i32 0, ptr %987, align 4, !tbaa !46
  %988 = add i32 %.sroa.0.12.i.i.i, 1
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 24
  store i64 %984, ptr %989, align 8, !tbaa !50
  br label %990

990:                                              ; preds = %983, %979
  %.sroa.0.13.i.i.i = phi i32 [ %988, %983 ], [ %.sroa.0.12.i.i.i, %979 ]
  %991 = getelementptr inbounds nuw i8, ptr %499, i64 100
  %992 = load i32, ptr %991, align 4, !tbaa !139
  %993 = add i32 %992, -1
  %or.cond75.i.i.i.i = icmp ult i32 %993, 2
  br i1 %or.cond75.i.i.i.i, label %994, label %1001

994:                                              ; preds = %990
  %995 = zext nneg i32 %992 to i64
  %996 = zext i32 %.sroa.0.13.i.i.i to i64
  %997 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %996
  store i32 21945, ptr %997, align 16, !tbaa !44
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store i32 0, ptr %998, align 4, !tbaa !46
  %999 = add i32 %.sroa.0.13.i.i.i, 1
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 24
  store i64 %995, ptr %1000, align 8, !tbaa !50
  br label %1001

1001:                                             ; preds = %994, %990
  %.sroa.0.14.i.i.i = phi i32 [ %999, %994 ], [ %.sroa.0.13.i.i.i, %990 ]
  %1002 = getelementptr inbounds nuw i8, ptr %499, i64 116
  %1003 = load i32, ptr %1002, align 4, !tbaa !140
  %1004 = add i32 %1003, -1
  %or.cond76.i.i.i.i = icmp ult i32 %1004, 4
  br i1 %or.cond76.i.i.i.i, label %1005, label %1025

1005:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1006 = call i32 @av_chroma_location_enum_to_pos(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %1003) #14
  %1007 = load i32, ptr %6, align 4, !tbaa !141
  %1008 = ashr i32 %1007, 7
  %1009 = add nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = zext i32 %.sroa.0.14.i.i.i to i64
  %1012 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1011
  store i32 21943, ptr %1012, align 16, !tbaa !44
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  store i32 0, ptr %1013, align 4, !tbaa !46
  %1014 = add i32 %.sroa.0.14.i.i.i, 1
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  store i64 %1010, ptr %1015, align 8, !tbaa !50
  %1016 = load i32, ptr %7, align 4, !tbaa !141
  %1017 = ashr i32 %1016, 7
  %1018 = add nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = zext i32 %1014 to i64
  %1021 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1020
  store i32 21944, ptr %1021, align 16, !tbaa !44
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  store i32 0, ptr %1022, align 4, !tbaa !46
  %1023 = add i32 %.sroa.0.14.i.i.i, 2
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  store i64 %1019, ptr %1024, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1025

1025:                                             ; preds = %1005, %1001
  %.sroa.0.15.i.i.i = phi i32 [ %1023, %1005 ], [ %.sroa.0.14.i.i.i, %1001 ]
  %1026 = load ptr, ptr %800, align 8, !tbaa !122
  %1027 = load i32, ptr %802, align 8, !tbaa !123
  %1028 = call ptr @av_packet_side_data_get(ptr noundef %1026, i32 noundef %1027, i32 noundef 22) #14
  %.not69.i.i.i.i = icmp eq ptr %1028, null
  br i1 %.not69.i.i.i.i, label %1046, label %1029

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %1028, align 8, !tbaa !124
  %1031 = load i32, ptr %1030, align 4, !tbaa !142
  %1032 = zext i32 %1031 to i64
  %1033 = zext i32 %.sroa.0.15.i.i.i to i64
  %1034 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1033
  store i32 21948, ptr %1034, align 16, !tbaa !44
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store i32 0, ptr %1035, align 4, !tbaa !46
  %1036 = add i32 %.sroa.0.15.i.i.i, 1
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  store i64 %1032, ptr %1037, align 8, !tbaa !50
  %1038 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !144
  %1040 = zext i32 %1039 to i64
  %1041 = zext i32 %1036 to i64
  %1042 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1041
  store i32 21949, ptr %1042, align 16, !tbaa !44
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  store i32 0, ptr %1043, align 4, !tbaa !46
  %1044 = add i32 %.sroa.0.15.i.i.i, 2
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  store i64 %1040, ptr %1045, align 8, !tbaa !50
  br label %1046

1046:                                             ; preds = %1029, %1025
  %.sroa.0.16.i.i.i = phi i32 [ %.sroa.0.15.i.i.i, %1025 ], [ %1044, %1029 ]
  %1047 = load ptr, ptr %800, align 8, !tbaa !122
  %1048 = load i32, ptr %802, align 8, !tbaa !123
  %1049 = call ptr @av_packet_side_data_get(ptr noundef %1047, i32 noundef %1048, i32 noundef 20) #14
  %.not70.i.i.i.i = icmp eq ptr %1049, null
  br i1 %.not70.i.i.i.i, label %ebml_writer_close_or_discard_master.exit.i.i.i.i, label %1050

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %1049, align 8, !tbaa !124
  %1052 = zext i32 %.sroa.0.16.i.i.i to i64
  %1053 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1052
  store i32 21968, ptr %1053, align 16, !tbaa !44
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  store i32 7, ptr %1054, align 4, !tbaa !46
  %1055 = add i32 %.sroa.0.16.i.i.i, 1
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  store i32 %.sroa.0.8.i.i.i, ptr %1057, align 4, !tbaa !47
  store i32 -1, ptr %1056, align 8, !tbaa !49
  %1058 = getelementptr inbounds nuw i8, ptr %1051, i64 80
  %1059 = load i32, ptr %1058, align 4, !tbaa !145
  %.not71.i.i.i.i = icmp eq i32 %1059, 0
  br i1 %.not71.i.i.i.i, label %1140, label %1060

1060:                                             ; preds = %1050
  %1061 = load i64, ptr %1051, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %1061 to i32
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %1061, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %1062 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i.i.i to double
  %1063 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to double
  %1064 = fdiv nsz double %1062, %1063
  %1065 = zext i32 %1055 to i64
  %1066 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1065
  store i32 21969, ptr %1066, align 16, !tbaa !44
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store i32 2, ptr %1067, align 4, !tbaa !46
  %1068 = add i32 %.sroa.0.16.i.i.i, 2
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  store double %1064, ptr %1069, align 8, !tbaa !50
  %1070 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1071 = load i64, ptr %1070, align 4
  %.sroa.0.0.extract.trunc.i77.i.i.i.i = trunc i64 %1071 to i32
  %.sroa.2.0.extract.shift.i78.i.i.i.i = lshr i64 %1071, 32
  %.sroa.2.0.extract.trunc.i79.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i78.i.i.i.i to i32
  %1072 = sitofp i32 %.sroa.0.0.extract.trunc.i77.i.i.i.i to double
  %1073 = sitofp i32 %.sroa.2.0.extract.trunc.i79.i.i.i.i to double
  %1074 = fdiv nsz double %1072, %1073
  %1075 = zext i32 %1068 to i64
  %1076 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1075
  store i32 21970, ptr %1076, align 16, !tbaa !44
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  store i32 2, ptr %1077, align 4, !tbaa !46
  %1078 = add i32 %.sroa.0.16.i.i.i, 3
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  store double %1074, ptr %1079, align 8, !tbaa !50
  %1080 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1081 = load i64, ptr %1080, align 4
  %.sroa.0.0.extract.trunc.i80.i.i.i.i = trunc i64 %1081 to i32
  %.sroa.2.0.extract.shift.i81.i.i.i.i = lshr i64 %1081, 32
  %.sroa.2.0.extract.trunc.i82.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i81.i.i.i.i to i32
  %1082 = sitofp i32 %.sroa.0.0.extract.trunc.i80.i.i.i.i to double
  %1083 = sitofp i32 %.sroa.2.0.extract.trunc.i82.i.i.i.i to double
  %1084 = fdiv nsz double %1082, %1083
  %1085 = zext i32 %1078 to i64
  %1086 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1085
  store i32 21971, ptr %1086, align 16, !tbaa !44
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  store i32 2, ptr %1087, align 4, !tbaa !46
  %1088 = add i32 %.sroa.0.16.i.i.i, 4
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  store double %1084, ptr %1089, align 8, !tbaa !50
  %1090 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1091 = load i64, ptr %1090, align 4
  %.sroa.0.0.extract.trunc.i83.i.i.i.i = trunc i64 %1091 to i32
  %.sroa.2.0.extract.shift.i84.i.i.i.i = lshr i64 %1091, 32
  %.sroa.2.0.extract.trunc.i85.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i84.i.i.i.i to i32
  %1092 = sitofp i32 %.sroa.0.0.extract.trunc.i83.i.i.i.i to double
  %1093 = sitofp i32 %.sroa.2.0.extract.trunc.i85.i.i.i.i to double
  %1094 = fdiv nsz double %1092, %1093
  %1095 = zext i32 %1088 to i64
  %1096 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1095
  store i32 21972, ptr %1096, align 16, !tbaa !44
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  store i32 2, ptr %1097, align 4, !tbaa !46
  %1098 = add i32 %.sroa.0.16.i.i.i, 5
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  store double %1094, ptr %1099, align 8, !tbaa !50
  %1100 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1101 = load i64, ptr %1100, align 4
  %.sroa.0.0.extract.trunc.i86.i.i.i.i = trunc i64 %1101 to i32
  %.sroa.2.0.extract.shift.i87.i.i.i.i = lshr i64 %1101, 32
  %.sroa.2.0.extract.trunc.i88.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i87.i.i.i.i to i32
  %1102 = sitofp i32 %.sroa.0.0.extract.trunc.i86.i.i.i.i to double
  %1103 = sitofp i32 %.sroa.2.0.extract.trunc.i88.i.i.i.i to double
  %1104 = fdiv nsz double %1102, %1103
  %1105 = zext i32 %1098 to i64
  %1106 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1105
  store i32 21973, ptr %1106, align 16, !tbaa !44
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store i32 2, ptr %1107, align 4, !tbaa !46
  %1108 = add i32 %.sroa.0.16.i.i.i, 6
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  store double %1104, ptr %1109, align 8, !tbaa !50
  %1110 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  %1111 = load i64, ptr %1110, align 4
  %.sroa.0.0.extract.trunc.i89.i.i.i.i = trunc i64 %1111 to i32
  %.sroa.2.0.extract.shift.i90.i.i.i.i = lshr i64 %1111, 32
  %.sroa.2.0.extract.trunc.i91.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i90.i.i.i.i to i32
  %1112 = sitofp i32 %.sroa.0.0.extract.trunc.i89.i.i.i.i to double
  %1113 = sitofp i32 %.sroa.2.0.extract.trunc.i91.i.i.i.i to double
  %1114 = fdiv nsz double %1112, %1113
  %1115 = zext i32 %1108 to i64
  %1116 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1115
  store i32 21974, ptr %1116, align 16, !tbaa !44
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store i32 2, ptr %1117, align 4, !tbaa !46
  %1118 = add i32 %.sroa.0.16.i.i.i, 7
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  store double %1114, ptr %1119, align 8, !tbaa !50
  %1120 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1121 = load i64, ptr %1120, align 4
  %.sroa.0.0.extract.trunc.i92.i.i.i.i = trunc i64 %1121 to i32
  %.sroa.2.0.extract.shift.i93.i.i.i.i = lshr i64 %1121, 32
  %.sroa.2.0.extract.trunc.i94.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i93.i.i.i.i to i32
  %1122 = sitofp i32 %.sroa.0.0.extract.trunc.i92.i.i.i.i to double
  %1123 = sitofp i32 %.sroa.2.0.extract.trunc.i94.i.i.i.i to double
  %1124 = fdiv nsz double %1122, %1123
  %1125 = zext i32 %1118 to i64
  %1126 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1125
  store i32 21975, ptr %1126, align 16, !tbaa !44
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store i32 2, ptr %1127, align 4, !tbaa !46
  %1128 = add i32 %.sroa.0.16.i.i.i, 8
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store double %1124, ptr %1129, align 8, !tbaa !50
  %1130 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  %1131 = load i64, ptr %1130, align 4
  %.sroa.0.0.extract.trunc.i95.i.i.i.i = trunc i64 %1131 to i32
  %.sroa.2.0.extract.shift.i96.i.i.i.i = lshr i64 %1131, 32
  %.sroa.2.0.extract.trunc.i97.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i96.i.i.i.i to i32
  %1132 = sitofp i32 %.sroa.0.0.extract.trunc.i95.i.i.i.i to double
  %1133 = sitofp i32 %.sroa.2.0.extract.trunc.i97.i.i.i.i to double
  %1134 = fdiv nsz double %1132, %1133
  %1135 = zext i32 %1128 to i64
  %1136 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1135
  store i32 21976, ptr %1136, align 16, !tbaa !44
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  store i32 2, ptr %1137, align 4, !tbaa !46
  %1138 = add i32 %.sroa.0.16.i.i.i, 9
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  store double %1134, ptr %1139, align 8, !tbaa !50
  br label %1140

1140:                                             ; preds = %1060, %1050
  %.sroa.0.17.i.i.i = phi i32 [ %1055, %1050 ], [ %1138, %1060 ]
  %1141 = getelementptr inbounds nuw i8, ptr %1051, i64 84
  %1142 = load i32, ptr %1141, align 4, !tbaa !147
  %.not72.i.i.i.i = icmp eq i32 %1142, 0
  br i1 %.not72.i.i.i.i, label %1164, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %1051, i64 72
  %1145 = load i64, ptr %1144, align 4
  %.sroa.0.0.extract.trunc.i98.i.i.i.i = trunc i64 %1145 to i32
  %.sroa.2.0.extract.shift.i99.i.i.i.i = lshr i64 %1145, 32
  %.sroa.2.0.extract.trunc.i100.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i99.i.i.i.i to i32
  %1146 = sitofp i32 %.sroa.0.0.extract.trunc.i98.i.i.i.i to double
  %1147 = sitofp i32 %.sroa.2.0.extract.trunc.i100.i.i.i.i to double
  %1148 = fdiv nsz double %1146, %1147
  %1149 = zext i32 %.sroa.0.17.i.i.i to i64
  %1150 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1149
  store i32 21977, ptr %1150, align 16, !tbaa !44
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  store i32 2, ptr %1151, align 4, !tbaa !46
  %1152 = add i32 %.sroa.0.17.i.i.i, 1
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  store double %1148, ptr %1153, align 8, !tbaa !50
  %1154 = getelementptr inbounds nuw i8, ptr %1051, i64 64
  %1155 = load i64, ptr %1154, align 4
  %.sroa.0.0.extract.trunc.i101.i.i.i.i = trunc i64 %1155 to i32
  %.sroa.2.0.extract.shift.i102.i.i.i.i = lshr i64 %1155, 32
  %.sroa.2.0.extract.trunc.i103.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i102.i.i.i.i to i32
  %1156 = sitofp i32 %.sroa.0.0.extract.trunc.i101.i.i.i.i to double
  %1157 = sitofp i32 %.sroa.2.0.extract.trunc.i103.i.i.i.i to double
  %1158 = fdiv nsz double %1156, %1157
  %1159 = zext i32 %1152 to i64
  %1160 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1159
  store i32 21978, ptr %1160, align 16, !tbaa !44
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store i32 2, ptr %1161, align 4, !tbaa !46
  %1162 = add i32 %.sroa.0.17.i.i.i, 2
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  store double %1158, ptr %1163, align 8, !tbaa !50
  br label %1164

1164:                                             ; preds = %1143, %1140
  %.sroa.0.18.i.i.i = phi i32 [ %.sroa.0.17.i.i.i, %1140 ], [ %1162, %1143 ]
  %1165 = add i32 %.sroa.0.18.i.i.i, -1
  %1166 = icmp eq i32 %.sroa.0.16.i.i.i, %1165
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %1057, align 4, !tbaa !50
  br label %ebml_writer_close_or_discard_master.exit.i.i.i.i

1169:                                             ; preds = %1164
  %1170 = sext i32 %.sroa.0.16.i.i.i to i64
  %1171 = getelementptr inbounds [32 x i8], ptr %10, i64 %1170
  %1172 = xor i32 %.sroa.0.16.i.i.i, -1
  %1173 = add i32 %.sroa.0.18.i.i.i, %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  store i32 %1173, ptr %1174, align 8, !tbaa !50
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 28
  %1176 = load i32, ptr %1175, align 4, !tbaa !50
  br label %ebml_writer_close_or_discard_master.exit.i.i.i.i

ebml_writer_close_or_discard_master.exit.i.i.i.i: ; preds = %1169, %1167, %1046
  %.sroa.0.20.i.i.i = phi i32 [ %.sroa.0.16.i.i.i, %1046 ], [ %.sroa.0.16.i.i.i, %1167 ], [ %.sroa.0.18.i.i.i, %1169 ]
  %1177 = phi i32 [ %.sroa.0.8.i.i.i, %1046 ], [ %1168, %1167 ], [ %1176, %1169 ]
  %1178 = add i32 %.sroa.0.20.i.i.i, -1
  %1179 = icmp eq i32 %1177, %1178
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %ebml_writer_close_or_discard_master.exit.i.i.i.i
  %1181 = zext i32 %1177 to i64
  br label %mkv_write_video_color.exit.i.i.i

1182:                                             ; preds = %ebml_writer_close_or_discard_master.exit.i.i.i.i
  %1183 = sext i32 %1177 to i64
  %1184 = getelementptr inbounds [32 x i8], ptr %10, i64 %1183
  %1185 = xor i32 %1177, -1
  %1186 = add i32 %.sroa.0.20.i.i.i, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  store i32 %1186, ptr %1187, align 8, !tbaa !50
  %.pre.i.i.i = zext i32 %.sroa.0.20.i.i.i to i64
  br label %mkv_write_video_color.exit.i.i.i

mkv_write_video_color.exit.i.i.i:                 ; preds = %1182, %1180
  %.pre-phi.i.i.i = phi i64 [ %1181, %1180 ], [ %.pre.i.i.i, %1182 ]
  %.sroa.0.21.i.i.i = phi i32 [ %1177, %1180 ], [ %.sroa.0.20.i.i.i, %1182 ]
  %1188 = phi i64 [ %1181, %1180 ], [ %1183, %1182 ]
  %1189 = getelementptr inbounds [32 x i8], ptr %10, i64 %1188
  %.sink.i104.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %1189, i64 28
  %.sink.i104.i.i.i.i = load i32, ptr %.sink.i104.i.in.i.i.i, align 4, !tbaa !50
  %1190 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.pre-phi.i.i.i
  store i32 30320, ptr %1190, align 16, !tbaa !44
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  store i32 7, ptr %1191, align 4, !tbaa !46
  %1192 = add i32 %.sroa.0.21.i.i.i, 1
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 28
  store i32 %.sink.i104.i.i.i.i, ptr %1194, align 4, !tbaa !47
  store i32 -1, ptr %1193, align 8, !tbaa !49
  %.val.i.i.i.i = load ptr, ptr %800, align 8, !tbaa !122
  %.val13.i.i.i.i = load i32, ptr %802, align 8, !tbaa !123
  %1195 = call ptr @av_packet_side_data_get(ptr noundef %.val.i.i.i.i, i32 noundef %.val13.i.i.i.i, i32 noundef 21) #14
  %.not.i.i.i422.i.i = icmp eq ptr %1195, null
  br i1 %.not.i.i.i422.i.i, label %1246, label %1196

1196:                                             ; preds = %mkv_write_video_color.exit.i.i.i
  %1197 = load ptr, ptr %1195, align 8, !tbaa !124
  %1198 = load i32, ptr %1197, align 4, !tbaa !148
  %switch.i.i.i.i.i = icmp ult i32 %1198, 3
  br i1 %switch.i.i.i.i.i, label %1200, label %1199

1199:                                             ; preds = %1196
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.78) #14
  br label %1246

1200:                                             ; preds = %1196
  %1201 = icmp eq i32 %1198, 1
  %1202 = zext i32 %1192 to i64
  %1203 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1202
  store i32 30321, ptr %1203, align 16, !tbaa !44
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  store i32 0, ptr %1204, align 4, !tbaa !46
  %1205 = add i32 %.sroa.0.21.i.i.i, 2
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  br i1 %1201, label %1224, label %1207

1207:                                             ; preds = %1200
  store i64 1, ptr %1206, align 8, !tbaa !50
  store i32 0, ptr %9, align 16, !tbaa !50
  %1208 = load i32, ptr %1197, align 4, !tbaa !148
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1207
  store i32 0, ptr %479, align 4, !tbaa !50
  store i32 0, ptr %.sink18.i.i.sroa.gep.i.i.i, align 8, !tbaa !50
  store i32 0, ptr %480, align 4, !tbaa !50
  br label %mkv_handle_spherical.exit.i.i.i.i

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds nuw i8, ptr %1197, i64 20
  %1213 = load i32, ptr %1212, align 4, !tbaa !150
  %1214 = call i32 @llvm.bswap.i32(i32 %1213)
  store i32 %1214, ptr %479, align 4, !tbaa !50
  %1215 = getelementptr inbounds nuw i8, ptr %1197, i64 28
  %1216 = load i32, ptr %1215, align 4, !tbaa !151
  %1217 = call i32 @llvm.bswap.i32(i32 %1216)
  store i32 %1217, ptr %.sink18.i.i.sroa.gep.i.i.i, align 8, !tbaa !50
  %1218 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1219 = load i32, ptr %1218, align 4, !tbaa !152
  %1220 = call i32 @llvm.bswap.i32(i32 %1219)
  store i32 %1220, ptr %480, align 4, !tbaa !50
  %1221 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1222 = load i32, ptr %1221, align 4, !tbaa !153
  %1223 = call i32 @llvm.bswap.i32(i32 %1222)
  br label %mkv_handle_spherical.exit.i.i.i.i

1224:                                             ; preds = %1200
  store i64 2, ptr %1206, align 8, !tbaa !50
  store i32 0, ptr %9, align 16, !tbaa !50
  store i32 0, ptr %479, align 4, !tbaa !50
  %1225 = getelementptr inbounds nuw i8, ptr %1197, i64 32
  %1226 = load i32, ptr %1225, align 4, !tbaa !154
  %1227 = call i32 @llvm.bswap.i32(i32 %1226)
  br label %mkv_handle_spherical.exit.i.i.i.i

mkv_handle_spherical.exit.i.i.i.i:                ; preds = %1224, %1211, %1210
  %.sink18.i.i.sroa.phi.i.i.i = phi ptr [ %.sink18.i.i.sroa.gep.i.i.i, %1224 ], [ %.sink18.i.i.sroa.gep216.i.i.i, %1211 ], [ %.sink18.i.i.sroa.gep216.i.i.i, %1210 ]
  %.sink16.i.i.i.i.i = phi i32 [ %1227, %1224 ], [ %1223, %1211 ], [ 0, %1210 ]
  %.sink5.i.i.i.i.i = phi i64 [ 12, %1224 ], [ 20, %1211 ], [ 20, %1210 ]
  store i32 %.sink16.i.i.i.i.i, ptr %.sink18.i.i.sroa.phi.i.i.i, align 1, !tbaa !50
  %1228 = zext i32 %1205 to i64
  %1229 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1228
  store i32 30322, ptr %1229, align 16, !tbaa !44
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  store i32 5, ptr %1230, align 4, !tbaa !46
  %1231 = add i32 %.sroa.0.21.i.i.i, 3
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  store i64 %.sink5.i.i.i.i.i, ptr %1232, align 16, !tbaa !135
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  store ptr %9, ptr %1233, align 8, !tbaa !50
  %1234 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1235 = load i32, ptr %1234, align 4, !tbaa !155
  %1236 = sitofp i32 %1235 to double
  %1237 = fmul nnan nsz double %1236, 0x3EF0000000000000
  %1238 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1239 = load i32, ptr %1238, align 4, !tbaa !156
  %1240 = sitofp i32 %1239 to double
  %1241 = fmul nnan nsz double %1240, 0x3EF0000000000000
  %1242 = getelementptr inbounds nuw i8, ptr %1197, i64 12
  %1243 = load i32, ptr %1242, align 4, !tbaa !157
  %1244 = sitofp i32 %1243 to double
  %1245 = fmul nnan nsz double %1244, 0x3EF0000000000000
  br label %mkv_handle_rotation.exit.i.i.i.i

1246:                                             ; preds = %1199, %mkv_write_video_color.exit.i.i.i
  %.val14.i.i.i.i = load ptr, ptr %800, align 8, !tbaa !122
  %.val15.i.i.i.i = load i32, ptr %802, align 8, !tbaa !123
  %1247 = call ptr @av_packet_side_data_get(ptr noundef %.val14.i.i.i.i, i32 noundef %.val15.i.i.i.i, i32 noundef 5) #14
  %.not.i16.i.i.i.i = icmp eq ptr %1247, null
  br i1 %.not.i16.i.i.i.i, label %.thread40.i.i.i.i, label %1248

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr %1247, align 8, !tbaa !124
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load i32, ptr %1250, align 4, !tbaa !141
  %.not22.i.i.i.i.i = icmp eq i32 %1251, 0
  br i1 %.not22.i.i.i.i.i, label %1252, label %1284

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1249, i64 20
  %1254 = load i32, ptr %1253, align 4, !tbaa !141
  %.not23.i.i.i.i.i = icmp eq i32 %1254, 0
  br i1 %.not23.i.i.i.i.i, label %1255, label %1284

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %1249, align 4, !tbaa !141
  %.not24.i.i.i.i.i = icmp eq i32 %1256, 0
  br i1 %.not24.i.i.i.i.i, label %1257, label %1260

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !141
  %.not25.i.i.i.i.i = icmp eq i32 %1259, 0
  br i1 %.not25.i.i.i.i.i, label %1284, label %1260

1260:                                             ; preds = %1257, %1255
  %1261 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1262 = load i32, ptr %1261, align 4, !tbaa !141
  %1263 = icmp eq i32 %1256, %1262
  br i1 %1263, label %1264, label %1273

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !141
  %1267 = sext i32 %1266 to i64
  %1268 = sub nsw i64 0, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1249, i64 12
  %1270 = load i32, ptr %1269, align 4, !tbaa !141
  %1271 = sext i32 %1270 to i64
  %1272 = icmp eq i64 %1268, %1271
  br i1 %1272, label %1285, label %1273

1273:                                             ; preds = %1264, %1260
  %1274 = sext i32 %1256 to i64
  %1275 = sub nsw i64 0, %1274
  %1276 = sext i32 %1262 to i64
  %1277 = icmp eq i64 %1275, %1276
  br i1 %1277, label %1278, label %1284

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !141
  %1281 = getelementptr inbounds nuw i8, ptr %1249, i64 12
  %1282 = load i32, ptr %1281, align 4, !tbaa !141
  %1283 = icmp eq i32 %1280, %1282
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1278, %1273, %1257, %1252, %1248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.80) #14
  br label %.thread40.i.i.i.i

1285:                                             ; preds = %1278, %1264
  %1286 = phi i32 [ %1270, %1264 ], [ %1280, %1278 ]
  %storemerge.i.i.i.i.i = phi double [ 0.000000e+00, %1264 ], [ 1.800000e+02, %1278 ]
  %1287 = sitofp i32 %1286 to double
  %1288 = sitofp i32 %1262 to double
  %1289 = call nsz double @llvm.atan2.f64(double %1287, double %1288)
  %1290 = fmul nsz double %1289, 0x404CA5DC1A63C1F8
  br label %mkv_handle_rotation.exit.i.i.i.i

mkv_handle_rotation.exit.i.i.i.i:                 ; preds = %1285, %mkv_handle_spherical.exit.i.i.i.i
  %.sroa.0.23.i.i.i = phi i32 [ %1192, %1285 ], [ %1231, %mkv_handle_spherical.exit.i.i.i.i ]
  %.01929.i.i.i.i = phi double [ 0.000000e+00, %1285 ], [ %1241, %mkv_handle_spherical.exit.i.i.i.i ]
  %.020.i.i.i.i = phi nsz double [ %storemerge.i.i.i.i.i, %1285 ], [ %1237, %mkv_handle_spherical.exit.i.i.i.i ]
  %.0.i116.i.i.i = phi nsz double [ %1290, %1285 ], [ %1245, %mkv_handle_spherical.exit.i.i.i.i ]
  %1291 = fcmp nsz une double %.020.i.i.i.i, 0.000000e+00
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %mkv_handle_rotation.exit.i.i.i.i
  %1293 = zext i32 %.sroa.0.23.i.i.i to i64
  %1294 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1293
  store i32 30323, ptr %1294, align 16, !tbaa !44
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store i32 2, ptr %1295, align 4, !tbaa !46
  %1296 = add i32 %.sroa.0.23.i.i.i, 1
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  store double %.020.i.i.i.i, ptr %1297, align 8, !tbaa !50
  br label %1298

1298:                                             ; preds = %1292, %mkv_handle_rotation.exit.i.i.i.i
  %.sroa.0.24.i.i.i = phi i32 [ %1296, %1292 ], [ %.sroa.0.23.i.i.i, %mkv_handle_rotation.exit.i.i.i.i ]
  %1299 = fcmp nsz une double %.01929.i.i.i.i, 0.000000e+00
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1298
  %1301 = zext i32 %.sroa.0.24.i.i.i to i64
  %1302 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1301
  store i32 30324, ptr %1302, align 16, !tbaa !44
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  store i32 2, ptr %1303, align 4, !tbaa !46
  %1304 = add i32 %.sroa.0.24.i.i.i, 1
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  store double %.01929.i.i.i.i, ptr %1305, align 8, !tbaa !50
  br label %1306

1306:                                             ; preds = %1300, %1298
  %.sroa.0.25.i.i.i = phi i32 [ %1304, %1300 ], [ %.sroa.0.24.i.i.i, %1298 ]
  %1307 = fcmp nsz une double %.0.i116.i.i.i, 0.000000e+00
  br i1 %1307, label %1308, label %.thread40.i.i.i.i

1308:                                             ; preds = %1306
  %1309 = zext i32 %.sroa.0.25.i.i.i to i64
  %1310 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %1309
  store i32 30325, ptr %1310, align 16, !tbaa !44
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  store i32 2, ptr %1311, align 4, !tbaa !46
  %1312 = add i32 %.sroa.0.25.i.i.i, 1
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  store double %.0.i116.i.i.i, ptr %1313, align 8, !tbaa !50
  br label %.thread40.i.i.i.i

.thread40.i.i.i.i:                                ; preds = %1308, %1306, %1284, %1246
  %.sroa.0.22.i.i.i = phi i32 [ %1192, %1246 ], [ %1192, %1284 ], [ %1312, %1308 ], [ %.sroa.0.25.i.i.i, %1306 ]
  %1314 = add i32 %.sroa.0.22.i.i.i, -1
  %1315 = icmp eq i32 %.sroa.0.21.i.i.i, %1314
  br i1 %1315, label %mkv_write_video_projection.exit.i.i.i, label %1316

1316:                                             ; preds = %.thread40.i.i.i.i
  %1317 = sext i32 %.sroa.0.21.i.i.i to i64
  %1318 = getelementptr inbounds [32 x i8], ptr %10, i64 %1317
  %1319 = xor i32 %.sroa.0.21.i.i.i, -1
  %1320 = add i32 %.sroa.0.22.i.i.i, %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  store i32 %1320, ptr %1321, align 8, !tbaa !50
  br label %mkv_write_video_projection.exit.i.i.i

mkv_write_video_projection.exit.i.i.i:            ; preds = %1316, %.thread40.i.i.i.i
  %.sroa.0.26.i.i.i = phi i32 [ %.sroa.0.22.i.i.i, %1316 ], [ %.sroa.0.21.i.i.i, %.thread40.i.i.i.i ]
  %1322 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %10, i32 noundef %.sroa.0.26.i.i.i)
  %1323 = icmp slt i32 %1322, 0
  br i1 %1323, label %mkv_write_track_video.exit.thread.i.i, label %mkv_write_track_video.exit.i.i

mkv_write_track_video.exit.thread.i.i:            ; preds = %mkv_write_video_projection.exit.i.i.i, %913, %.critedge.i.i.i, %mkv_write_stereo_mode.exit.i.i.i
  %.0.i421.ph.i.i = phi i32 [ -22, %.critedge.i.i.i ], [ -22, %913 ], [ -22, %mkv_write_stereo_mode.exit.i.i.i ], [ %1322, %mkv_write_video_projection.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %mkv_write_tracks.exit.thread

mkv_write_track_video.exit.i.i:                   ; preds = %mkv_write_video_projection.exit.i.i.i
  %1324 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %10, ptr noundef %497)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %end_ebml_master.exit.i.i

1325:                                             ; preds = %.loopexit608.i.i
  %1326 = getelementptr inbounds nuw i8, ptr %499, i64 164
  %1327 = load i32, ptr %1326, align 4, !tbaa !158
  %.not258.i.i = icmp eq i32 %1327, 0
  br i1 %.not258.i.i, label %1355, label %1328

1328:                                             ; preds = %1325
  %1329 = sext i32 %1327 to i64
  %1330 = load i32, ptr %500, align 8, !tbaa !94
  %.sroa.28.0.insert.ext.i.i = zext i32 %1330 to i64
  %.sroa.28.0.insert.shift.i.i = shl nuw i64 %.sroa.28.0.insert.ext.i.i, 32
  %.sroa.07.0.insert.insert.i.i = or disjoint i64 %.sroa.28.0.insert.shift.i.i, 1
  %1331 = call i64 @av_rescale_q(i64 noundef %1329, i64 %.sroa.07.0.insert.insert.i.i, i64 4294967296000000001) #16
  %1332 = icmp sgt i64 %1331, -1
  br i1 %1332, label %.preheader605.i.i, label %1354

.preheader605.i.i:                                ; preds = %1328, %.preheader605.i.i
  %indvars.iv.i423.i.i = phi i64 [ %indvars.iv.next.i427.i.i, %.preheader605.i.i ], [ 1, %1328 ]
  %.0.i425.i.i = phi i64 [ %1333, %.preheader605.i.i ], [ %1331, %1328 ]
  %1333 = lshr i64 %.0.i425.i.i, 8
  %.not.i426.i.i = icmp eq i64 %1333, 0
  %indvars.iv.next.i427.i.i = add nuw nsw i64 %indvars.iv.i423.i.i, 1
  br i1 %.not.i426.i.i, label %.lr.ph.i.i429.i.i, label %.preheader605.i.i, !llvm.loop !97

.lr.ph.i.i429.i.i:                                ; preds = %.preheader605.i.i, %.lr.ph.i.i429.i.i
  %.05.i.i430.i.i = phi i32 [ %1334, %.lr.ph.i.i429.i.i ], [ %433, %.preheader605.i.i ]
  %1334 = add nsw i32 %.05.i.i430.i.i, -1
  %1335 = shl nsw i32 %1334, 3
  %1336 = lshr i32 22186, %1335
  %1337 = and i32 %1336, 254
  call void @avio_w8(ptr noundef %497, i32 noundef %1337) #14
  %.not.i.i431.i.i = icmp eq i32 %1334, 0
  br i1 %.not.i.i431.i.i, label %put_ebml_id.exit.i432.i.i, label %.lr.ph.i.i429.i.i, !llvm.loop !51

put_ebml_id.exit.i432.i.i:                        ; preds = %.lr.ph.i.i429.i.i
  %1338 = and i64 %indvars.iv.i423.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %1338, i32 noundef 0)
  br label %1339

1339:                                             ; preds = %1339, %put_ebml_id.exit.i432.i.i
  %indvars.iv16.i433.i.i = phi i64 [ %indvars.iv.i423.i.i, %put_ebml_id.exit.i432.i.i ], [ %indvars.iv.next17.i434.i.i, %1339 ]
  %indvars.iv.next17.i434.i.i = add nsw i64 %indvars.iv16.i433.i.i, -1
  %1340 = shl nsw i64 %indvars.iv.next17.i434.i.i, 3
  %1341 = lshr i64 %1331, %1340
  %1342 = trunc i64 %1341 to i32
  %1343 = and i32 %1342, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %1343) #14
  %1344 = icmp sgt i64 %indvars.iv16.i433.i.i, 1
  br i1 %1344, label %1339, label %.thread583.i.i, !llvm.loop !60

.thread583.i.i:                                   ; preds = %1339
  %1345 = load i32, ptr %1326, align 4, !tbaa !158
  %1346 = sext i32 %1345 to i64
  %1347 = load i32, ptr %500, align 8, !tbaa !94
  %1348 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %.sroa.24.0.insert.ext.i.i = zext i32 %1347 to i64
  %.sroa.24.0.insert.shift.i.i = shl nuw i64 %.sroa.24.0.insert.ext.i.i, 32
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.24.0.insert.shift.i.i, 1
  %1349 = load i64, ptr %1348, align 8
  %1350 = call i64 @av_rescale_q(i64 noundef %1346, i64 %.sroa.03.0.insert.insert.i.i, i64 %1349) #16
  %1351 = getelementptr inbounds nuw i8, ptr %496, i64 88
  store i64 %1350, ptr %1351, align 8, !tbaa !159
  %1352 = sub nsw i64 0, %1350
  %1353 = getelementptr inbounds nuw i8, ptr %489, i64 408
  store i64 %1352, ptr %1353, align 8, !tbaa !160
  br label %1355

1354:                                             ; preds = %1328
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.69) #14
  br label %mkv_write_tracks.exit.thread

1355:                                             ; preds = %.thread583.i.i, %1325
  %1356 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !83
  switch i32 %1357, label %put_ebml_uint.exit448.i.i [
    i32 86076, label %.lr.ph.i.i442.i.i
    i32 86018, label %1367
  ]

.lr.ph.i.i442.i.i:                                ; preds = %1355, %.lr.ph.i.i442.i.i
  %.05.i.i443.i.i = phi i32 [ %1358, %.lr.ph.i.i442.i.i ], [ %433, %1355 ]
  %1358 = add nsw i32 %.05.i.i443.i.i, -1
  %1359 = shl nsw i32 %1358, 3
  %1360 = lshr i32 22203, %1359
  %1361 = and i32 %1360, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %1361) #14
  %.not.i.i444.i.i = icmp eq i32 %1358, 0
  br i1 %.not.i.i444.i.i, label %.lr.ph.i.i139.preheader.i, label %.lr.ph.i.i442.i.i, !llvm.loop !51

.lr.ph.i.i139.preheader.i:                        ; preds = %.lr.ph.i.i442.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 132) #14
  br label %put_ebml_length.exit142.i

put_ebml_length.exit142.i:                        ; preds = %put_ebml_length.exit142.i, %.lr.ph.i.i139.preheader.i
  %indvars.iv16.i446.i.i = phi i64 [ %indvars.iv.next17.i447.i.i, %put_ebml_length.exit142.i ], [ 4, %.lr.ph.i.i139.preheader.i ]
  %indvars.iv.next17.i447.i.i = add nsw i64 %indvars.iv16.i446.i.i, -1
  %1362 = shl nsw i64 %indvars.iv.next17.i447.i.i, 3
  %1363 = lshr i64 80000000, %1362
  %1364 = trunc nuw nsw i64 %1363 to i32
  %1365 = and i32 %1364, 244
  call void @avio_w8(ptr noundef %497, i32 noundef %1365) #14
  %1366 = icmp samesign ugt i64 %indvars.iv16.i446.i.i, 1
  br i1 %1366, label %put_ebml_length.exit142.i, label %put_ebml_uint.exit448.i.i, !llvm.loop !60

1367:                                             ; preds = %1355
  %1368 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %1369 = load ptr, ptr %1368, align 8, !tbaa !171
  %1370 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %1371 = load i32, ptr %1370, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1372 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %5, ptr noundef %1369, i32 noundef %1371, i32 noundef 1, ptr noundef %0) #14
  %1373 = icmp slt i32 %1372, 0
  br i1 %1373, label %1374, label %.critedge.i449.i.i

1374:                                             ; preds = %1367
  %.not.i451.i.i = icmp eq i32 %1371, 0
  br i1 %.not.i451.i.i, label %1375, label %get_aac_sample_rates.exit.i.i

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %22, align 8, !tbaa !24
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 144
  %1378 = load i32, ptr %1377, align 8, !tbaa !80
  %1379 = and i32 %1378, 1
  %.not13.i.i.i = icmp eq i32 %1379, 0
  br i1 %.not13.i.i.i, label %get_aac_sample_rates.exit.i.i, label %1380

1380:                                             ; preds = %1375
  %1381 = load i32, ptr %436, align 4, !tbaa !67
  %.not14.i.i.i = icmp eq i32 %1381, 0
  br i1 %.not14.i.i.i, label %get_aac_sample_rates.exit.thread.i.i, label %get_aac_sample_rates.exit.i.i

.critedge.i449.i.i:                               ; preds = %1367
  %1382 = load i32, ptr %434, align 4, !tbaa !173
  %1383 = load i32, ptr %435, align 4, !tbaa !175
  br label %get_aac_sample_rates.exit.thread.i.i

get_aac_sample_rates.exit.thread.i.i:             ; preds = %.critedge.i449.i.i, %1380
  %.2.ph.i.i = phi i32 [ %501, %1380 ], [ %1382, %.critedge.i449.i.i ]
  %.1.ph.i.i = phi i32 [ %501, %1380 ], [ %1383, %.critedge.i449.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %put_ebml_uint.exit448.i.i

get_aac_sample_rates.exit.i.i:                    ; preds = %1380, %1375, %1374
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mkv_write_tracks.exit.thread

put_ebml_uint.exit448.i.i:                        ; preds = %put_ebml_length.exit142.i, %get_aac_sample_rates.exit.thread.i.i, %1355
  %.0554.i.i = phi i32 [ %501, %1355 ], [ %.2.ph.i.i, %get_aac_sample_rates.exit.thread.i.i ], [ %501, %put_ebml_length.exit142.i ]
  %.0553.i.i = phi i32 [ 0, %1355 ], [ %.1.ph.i.i, %get_aac_sample_rates.exit.thread.i.i ], [ 0, %put_ebml_length.exit142.i ]
  br i1 %.not4.i.i533.i.i, label %put_ebml_id.exit.i461.i.i, label %.lr.ph.i.i458.i.i

.lr.ph.i.i458.i.i:                                ; preds = %put_ebml_uint.exit448.i.i, %.lr.ph.i.i458.i.i
  %.05.i.i459.i.i = phi i32 [ %1384, %.lr.ph.i.i458.i.i ], [ %429, %put_ebml_uint.exit448.i.i ]
  %1384 = add nsw i32 %.05.i.i459.i.i, -1
  %1385 = shl nsw i32 %1384, 3
  %1386 = lshr i32 131, %1385
  call void @avio_w8(ptr noundef %497, i32 noundef %1386) #14
  %.not.i.i460.i.i = icmp eq i32 %1384, 0
  br i1 %.not.i.i460.i.i, label %put_ebml_id.exit.i461.i.i, label %.lr.ph.i.i458.i.i, !llvm.loop !51

put_ebml_id.exit.i461.i.i:                        ; preds = %.lr.ph.i.i458.i.i, %put_ebml_uint.exit448.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 2) #14
  %1387 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %499, i32 noundef 0) #14
  %.not259.i.i = icmp eq i32 %1387, 0
  br i1 %.not259.i.i, label %1415, label %1388

1388:                                             ; preds = %put_ebml_id.exit.i461.i.i
  %1389 = load i32, ptr %500, align 8, !tbaa !94
  %1390 = sext i32 %1387 to i64
  %1391 = mul nsw i64 %1390, 1000000000
  %1392 = sext i32 %1389 to i64
  %1393 = sdiv i64 %1391, %1392
  br label %1394

1394:                                             ; preds = %1394, %1388
  %indvars.iv.i.i466.i.i = phi i64 [ %indvars.iv.next.i.i469.i.i, %1394 ], [ 1, %1388 ]
  %.0.i.i467.i.i = phi i64 [ %1395, %1394 ], [ %1393, %1388 ]
  %1395 = lshr i64 %.0.i.i467.i.i, 8
  %.not.i.i468.i.i = icmp eq i64 %1395, 0
  %indvars.iv.next.i.i469.i.i = add nuw nsw i64 %indvars.iv.i.i466.i.i, 1
  br i1 %.not.i.i468.i.i, label %.lr.ph.i.i.i470.i.i, label %1394, !llvm.loop !97

.lr.ph.i.i.i470.i.i:                              ; preds = %1394, %.lr.ph.i.i.i470.i.i
  %.05.i.i.i471.i.i = phi i32 [ %1396, %.lr.ph.i.i.i470.i.i ], [ %440, %1394 ]
  %1396 = add nsw i32 %.05.i.i.i471.i.i, -1
  %1397 = shl nsw i32 %1396, 3
  %1398 = lshr i32 2352003, %1397
  %1399 = and i32 %1398, 227
  call void @avio_w8(ptr noundef %497, i32 noundef %1399) #14
  %.not.i.i.i472.i.i = icmp eq i32 %1396, 0
  br i1 %.not.i.i.i472.i.i, label %put_ebml_id.exit.i.i473.i.i, label %.lr.ph.i.i.i470.i.i, !llvm.loop !51

put_ebml_id.exit.i.i473.i.i:                      ; preds = %.lr.ph.i.i.i470.i.i
  %1400 = and i64 %indvars.iv.i.i466.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %1400, i32 noundef 0)
  br label %1401

1401:                                             ; preds = %1401, %put_ebml_id.exit.i.i473.i.i
  %indvars.iv16.i.i474.i.i = phi i64 [ %indvars.iv.i.i466.i.i, %put_ebml_id.exit.i.i473.i.i ], [ %indvars.iv.next17.i.i475.i.i, %1401 ]
  %indvars.iv.next17.i.i475.i.i = add nsw i64 %indvars.iv16.i.i474.i.i, -1
  %1402 = shl nsw i64 %indvars.iv.next17.i.i475.i.i, 3
  %1403 = lshr i64 %1393, %1402
  %1404 = trunc i64 %1403 to i32
  %1405 = and i32 %1404, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %1405) #14
  %1406 = icmp sgt i64 %indvars.iv16.i.i474.i.i, 1
  br i1 %1406, label %1401, label %mkv_write_default_duration.exit476.i.i, !llvm.loop !60

mkv_write_default_duration.exit476.i.i:           ; preds = %1401
  %1407 = mul nsw i64 %1390, 1000
  %1408 = sdiv i64 %1407, %1392
  %1409 = getelementptr inbounds nuw i8, ptr %496, i64 96
  store i64 %1408, ptr %1409, align 8, !tbaa !110
  %1410 = srem i64 %1407, %1392
  %1411 = icmp ne i64 %1410, 0
  %1412 = zext i1 %1411 to i64
  %1413 = add nsw i64 %1408, %1412
  %1414 = getelementptr inbounds nuw i8, ptr %496, i64 104
  store i64 %1413, ptr %1414, align 8, !tbaa !111
  br label %1415

1415:                                             ; preds = %mkv_write_default_duration.exit476.i.i, %put_ebml_id.exit.i461.i.i
  %.not260.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not260.i.i, label %1416, label %1420

1416:                                             ; preds = %1415
  br i1 %.not4.i.i.i388.i.i, label %put_ebml_string.exit482.i.i, label %.lr.ph.i.i.i478.i.i

.lr.ph.i.i.i478.i.i:                              ; preds = %1416, %.lr.ph.i.i.i478.i.i
  %.05.i.i.i479.i.i = phi i32 [ %1417, %.lr.ph.i.i.i478.i.i ], [ %425, %1416 ]
  %1417 = add nsw i32 %.05.i.i.i479.i.i, -1
  %1418 = shl nsw i32 %1417, 3
  %1419 = lshr i32 134, %1418
  call void @avio_w8(ptr noundef %497, i32 noundef %1419) #14
  %.not.i.i.i480.i.i = icmp eq i32 %1417, 0
  br i1 %.not.i.i.i480.i.i, label %put_ebml_string.exit482.i.i, label %.lr.ph.i.i.i478.i.i, !llvm.loop !51

put_ebml_string.exit482.i.i:                      ; preds = %.lr.ph.i.i.i478.i.i, %1416
  call void @avio_w8(ptr noundef %497, i32 noundef 136) #14
  call void @avio_write(ptr noundef %497, ptr noundef nonnull @.str.70, i32 noundef 8) #14
  br label %1420

1420:                                             ; preds = %put_ebml_string.exit482.i.i, %1415
  br i1 %.not4.i.i483.i.i, label %start_ebml_master.exit490.i.i, label %.lr.ph.i.i484.i.i

.lr.ph.i.i484.i.i:                                ; preds = %1420, %.lr.ph.i.i484.i.i
  %.05.i.i485.i.i = phi i32 [ %1421, %.lr.ph.i.i484.i.i ], [ %444, %1420 ]
  %1421 = add nsw i32 %.05.i.i485.i.i, -1
  %1422 = shl nsw i32 %1421, 3
  %1423 = lshr i32 225, %1422
  call void @avio_w8(ptr noundef %497, i32 noundef %1423) #14
  %.not.i.i486.i.i = icmp eq i32 %1421, 0
  br i1 %.not.i.i486.i.i, label %start_ebml_master.exit490.i.i, label %.lr.ph.i.i484.i.i, !llvm.loop !51

start_ebml_master.exit490.i.i:                    ; preds = %.lr.ph.i.i484.i.i, %1420
  call void @avio_w8(ptr noundef %497, i32 noundef 255) #14
  %1424 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  %1425 = getelementptr inbounds nuw i8, ptr %499, i64 132
  %1426 = load i32, ptr %1425, align 4, !tbaa !176
  %1427 = sext i32 %1426 to i64
  br label %1428

1428:                                             ; preds = %1428, %start_ebml_master.exit490.i.i
  %indvars.iv.i491.i.i = phi i64 [ %indvars.iv.next.i495.i.i, %1428 ], [ 1, %start_ebml_master.exit490.i.i ]
  %.0.i493.i.i = phi i64 [ %1429, %1428 ], [ %1427, %start_ebml_master.exit490.i.i ]
  %1429 = lshr i64 %.0.i493.i.i, 8
  %.not.i494.i.i = icmp eq i64 %1429, 0
  %indvars.iv.next.i495.i.i = add nuw nsw i64 %indvars.iv.i491.i.i, 1
  br i1 %.not.i494.i.i, label %1430, label %1428, !llvm.loop !97

1430:                                             ; preds = %1428
  br i1 %.not4.i.i496.i.i, label %put_ebml_id.exit.i500.i.i, label %.lr.ph.i.i497.i.i

.lr.ph.i.i497.i.i:                                ; preds = %1430, %.lr.ph.i.i497.i.i
  %.05.i.i498.i.i = phi i32 [ %1431, %.lr.ph.i.i497.i.i ], [ %448, %1430 ]
  %1431 = add nsw i32 %.05.i.i498.i.i, -1
  %1432 = shl nsw i32 %1431, 3
  %1433 = lshr i32 159, %1432
  call void @avio_w8(ptr noundef %497, i32 noundef %1433) #14
  %.not.i.i499.i.i = icmp eq i32 %1431, 0
  br i1 %.not.i.i499.i.i, label %put_ebml_id.exit.i500.i.i, label %.lr.ph.i.i497.i.i, !llvm.loop !51

put_ebml_id.exit.i500.i.i:                        ; preds = %.lr.ph.i.i497.i.i, %1430
  %1434 = and i64 %indvars.iv.i491.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %1434, i32 noundef 0)
  br label %1435

1435:                                             ; preds = %1435, %put_ebml_id.exit.i500.i.i
  %indvars.iv16.i501.i.i = phi i64 [ %indvars.iv.i491.i.i, %put_ebml_id.exit.i500.i.i ], [ %indvars.iv.next17.i502.i.i, %1435 ]
  %indvars.iv.next17.i502.i.i = add nsw i64 %indvars.iv16.i501.i.i, -1
  %1436 = shl nsw i64 %indvars.iv.next17.i502.i.i, 3
  %1437 = lshr i64 %1427, %1436
  %1438 = trunc i64 %1437 to i32
  %1439 = and i32 %1438, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %1439) #14
  %1440 = icmp sgt i64 %indvars.iv16.i501.i.i, 1
  br i1 %1440, label %1435, label %put_ebml_uint.exit503.i.i, !llvm.loop !60

put_ebml_uint.exit503.i.i:                        ; preds = %1435
  %1441 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  %1442 = getelementptr inbounds nuw i8, ptr %496, i64 32
  store i64 %1441, ptr %1442, align 8, !tbaa !177
  %1443 = sitofp i32 %.0554.i.i to double
  br i1 %.not4.i.i504.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i505.i.i

.lr.ph.i.i505.i.i:                                ; preds = %put_ebml_uint.exit503.i.i, %.lr.ph.i.i505.i.i
  %.05.i.i506.i.i = phi i32 [ %1444, %.lr.ph.i.i505.i.i ], [ %452, %put_ebml_uint.exit503.i.i ]
  %1444 = add nsw i32 %.05.i.i506.i.i, -1
  %1445 = shl nsw i32 %1444, 3
  %1446 = lshr i32 181, %1445
  call void @avio_w8(ptr noundef %497, i32 noundef %1446) #14
  %.not.i.i507.i.i = icmp eq i32 %1444, 0
  br i1 %.not.i.i507.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i505.i.i, !llvm.loop !51

put_ebml_float.exit.i.i:                          ; preds = %.lr.ph.i.i505.i.i, %put_ebml_uint.exit503.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 136) #14
  %1447 = bitcast double %1443 to i64
  call void @avio_wb64(ptr noundef %497, i64 noundef %1447) #14
  %.not261.i.i = icmp eq i32 %.0553.i.i, 0
  br i1 %.not261.i.i, label %1454, label %.lr.ph.i.i510.i.i

.lr.ph.i.i510.i.i:                                ; preds = %put_ebml_float.exit.i.i, %.lr.ph.i.i510.i.i
  %.05.i.i511.i.i = phi i32 [ %1448, %.lr.ph.i.i510.i.i ], [ %456, %put_ebml_float.exit.i.i ]
  %1448 = add nsw i32 %.05.i.i511.i.i, -1
  %1449 = shl nsw i32 %1448, 3
  %1450 = lshr i32 30901, %1449
  %1451 = and i32 %1450, 253
  call void @avio_w8(ptr noundef %497, i32 noundef %1451) #14
  %.not.i.i512.i.i = icmp eq i32 %1448, 0
  br i1 %.not.i.i512.i.i, label %put_ebml_float.exit514.i.i, label %.lr.ph.i.i510.i.i, !llvm.loop !51

put_ebml_float.exit514.i.i:                       ; preds = %.lr.ph.i.i510.i.i
  %1452 = sitofp i32 %.0553.i.i to double
  call void @avio_w8(ptr noundef %497, i32 noundef 136) #14
  %1453 = bitcast double %1452 to i64
  call void @avio_wb64(ptr noundef %497, i64 noundef %1453) #14
  br label %1454

1454:                                             ; preds = %put_ebml_float.exit514.i.i, %put_ebml_float.exit.i.i
  %1455 = load i32, ptr %1356, align 4, !tbaa !83
  %1456 = call i32 @av_get_bits_per_sample(i32 noundef %1455) #14
  %.not262.i.i = icmp eq i32 %1456, 0
  br i1 %.not262.i.i, label %1457, label %.thread595.i.i

1457:                                             ; preds = %1454
  %1458 = load i32, ptr %1356, align 4, !tbaa !83
  %.not263.i.i = icmp eq i32 %1458, 69643
  br i1 %.not263.i.i, label %.thread591.i.i, label %1459

1459:                                             ; preds = %1457
  %1460 = getelementptr inbounds nuw i8, ptr %499, i64 60
  %1461 = load i32, ptr %1460, align 4, !tbaa !178
  %.not264.i.i = icmp eq i32 %1461, 0
  br i1 %.not264.i.i, label %1462, label %.thread595.i.i

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %499, i64 44
  %1464 = load i32, ptr %1463, align 4, !tbaa !129
  %1465 = call i32 @av_get_bytes_per_sample(i32 noundef %1464) #14
  %1466 = shl i32 %1465, 3
  %.not265.i.i = icmp eq i32 %1466, 0
  br i1 %.not265.i.i, label %.thread591.i.i, label %.thread595.i.i

.thread591.i.i:                                   ; preds = %1462, %1457
  %1467 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %1468 = load i32, ptr %1467, align 8, !tbaa !179
  %.not266.i.i = icmp eq i32 %1468, 0
  br i1 %.not266.i.i, label %put_ebml_uint.exit527.i.i, label %.thread595.i.i

.thread595.i.i:                                   ; preds = %.thread591.i.i, %1462, %1459, %1454
  %.1208598.i.i = phi i32 [ %1468, %.thread591.i.i ], [ %1466, %1462 ], [ %1461, %1459 ], [ %1456, %1454 ]
  %1469 = sext i32 %.1208598.i.i to i64
  br label %1470

1470:                                             ; preds = %1470, %.thread595.i.i
  %indvars.iv.i515.i.i = phi i64 [ %indvars.iv.next.i519.i.i, %1470 ], [ 1, %.thread595.i.i ]
  %.0.i517.i.i = phi i64 [ %1471, %1470 ], [ %1469, %.thread595.i.i ]
  %1471 = lshr i64 %.0.i517.i.i, 8
  %.not.i518.i.i = icmp eq i64 %1471, 0
  %indvars.iv.next.i519.i.i = add nuw nsw i64 %indvars.iv.i515.i.i, 1
  br i1 %.not.i518.i.i, label %.lr.ph.i.i521.i.i, label %1470, !llvm.loop !97

.lr.ph.i.i521.i.i:                                ; preds = %1470, %.lr.ph.i.i521.i.i
  %.05.i.i522.i.i = phi i32 [ %1472, %.lr.ph.i.i521.i.i ], [ %460, %1470 ]
  %1472 = add nsw i32 %.05.i.i522.i.i, -1
  %1473 = shl nsw i32 %1472, 3
  %1474 = lshr i32 25188, %1473
  %1475 = and i32 %1474, 102
  call void @avio_w8(ptr noundef %497, i32 noundef %1475) #14
  %.not.i.i523.i.i = icmp eq i32 %1472, 0
  br i1 %.not.i.i523.i.i, label %put_ebml_id.exit.i524.i.i, label %.lr.ph.i.i521.i.i, !llvm.loop !51

put_ebml_id.exit.i524.i.i:                        ; preds = %.lr.ph.i.i521.i.i
  %1476 = and i64 %indvars.iv.i515.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %1476, i32 noundef 0)
  br label %1477

1477:                                             ; preds = %1477, %put_ebml_id.exit.i524.i.i
  %indvars.iv16.i525.i.i = phi i64 [ %indvars.iv.i515.i.i, %put_ebml_id.exit.i524.i.i ], [ %indvars.iv.next17.i526.i.i, %1477 ]
  %indvars.iv.next17.i526.i.i = add nsw i64 %indvars.iv16.i525.i.i, -1
  %1478 = shl nsw i64 %indvars.iv.next17.i526.i.i, 3
  %1479 = lshr i64 %1469, %1478
  %1480 = trunc i64 %1479 to i32
  %1481 = and i32 %1480, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %1481) #14
  %1482 = icmp sgt i64 %indvars.iv16.i525.i.i, 1
  br i1 %1482, label %1477, label %put_ebml_uint.exit527.i.i, !llvm.loop !60

put_ebml_uint.exit527.i.i:                        ; preds = %1477, %.thread591.i.i
  %1483 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  %1484 = add nsw i64 %1424, -1
  %1485 = call i64 @avio_seek(ptr noundef %497, i64 noundef %1484, i32 noundef 0) #14
  %1486 = icmp slt i64 %1485, 0
  br i1 %1486, label %end_ebml_master.exit.i.i, label %1487

1487:                                             ; preds = %put_ebml_uint.exit527.i.i
  %1488 = sub nsw i64 %1483, %1424
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %1488, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %1489 = call i64 @avio_seek(ptr noundef %497, i64 noundef %1483, i32 noundef 0) #14
  br label %end_ebml_master.exit.i.i

1490:                                             ; preds = %.loopexit608.i.i
  %.not255.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not255.i.i, label %1491, label %1496

1491:                                             ; preds = %1490
  %1492 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !83
  %1494 = call ptr @avcodec_get_name(i32 noundef %1493) #14
  %1495 = load i32, ptr %1492, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71, ptr noundef %1494, i32 noundef %1495) #14
  br label %mkv_write_tracks.exit.thread

1496:                                             ; preds = %1490
  %1497 = load i32, ptr %420, align 8, !tbaa !25
  %1498 = icmp eq i32 %1497, 2
  br i1 %1498, label %.thread601.i.i, label %1499

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %490, align 8, !tbaa !90
  %1501 = and i32 %1500, 131072
  %.not256.i.i = icmp eq i32 %1501, 0
  br i1 %.not256.i.i, label %.thread.i.i, label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %1499, %.lr.ph.i.i114.i
  %.05.i.i.i117 = phi i32 [ %1502, %.lr.ph.i.i114.i ], [ %419, %1499 ]
  %1502 = add nsw i32 %.05.i.i.i117, -1
  %1503 = shl nsw i32 %1502, 3
  %1504 = lshr i32 21933, %1503
  %1505 = and i32 %1504, 253
  call void @avio_w8(ptr noundef %497, i32 noundef %1505) #14
  %.not.i.i115.i118 = icmp eq i32 %1502, 0
  br i1 %.not.i.i115.i118, label %.lr.ph.i.i193.preheader, label %.lr.ph.i.i114.i, !llvm.loop !51

.lr.ph.i.i193.preheader:                          ; preds = %.lr.ph.i.i114.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 1) #14
  %.pr600.pre.i.i = load i32, ptr %420, align 8, !tbaa !25
  %1506 = icmp eq i32 %.pr600.pre.i.i, 2
  br i1 %1506, label %.thread601.i.i, label %.thread.i.i

.thread601.i.i:                                   ; preds = %.lr.ph.i.i193.preheader, %1496
  %1507 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %1508 = load i32, ptr %1507, align 4, !tbaa !83
  %.not257.i.i = icmp eq i32 %1508, 94226
  br i1 %.not257.i.i, label %1509, label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread601.i.i, %.lr.ph.i.i193.preheader, %1499
  br label %1509

1509:                                             ; preds = %.thread.i.i, %.thread601.i.i
  %.2203.i.i = phi i32 [ 17, %.thread.i.i ], [ %.1202.i.i, %.thread601.i.i ]
  br i1 %.not4.i.i533.i.i, label %end_ebml_master.exit.loopexit.i.i, label %.lr.ph.i.i534.i.i

.lr.ph.i.i534.i.i:                                ; preds = %1509, %.lr.ph.i.i534.i.i
  %.05.i.i535.i.i = phi i32 [ %1510, %.lr.ph.i.i534.i.i ], [ %429, %1509 ]
  %1510 = add nsw i32 %.05.i.i535.i.i, -1
  %1511 = shl nsw i32 %1510, 3
  %1512 = lshr i32 131, %1511
  call void @avio_w8(ptr noundef %497, i32 noundef %1512) #14
  %.not.i.i536.i.i = icmp eq i32 %1510, 0
  br i1 %.not.i.i536.i.i, label %end_ebml_master.exit.loopexit.i.i, label %.lr.ph.i.i534.i.i, !llvm.loop !51

1513:                                             ; preds = %.loopexit608.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.72) #14
  br label %mkv_write_tracks.exit.thread

end_ebml_master.exit.loopexit.i.i:                ; preds = %.lr.ph.i.i534.i.i, %1509
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef %.2203.i.i) #14
  br label %end_ebml_master.exit.i.i

end_ebml_master.exit.i.i:                         ; preds = %end_ebml_master.exit.loopexit.i.i, %1487, %put_ebml_uint.exit527.i.i, %mkv_write_track_video.exit.i.i
  %.1206.i.i = phi i32 [ %.0205578.i.i, %mkv_write_track_video.exit.i.i ], [ 0, %1487 ], [ 0, %put_ebml_uint.exit527.i.i ], [ 0, %end_ebml_master.exit.loopexit.i.i ]
  %.3204.i.i = phi i32 [ %.1202.i.i, %mkv_write_track_video.exit.i.i ], [ %.1202.i.i, %1487 ], [ %.1202.i.i, %put_ebml_uint.exit527.i.i ], [ %.2203.i.i, %end_ebml_master.exit.loopexit.i.i ]
  %1514 = load i32, ptr %420, align 8, !tbaa !25
  %1515 = icmp eq i32 %1514, 2
  br i1 %1515, label %mkv_write_blockadditionmapping.exit.thread.i.i, label %1516

1516:                                             ; preds = %end_ebml_master.exit.i.i
  %1517 = load ptr, ptr %22, align 8, !tbaa !24
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 144
  %1519 = load i32, ptr %1518, align 8, !tbaa !80
  %1520 = and i32 %1519, 1
  %.not.i541.i.i = icmp eq i32 %1520, 0
  br i1 %.not.i541.i.i, label %1541, label %1521

1521:                                             ; preds = %1516
  %1522 = load i32, ptr %436, align 4, !tbaa !67
  %.not24.i.i.i = icmp eq i32 %1522, 0
  br i1 %.not24.i.i.i, label %1523, label %1541

1523:                                             ; preds = %1521
  %1524 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  %1525 = getelementptr inbounds nuw i8, ptr %496, i64 72
  store i64 %1524, ptr %1525, align 8, !tbaa !180
  br label %.lr.ph.i.i.i542.i.i

.lr.ph.i.i.i542.i.i:                              ; preds = %.lr.ph.i.i.i542.i.i, %1523
  %.05.i.i.i543.i.i = phi i32 [ %1526, %.lr.ph.i.i.i542.i.i ], [ %419, %1523 ]
  %1526 = add nsw i32 %.05.i.i.i543.i.i, -1
  %1527 = shl nsw i32 %1526, 3
  %1528 = lshr i32 21998, %1527
  %1529 = and i32 %1528, 255
  call void @avio_w8(ptr noundef %497, i32 noundef %1529) #14
  %.not.i.i.i544.i.i = icmp eq i32 %1526, 0
  br i1 %.not.i.i.i544.i.i, label %.lr.ph.i.i.preheader.i, label %.lr.ph.i.i.i542.i.i, !llvm.loop !51

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i542.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %497, i32 noundef 0) #14
  %1530 = load i32, ptr %499, align 8, !tbaa !89
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1541

1532:                                             ; preds = %.lr.ph.i.i.preheader.i
  br i1 %.not4.i.i.i, label %.lr.ph.i.i55.i.i.i.preheader, label %.lr.ph.i.i27.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %1532, %.lr.ph.i.i27.i.i.i
  %.05.i.i28.i.i.i = phi i32 [ %1533, %.lr.ph.i.i27.i.i.i ], [ %91, %1532 ]
  %1533 = add nsw i32 %.05.i.i28.i.i.i, -1
  %1534 = shl nsw i32 %1533, 3
  %1535 = lshr i32 236, %1534
  call void @avio_w8(ptr noundef %497, i32 noundef %1535) #14
  %.not.i.i29.i.i.i = icmp eq i32 %1533, 0
  br i1 %.not.i.i29.i.i.i, label %.lr.ph.i.i55.i.i.i.preheader, label %.lr.ph.i.i27.i.i.i, !llvm.loop !51

.lr.ph.i.i55.i.i.i.preheader:                     ; preds = %.lr.ph.i.i27.i.i.i, %1532
  br label %.lr.ph.i.i55.i.i.i

.lr.ph.i.i55.i.i.i:                               ; preds = %.lr.ph.i.i55.i.i.i.preheader, %.lr.ph.i.i55.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i55.i.i.i ], [ 8, %.lr.ph.i.i55.i.i.i.preheader ]
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %1536 = shl nsw i64 %indvars.iv.next.i.i.i.i.i, 3
  %1537 = lshr i64 72057594037927938, %1536
  %1538 = trunc i64 %1537 to i32
  %1539 = and i32 %1538, 3
  call void @avio_w8(ptr noundef %497, i32 noundef %1539) #14
  %1540 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %1540, label %.lr.ph.i.i55.i.i.i, label %put_ebml_length.exit.i.i.i, !llvm.loop !56

put_ebml_length.exit.i.i.i:                       ; preds = %.lr.ph.i.i55.i.i.i
  call void @ffio_fill(ptr noundef %497, i32 noundef 0, i64 noundef 2) #14
  br label %1541

1541:                                             ; preds = %put_ebml_length.exit.i.i.i, %.lr.ph.i.i.preheader.i, %1521, %1516
  %1542 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %1543 = load ptr, ptr %1542, align 8, !tbaa !122
  %1544 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %1545 = load i32, ptr %1544, align 8, !tbaa !123
  %1546 = call ptr @av_packet_side_data_get(ptr noundef %1543, i32 noundef %1545, i32 noundef 29) #14
  %.not25.i.i.i = icmp eq ptr %1546, null
  br i1 %.not25.i.i.i, label %mkv_write_blockadditionmapping.exit.i.i, label %1547

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr %1546, align 8, !tbaa !124
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 2
  %1550 = load i8, ptr %1549, align 1, !tbaa !181
  %1551 = icmp ult i8 %1550, 11
  br i1 %1551, label %1552, label %mkv_write_blockadditionmapping.exit.i.i

1552:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_isom_put_dvcc_dvvc(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %1548) #14
  br label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %.lr.ph.i.i32.i.i.i, %1552
  %.05.i.i33.i.i.i = phi i32 [ %1553, %.lr.ph.i.i32.i.i.i ], [ %484, %1552 ]
  %1553 = add nsw i32 %.05.i.i33.i.i.i, -1
  %1554 = shl nsw i32 %1553, 3
  %1555 = lshr i32 16868, %1554
  %1556 = and i32 %1555, 229
  call void @avio_w8(ptr noundef %497, i32 noundef %1556) #14
  %.not.i.i34.i.i.i = icmp eq i32 %1553, 0
  br i1 %.not.i.i34.i.i.i, label %start_ebml_master.exit.i.i.i, label %.lr.ph.i.i32.i.i.i, !llvm.loop !51

start_ebml_master.exit.i.i.i:                     ; preds = %.lr.ph.i.i32.i.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 255) #14
  %1557 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %start_ebml_master.exit.i.i.i
  %.05.i.i.i.i.i.i = phi i32 [ %1558, %.lr.ph.i.i.i.i.i.i ], [ %484, %start_ebml_master.exit.i.i.i ]
  %1558 = add nsw i32 %.05.i.i.i.i.i.i, -1
  %1559 = shl nsw i32 %1558, 3
  %1560 = lshr i32 16804, %1559
  %1561 = and i32 %1560, 229
  call void @avio_w8(ptr noundef %497, i32 noundef %1561) #14
  %.not.i.i.i.i.i.i = icmp eq i32 %1558, 0
  br i1 %.not.i.i.i.i.i.i, label %put_ebml_string.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

put_ebml_string.exit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 154) #14
  %1562 = icmp samesign ugt i8 %1550, 7
  %..i.i.i = select i1 %1562, i64 1685485123, i64 1685480259
  call void @avio_write(ptr noundef %497, ptr noundef nonnull @.str.82, i32 noundef 26) #14
  br label %1563

1563:                                             ; preds = %1563, %put_ebml_string.exit.i.i.i
  %indvars.iv.i36.i.i.i = phi i64 [ %indvars.iv.next.i40.i.i.i, %1563 ], [ 1, %put_ebml_string.exit.i.i.i ]
  %.0.i38.i.i.i = phi i64 [ %1564, %1563 ], [ %..i.i.i, %put_ebml_string.exit.i.i.i ]
  %1564 = lshr i64 %.0.i38.i.i.i, 8
  %.not.i39.i.i.i = icmp eq i64 %1564, 0
  %indvars.iv.next.i40.i.i.i = add nuw nsw i64 %indvars.iv.i36.i.i.i, 1
  br i1 %.not.i39.i.i.i, label %.lr.ph.i.i42.i.i.i, label %1563, !llvm.loop !97

.lr.ph.i.i42.i.i.i:                               ; preds = %1563, %.lr.ph.i.i42.i.i.i
  %.05.i.i43.i.i.i = phi i32 [ %1565, %.lr.ph.i.i42.i.i.i ], [ %484, %1563 ]
  %1565 = add nsw i32 %.05.i.i43.i.i.i, -1
  %1566 = shl nsw i32 %1565, 3
  %1567 = lshr i32 16871, %1566
  %1568 = and i32 %1567, 231
  call void @avio_w8(ptr noundef %497, i32 noundef %1568) #14
  %.not.i.i44.i.i.i = icmp eq i32 %1565, 0
  br i1 %.not.i.i44.i.i.i, label %put_ebml_id.exit.i45.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !51

put_ebml_id.exit.i45.i.i.i:                       ; preds = %.lr.ph.i.i42.i.i.i
  %1569 = and i64 %indvars.iv.i36.i.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %1569, i32 noundef 0)
  br label %1570

1570:                                             ; preds = %1570, %put_ebml_id.exit.i45.i.i.i
  %indvars.iv16.i46.i.i.i = phi i64 [ %indvars.iv.i36.i.i.i, %put_ebml_id.exit.i45.i.i.i ], [ %indvars.iv.next17.i47.i.i.i, %1570 ]
  %indvars.iv.next17.i47.i.i.i = add nsw i64 %indvars.iv16.i46.i.i.i, -1
  %1571 = shl nsw i64 %indvars.iv.next17.i47.i.i.i, 3
  %1572 = lshr i64 %..i.i.i, %1571
  %1573 = trunc nuw nsw i64 %1572 to i32
  %1574 = and i32 %1573, 119
  call void @avio_w8(ptr noundef %497, i32 noundef %1574) #14
  %1575 = icmp sgt i64 %indvars.iv16.i46.i.i.i, 1
  br i1 %1575, label %1570, label %.lr.ph.i.i50.i.i.i, !llvm.loop !60

.lr.ph.i.i50.i.i.i:                               ; preds = %1570, %.lr.ph.i.i50.i.i.i
  %.05.i.i51.i.i.i = phi i32 [ %1576, %.lr.ph.i.i50.i.i.i ], [ %484, %1570 ]
  %1576 = add nsw i32 %.05.i.i51.i.i.i, -1
  %1577 = shl nsw i32 %1576, 3
  %1578 = lshr i32 16877, %1577
  %1579 = and i32 %1578, 237
  call void @avio_w8(ptr noundef %497, i32 noundef %1579) #14
  %.not.i.i52.i.i.i = icmp eq i32 %1576, 0
  br i1 %.not.i.i52.i.i.i, label %.lr.ph.i.i61.preheader.i.i.i, label %.lr.ph.i.i50.i.i.i, !llvm.loop !51

.lr.ph.i.i61.preheader.i.i.i:                     ; preds = %.lr.ph.i.i50.i.i.i
  call void @avio_w8(ptr noundef %497, i32 noundef 152) #14
  call void @avio_write(ptr noundef %497, ptr noundef nonnull %4, i32 noundef 24) #14
  %1580 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  %1581 = add nsw i64 %1557, -1
  %1582 = call i64 @avio_seek(ptr noundef %497, i64 noundef %1581, i32 noundef 0) #14
  %1583 = icmp slt i64 %1582, 0
  br i1 %1583, label %end_ebml_master.exit.i.i.i, label %1584

1584:                                             ; preds = %.lr.ph.i.i61.preheader.i.i.i
  %1585 = sub nsw i64 %1580, %1557
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %1585, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %1586 = call i64 @avio_seek(ptr noundef %497, i64 noundef %1580, i32 noundef 0) #14
  br label %end_ebml_master.exit.i.i.i

end_ebml_master.exit.i.i.i:                       ; preds = %1584, %.lr.ph.i.i61.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mkv_write_blockadditionmapping.exit.i.i

mkv_write_blockadditionmapping.exit.i.i:          ; preds = %end_ebml_master.exit.i.i.i, %1547, %1541
  %.pr602.i.i = load i32, ptr %420, align 8, !tbaa !25
  %1587 = icmp eq i32 %.pr602.i.i, 2
  br i1 %1587, label %mkv_write_blockadditionmapping.exit.thread.i.i, label %1590

mkv_write_blockadditionmapping.exit.thread.i.i:   ; preds = %mkv_write_blockadditionmapping.exit.i.i, %end_ebml_master.exit.i.i
  %1588 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %1589 = load i32, ptr %1588, align 4, !tbaa !83
  %.not272.i.i = icmp eq i32 %1589, 94226
  br i1 %.not272.i.i, label %1605, label %1590

1590:                                             ; preds = %mkv_write_blockadditionmapping.exit.thread.i.i, %mkv_write_blockadditionmapping.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1591 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  %1592 = trunc i64 %1591 to i32
  %1593 = getelementptr inbounds nuw i8, ptr %496, i64 80
  store i32 %1592, ptr %1593, align 8, !tbaa !183
  %1594 = load ptr, ptr %485, align 8, !tbaa !184
  %1595 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %1596 = load ptr, ptr %1595, align 8, !tbaa !171
  %1597 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %1598 = load i32, ptr %1597, align 8, !tbaa !172
  %1599 = call fastcc i32 @mkv_assemble_codecprivate(ptr noundef %0, ptr noundef %1594, ptr noundef nonnull %499, ptr noundef %1596, i32 noundef %1598, i32 noundef %.3204.i.i, i32 noundef %.1206.i.i, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %1600 = icmp slt i32 %1599, 0
  br i1 %1600, label %start_ebml_master_crc32.exit.loopexit.i, label %.thread603.i.i

.thread603.i.i:                                   ; preds = %1590
  %1601 = load i32, ptr %14, align 4, !tbaa !141
  %1602 = load ptr, ptr %12, align 8, !tbaa !120
  %1603 = load i32, ptr %13, align 4, !tbaa !141
  call fastcc void @mkv_put_codecprivate(ptr noundef %497, i32 noundef %1601, ptr noundef %1602, i32 noundef %1603)
  %1604 = getelementptr inbounds nuw i8, ptr %496, i64 84
  store i32 %1601, ptr %1604, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1605

1605:                                             ; preds = %.thread603.i.i, %mkv_write_blockadditionmapping.exit.thread.i.i
  %1606 = call i64 @avio_seek(ptr noundef %497, i64 noundef 0, i32 noundef 1) #14
  %1607 = add nsw i64 %508, -8
  %1608 = call i64 @avio_seek(ptr noundef %497, i64 noundef %1607, i32 noundef 0) #14
  %1609 = icmp slt i64 %1608, 0
  br i1 %1609, label %mkv_write_track.exit.thread.i, label %1610

1610:                                             ; preds = %1605
  %1611 = sub nsw i64 %1606, %508
  call fastcc void @put_ebml_length(ptr noundef %497, i64 noundef %1611, i32 noundef range(i32 -2147483647, -2147483648) 8)
  %1612 = call i64 @avio_seek(ptr noundef %497, i64 noundef %1606, i32 noundef 0) #14
  br label %mkv_write_track.exit.thread.i

mkv_write_track.exit.thread.i:                    ; preds = %1610, %1605
  %1613 = load ptr, ptr %485, align 8, !tbaa !184
  call void @ffio_reset_dyn_buf(ptr noundef %1613) #14
  br label %mkv_write_track.exit.thread231.i

mkv_write_track.exit.thread231.i:                 ; preds = %mkv_write_track.exit.thread.i, %486
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %1614 = load i32, ptr %40, align 4, !tbaa !39
  %1615 = zext i32 %1614 to i64
  %1616 = icmp samesign ult i64 %indvars.iv.next292.i, %1615
  br i1 %1616, label %486, label %mkv_write_tracks.exit, !llvm.loop !186

start_ebml_master_crc32.exit.loopexit.i:          ; preds = %1590
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1617 = load ptr, ptr %485, align 8, !tbaa !184
  call void @ffio_reset_dyn_buf(ptr noundef %1617) #14
  br label %mkv_write_tracks.exit.thread

mkv_write_tracks.exit:                            ; preds = %mkv_write_track.exit.thread231.i, %385
  %1618 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %329, ptr noundef nonnull %335, ptr noundef %328, i32 noundef 374648427)
  %1619 = icmp slt i32 %1618, 0
  br i1 %1619, label %mkv_write_tracks.exit.thread, label %mkv_write_tracks.exit.thread208

mkv_write_tracks.exit.thread208:                  ; preds = %327, %mkv_write_tracks.exit
  %1620 = call fastcc i32 @mkv_write_chapters(ptr noundef %0)
  %1621 = icmp slt i32 %1620, 0
  br i1 %1621, label %mkv_write_tracks.exit.thread, label %1622

1622:                                             ; preds = %mkv_write_tracks.exit.thread208
  %1623 = load i32, ptr %28, align 8, !tbaa !25
  %1624 = icmp eq i32 %1623, 2
  %.pre285 = load ptr, ptr %20, align 8, !tbaa !4
  %.pre287 = load ptr, ptr %22, align 8, !tbaa !24
  br i1 %1624, label %1723, label %1625

1625:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %1626 = getelementptr inbounds nuw i8, ptr %.pre285, i64 336
  %1627 = load i32, ptr %1626, align 8, !tbaa !87
  %.not.i123 = icmp eq i32 %1627, 0
  br i1 %.not.i123, label %mkv_write_attachments.exit.thread211, label %1628

mkv_write_attachments.exit.thread211:             ; preds = %1625
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1723

1628:                                             ; preds = %1625
  %1629 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %2) #14
  %1630 = icmp slt i32 %1629, 0
  br i1 %1630, label %mkv_write_attachments.exit.thread, label %1631

1631:                                             ; preds = %1628
  %1632 = getelementptr inbounds nuw i8, ptr %.pre285, i64 368
  %1633 = load i32, ptr %1632, align 8, !tbaa !59
  %.not6.i.i124 = icmp eq i32 %1633, 0
  br i1 %.not6.i.i124, label %start_ebml_master_crc32.exit.i, label %1634

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %2, align 8, !tbaa !57
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i.i129, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %1634, %.lr.ph.i.i.i.i126
  %.05.i.i.i.i127 = phi i32 [ %1636, %.lr.ph.i.i.i.i126 ], [ %91, %1634 ]
  %1636 = add nsw i32 %.05.i.i.i.i127, -1
  %1637 = shl nsw i32 %1636, 3
  %1638 = lshr i32 236, %1637
  call void @avio_w8(ptr noundef %1635, i32 noundef %1638) #14
  %.not.i.i.i.i128 = icmp eq i32 %1636, 0
  br i1 %.not.i.i.i.i128, label %put_ebml_void.exit.i.i129, label %.lr.ph.i.i.i.i126, !llvm.loop !51

put_ebml_void.exit.i.i129:                        ; preds = %.lr.ph.i.i.i.i126, %1634
  call void @avio_w8(ptr noundef %1635, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %1635, i32 noundef 0, i64 noundef 4) #14
  br label %start_ebml_master_crc32.exit.i

start_ebml_master_crc32.exit.i:                   ; preds = %put_ebml_void.exit.i.i129, %1631
  %1639 = load i32, ptr %40, align 4, !tbaa !39
  %.not73.i = icmp eq i32 %1639, 0
  br i1 %.not73.i, label %mkv_write_attachments.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %start_ebml_master_crc32.exit.i
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1641 = getelementptr inbounds nuw i8, ptr %.pre285, i64 120
  %1642 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1643 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1644 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1645 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1646 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %1647 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %1648

1648:                                             ; preds = %1717, %.lr.ph.i130
  %1649 = phi i32 [ %1639, %.lr.ph.i130 ], [ %1718, %1717 ]
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %1717 ]
  %1650 = load ptr, ptr %1640, align 8, !tbaa !68
  %1651 = getelementptr inbounds nuw [8 x i8], ptr %1650, i64 %indvars.iv.i131
  %1652 = load ptr, ptr %1651, align 8, !tbaa !69
  %1653 = load ptr, ptr %1641, align 8, !tbaa !92
  %1654 = getelementptr inbounds nuw [120 x i8], ptr %1653, i64 %indvars.iv.i131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1655 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !82
  %1657 = load i32, ptr %1656, align 8, !tbaa !89
  %.not38.i = icmp eq i32 %1657, 4
  br i1 %.not38.i, label %1658, label %1717

1658:                                             ; preds = %1648
  store i32 24999, ptr %3, align 16, !tbaa !44
  store i32 7, ptr %1642, align 4, !tbaa !46
  store i32 -1, ptr %1644, align 4, !tbaa !47
  store i32 -1, ptr %1643, align 8, !tbaa !49
  %1659 = getelementptr inbounds nuw i8, ptr %1652, i64 80
  %1660 = load ptr, ptr %1659, align 8, !tbaa !71
  %1661 = call ptr @av_dict_get(ptr noundef %1660, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not39.i = icmp eq ptr %1661, null
  br i1 %.not39.i, label %1665, label %1662

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1664 = load ptr, ptr %1663, align 8, !tbaa !61
  store i32 18046, ptr %1645, align 16, !tbaa !44
  store i32 4, ptr %1646, align 4, !tbaa !46
  store ptr %1664, ptr %1647, align 8, !tbaa !50
  br label %1665

1665:                                             ; preds = %1662, %1658
  %.sroa.0.0.i = phi i32 [ 1, %1658 ], [ 2, %1662 ]
  %1666 = load ptr, ptr %1659, align 8, !tbaa !71
  %1667 = call ptr @av_dict_get(ptr noundef %1666, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef 0) #14
  %.not40.i = icmp eq ptr %1667, null
  br i1 %.not40.i, label %1668, label %1670

1668:                                             ; preds = %1665
  %1669 = trunc nuw nsw i64 %indvars.iv.i131 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %1669) #14
  br label %.thread.i

1670:                                             ; preds = %1665
  %1671 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !61
  %1673 = zext nneg i32 %.sroa.0.0.i to i64
  %1674 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %1673
  store i32 18030, ptr %1674, align 16, !tbaa !44
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 4
  store i32 4, ptr %1675, align 4, !tbaa !46
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 24
  store ptr %1672, ptr %1676, align 8, !tbaa !50
  %1677 = load ptr, ptr %1659, align 8, !tbaa !71
  %1678 = call ptr @av_dict_get(ptr noundef %1677, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef 0) #14
  %.not.i42.i = icmp eq ptr %1678, null
  br i1 %.not.i42.i, label %1681, label %1679

1679:                                             ; preds = %1670
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  br label %get_mimetype.exit.i

1681:                                             ; preds = %1670
  %1682 = load ptr, ptr %1655, align 8, !tbaa !82
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  %1684 = load i32, ptr %1683, align 4, !tbaa !83
  %.not14.i.i = icmp eq i32 %1684, 0
  br i1 %.not14.i.i, label %get_mimetype.exit.thread.i, label %1685

1685:                                             ; preds = %1681
  %1686 = call ptr @avcodec_descriptor_get(i32 noundef %1684) #14
  %.not15.i.i = icmp eq ptr %1686, null
  br i1 %.not15.i.i, label %1690, label %1687

1687:                                             ; preds = %1685
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1689 = load ptr, ptr %1688, align 8, !tbaa !187
  %.not16.i.i = icmp eq ptr %1689, null
  br i1 %.not16.i.i, label %1690, label %get_mimetype.exit.i

1690:                                             ; preds = %1687, %1685
  %1691 = load ptr, ptr %1655, align 8, !tbaa !82
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  %1693 = load i32, ptr %1692, align 4, !tbaa !83
  %.not19.i.i = icmp eq i32 %1693, 94210
  br i1 %.not19.i.i, label %get_mimetype.exit.thread61.i, label %get_mimetype.exit.thread.i

get_mimetype.exit.i:                              ; preds = %1687, %1679
  %.0.i43.in.i = phi ptr [ %1680, %1679 ], [ %1689, %1687 ]
  %.0.i43.i = load ptr, ptr %.0.i43.in.i, align 8, !tbaa !120
  %.not41.i = icmp eq ptr %.0.i43.i, null
  br i1 %.not41.i, label %get_mimetype.exit.thread.i, label %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i

get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i: ; preds = %get_mimetype.exit.i
  %.pre.i135 = load ptr, ptr %1655, align 8, !tbaa !82
  br label %get_mimetype.exit.thread61.i

get_mimetype.exit.thread.i:                       ; preds = %get_mimetype.exit.i, %1690, %1681
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.47, i32 noundef 2483) #14
  call void @abort() #17
  unreachable

get_mimetype.exit.thread61.i:                     ; preds = %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i, %1690
  %1694 = phi ptr [ %.pre.i135, %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i ], [ %1691, %1690 ]
  %.0.i4364.i = phi ptr [ %.0.i43.i, %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i ], [ @.str.97, %1690 ]
  %1695 = getelementptr inbounds nuw i8, ptr %1674, i64 32
  store i32 18016, ptr %1695, align 16, !tbaa !44
  %1696 = getelementptr inbounds nuw i8, ptr %1674, i64 36
  store i32 4, ptr %1696, align 4, !tbaa !46
  %1697 = getelementptr inbounds nuw i8, ptr %1674, i64 56
  store ptr %.0.i4364.i, ptr %1697, align 8, !tbaa !50
  %1698 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1699 = load ptr, ptr %1698, align 8, !tbaa !171
  %1700 = getelementptr inbounds nuw i8, ptr %1694, i64 24
  %1701 = load i32, ptr %1700, align 8, !tbaa !172
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds nuw i8, ptr %1674, i64 64
  store i32 18012, ptr %1703, align 16, !tbaa !44
  %1704 = getelementptr inbounds nuw i8, ptr %1674, i64 68
  store i32 5, ptr %1704, align 4, !tbaa !46
  %1705 = getelementptr inbounds nuw i8, ptr %1674, i64 80
  store i64 %1702, ptr %1705, align 16, !tbaa !135
  %1706 = getelementptr inbounds nuw i8, ptr %1674, i64 88
  store ptr %1699, ptr %1706, align 8, !tbaa !50
  %1707 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1708 = load i64, ptr %1707, align 8, !tbaa !98
  %1709 = getelementptr inbounds nuw i8, ptr %1674, i64 96
  store i32 18094, ptr %1709, align 16, !tbaa !44
  %1710 = getelementptr inbounds nuw i8, ptr %1674, i64 100
  store i32 3, ptr %1710, align 4, !tbaa !46
  %1711 = or disjoint i32 %.sroa.0.0.i, 4
  %1712 = getelementptr inbounds nuw i8, ptr %1674, i64 120
  store i64 %1708, ptr %1712, align 8, !tbaa !50
  %1713 = load ptr, ptr %2, align 8, !tbaa !57
  %1714 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %3, i32 noundef %1711)
  %1715 = icmp slt i32 %1714, 0
  br i1 %1715, label %.thread.i, label %ebml_writer_write.exit.i

ebml_writer_write.exit.i:                         ; preds = %get_mimetype.exit.thread61.i
  %1716 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %3, ptr noundef %1713)
  %.pre78.i = load i32, ptr %40, align 4, !tbaa !39
  br label %1717

.thread.i:                                        ; preds = %get_mimetype.exit.thread61.i, %1668
  %.2.ph.i = phi i32 [ -22, %1668 ], [ %1714, %get_mimetype.exit.thread61.i ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mkv_write_attachments.exit.thread

1717:                                             ; preds = %ebml_writer_write.exit.i, %1648
  %1718 = phi i32 [ %1649, %1648 ], [ %.pre78.i, %ebml_writer_write.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %1719 = zext i32 %1718 to i64
  %1720 = icmp samesign ult i64 %indvars.iv.next.i132, %1719
  br i1 %1720, label %1648, label %mkv_write_attachments.exit, !llvm.loop !191

mkv_write_attachments.exit.thread:                ; preds = %.thread.i, %1628
  %.0.i134.ph = phi i32 [ %1629, %1628 ], [ %.2.ph.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mkv_write_tracks.exit.thread

mkv_write_attachments.exit:                       ; preds = %1717, %start_ebml_master_crc32.exit.i
  %1721 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %.pre287, ptr noundef nonnull %2, ptr noundef nonnull %.pre285, i32 noundef 423732329, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1722 = icmp slt i32 %1721, 0
  br i1 %1722, label %mkv_write_tracks.exit.thread, label %mkv_write_attachments.exit._crit_edge

mkv_write_attachments.exit._crit_edge:            ; preds = %mkv_write_attachments.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !4
  %.pre286 = load ptr, ptr %22, align 8, !tbaa !24
  br label %1723

1723:                                             ; preds = %mkv_write_attachments.exit._crit_edge, %mkv_write_attachments.exit.thread211, %1622
  %1724 = phi ptr [ %.pre286, %mkv_write_attachments.exit._crit_edge ], [ %.pre287, %mkv_write_attachments.exit.thread211 ], [ %.pre287, %1622 ]
  %1725 = phi ptr [ %.pre, %mkv_write_attachments.exit._crit_edge ], [ %.pre285, %mkv_write_attachments.exit.thread211 ], [ %.pre285, %1622 ]
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 144
  %1727 = load i32, ptr %1726, align 8, !tbaa !80
  %1728 = and i32 %1727, 1
  %.not.i136 = icmp eq i32 %1728, 0
  br i1 %.not.i136, label %1732, label %1729

1729:                                             ; preds = %1723
  %1730 = getelementptr inbounds nuw i8, ptr %1725, i64 372
  %1731 = load i32, ptr %1730, align 4, !tbaa !67
  %.fr82.i = freeze i32 %1731
  %.not57.i = icmp eq i32 %.fr82.i, 0
  br label %1732

1732:                                             ; preds = %1729, %1723
  %.fr.i = phi i1 [ false, %1723 ], [ %.not57.i, %1729 ]
  %1733 = getelementptr inbounds nuw i8, ptr %1725, i64 348
  store i32 1, ptr %1733, align 4, !tbaa !192
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef nonnull @ff_mkv_metadata_conv, ptr noundef null) #14
  %1734 = load ptr, ptr %128, align 8, !tbaa !38
  %1735 = getelementptr inbounds nuw i8, ptr %1725, i64 56
  %1736 = call fastcc i32 @mkv_write_tag(ptr noundef %1725, ptr noundef %1734, ptr noundef nonnull %1735, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %1737 = icmp slt i32 %1736, 0
  br i1 %1737, label %mkv_write_tracks.exit.thread, label %.preheader73.i

.preheader73.i:                                   ; preds = %1732
  %1738 = load i32, ptr %40, align 4, !tbaa !39
  %.not81.i = icmp eq i32 %1738, 0
  br i1 %.not81.i, label %._crit_edge.i142, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.preheader73.i
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1740 = getelementptr inbounds nuw i8, ptr %1725, i64 120
  %1741 = select i1 %.fr.i, i32 36, i32 0
  br i1 %.fr.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i137, %.thread.us.i
  %1742 = phi i32 [ %1759, %.thread.us.i ], [ %1738, %.lr.ph.i137 ]
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i141, %.thread.us.i ], [ 0, %.lr.ph.i137 ]
  %1743 = load ptr, ptr %1739, align 8, !tbaa !68
  %1744 = getelementptr inbounds nuw [8 x i8], ptr %1743, i64 %indvars.iv.i138
  %1745 = load ptr, ptr %1744, align 8, !tbaa !69
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1747 = load ptr, ptr %1746, align 8, !tbaa !82
  %1748 = load i32, ptr %1747, align 8, !tbaa !89
  %1749 = icmp eq i32 %1748, 4
  br i1 %1749, label %.thread.us.i, label %1750

1750:                                             ; preds = %.lr.ph.split.us.i
  %1751 = load ptr, ptr %1740, align 8, !tbaa !92
  %1752 = getelementptr inbounds nuw [120 x i8], ptr %1751, i64 %indvars.iv.i138
  %1753 = getelementptr inbounds nuw i8, ptr %1745, i64 80
  %1754 = load ptr, ptr %1753, align 8, !tbaa !71
  %1755 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1756 = load i64, ptr %1755, align 8, !tbaa !98
  %1757 = call fastcc i32 @mkv_write_tag(ptr noundef nonnull %1725, ptr noundef %1754, ptr noundef nonnull %1735, i32 noundef %1741, i32 noundef 25541, i64 noundef %1756)
  %1758 = icmp sgt i32 %1757, -1
  br i1 %1758, label %..thread.us_crit_edge.i, label %mkv_write_tracks.exit.thread

..thread.us_crit_edge.i:                          ; preds = %1750
  %.pre.i140 = load i32, ptr %40, align 4, !tbaa !39
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %..thread.us_crit_edge.i, %.lr.ph.split.us.i
  %1759 = phi i32 [ %1742, %.lr.ph.split.us.i ], [ %.pre.i140, %..thread.us_crit_edge.i ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %1760 = zext i32 %1759 to i64
  %1761 = icmp samesign ult i64 %indvars.iv.next.i141, %1760
  br i1 %1761, label %.lr.ph.split.us.i, label %._crit_edge.i142, !llvm.loop !193

.lr.ph.split.i:                                   ; preds = %.lr.ph.i137, %.thread.i145
  %1762 = phi i32 [ %1784, %.thread.i145 ], [ %1738, %.lr.ph.i137 ]
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.thread.i145 ], [ 0, %.lr.ph.i137 ]
  %1763 = load ptr, ptr %1739, align 8, !tbaa !68
  %1764 = getelementptr inbounds nuw [8 x i8], ptr %1763, i64 %indvars.iv89.i
  %1765 = load ptr, ptr %1764, align 8, !tbaa !69
  %1766 = load ptr, ptr %1740, align 8, !tbaa !92
  %1767 = getelementptr inbounds nuw [120 x i8], ptr %1766, i64 %indvars.iv89.i
  %1768 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  %1769 = load ptr, ptr %1768, align 8, !tbaa !82
  %1770 = load i32, ptr %1769, align 8, !tbaa !89
  %1771 = icmp eq i32 %1770, 4
  br i1 %1771, label %.thread.i145, label %1772

1772:                                             ; preds = %.lr.ph.split.i
  %1773 = getelementptr inbounds nuw i8, ptr %1765, i64 80
  %1774 = load ptr, ptr %1773, align 8, !tbaa !71
  %1775 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1776 = load i64, ptr %1775, align 8, !tbaa !98
  %1777 = call fastcc i32 @mkv_write_tag(ptr noundef nonnull %1725, ptr noundef %1774, ptr noundef nonnull %1735, i32 noundef %1741, i32 noundef 25541, i64 noundef %1776)
  %1778 = icmp sgt i32 %1777, -1
  br i1 %1778, label %1779, label %mkv_write_tracks.exit.thread

1779:                                             ; preds = %1772
  %1780 = load ptr, ptr %1735, align 8, !tbaa !194
  %1781 = call i64 @avio_seek(ptr noundef %1780, i64 noundef 0, i32 noundef 1) #14
  %1782 = add nsw i64 %1781, -36
  %1783 = getelementptr inbounds nuw i8, ptr %1767, i64 56
  store i64 %1782, ptr %1783, align 8, !tbaa !195
  %.pre95.i = load i32, ptr %40, align 4, !tbaa !39
  br label %.thread.i145

.thread.i145:                                     ; preds = %1779, %.lr.ph.split.i
  %1784 = phi i32 [ %.pre95.i, %1779 ], [ %1762, %.lr.ph.split.i ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1785 = zext i32 %1784 to i64
  %1786 = icmp samesign ult i64 %indvars.iv.next90.i, %1785
  br i1 %1786, label %.lr.ph.split.i, label %._crit_edge.i142, !llvm.loop !193

._crit_edge.i142:                                 ; preds = %.thread.us.i, %.thread.i145, %.preheader73.i
  %1787 = phi i32 [ %1784, %.thread.i145 ], [ 0, %.preheader73.i ], [ %1759, %.thread.us.i ]
  %1788 = getelementptr inbounds nuw i8, ptr %1725, i64 336
  %1789 = load i32, ptr %1788, align 8, !tbaa !87
  %.not58.i = icmp eq i32 %1789, 0
  br i1 %.not58.i, label %.loopexit.i, label %1790

1790:                                             ; preds = %._crit_edge.i142
  %1791 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1792 = load i32, ptr %1791, align 8, !tbaa !25
  %1793 = icmp eq i32 %1792, 2
  %.not83.i143 = icmp eq i32 %1787, 0
  %or.cond.i144 = or i1 %.not83.i143, %1793
  br i1 %or.cond.i144, label %.loopexit.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %1790
  %1794 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1795 = getelementptr inbounds nuw i8, ptr %1725, i64 120
  br label %1796

1796:                                             ; preds = %1813, %.lr.ph80.i
  %1797 = phi i32 [ %1787, %.lr.ph80.i ], [ %1814, %1813 ]
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next93.i, %1813 ]
  %1798 = load ptr, ptr %1794, align 8, !tbaa !68
  %1799 = getelementptr inbounds nuw [8 x i8], ptr %1798, i64 %indvars.iv92.i
  %1800 = load ptr, ptr %1799, align 8, !tbaa !69
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load ptr, ptr %1801, align 8, !tbaa !82
  %1803 = load i32, ptr %1802, align 8, !tbaa !89
  %.not59.i = icmp eq i32 %1803, 4
  br i1 %.not59.i, label %1804, label %1813

1804:                                             ; preds = %1796
  %1805 = load ptr, ptr %1795, align 8, !tbaa !92
  %1806 = getelementptr inbounds nuw [120 x i8], ptr %1805, i64 %indvars.iv92.i
  %1807 = getelementptr inbounds nuw i8, ptr %1800, i64 80
  %1808 = load ptr, ptr %1807, align 8, !tbaa !71
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1810 = load i64, ptr %1809, align 8, !tbaa !98
  %1811 = call fastcc i32 @mkv_write_tag(ptr noundef %1725, ptr noundef %1808, ptr noundef nonnull %1735, i32 noundef 0, i32 noundef 25542, i64 noundef %1810)
  %1812 = icmp slt i32 %1811, 0
  br i1 %1812, label %mkv_write_tracks.exit.thread, label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %1804
  %.pre97.i = load i32, ptr %40, align 4, !tbaa !39
  br label %1813

1813:                                             ; preds = %._crit_edge96.i, %1796
  %1814 = phi i32 [ %.pre97.i, %._crit_edge96.i ], [ %1797, %1796 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %1815 = zext i32 %1814 to i64
  %1816 = icmp samesign ult i64 %indvars.iv.next93.i, %1815
  br i1 %1816, label %1796, label %.loopexit.i, !llvm.loop !196

.loopexit.i:                                      ; preds = %1813, %1790, %._crit_edge.i142
  %1817 = load ptr, ptr %1735, align 8, !tbaa !194
  %.not60.i = icmp eq ptr %1817, null
  br i1 %.not60.i, label %mkv_write_tags.exit.thread214, label %mkv_write_tags.exit

mkv_write_tags.exit:                              ; preds = %.loopexit.i
  %1818 = load ptr, ptr %22, align 8, !tbaa !24
  %1819 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %1818, ptr noundef nonnull %1735, ptr noundef nonnull %1725, i32 noundef 307544935)
  %1820 = icmp slt i32 %1819, 0
  br i1 %1820, label %mkv_write_tracks.exit.thread, label %mkv_write_tags.exit.thread214

mkv_write_tags.exit.thread214:                    ; preds = %.loopexit.i, %mkv_write_tags.exit
  %1821 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %1822 = load i32, ptr %1821, align 8, !tbaa !80
  %1823 = and i32 %1822, 1
  %.not89 = icmp eq i32 %1823, 0
  br i1 %.not89, label %1827, label %1824

1824:                                             ; preds = %mkv_write_tags.exit.thread214
  %1825 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1826 = load i32, ptr %1825, align 4, !tbaa !67
  %.not90 = icmp eq i32 %1826, 0
  br i1 %.not90, label %1831, label %1827

1827:                                             ; preds = %1824, %mkv_write_tags.exit.thread214
  %1828 = call i64 @avio_seek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 1) #14
  %1829 = call fastcc i32 @mkv_write_seekhead(ptr noundef nonnull %23, ptr noundef %21, i32 noundef 0, i64 noundef %1828)
  %1830 = icmp slt i32 %1829, 0
  br i1 %1830, label %mkv_write_tracks.exit.thread, label %1831

1831:                                             ; preds = %1827, %1824
  %1832 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1833 = load i32, ptr %1832, align 8, !tbaa !197
  %1834 = icmp sgt i32 %1833, 0
  br i1 %1834, label %1835, label %1840

1835:                                             ; preds = %1831
  %1836 = icmp eq i32 %1833, 1
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1835
  store i32 2, ptr %1832, align 8, !tbaa !197
  br label %1838

1838:                                             ; preds = %1837, %1835
  %1839 = phi i32 [ 2, %1837 ], [ %1833, %1835 ]
  call fastcc void @put_ebml_void(ptr noundef nonnull %23, i32 noundef %1839)
  br label %1840

1840:                                             ; preds = %1838, %1831
  %1841 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %1842 = load i32, ptr %1841, align 8, !tbaa !198
  %.not91 = icmp eq i32 %1842, 0
  br i1 %.not91, label %1843, label %1846

1843:                                             ; preds = %1840
  %1844 = getelementptr inbounds nuw i8, ptr %21, i64 396
  %1845 = load i32, ptr %1844, align 4, !tbaa !199
  %.not92 = icmp eq i32 %1845, 0
  br i1 %.not92, label %1863, label %1846

1846:                                             ; preds = %1843, %1840
  %1847 = load i32, ptr %1821, align 8, !tbaa !80
  %1848 = and i32 %1847, 1
  %.not93 = icmp eq i32 %1848, 0
  br i1 %.not93, label %1862, label %1849

1849:                                             ; preds = %1846
  %1850 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1851 = load i32, ptr %1850, align 4, !tbaa !67
  %.not94 = icmp eq i32 %1851, 0
  br i1 %.not94, label %1852, label %1862

1852:                                             ; preds = %1849
  %1853 = call i64 @avio_seek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 1) #14
  %1854 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store i64 %1853, ptr %1854, align 8, !tbaa !200
  %1855 = load i32, ptr %1841, align 8, !tbaa !198
  %1856 = icmp sgt i32 %1855, 0
  br i1 %1856, label %1857, label %1863

1857:                                             ; preds = %1852
  %1858 = icmp eq i32 %1855, 1
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1857
  store i32 2, ptr %1841, align 8, !tbaa !198
  br label %1860

1860:                                             ; preds = %1859, %1857
  %1861 = phi i32 [ 2, %1859 ], [ %1855, %1857 ]
  call fastcc void @put_ebml_void(ptr noundef nonnull %23, i32 noundef %1861)
  br label %1863

1862:                                             ; preds = %1849, %1846
  store i32 -1, ptr %1841, align 8, !tbaa !198
  br label %1863

1863:                                             ; preds = %1862, %1860, %1852, %1843
  %1864 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 -1, ptr %1864, align 8, !tbaa !201
  %1865 = load i32, ptr %1821, align 8, !tbaa !80
  %1866 = and i32 %1865, 1
  %.not95 = icmp eq i32 %1866, 0
  br i1 %.not95, label %1880, label %1867

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1869 = load i32, ptr %1868, align 4, !tbaa !67
  %.not96 = icmp eq i32 %1869, 0
  br i1 %.not96, label %1870, label %1880

1870:                                             ; preds = %1867
  %1871 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %1872 = load i64, ptr %1871, align 8, !tbaa !202
  %1873 = icmp slt i64 %1872, 0
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1870
  store i64 5000, ptr %1871, align 8, !tbaa !202
  br label %1875

1875:                                             ; preds = %1874, %1870
  %1876 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %1877 = load i32, ptr %1876, align 4, !tbaa !203
  %1878 = icmp slt i32 %1877, 0
  br i1 %1878, label %1879, label %mkv_write_tracks.exit.thread

1879:                                             ; preds = %1875
  store i32 5242880, ptr %1876, align 4, !tbaa !203
  br label %mkv_write_tracks.exit.thread

1880:                                             ; preds = %1867, %1863
  %1881 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %1882 = load i64, ptr %1881, align 8, !tbaa !202
  %1883 = icmp slt i64 %1882, 0
  br i1 %1883, label %1884, label %1885

1884:                                             ; preds = %1880
  store i64 1000, ptr %1881, align 8, !tbaa !202
  br label %1885

1885:                                             ; preds = %1884, %1880
  %1886 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %1887 = load i32, ptr %1886, align 4, !tbaa !203
  %1888 = icmp slt i32 %1887, 0
  br i1 %1888, label %1889, label %mkv_write_tracks.exit.thread

1889:                                             ; preds = %1885
  store i32 32768, ptr %1886, align 4, !tbaa !203
  br label %mkv_write_tracks.exit.thread

mkv_write_tracks.exit.thread:                     ; preds = %1750, %1772, %1804, %1732, %start_ebml_master_crc32.exit.loopexit.i, %1513, %get_aac_sample_rates.exit.i.i, %mkv_write_track_video.exit.thread.i.i, %1354, %1491, %.thread564.i.i, %337, %644, %mkv_write_attachments.exit.thread, %mkv_write_info.exit.thread, %1879, %1875, %1889, %1885, %1827, %mkv_write_tags.exit, %mkv_write_attachments.exit, %mkv_write_tracks.exit.thread208, %mkv_write_tracks.exit, %mkv_write_info.exit, %1
  %.078 = phi i32 [ %1620, %mkv_write_tracks.exit.thread208 ], [ %25, %1 ], [ %300, %mkv_write_info.exit ], [ %1618, %mkv_write_tracks.exit ], [ %1721, %mkv_write_attachments.exit ], [ %1819, %mkv_write_tags.exit ], [ %1829, %1827 ], [ 0, %1885 ], [ 0, %1889 ], [ 0, %1875 ], [ 0, %1879 ], [ %104, %mkv_write_info.exit.thread ], [ -22, %644 ], [ %.0.i134.ph, %mkv_write_attachments.exit.thread ], [ %1599, %start_ebml_master_crc32.exit.loopexit.i ], [ -22, %1513 ], [ -22, %get_aac_sample_rates.exit.i.i ], [ %.0.i421.ph.i.i, %mkv_write_track_video.exit.thread.i.i ], [ -22, %1354 ], [ -38, %1491 ], [ -22, %.thread564.i.i ], [ %338, %337 ], [ %1811, %1804 ], [ %1777, %1772 ], [ %1736, %1732 ], [ %1757, %1750 ]
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
  %18 = getelementptr inbounds nuw [120 x i8], ptr %16, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !207
  %42 = trunc i32 %41 to i1
  %43 = and i32 %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds [120 x i8], ptr %45, i64 %34
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
  %.1.i.ph.i = phi i32 [ -22, %get_aac_sample_rates.exit.i.i ], [ %82, %76 ], [ %144, %141 ], [ %132, %129 ], [ -22, %127 ], [ -22, %118 ], [ -1094995529, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

152:                                              ; preds = %150, %149, %146, %141, %129, %120, %119, %115, %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !201
  %.not.i14 = icmp eq i64 %154, -1
  br i1 %.not.i14, label %.critedge83.thread.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %44, align 8, !tbaa !92
  %157 = load i32, ptr %32, align 4, !tbaa !206
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x i8], ptr %156, i64 %158
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
  %178 = icmp eq i32 %43, 0
  br i1 %178, label %.critedge83.i, label %.critedge.i

179:                                              ; preds = %155
  %180 = icmp eq i32 %39, 1
  %or.cond3.i = select i1 %175, i1 %180, i1 false
  br i1 %or.cond3.i, label %181, label %185

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %183 = load i64, ptr %182, align 8, !tbaa !202
  %184 = icmp sgt i64 %168, %183
  br i1 %184, label %.critedge.i, label %.critedge83.i

185:                                              ; preds = %179
  %.not79.i = icmp eq i32 %174, 0
  br i1 %.not79.i, label %186, label %.critedge83.i

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %188 = load i32, ptr %187, align 4, !tbaa !203
  %189 = icmp slt i32 %188, %172
  br i1 %189, label %.critedge.i, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %192 = load i64, ptr %191, align 8, !tbaa !202
  %193 = icmp sgt i64 %168, %192
  br i1 %193, label %.critedge.i, label %194

194:                                              ; preds = %190
  %or.cond5.i = select i1 %176, i1 %42, i1 false
  %195 = icmp sgt i32 %172, 4096
  %or.cond7.i = select i1 %or.cond5.i, i1 %195, i1 false
  br i1 %or.cond7.i, label %.critedge.i, label %.critedge83.i

.critedge.i:                                      ; preds = %194, %190, %186, %181, %177
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 340
  %198 = load i32, ptr %197, align 4, !tbaa !105
  %.not.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.critedge.i
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
  %204 = getelementptr inbounds nuw [120 x i8], ptr %202, i64 %indvars.iv.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %205, align 4, !tbaa !204
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %203, !llvm.loop !205

.loopexit.i.i:                                    ; preds = %203, %.preheader.i.i, %.critedge.i
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
  br label %.critedge83.i

.critedge83.i:                                    ; preds = %mkv_end_cluster.exit.i, %194, %185, %181, %177
  %.pr.i = load i64, ptr %153, align 8, !tbaa !201
  %213 = icmp eq i64 %.pr.i, -1
  br i1 %213, label %.critedge83.thread.i, label %233

.critedge83.thread.i:                             ; preds = %.critedge83.i, %152
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !212
  %218 = load ptr, ptr %30, align 8, !tbaa !68
  %219 = load i32, ptr %32, align 4, !tbaa !206
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i64, ptr %223, align 8
  %225 = call i64 @av_rescale_q(i64 noundef %217, i64 %224, i64 4294967296000001) #16
  br i1 %42, label %226, label %231

226:                                              ; preds = %.critedge83.thread.i
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %228 = load i32, ptr %227, align 4, !tbaa !105
  %.not81.i = icmp eq i32 %228, 0
  %229 = icmp eq i32 %39, 0
  %narrow.i = select i1 %.not81.i, i1 true, i1 %229
  %230 = select i1 %narrow.i, i32 1, i32 2
  br label %231

231:                                              ; preds = %226, %.critedge83.thread.i
  %232 = phi i32 [ 2, %.critedge83.thread.i ], [ %230, %226 ]
  call void @avio_write_marker(ptr noundef %215, i64 noundef %225, i32 noundef %232) #14
  br label %233

233:                                              ; preds = %231, %.critedge83.i
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
  %.1 = phi i32 [ %23, %.loopexit.i ], [ 1, %7 ], [ 1, %25 ], [ %254, %253 ], [ %.1.i.ph.i, %mkv_check_new_extra_data.exit.thread.i ], [ %240, %243 ], [ %252, %250 ], [ 0, %246 ], [ %210, %.loopexit.i.i ]
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
  %120 = getelementptr inbounds nuw [120 x i8], ptr %98, i64 %indvars.iv.i
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
  %129 = getelementptr inbounds nuw [120 x i8], ptr %98, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !204
  %.not.i224 = icmp eq i32 %131, 0
  br i1 %.not.i224, label %138, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %128
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

start_ebml_master_crc32.exit.thread287:           ; preds = %85, %.loopexit294, %289, %321, %329
  %.1.ph = phi i32 [ %337, %.loopexit294 ], [ %330, %329 ], [ %319, %321 ], [ %281, %289 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %539

start_ebml_master_crc32.exit:                     ; preds = %344, %341, %349, %347, %312
  %.0173 = phi i32 [ 0, %344 ], [ 0, %347 ], [ -22, %312 ], [ 0, %349 ], [ 0, %341 ]
  %.0169 = phi i64 [ %.1170, %344 ], [ %.1170, %347 ], [ %36, %312 ], [ %350, %349 ], [ %.1170, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %351

351:                                              ; preds = %start_ebml_master_crc32.exit, %35, %40
  %.1174 = phi i32 [ 0, %35 ], [ %.0173, %start_ebml_master_crc32.exit ], [ 0, %40 ]
  %.4 = phi i64 [ %36, %35 ], [ %.0169, %start_ebml_master_crc32.exit ], [ %36, %40 ]
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
  %405 = getelementptr inbounds nuw [120 x i8], ptr %404, i64 %indvars.iv
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
  %481 = getelementptr inbounds nuw [120 x i8], ptr %480, i64 %indvars.iv378
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %483 = load i64, ptr %482, align 8, !tbaa !195
  %484 = icmp sgt i64 %483, 0
  br i1 %484, label %485, label %528

485:                                              ; preds = %478
  %486 = load ptr, ptr %465, align 8, !tbaa !68
  %487 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv378
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
  %.0 = phi i32 [ %15, %17 ], [ %535, %._crit_edge ], [ %23, %21 ], [ %26, %25 ], [ %.1.ph, %start_ebml_master_crc32.exit.thread287 ], [ %361, %360 ], [ 0, %28 ], [ %369, %365 ], [ %383, %373 ], [ %.1174, %537 ], [ 0, %32 ], [ %457, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mkv_query_codec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mkv_codec_tags, i64 24), align 4, !tbaa !99
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [28 x i8], ptr @ff_mkv_codec_tags, i64 %indvars.iv.next
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !141
  %55 = add i32 %49, 9
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !141
  %60 = add i32 %59, %54
  %61 = and i32 %49, 63
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !141
  %64 = add i32 %49, 1
  store i32 %64, ptr %46, align 4, !tbaa !241
  %65 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv157
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv161
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = load ptr, ptr %39, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw [120 x i8], ptr %78, i64 %indvars.iv161
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !141
  %134 = add i32 %128, 9
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !141
  %139 = add i32 %138, %133
  %140 = and i32 %128, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %141
  store i32 %139, ptr %142, align 4, !tbaa !141
  %143 = add i32 %128, 1
  %144 = zext i32 %139 to i64
  %145 = shl nuw i64 %144, 32
  %146 = add i32 %128, 41
  %147 = and i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !141
  %151 = add i32 %128, 10
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !141
  %156 = add i32 %155, %150
  %157 = and i32 %143, 63
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %158
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
  %163 = getelementptr inbounds nuw [120 x i8], ptr %78, i64 %indvars.iv.i
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
  %172 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !141
  %174 = add i32 %168, 9
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !141
  %179 = add i32 %178, %173
  %180 = and i32 %168, 63
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !141
  %183 = add i32 %168, 1
  %184 = zext i32 %179 to i64
  %185 = shl nuw i64 %184, 32
  %186 = add i32 %168, 41
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !141
  %191 = add i32 %168, 10
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !141
  %196 = add i32 %195, %190
  %197 = and i32 %183, 63
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %198
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
  %.0 = phi i32 [ -1163346256, %17 ], [ -22, %get_mimetype.exit.thread ], [ %., %._crit_edge140 ], [ -12, %32 ]
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
  %.str.117.sink = phi ptr [ @.str.116, %12 ], [ @.str.118, %18 ], [ @.str.117, %3 ]
  %19 = tail call i32 @ff_stream_add_bitstream_filter(ptr noundef nonnull %1, ptr noundef nonnull %.str.117.sink, ptr noundef null) #14
  br label %20

20:                                               ; preds = %.sink.split, %3, %8, %12
  %.0 = phi i32 [ 1, %3 ], [ 1, %12 ], [ 1, %8 ], [ %19, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @webm_query_codec(i32 noundef %0, i32 %1) #1 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_webm_codec_tags, i64 24), align 4, !tbaa !99
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [28 x i8], ptr @ff_webm_codec_tags, i64 %indvars.iv.next
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i89
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv154
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
  %.0 = phi i32 [ 0, %142 ], [ 0, %1 ], [ %15, %14 ], [ %.4129, %147 ], [ %145, %144 ], [ 0, %11 ]
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
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
  %90 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %89
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
  %101 = getelementptr inbounds [32 x i8], ptr %98, i64 %100
  %102 = tail call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %101, ptr noundef %1)
  %103 = add nsw i32 %.047, 1
  %104 = add i32 %103, %102
  %105 = icmp slt i32 %104, %97
  br i1 %105, label %.lr.ph48, label %ebml_writer_write_block.exit, !llvm.loop !280

ebml_writer_write_block.exit:                     ; preds = %.lr.ph, %.lr.ph48, %38, %95, %put_ebml_num.exit, %85, %83, %36, %49
  %.037 = phi i32 [ 0, %85 ], [ %97, %95 ], [ 0, %put_ebml_num.exit ], [ 0, %49 ], [ 0, %36 ], [ 0, %83 ], [ 0, %38 ], [ %97, %.lr.ph48 ], [ 0, %.lr.ph ]
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
  %26 = getelementptr inbounds [16 x i8], ptr %22, i64 %25
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
  %23 = getelementptr inbounds [16 x i8], ptr %19, i64 %22
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv4.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv4.i.i
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
  %.058.i = phi i32 [ %76, %75 ], [ %.017.i.i, %put_xiph_codecpriv.exit.i ], [ %39, %38 ], [ %78, %77 ], [ %.mux.i.i, %49 ], [ %74, %73 ]
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

mkv_assemble_native_codecprivate.exit.thread:     ; preds = %85, %82, %37, %86, %99, %100, %102, %97, %91, %71, %54, %72, %104, %.thread, %129, %159, %mkv_assemble_native_codecprivate.exit
  %.079 = phi i32 [ 0, %104 ], [ 0, %.thread ], [ 0, %129 ], [ 0, %159 ], [ 0, %mkv_assemble_native_codecprivate.exit ], [ 320, %85 ], [ 0, %91 ], [ 0, %86 ], [ 493, %37 ], [ 0, %82 ], [ 0, %72 ], [ 0, %71 ], [ 0, %54 ], [ 0, %97 ], [ 0, %102 ], [ 0, %100 ], [ 0, %99 ]
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
  %.0 = phi i32 [ %160, %159 ], [ %.058.i, %mkv_assemble_native_codecprivate.exit ], [ 0, %166 ], [ -22, %145 ], [ %164, %mkv_assemble_native_codecprivate.exit.thread ], [ -22, %.thread88 ], [ -1094995529, %81 ], [ -1094995529, %.thread.i ]
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
  %91 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %90
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

mkv_check_tag_name.exit.thread:                   ; preds = %52, %56, %58, %60, %62, %65, %mkv_write_simpletag.exit, %mkv_check_tag_name.exit
  %.1 = phi i32 [ %.061, %mkv_check_tag_name.exit ], [ 1, %mkv_write_simpletag.exit ], [ %.061, %65 ], [ %.061, %62 ], [ %.061, %60 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %52 ]
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
  %.2 = phi i32 [ %95, %mkv_write_simpletag.exit.thread55 ], [ 0, %100 ], [ 0, %put_ebml_binary.exit ], [ -12, %mkv_write_simpletag.exit.thread ], [ %105, %102 ], [ %109, %108 ], [ 0, %._crit_edge.thread ]
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
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds [120 x i8], ptr %20, i64 %14
  %22 = load i32, ptr %18, align 8, !tbaa !89
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !207
  %27 = trunc i32 %26 to i1
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i1 [ true, %2 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !291
  %spec.select = tail call i64 @llvm.smax.i64(i64 %32, i64 0)
  %33 = select i1 %23, i64 %spec.select, i64 0
  %34 = load i32, ptr %21, align 8, !tbaa !112
  %.not = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in = select i1 %.not, ptr %36, ptr %35
  %37 = load i64, ptr %.in, align 8, !tbaa !64
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103) #14
  br label %start_ebml_master_crc32.exit

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !159
  %43 = add nsw i64 %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !201
  %.not105 = icmp eq i64 %45, -1
  br i1 %.not105, label %.thread120, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %48 = load i64, ptr %47, align 8, !tbaa !209
  %49 = add i64 %43, 32768
  %50 = sub i64 %49, %48
  %.not106 = icmp ult i64 %50, 65536
  br i1 %.not106, label %.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 340
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %.not17.i = icmp eq i32 %55, 0
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %55 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds nuw [120 x i8], ptr %20, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.preheader.i, %51
  store i64 -1, ptr %44, align 8, !tbaa !201
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
  %.pr.pre = load i64, ptr %44, align 8, !tbaa !201
  %66 = icmp eq i64 %.pr.pre, -1
  br i1 %66, label %.thread120, label %.thread

.thread120:                                       ; preds = %40, %64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %.not.i111 = icmp eq ptr %68, null
  br i1 %.not.i111, label %69, label %72

69:                                               ; preds = %.thread120
  %70 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %67) #14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %start_ebml_master_crc32.exit, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %.pre125.pre = load ptr, ptr %67, align 8, !tbaa !210
  br label %72

72:                                               ; preds = %._crit_edge, %.thread120
  %.pre125 = phi ptr [ %.pre125.pre, %._crit_edge ], [ %68, %.thread120 ]
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %.not6.i = icmp eq i32 %74, 0
  br i1 %.not6.i, label %83, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 7
  %79 = lshr i32 %78, 3
  %.not4.i.i.i = icmp eq i32 %79, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %.05.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i ], [ %79, %75 ]
  %80 = add nsw i32 %.05.i.i.i, -1
  %81 = shl nsw i32 %80, 3
  %82 = lshr i32 236, %81
  tail call void @avio_w8(ptr noundef %.pre125, i32 noundef %82) #14
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %75
  tail call void @avio_w8(ptr noundef %.pre125, i32 noundef 132) #14
  tail call void @ffio_fill(ptr noundef %.pre125, i32 noundef 0, i64 noundef 4) #14
  %.pre = load ptr, ptr %67, align 8, !tbaa !210
  br label %83

83:                                               ; preds = %put_ebml_void.exit.i, %72
  %84 = phi ptr [ %.pre, %put_ebml_void.exit.i ], [ %.pre125, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 148
  store i32 1, ptr %85, align 4, !tbaa !292
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = tail call i64 @avio_seek(ptr noundef %87, i64 noundef 0, i32 noundef 1) #14
  store i64 %88, ptr %44, align 8, !tbaa !201
  %89 = load ptr, ptr %67, align 8, !tbaa !210
  %90 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  br label %91

91:                                               ; preds = %91, %83
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i115, %91 ], [ 1, %83 ]
  %.0.i113 = phi i64 [ %92, %91 ], [ %90, %83 ]
  %92 = lshr i64 %.0.i113, 8
  %.not.i114 = icmp eq i64 %92, 0
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i112, 1
  br i1 %.not.i114, label %93, label %91, !llvm.loop !97

93:                                               ; preds = %91
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 231), align 1, !tbaa !50
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, 7
  %97 = lshr i32 %96, 3
  %.not4.i.i = icmp eq i32 %97, 0
  br i1 %.not4.i.i, label %put_ebml_id.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ %97, %93 ]
  %98 = add nsw i32 %.05.i.i, -1
  %99 = shl nsw i32 %98, 3
  %100 = lshr i32 231, %99
  tail call void @avio_w8(ptr noundef %89, i32 noundef %100) #14
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %put_ebml_id.exit.i, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i, %93
  %101 = and i64 %indvars.iv.i112, 4294967295
  tail call fastcc void @put_ebml_length(ptr noundef %89, i64 noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %102, %put_ebml_id.exit.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.i112, %put_ebml_id.exit.i ], [ %indvars.iv.next17.i, %102 ]
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  %103 = shl nsw i64 %indvars.iv.next17.i, 3
  %104 = lshr i64 %90, %103
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 255
  tail call void @avio_w8(ptr noundef %89, i32 noundef %106) #14
  %107 = icmp sgt i64 %indvars.iv16.i, 1
  br i1 %107, label %102, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %90, ptr %108, align 8, !tbaa !209
  %109 = load i64, ptr %44, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.105, i64 noundef %90, i64 noundef %109) #14
  br label %.thread

.thread:                                          ; preds = %46, %put_ebml_uint.exit, %64
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !210
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
  %121 = load i64, ptr %120, align 8, !tbaa !209
  %122 = sub nsw i64 %43, %121
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
  %.not.i116 = icmp slt i64 %32, 1
  br i1 %.not.i116, label %145, label %132

132:                                              ; preds = %.thread
  %133 = load i32, ptr %18, align 8, !tbaa !89
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %137 = load i64, ptr %136, align 8, !tbaa !111
  %.not82.i = icmp eq i64 %137, 0
  %.not83.i = icmp eq i64 %spec.select, %137
  %or.cond87.i = or i1 %.not82.i, %.not83.i
  br i1 %or.cond87.i, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %140 = load i64, ptr %139, align 8, !tbaa !110
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
  %147 = load i32, ptr %146, align 8, !tbaa !214
  %148 = load i64, ptr %36, align 8, !tbaa !297
  %149 = load i64, ptr %35, align 8, !tbaa !212
  %150 = load i64, ptr %31, align 8, !tbaa !291
  %151 = load i64, ptr %44, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.106, i32 noundef %147, i64 noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %112, i64 noundef %151, i32 noundef %117, i32 noundef range(i32 0, 2) %30) #14
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
  %165 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %164
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
  %171 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %170
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
  %187 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %186
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
  store i64 %185, ptr %197, align 16, !tbaa !135
  %198 = getelementptr inbounds nuw i8, ptr %171, i64 120
  store ptr %184, ptr %198, align 8, !tbaa !50
  store i32 2, ptr %189, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %200 = load i64, ptr %199, align 8, !tbaa !230
  %..i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  store i64 %..i, ptr %199, align 8, !tbaa !230
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
  store ptr %213, ptr %6, align 8, !tbaa !120
  %214 = call i32 @av_dynamic_hdr_plus_to_t35(ptr noundef nonnull %205, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %.critedge.i

216:                                              ; preds = %209
  %217 = load i64, ptr %7, align 8, !tbaa !64
  %218 = add i64 %217, 6
  %219 = zext nneg i32 %.sroa.0.2.i to i64
  %220 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %219
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
  store i64 %218, ptr %230, align 16, !tbaa !135
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 88
  store ptr %3, ptr %231, align 8, !tbaa !50
  store i32 2, ptr %222, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %233 = load i64, ptr %232, align 8, !tbaa !230
  %spec.select.i = call i64 @llvm.umax.i64(i64 %233, i64 4)
  store i64 %spec.select.i, ptr %232, align 8, !tbaa !230
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
  br i1 %29, label %241, label %254

241:                                              ; preds = %240
  %242 = load i8, ptr %125, align 2, !tbaa !296
  %243 = or i8 %242, -128
  store i8 %243, ptr %125, align 2, !tbaa !296
  br label %254

244:                                              ; preds = %ebml_writer_close_or_discard_master.exit.i, %ebml_writer_close_or_discard_master.exit.thread.i
  %.sroa.0.5126.i = phi i32 [ %.sroa.0.3.i, %ebml_writer_close_or_discard_master.exit.thread.i ], [ %.sroa.0.1.i, %ebml_writer_close_or_discard_master.exit.i ]
  br i1 %29, label %254, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !298
  %248 = sub nsw i64 %247, %43
  %249 = zext nneg i32 %.sroa.0.5126.i to i64
  %250 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %249
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
  br i1 %29, label %259, label %283

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
  %275 = load i32, ptr %274, align 4, !tbaa !204
  %.not110 = icmp eq i32 %275, 0
  br i1 %.not110, label %276, label %283

276:                                              ; preds = %268, %268, %273
  %277 = load i32, ptr %12, align 4, !tbaa !206
  %278 = load i64, ptr %44, align 8, !tbaa !201
  %279 = call fastcc i32 @mkv_add_cuepoint(ptr noundef nonnull %9, i32 noundef %277, i64 noundef %43, i64 noundef %278, i64 noundef %112, i64 noundef %33)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %start_ebml_master_crc32.exit, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %282, align 4, !tbaa !204
  br label %283

283:                                              ; preds = %281, %273, %270, %265, %259, %257
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %43, ptr %284, align 8, !tbaa !298
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %286 = load i64, ptr %285, align 8, !tbaa !65
  %287 = add nsw i64 %43, %spec.select
  %. = call i64 @llvm.smax.i64(i64 %286, i64 %287)
  store i64 %., ptr %285, align 8, !tbaa !65
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %289 = load i64, ptr %288, align 8, !tbaa !233
  %290 = call i64 @llvm.smax.i64(i64 %289, i64 %287)
  store i64 %290, ptr %288, align 8, !tbaa !233
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %mkv_write_block.exit.thread, %69, %.loopexit.i, %276, %283, %39
  %.0 = phi i32 [ -22, %39 ], [ %279, %276 ], [ %62, %.loopexit.i ], [ 0, %283 ], [ %.1.i.ph, %mkv_write_block.exit.thread ], [ %70, %69 ]
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
  %21 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %20
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
  %27 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %26
  %28 = zext i32 %.0.lcssa to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %28
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
  %.037 = phi i32 [ 0, %6 ], [ 0, %.critedge ], [ -12, %11 ]
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
  %.us-phi = phi i32 [ %16, %.lr.ph.split.us ], [ -1094995529, %18 ], [ -1094995529, %39 ], [ %37, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

._crit_edge:                                      ; preds = %62, %22, %4
  %.026.lcssa = phi i32 [ 0, %4 ], [ %35, %22 ], [ %70, %62 ]
  store i32 %.026.lcssa, ptr %3, align 4, !tbaa !141
  br label %72

72:                                               ; preds = %.thread, %._crit_edge
  %.2 = phi i32 [ %.us-phi, %.thread ], [ 0, %._crit_edge ]
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
  %.0 = phi i32 [ -34, %11 ], [ -34, %4 ], [ -34, %18 ], [ 0, %28 ], [ 0, %25 ]
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
