target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.CodecTags = type { [22 x i8], i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MatroskaMuxContext = type { ptr, ptr, i32, %struct.ebml_stored_master, %struct.ebml_stored_master, %struct.ebml_stored_master, i64, ptr, i64, i64, i64, i64, ptr, %struct.mkv_seekhead, %struct.mkv_cues, i64, %struct.BlockContext, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.ebml_stored_master = type { ptr, i64 }
%struct.mkv_seekhead = type { i64, [7 x %struct.mkv_seekhead_entry], i32, i32 }
%struct.mkv_seekhead_entry = type { i32, i64 }
%struct.mkv_cues = type { ptr, i32 }
%struct.BlockContext = type { ptr, ptr, i16, i8, %struct.NALUList }
%struct.NALUList = type { ptr, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.ebml_master = type { i64, i32 }
%struct.mkv_track = type { i32, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, ptr }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.EbmlElement = type { i32, i32, i32, i64, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.EbmlWriter = type { i32, i32, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.EbmlMaster = type { i32, i32 }
%union.av_intfloat64 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
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
@ff_matroska_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86019, i32 12, i32 94230, i32 132160, ptr @.compoundliteral, ptr @matroska_webm_class }, i32 416, i32 2, ptr @mkv_write_header, ptr @mkv_write_flush_packet, ptr @mkv_write_trailer, ptr null, ptr @mkv_query_codec, ptr null, ptr null, ptr null, ptr null, ptr @mkv_init, ptr @mkv_deinit, ptr @mkv_check_bitstream }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"WebM\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"video/webm\00", align 1
@ff_webm_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.4, i32 86021, i32 139, i32 94226, i32 132160, ptr null, ptr @matroska_webm_class }, i32 416, i32 2, ptr @mkv_write_header, ptr @mkv_write_flush_packet, ptr @mkv_write_trailer, ptr null, ptr @webm_query_codec, ptr null, ptr null, ptr null, ptr null, ptr @mkv_init, ptr @mkv_deinit, ptr @mkv_check_bitstream }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Matroska Audio\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"audio/x-matroska\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mka\00", align 1
@.compoundliteral.10 = internal constant [3 x ptr] [ptr @ff_codec_wav_tags, ptr @additional_audio_tags, ptr null], align 8
@ff_matroska_audio_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.7, ptr @.str.8, ptr @.str.9, i32 86019, i32 0, i32 0, i32 131136, ptr @.compoundliteral.10, ptr @matroska_webm_class }, i32 416, i32 2, ptr @mkv_write_header, ptr @mkv_write_flush_packet, ptr @mkv_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mkv_init, ptr @mkv_deinit, ptr @mkv_check_bitstream }, align 8
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
@ff_log2_tab = external constant [256 x i8], align 16
@.str.45 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"bytes <= 8\00", align 1
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
@ff_matroska_video_stereo_mode = external constant [15 x ptr], align 16
@mkv_write_stereo_mode.conversion_table = internal constant [8 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\02\0C", [2 x i8] c"\04\03", [2 x i8] c"\0E\0F", [2 x i8] c"\06\05", [2 x i8] zeroinitializer, [2 x i8] c"\08\07", [2 x i8] c"\0A\09"], align 16
@.str.76 = private unnamed_addr constant [10 x i8] c" for WebM\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"The specified stereo mode is not valid%s.\0A\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Unknown projection type\0A\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
@__const.mkv_write_chapters.scale = private unnamed_addr constant %struct.AVRational { i32 1, i32 1000000000 }, align 4
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
define internal i32 @mkv_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 2, ptr %7, align 4, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %16, i32 0, i32 17
  %18 = call i32 @avio_open_dyn_buf(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !30
  %19 = load i32, ptr %6, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %291

23:                                               ; preds = %1
  br i1 true, label %24, label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %30, label %42

29:                                               ; preds = %23
  br i1 true, label %30, label %42

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call ptr @av_dict_get(ptr noundef %33, ptr noundef @.str.42, ptr noundef null, i32 noundef 0)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = call ptr @av_dict_get(ptr noundef %39, ptr noundef @.str.43, ptr noundef null, i32 noundef 0)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30, %29, %24
  store i32 4, ptr %7, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %90, %43
  %45 = load i32, ptr %9, align 4, !tbaa !30
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %93

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %9, align 4, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp eq i32 %62, 86076
  br i1 %63, label %88, label %64

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load i32, ptr %9, align 4, !tbaa !30
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = call ptr @av_dict_get(ptr noundef %73, ptr noundef @.str.42, ptr noundef null, i32 noundef 0)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = load i32, ptr %9, align 4, !tbaa !30
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = call ptr @av_dict_get(ptr noundef %85, ptr noundef @.str.43, ptr noundef null, i32 noundef 0)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %76, %64, %51
  store i32 4, ptr %7, align 4, !tbaa !30
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !30
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !30
  br label %44, !llvm.loop !59

93:                                               ; preds = %50
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = load i32, ptr %7, align 4, !tbaa !30
  call void @ebml_write_header(ptr noundef %94, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_ebml_id(ptr noundef %101, i32 noundef 408125543)
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_ebml_size_unknown(ptr noundef %102, i32 noundef 8)
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = call i64 @avio_tell(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %105, i32 0, i32 6
  store i64 %104, ptr %106, align 8, !tbaa !65
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  call void @mkv_start_seekhead(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = call i32 @mkv_write_info(ptr noundef %109)
  store i32 %110, ptr %6, align 4, !tbaa !30
  %111 = load i32, ptr %6, align 4, !tbaa !30
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %93
  %114 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %291

115:                                              ; preds = %93
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = call i32 @mkv_write_tracks(ptr noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !30
  %118 = load i32, ptr %6, align 4, !tbaa !30
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %291

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call i32 @mkv_write_chapters(ptr noundef %123)
  store i32 %124, ptr %6, align 4, !tbaa !30
  %125 = load i32, ptr %6, align 4, !tbaa !30
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %291

129:                                              ; preds = %122
  br i1 true, label %130, label %135

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !31
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %144, label %136

135:                                              ; preds = %129
  br i1 true, label %144, label %136

136:                                              ; preds = %135, %130
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = call i32 @mkv_write_attachments(ptr noundef %137)
  store i32 %138, ptr %6, align 4, !tbaa !30
  %139 = load i32, ptr %6, align 4, !tbaa !30
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %291

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %135, %130
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = call i32 @mkv_write_tags(ptr noundef %145)
  store i32 %146, ptr %6, align 4, !tbaa !30
  %147 = load i32, ptr %6, align 4, !tbaa !30
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %291

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.AVIOContext, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8, !tbaa !66
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 4, !tbaa !68
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %157, %151
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = load ptr, ptr %4, align 8, !tbaa !26
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = call i64 @avio_tell(ptr noundef %165)
  %167 = call i32 @mkv_write_seekhead(ptr noundef %163, ptr noundef %164, i32 noundef 0, i64 noundef %166)
  store i32 %167, ptr %6, align 4, !tbaa !30
  %168 = load i32, ptr %6, align 4, !tbaa !30
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %291

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %157
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %174, i32 0, i32 66
  %176 = load i32, ptr %175, align 8, !tbaa !69
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %179, i32 0, i32 66
  %181 = load i32, ptr %180, align 8, !tbaa !69
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 66
  %186 = load i32, ptr %185, align 8, !tbaa !69
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !69
  br label %188

188:                                              ; preds = %183, %178
  %189 = load ptr, ptr %5, align 8, !tbaa !29
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %190, i32 0, i32 66
  %192 = load i32, ptr %191, align 8, !tbaa !69
  call void @put_ebml_void(ptr noundef %189, i32 noundef %192)
  br label %193

193:                                              ; preds = %188, %173
  %194 = load ptr, ptr %4, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %194, i32 0, i32 23
  %196 = load i32, ptr %195, align 8, !tbaa !70
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %199, i32 0, i32 33
  %201 = load i32, ptr %200, align 4, !tbaa !71
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %243

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.AVIOContext, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %205, align 8, !tbaa !66
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %239

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %211, align 4, !tbaa !68
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %239, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !29
  %216 = call i64 @avio_tell(ptr noundef %215)
  %217 = load ptr, ptr %4, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %217, i32 0, i32 15
  store i64 %216, ptr %218, align 8, !tbaa !72
  %219 = load ptr, ptr %4, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %219, i32 0, i32 23
  %221 = load i32, ptr %220, align 8, !tbaa !70
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %238

223:                                              ; preds = %214
  %224 = load ptr, ptr %4, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %224, i32 0, i32 23
  %226 = load i32, ptr %225, align 8, !tbaa !70
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %229, i32 0, i32 23
  %231 = load i32, ptr %230, align 8, !tbaa !70
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !70
  br label %233

233:                                              ; preds = %228, %223
  %234 = load ptr, ptr %5, align 8, !tbaa !29
  %235 = load ptr, ptr %4, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %235, i32 0, i32 23
  %237 = load i32, ptr %236, align 8, !tbaa !70
  call void @put_ebml_void(ptr noundef %234, i32 noundef %237)
  br label %238

238:                                              ; preds = %233, %214
  br label %242

239:                                              ; preds = %209, %203
  %240 = load ptr, ptr %4, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %240, i32 0, i32 23
  store i32 -1, ptr %241, align 8, !tbaa !70
  br label %242

242:                                              ; preds = %239, %238
  br label %243

243:                                              ; preds = %242, %198
  %244 = load ptr, ptr %4, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %244, i32 0, i32 8
  store i64 -1, ptr %245, align 8, !tbaa !73
  %246 = load ptr, ptr %5, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.AVIOContext, ptr %246, i32 0, i32 20
  %248 = load i32, ptr %247, align 8, !tbaa !66
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %243
  %252 = load ptr, ptr %4, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %252, i32 0, i32 27
  %254 = load i32, ptr %253, align 4, !tbaa !68
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %273, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %257, i32 0, i32 25
  %259 = load i64, ptr %258, align 8, !tbaa !74
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %262, i32 0, i32 25
  store i64 5000, ptr %263, align 8, !tbaa !74
  br label %264

264:                                              ; preds = %261, %256
  %265 = load ptr, ptr %4, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %265, i32 0, i32 24
  %267 = load i32, ptr %266, align 4, !tbaa !75
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %270, i32 0, i32 24
  store i32 5242880, ptr %271, align 4, !tbaa !75
  br label %272

272:                                              ; preds = %269, %264
  br label %290

273:                                              ; preds = %251, %243
  %274 = load ptr, ptr %4, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %274, i32 0, i32 25
  %276 = load i64, ptr %275, align 8, !tbaa !74
  %277 = icmp slt i64 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %279, i32 0, i32 25
  store i64 1000, ptr %280, align 8, !tbaa !74
  br label %281

281:                                              ; preds = %278, %273
  %282 = load ptr, ptr %4, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 4, !tbaa !75
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %4, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %287, i32 0, i32 24
  store i32 32768, ptr %288, align 4, !tbaa !75
  br label %289

289:                                              ; preds = %286, %281
  br label %290

290:                                              ; preds = %289, %272
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %291

291:                                              ; preds = %290, %170, %149, %141, %127, %120, %113, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %292 = load i32, ptr %2, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_flush_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = icmp ne ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @mkv_end_cluster(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !30
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call i64 @avio_tell(ptr noundef %30)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 48, ptr noundef @.str.99, i64 noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !76
  %39 = call i32 @mkv_write_packet(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ebml_master, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca [20 x i8], align 16
  %25 = alloca %struct.ebml_master, align 8
  %26 = alloca %struct.ebml_master, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %32, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = call i32 @mkv_write_packet_internal(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !30
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.100, i32 noundef %49)
  %50 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !73
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = call i32 @end_ebml_master_crc32(ptr noundef %58, ptr noundef %60, ptr noundef %61, i32 noundef 524531317, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %62, ptr %8, align 4, !tbaa !30
  %63 = load i32, ptr %8, align 4, !tbaa !30
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call i32 @mkv_write_chapters(ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !30
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.AVIOContext, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %82, i32 0, i32 27
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = call i64 @avio_tell(ptr noundef %88)
  store i64 %89, ptr %6, align 8, !tbaa !79
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.mkv_cues, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !80
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %270

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %97, align 8, !tbaa !70
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %270

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %163, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !26
  %103 = call i32 @start_ebml_master_crc32(ptr noundef %11, ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !30
  %104 = load i32, ptr %8, align 4, !tbaa !30
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %267

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load ptr, ptr %11, align 8, !tbaa !29
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %4, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = load i64, ptr %13, align 8, !tbaa !79
  %125 = call i32 @mkv_assemble_cues(ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %117, ptr noundef %120, i32 noundef %123, i64 noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !30
  %126 = load i32, ptr %8, align 4, !tbaa !30
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %108
  call void @ffio_free_dyn_buf(ptr noundef %11)
  %129 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %267

130:                                              ; preds = %108
  %131 = load ptr, ptr %4, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 8, !tbaa !70
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %136, i32 0, i32 33
  %138 = load i32, ptr %137, align 4, !tbaa !71
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %226

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %11, align 8, !tbaa !29
  %142 = call i64 @avio_tell(ptr noundef %141)
  store i64 %142, ptr %12, align 8, !tbaa !79
  %143 = load i64, ptr %12, align 8, !tbaa !79
  %144 = call i32 @ebml_length_size(i64 noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !30
  %145 = load i32, ptr %14, align 4, !tbaa !30
  %146 = add nsw i32 4, %145
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %12, align 8, !tbaa !79
  %149 = add i64 %148, %147
  store i64 %149, ptr %12, align 8, !tbaa !79
  %150 = load i64, ptr %13, align 8, !tbaa !79
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %151, i32 0, i32 23
  %153 = load i32, ptr %152, align 8, !tbaa !70
  %154 = sext i32 %153 to i64
  %155 = add i64 %150, %154
  %156 = load i64, ptr %12, align 8, !tbaa !79
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %140
  %159 = load ptr, ptr %4, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %159, i32 0, i32 33
  %161 = load i32, ptr %160, align 4, !tbaa !71
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load i64, ptr %12, align 8, !tbaa !79
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %166, align 8, !tbaa !70
  %168 = sext i32 %167 to i64
  %169 = sub i64 %164, %168
  store i64 %169, ptr %13, align 8, !tbaa !79
  %170 = load ptr, ptr %11, align 8, !tbaa !29
  call void @ffio_reset_dyn_buf(ptr noundef %170)
  br label %101

171:                                              ; preds = %158
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %174, align 8, !tbaa !70
  %176 = load i64, ptr %12, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 24, ptr noundef @.str.107, i32 noundef %175, i64 noundef %176)
  store i32 -22, ptr %9, align 4, !tbaa !30
  store i32 3, ptr %10, align 4
  br label %267

177:                                              ; preds = %140
  %178 = load i64, ptr %13, align 8, !tbaa !79
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %182, i32 0, i32 15
  %184 = load i64, ptr %183, align 8, !tbaa !72
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %185, i32 0, i32 23
  %187 = load i32, ptr %186, align 8, !tbaa !70
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %184, %188
  %190 = load i64, ptr %13, align 8, !tbaa !79
  %191 = trunc i64 %190 to i32
  %192 = call i32 @ff_format_shift_data(ptr noundef %181, i64 noundef %189, i32 noundef %191)
  store i32 %192, ptr %8, align 4, !tbaa !30
  %193 = load i32, ptr %8, align 4, !tbaa !30
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %180
  call void @ffio_free_dyn_buf(ptr noundef %11)
  %196 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %196, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %267

197:                                              ; preds = %180
  %198 = load i64, ptr %13, align 8, !tbaa !79
  %199 = load i64, ptr %6, align 8, !tbaa !79
  %200 = add i64 %199, %198
  store i64 %200, ptr %6, align 8, !tbaa !79
  br label %201

201:                                              ; preds = %197, %177
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = load ptr, ptr %4, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %203, i32 0, i32 15
  %205 = load i64, ptr %204, align 8, !tbaa !72
  %206 = call i64 @avio_seek(ptr noundef %202, i64 noundef %205, i32 noundef 0)
  store i64 %206, ptr %7, align 8, !tbaa !79
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  call void @ffio_free_dyn_buf(ptr noundef %11)
  %209 = load i64, ptr %7, align 8, !tbaa !79
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %267

211:                                              ; preds = %201
  %212 = load ptr, ptr %4, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %212, i32 0, i32 23
  %214 = load i32, ptr %213, align 8, !tbaa !70
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %12, align 8, !tbaa !79
  %217 = add i64 %216, 1
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = load i32, ptr %14, align 4, !tbaa !30
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !30
  %222 = load i64, ptr %12, align 8, !tbaa !79
  %223 = add i64 %222, 1
  store i64 %223, ptr %12, align 8, !tbaa !79
  br label %224

224:                                              ; preds = %219, %211
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %135
  %227 = load ptr, ptr %5, align 8, !tbaa !29
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = load i32, ptr %14, align 4, !tbaa !30
  %230 = call i32 @end_ebml_master_crc32(ptr noundef %227, ptr noundef %11, ptr noundef %228, i32 noundef 475249515, i32 noundef %229, i32 noundef 0, i32 noundef 1)
  store i32 %230, ptr %8, align 4, !tbaa !30
  %231 = load i32, ptr %8, align 4, !tbaa !30
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %267

235:                                              ; preds = %226
  %236 = load ptr, ptr %4, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %236, i32 0, i32 23
  %238 = load i32, ptr %237, align 8, !tbaa !70
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = load i64, ptr %12, align 8, !tbaa !79
  %242 = load ptr, ptr %4, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %242, i32 0, i32 23
  %244 = load i32, ptr %243, align 8, !tbaa !70
  %245 = sext i32 %244 to i64
  %246 = icmp ult i64 %241, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %240
  %248 = load ptr, ptr %5, align 8, !tbaa !29
  %249 = load ptr, ptr %4, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %249, i32 0, i32 23
  %251 = load i32, ptr %250, align 8, !tbaa !70
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %12, align 8, !tbaa !79
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  call void @put_ebml_void(ptr noundef %248, i32 noundef %255)
  br label %256

256:                                              ; preds = %247, %240
  br label %266

257:                                              ; preds = %235
  %258 = load ptr, ptr %4, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %258, i32 0, i32 33
  %260 = load i32, ptr %259, align 4, !tbaa !71
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !29
  %264 = call i64 @avio_tell(ptr noundef %263)
  store i64 %264, ptr %6, align 8, !tbaa !79
  br label %265

265:                                              ; preds = %262, %257
  br label %266

266:                                              ; preds = %265, %256
  store i32 0, ptr %10, align 4
  br label %267

267:                                              ; preds = %171, %266, %233, %208, %195, %128, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %268 = load i32, ptr %10, align 4
  switch i32 %268, label %556 [
    i32 0, label %269
    i32 3, label %271
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %95, %87
  br label %271

271:                                              ; preds = %270, %267
  %272 = load i64, ptr %6, align 8, !tbaa !79
  %273 = load ptr, ptr %4, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %273, i32 0, i32 6
  %275 = load i64, ptr %274, align 8, !tbaa !65
  %276 = sub nsw i64 %272, %275
  %277 = icmp ult i64 %276, 72057594037927935
  br i1 %277, label %278, label %296

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = load ptr, ptr %4, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %280, i32 0, i32 6
  %282 = load i64, ptr %281, align 8, !tbaa !65
  %283 = sub nsw i64 %282, 8
  %284 = call i64 @avio_seek(ptr noundef %279, i64 noundef %283, i32 noundef 0)
  store i64 %284, ptr %7, align 8, !tbaa !79
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i64, ptr %7, align 8, !tbaa !79
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

289:                                              ; preds = %278
  %290 = load ptr, ptr %5, align 8, !tbaa !29
  %291 = load i64, ptr %6, align 8, !tbaa !79
  %292 = load ptr, ptr %4, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %292, i32 0, i32 6
  %294 = load i64, ptr %293, align 8, !tbaa !65
  %295 = sub nsw i64 %291, %294
  call void @put_ebml_length(ptr noundef %290, i64 noundef %295, i32 noundef 8)
  br label %296

296:                                              ; preds = %289, %271
  %297 = load ptr, ptr %5, align 8, !tbaa !29
  %298 = load ptr, ptr %4, align 8, !tbaa !26
  %299 = load ptr, ptr %4, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !83
  %303 = call i32 @mkv_write_seekhead(ptr noundef %297, ptr noundef %298, i32 noundef 1, i64 noundef %302)
  store i32 %303, ptr %8, align 4, !tbaa !30
  %304 = load i32, ptr %8, align 4, !tbaa !30
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %296
  %307 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %307, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

308:                                              ; preds = %296
  %309 = load ptr, ptr %4, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %346

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = load ptr, ptr %4, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %316, i32 0, i32 11
  %318 = load i64, ptr %317, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 48, ptr noundef @.str.108, i64 noundef %318)
  %319 = load ptr, ptr %4, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !84
  %323 = load ptr, ptr %4, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %323, i32 0, i32 10
  %325 = load i64, ptr %324, align 8, !tbaa !86
  %326 = call i64 @avio_seek(ptr noundef %322, i64 noundef %325, i32 noundef 0)
  %327 = load ptr, ptr %4, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !84
  %331 = load ptr, ptr %4, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %331, i32 0, i32 11
  %333 = load i64, ptr %332, align 8, !tbaa !85
  %334 = sitofp i64 %333 to double
  call void @put_ebml_float(ptr noundef %330, i32 noundef 17545, double noundef %334)
  %335 = load ptr, ptr %5, align 8, !tbaa !29
  %336 = load ptr, ptr %4, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %4, align 8, !tbaa !26
  %340 = call i32 @end_ebml_master_crc32(ptr noundef %335, ptr noundef %338, ptr noundef %339, i32 noundef 357149030, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %340, ptr %8, align 4, !tbaa !30
  %341 = load i32, ptr %8, align 4, !tbaa !30
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %314
  %344 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %344, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

345:                                              ; preds = %314
  br label %346

346:                                              ; preds = %345, %308
  %347 = load ptr, ptr %4, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !87
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %446

352:                                              ; preds = %346
  br i1 true, label %353, label %358

353:                                              ; preds = %352
  %354 = load ptr, ptr %4, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !31
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %428, label %359

358:                                              ; preds = %352
  br i1 true, label %428, label %359

359:                                              ; preds = %358, %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %360 = load ptr, ptr %4, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !87
  store ptr %363, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %364

364:                                              ; preds = %424, %359
  %365 = load i32, ptr %16, align 4, !tbaa !30
  %366 = load ptr, ptr %3, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !44
  %369 = icmp ult i32 %365, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %364
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %427

371:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %372 = load ptr, ptr %4, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %373, align 8, !tbaa !82
  %375 = load i32, ptr %16, align 4, !tbaa !30
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %struct.mkv_track, ptr %374, i64 %376
  store ptr %377, ptr %17, align 8, !tbaa !88
  %378 = load ptr, ptr %17, align 8, !tbaa !88
  %379 = getelementptr inbounds nuw %struct.mkv_track, ptr %378, i32 0, i32 11
  %380 = load i64, ptr %379, align 8, !tbaa !89
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %371
  store i32 6, ptr %10, align 4
  br label %421

383:                                              ; preds = %371
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %17, align 8, !tbaa !88
  %386 = getelementptr inbounds nuw %struct.mkv_track, ptr %385, i32 0, i32 11
  %387 = load i64, ptr %386, align 8, !tbaa !89
  %388 = icmp ule i64 %387, 255
  br i1 %388, label %390, label %389

389:                                              ; preds = %384
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.109, ptr noundef @.str.47, i32 noundef 3301)
  call void @abort() #17
  unreachable

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %15, align 8, !tbaa !29
  %394 = load ptr, ptr %17, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw %struct.mkv_track, ptr %394, i32 0, i32 12
  %396 = load i64, ptr %395, align 8, !tbaa !91
  %397 = call i64 @avio_seek(ptr noundef %393, i64 noundef %396, i32 noundef 0)
  %398 = load ptr, ptr %15, align 8, !tbaa !29
  %399 = load ptr, ptr %17, align 8, !tbaa !88
  %400 = getelementptr inbounds nuw %struct.mkv_track, ptr %399, i32 0, i32 11
  %401 = load i64, ptr %400, align 8, !tbaa !89
  call void @put_ebml_uint(ptr noundef %398, i32 noundef 21998, i64 noundef %401)
  %402 = load ptr, ptr %17, align 8, !tbaa !88
  %403 = getelementptr inbounds nuw %struct.mkv_track, ptr %402, i32 0, i32 11
  %404 = load i64, ptr %403, align 8, !tbaa !89
  %405 = icmp eq i64 %404, 4
  br i1 %405, label %406, label %420

406:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %407 = load ptr, ptr %15, align 8, !tbaa !29
  %408 = call { i64, i32 } @start_ebml_master(ptr noundef %407, i32 noundef 16868, i64 noundef 8)
  %409 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %410 = extractvalue { i64, i32 } %408, 0
  store i64 %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %412 = extractvalue { i64, i32 } %408, 1
  store i32 %412, ptr %411, align 8
  %413 = load ptr, ptr %15, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %413, i32 noundef 16871, i64 noundef 4)
  %414 = load ptr, ptr %15, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %414, i32 noundef 16880, i64 noundef 4)
  %415 = load ptr, ptr %15, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  call void @end_ebml_master(ptr noundef %415, i64 %417, i32 %419)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %420

420:                                              ; preds = %406, %392
  store i32 0, ptr %10, align 4
  br label %421

421:                                              ; preds = %420, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %422 = load i32, ptr %10, align 4
  switch i32 %422, label %558 [
    i32 0, label %423
    i32 6, label %424
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %421
  %425 = load i32, ptr %16, align 4, !tbaa !30
  %426 = add i32 %425, 1
  store i32 %426, ptr %16, align 4, !tbaa !30
  br label %364, !llvm.loop !92

427:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %428

428:                                              ; preds = %427, %358, %353
  %429 = load ptr, ptr %5, align 8, !tbaa !29
  %430 = load ptr, ptr %4, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !93
  %434 = call i64 @avio_seek(ptr noundef %429, i64 noundef %433, i32 noundef 0)
  %435 = load ptr, ptr %5, align 8, !tbaa !29
  %436 = load ptr, ptr %4, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %4, align 8, !tbaa !26
  %440 = call i32 @end_ebml_master_crc32(ptr noundef %435, ptr noundef %438, ptr noundef %439, i32 noundef 374648427, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %440, ptr %8, align 4, !tbaa !30
  %441 = load i32, ptr %8, align 4, !tbaa !30
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %428
  %444 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %444, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

445:                                              ; preds = %428
  br label %446

446:                                              ; preds = %445, %346
  %447 = load ptr, ptr %4, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %447, i32 0, i32 5
  %449 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !94
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %551

452:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %453 = load ptr, ptr %4, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !94
  store ptr %456, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !30
  br label %457

457:                                              ; preds = %527, %452
  %458 = load i32, ptr %20, align 4, !tbaa !30
  %459 = load ptr, ptr %3, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 4, !tbaa !44
  %462 = icmp ult i32 %458, %461
  br i1 %462, label %463, label %530

463:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %464 = load ptr, ptr %3, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %464, i32 0, i32 7
  %466 = load ptr, ptr %465, align 8, !tbaa !45
  %467 = load i32, ptr %20, align 4, !tbaa !30
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !46
  store ptr %470, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %471 = load ptr, ptr %4, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %471, i32 0, i32 12
  %473 = load ptr, ptr %472, align 8, !tbaa !82
  %474 = load i32, ptr %20, align 4, !tbaa !30
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.mkv_track, ptr %473, i64 %475
  store ptr %476, ptr %22, align 8, !tbaa !88
  %477 = load ptr, ptr %22, align 8, !tbaa !88
  %478 = getelementptr inbounds nuw %struct.mkv_track, ptr %477, i32 0, i32 10
  %479 = load i64, ptr %478, align 8, !tbaa !95
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %481, label %526

481:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %482 = load ptr, ptr %22, align 8, !tbaa !88
  %483 = getelementptr inbounds nuw %struct.mkv_track, ptr %482, i32 0, i32 9
  %484 = load i64, ptr %483, align 8, !tbaa !96
  %485 = sitofp i64 %484 to double
  %486 = load ptr, ptr %21, align 8, !tbaa !46
  %487 = getelementptr inbounds nuw %struct.AVStream, ptr %486, i32 0, i32 5
  %488 = load i64, ptr %487, align 8
  %489 = call nsz double @av_q2d(i64 %488)
  %490 = fmul nsz double %485, %489
  store double %490, ptr %23, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #16
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %491 = load ptr, ptr %3, align 8, !tbaa !4
  %492 = load i32, ptr %20, align 4, !tbaa !30
  %493 = load ptr, ptr %22, align 8, !tbaa !88
  %494 = getelementptr inbounds nuw %struct.mkv_track, ptr %493, i32 0, i32 9
  %495 = load i64, ptr %494, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 48, ptr noundef @.str.110, i32 noundef %492, i64 noundef %495)
  %496 = load ptr, ptr %19, align 8, !tbaa !29
  %497 = load ptr, ptr %22, align 8, !tbaa !88
  %498 = getelementptr inbounds nuw %struct.mkv_track, ptr %497, i32 0, i32 10
  %499 = load i64, ptr %498, align 8, !tbaa !95
  %500 = call i64 @avio_seek(ptr noundef %496, i64 noundef %499, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %501 = load ptr, ptr %19, align 8, !tbaa !29
  %502 = call { i64, i32 } @start_ebml_master(ptr noundef %501, i32 noundef 26568, i64 noundef 34)
  %503 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %504 = extractvalue { i64, i32 } %502, 0
  store i64 %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %506 = extractvalue { i64, i32 } %502, 1
  store i32 %506, ptr %505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  %507 = load ptr, ptr %19, align 8, !tbaa !29
  call void @put_ebml_string(ptr noundef %507, i32 noundef 17827, ptr noundef @.str.56)
  %508 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %509 = load double, ptr %23, align 8, !tbaa !97
  %510 = fptosi double %509 to i32
  %511 = sdiv i32 %510, 3600
  %512 = load double, ptr %23, align 8, !tbaa !97
  %513 = fptosi double %512 to i32
  %514 = sdiv i32 %513, 60
  %515 = srem i32 %514, 60
  %516 = load double, ptr %23, align 8, !tbaa !97
  %517 = frem nsz double %516, 6.000000e+01
  %518 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %508, i64 noundef 20, ptr noundef @.str.111, i32 noundef %511, i32 noundef %515, double noundef %517) #16
  %519 = load ptr, ptr %19, align 8, !tbaa !29
  %520 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  call void @put_ebml_binary(ptr noundef %519, i32 noundef 17543, ptr noundef %520, i32 noundef 19)
  %521 = load ptr, ptr %19, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %525 = load i32, ptr %524, align 8
  call void @end_ebml_master(ptr noundef %521, i64 %523, i32 %525)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %526

526:                                              ; preds = %481, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %20, align 4, !tbaa !30
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %20, align 4, !tbaa !30
  br label %457, !llvm.loop !100

530:                                              ; preds = %457
  %531 = load ptr, ptr %5, align 8, !tbaa !29
  %532 = load ptr, ptr %4, align 8, !tbaa !26
  %533 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %532, i32 0, i32 5
  %534 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8, !tbaa !101
  %536 = call i64 @avio_seek(ptr noundef %531, i64 noundef %535, i32 noundef 0)
  %537 = load ptr, ptr %5, align 8, !tbaa !29
  %538 = load ptr, ptr %4, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %538, i32 0, i32 5
  %540 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %4, align 8, !tbaa !26
  %542 = call i32 @end_ebml_master_crc32(ptr noundef %537, ptr noundef %540, ptr noundef %541, i32 noundef 307544935, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %542, ptr %8, align 4, !tbaa !30
  %543 = load i32, ptr %8, align 4, !tbaa !30
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %530
  %546 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %546, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %548

547:                                              ; preds = %530
  store i32 0, ptr %10, align 4
  br label %548

548:                                              ; preds = %547, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %549 = load i32, ptr %10, align 4
  switch i32 %549, label %556 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550, %446
  %552 = load ptr, ptr %5, align 8, !tbaa !29
  %553 = load i64, ptr %6, align 8, !tbaa !79
  %554 = call i64 @avio_seek(ptr noundef %552, i64 noundef %553, i32 noundef 0)
  %555 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %555, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %556

556:                                              ; preds = %551, %548, %443, %343, %306, %286, %267, %86, %73, %65, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %557 = load i32, ptr %2, align 4
  ret i32 %557

558:                                              ; preds = %421
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_query_codec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.CodecTags, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %30

17:                                               ; preds = %9
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.CodecTags, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !30
  br label %9, !llvm.loop !104

30:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %51 [
    i32 2, label %32
    i32 1, label %49
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %36 = load i32, ptr %4, align 4, !tbaa !30
  %37 = call i32 @avcodec_get_type(i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !30
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %32
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %45, %30
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %45, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVLFG, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @ffformatcontext(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 260, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !107
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %133, %1
  %22 = load i32, ptr %8, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %136

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = icmp eq i32 %38, 86047
  br i1 %39, label %118, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp eq i32 %51, 86036
  br i1 %52, label %118, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load i32, ptr %8, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = icmp eq i32 %64, 77825
  br i1 %65, label %118, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = load i32, ptr %8, align 4, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = icmp eq i32 %77, 86057
  br i1 %78, label %118, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = load i32, ptr %8, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %118, label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load i32, ptr %8, align 4, !tbaa !30
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !55
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %118, label %105

105:                                              ; preds = %92
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load i32, ptr %8, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = icmp eq i32 %116, 68
  br i1 %117, label %118, label %132

118:                                              ; preds = %105, %92, %79, %66, %53, %40, %27
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = load i32, ptr %8, align 4, !tbaa !30
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !55
  %131 = call ptr @avcodec_get_name(i32 noundef %130)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.113, ptr noundef %131)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %398

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !30
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !30
  br label %21, !llvm.loop !108

136:                                              ; preds = %21
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 45
  %139 = load i32, ptr %138, align 8, !tbaa !109
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 45
  store i32 1, ptr %143, align 8, !tbaa !109
  %144 = load ptr, ptr %4, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %144, i32 0, i32 6
  store i32 1, ptr %145, align 8, !tbaa !110
  br label %146

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.4) #18
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %155, i32 0, i32 2
  store i32 2, ptr %156, align 8, !tbaa !31
  %157 = load ptr, ptr %5, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %157, i32 0, i32 26
  store i32 0, ptr %158, align 8, !tbaa !114
  br label %162

159:                                              ; preds = %146
  %160 = load ptr, ptr %5, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %160, i32 0, i32 2
  store i32 1, ptr %161, align 8, !tbaa !31
  br label %162

162:                                              ; preds = %159, %154
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = call ptr @ffformatcontext(ptr noundef %163)
  %165 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !115
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %167, i32 0, i32 18
  store ptr %166, ptr %168, align 8, !tbaa !77
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = zext i32 %171 to i64
  %173 = call noalias ptr @av_calloc(i64 noundef %172, i64 noundef 120)
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %174, i32 0, i32 12
  store ptr %173, ptr %175, align 8, !tbaa !82
  %176 = load ptr, ptr %5, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !82
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %162
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %398

181:                                              ; preds = %162
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !116
  %185 = and i32 %184, 1024
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %181
  %188 = call i32 @av_get_random_seed()
  call void @av_lfg_init(ptr noundef %6, i32 noundef %188)
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %189

189:                                              ; preds = %199, %187
  %190 = load i32, ptr %8, align 4, !tbaa !30
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = call i32 @av_lfg_get(ptr noundef %6)
  %194 = load ptr, ptr %5, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %194, i32 0, i32 34
  %196 = load i32, ptr %8, align 4, !tbaa !30
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !30
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %8, align 4, !tbaa !30
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !30
  br label %189, !llvm.loop !117

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %181
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %204

204:                                              ; preds = %385, %203
  %205 = load i32, ptr %8, align 4, !tbaa !30
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !44
  %209 = icmp ult i32 %205, %208
  br i1 %209, label %210, label %388

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  %214 = load i32, ptr %8, align 4, !tbaa !30
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  store ptr %217, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %218 = load ptr, ptr %10, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  store ptr %220, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %221 = load ptr, ptr %5, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !82
  %224 = load i32, ptr %8, align 4, !tbaa !30
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.mkv_track, ptr %223, i64 %225
  store ptr %226, ptr %12, align 8, !tbaa !88
  %227 = load ptr, ptr %11, align 8, !tbaa !118
  %228 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !55
  switch i32 %229, label %307 [
    i32 86041, label %230
    i32 27, label %233
    i32 173, label %233
    i32 196, label %233
    i32 147, label %298
    i32 225, label %301
    i32 94226, label %304
  ]

230:                                              ; preds = %210
  %231 = load ptr, ptr %12, align 8, !tbaa !88
  %232 = getelementptr inbounds nuw %struct.mkv_track, ptr %231, i32 0, i32 18
  store ptr @mkv_reformat_wavpack, ptr %232, align 8, !tbaa !119
  br label %307

233:                                              ; preds = %210, %210, %210
  %234 = load ptr, ptr %11, align 8, !tbaa !118
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !55
  %237 = icmp eq i32 %236, 27
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %11, align 8, !tbaa !118
  %240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !120
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %263, label %243

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %11, align 8, !tbaa !118
  %245 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !55
  %247 = icmp eq i32 %246, 173
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %11, align 8, !tbaa !118
  %250 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !120
  %252 = icmp sgt i32 %251, 6
  br i1 %252, label %263, label %253

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %11, align 8, !tbaa !118
  %255 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !55
  %257 = icmp eq i32 %256, 196
  br i1 %257, label %258, label %297

258:                                              ; preds = %253
  %259 = load ptr, ptr %11, align 8, !tbaa !118
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !120
  %262 = icmp sge i32 %261, 6
  br i1 %262, label %263, label %297

263:                                              ; preds = %258, %248, %238
  %264 = load ptr, ptr %11, align 8, !tbaa !118
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !121
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !122
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 16
  %271 = load ptr, ptr %11, align 8, !tbaa !118
  %272 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !121
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !122
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 8
  %278 = or i32 %270, %277
  %279 = load ptr, ptr %11, align 8, !tbaa !118
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !121
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !122
  %284 = zext i8 %283 to i32
  %285 = or i32 %278, %284
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %294, label %287

287:                                              ; preds = %263
  %288 = load ptr, ptr %11, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !121
  %291 = load i32, ptr %290, align 1, !tbaa !122
  %292 = call i32 @av_bswap32(i32 noundef %291) #19
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %297

294:                                              ; preds = %287, %263
  %295 = load ptr, ptr %12, align 8, !tbaa !88
  %296 = getelementptr inbounds nuw %struct.mkv_track, ptr %295, i32 0, i32 18
  store ptr @mkv_reformat_h2645, ptr %296, align 8, !tbaa !119
  br label %297

297:                                              ; preds = %294, %287, %258, %253
  br label %307

298:                                              ; preds = %210
  %299 = load ptr, ptr %12, align 8, !tbaa !88
  %300 = getelementptr inbounds nuw %struct.mkv_track, ptr %299, i32 0, i32 6
  store i32 8, ptr %300, align 4, !tbaa !123
  br label %307

301:                                              ; preds = %210
  %302 = load ptr, ptr %12, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw %struct.mkv_track, ptr %302, i32 0, i32 18
  store ptr @mkv_reformat_av1, ptr %303, align 8, !tbaa !119
  br label %307

304:                                              ; preds = %210
  %305 = load ptr, ptr %12, align 8, !tbaa !88
  %306 = getelementptr inbounds nuw %struct.mkv_track, ptr %305, i32 0, i32 18
  store ptr @webm_reformat_vtt, ptr %306, align 8, !tbaa !119
  br label %307

307:                                              ; preds = %210, %304, %301, %298, %297, %230
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %308, i32 0, i32 18
  %310 = load i32, ptr %309, align 8, !tbaa !116
  %311 = and i32 %310, 1024
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %307
  %314 = load i32, ptr %8, align 4, !tbaa !30
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %12, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw %struct.mkv_track, ptr %317, i32 0, i32 2
  store i64 %316, ptr %318, align 8, !tbaa !124
  br label %327

319:                                              ; preds = %307
  %320 = load ptr, ptr %5, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %320, i32 0, i32 12
  %322 = load ptr, ptr %321, align 8, !tbaa !82
  %323 = load i32, ptr %8, align 4, !tbaa !30
  %324 = call i64 @mkv_get_uid(ptr noundef %322, i32 noundef %323, ptr noundef %6)
  %325 = load ptr, ptr %12, align 8, !tbaa !88
  %326 = getelementptr inbounds nuw %struct.mkv_track, ptr %325, i32 0, i32 2
  store i64 %324, ptr %326, align 8, !tbaa !124
  br label %327

327:                                              ; preds = %319, %313
  %328 = load ptr, ptr %10, align 8, !tbaa !46
  call void @avpriv_set_pts_info(ptr noundef %328, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %329 = load ptr, ptr %10, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw %struct.AVStream, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !125
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %358

335:                                              ; preds = %327
  br i1 true, label %336, label %341

336:                                              ; preds = %335
  %337 = load ptr, ptr %5, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !31
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %342, label %345

341:                                              ; preds = %335
  br i1 true, label %342, label %345

342:                                              ; preds = %341, %336
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = load i32, ptr %8, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 24, ptr noundef @.str.114, i32 noundef %344)
  br label %353

345:                                              ; preds = %341, %336
  %346 = load ptr, ptr %10, align 8, !tbaa !46
  %347 = call ptr @get_mimetype(ptr noundef %346)
  %348 = icmp ne ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = load i32, ptr %8, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 16, ptr noundef @.str.115, i32 noundef %351)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %382

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352, %342
  %354 = load ptr, ptr %5, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %354, i32 0, i32 19
  %356 = load i32, ptr %355, align 8, !tbaa !126
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !126
  store i32 10, ptr %9, align 4
  br label %382

358:                                              ; preds = %327
  %359 = load i32, ptr %7, align 4, !tbaa !30
  %360 = add i32 %359, 1
  store i32 %360, ptr %7, align 4, !tbaa !30
  %361 = load ptr, ptr %5, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %361, i32 0, i32 28
  %363 = load i32, ptr %362, align 8, !tbaa !127
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %5, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %366, i32 0, i32 29
  %368 = load i32, ptr %367, align 4, !tbaa !128
  br label %371

369:                                              ; preds = %358
  %370 = load i32, ptr %7, align 4, !tbaa !30
  br label %371

371:                                              ; preds = %369, %365
  %372 = phi i32 [ %368, %365 ], [ %370, %369 ]
  %373 = load ptr, ptr %12, align 8, !tbaa !88
  %374 = getelementptr inbounds nuw %struct.mkv_track, ptr %373, i32 0, i32 3
  store i32 %372, ptr %374, align 8, !tbaa !129
  %375 = load ptr, ptr %12, align 8, !tbaa !88
  %376 = getelementptr inbounds nuw %struct.mkv_track, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8, !tbaa !129
  %378 = zext i32 %377 to i64
  %379 = call i32 @ebml_num_size(i64 noundef %378)
  %380 = load ptr, ptr %12, align 8, !tbaa !88
  %381 = getelementptr inbounds nuw %struct.mkv_track, ptr %380, i32 0, i32 4
  store i32 %379, ptr %381, align 4, !tbaa !130
  store i32 0, ptr %9, align 4
  br label %382

382:                                              ; preds = %371, %353, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %383 = load i32, ptr %9, align 4
  switch i32 %383, label %398 [
    i32 0, label %384
    i32 10, label %385
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %382
  %386 = load i32, ptr %8, align 4, !tbaa !30
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %8, align 4, !tbaa !30
  br label %204, !llvm.loop !131

388:                                              ; preds = %204
  %389 = load ptr, ptr %5, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %389, i32 0, i32 28
  %391 = load i32, ptr %390, align 8, !tbaa !127
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load i32, ptr %7, align 4, !tbaa !30
  %395 = icmp ne i32 %394, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %398

397:                                              ; preds = %393, %388
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %398

398:                                              ; preds = %397, %396, %382, %180, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 260, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %399 = load i32, ptr %2, align 4
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal void @mkv_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %7, i32 0, i32 7
  call void @ffio_free_dyn_buf(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %10, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %13, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %16, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %18, i32 0, i32 17
  call void @ffio_free_dyn_buf(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.BlockContext, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.NALUList, ptr %22, i32 0, i32 0
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.mkv_cues, ptr %25, i32 0, i32 0
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %27, i32 0, i32 12
  call void @av_freep(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_check_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp eq i32 %12, 86018
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = load i16, ptr %22, align 1, !tbaa !122
  %24 = call zeroext i16 @av_bswap16(i16 noundef zeroext %23) #19
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 65520
  %27 = icmp eq i32 %26, 65520
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %29, ptr noundef @.str.116, ptr noundef null)
  store i32 %30, ptr %7, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %28, %19, %14
  br label %54

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = icmp eq i32 %37, 167
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %40, ptr noundef @.str.117, ptr noundef null)
  store i32 %41, ptr %7, align 4, !tbaa !30
  br label %53

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp eq i32 %47, 94214
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %50, ptr noundef @.str.118, ptr noundef null)
  store i32 %51, ptr %7, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_query_codec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_webm_codec_tags, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.CodecTags, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %29

16:                                               ; preds = %8
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_webm_codec_tags, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.CodecTags, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = load i32, ptr %4, align 4, !tbaa !30
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !133

29:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %3, align 4
  ret i32 %33

34:                                               ; preds = %29
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @ebml_write_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x %struct.EbmlElement], align 16
  %8 = alloca %struct.EbmlWriter, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %9 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %8, i32 0, i32 1
  store i32 -1, ptr %10, align 4, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds [8 x %struct.EbmlElement], ptr %7, i64 0, i64 0
  store ptr %12, ptr %11, align 8, !tbaa !139
  call void @ebml_writer_open_master(ptr noundef %8, i32 noundef 440786851)
  call void @ebml_writer_add_uint(ptr noundef %8, i32 noundef 17030, i64 noundef 1)
  call void @ebml_writer_add_uint(ptr noundef %8, i32 noundef 17143, i64 noundef 1)
  call void @ebml_writer_add_uint(ptr noundef %8, i32 noundef 17138, i64 noundef 4)
  call void @ebml_writer_add_uint(ptr noundef %8, i32 noundef 17139, i64 noundef 8)
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  call void @ebml_writer_add_string(ptr noundef %8, i32 noundef 17026, ptr noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  call void @ebml_writer_add_uint(ptr noundef %8, i32 noundef 17031, i64 noundef %15)
  call void @ebml_writer_add_uint(ptr noundef %8, i32 noundef 17029, i64 noundef 2)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i32 @ebml_writer_write(ptr noundef %8, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_ebml_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call i32 @ebml_id_size(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !30
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %16 = mul nsw i32 %15, 8
  %17 = lshr i32 %14, %16
  %18 = trunc i32 %17 to i8
  %19 = zext i8 %18 to i32
  call void @avio_w8(ptr noundef %13, i32 noundef %19)
  br label %8, !llvm.loop !140

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_ebml_size_unknown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp sle i32 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 303)
  call void @abort() #17
  unreachable

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = ashr i32 511, %12
  call void @avio_w8(ptr noundef %11, i32 noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %25

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = load i32, ptr %4, align 4, !tbaa !30
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  call void @ffio_fill(ptr noundef %21, i32 noundef 255, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @mkv_start_seekhead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i64 @avio_tell(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8, !tbaa !141
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %11, i32 0, i32 3
  store i32 161, ptr %12, align 4, !tbaa !142
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !142
  call void @put_ebml_void(ptr noundef %13, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = call i32 @start_ebml_master_crc32(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  store ptr %32, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %33, i32 noundef 2807729, i64 noundef 1000000)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = call ptr @av_dict_get(ptr noundef %36, ptr noundef @.str.48, ptr noundef null, i32 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !143
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  call void @put_ebml_string(ptr noundef %40, i32 noundef 31657, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %28
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !116
  %48 = and i32 %47, 1024
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_ebml_string(ptr noundef %51, i32 noundef 19840, ptr noundef @.str.49)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = call ptr @av_dict_get(ptr noundef %54, ptr noundef @.str.50, ptr noundef null, i32 noundef 0)
  store ptr %55, ptr %5, align 8, !tbaa !143
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  call void @put_ebml_string(ptr noundef %58, i32 noundef 22337, ptr noundef %61)
  br label %64

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_ebml_string(ptr noundef %63, i32 noundef 22337, ptr noundef @.str.49)
  br label %64

64:                                               ; preds = %62, %57
  br i1 true, label %65, label %70

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %76, label %71

70:                                               ; preds = %64
  br i1 true, label %76, label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %73, i32 0, i32 34
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  call void @put_ebml_binary(ptr noundef %72, i32 noundef 29604, ptr noundef %75, i32 noundef 16)
  br label %76

76:                                               ; preds = %71, %70, %65
  br label %82

77:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr @.str.51, ptr %10, align 8, !tbaa !134
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = load ptr, ptr %10, align 8, !tbaa !134
  call void @put_ebml_string(ptr noundef %78, i32 noundef 19840, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = load ptr, ptr %10, align 8, !tbaa !134
  call void @put_ebml_string(ptr noundef %80, i32 noundef 22337, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %82

82:                                               ; preds = %77, %76
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call i32 @ff_parse_creation_time_metadata(ptr noundef %83, ptr noundef %6, i32 noundef 0)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %87 = load i64, ptr %6, align 8, !tbaa !79
  %88 = sub nsw i64 %87, 978307200000000
  %89 = mul nsw i64 %88, 1000
  store i64 %89, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %90 = load i64, ptr %11, align 8, !tbaa !79
  %91 = call i64 @av_bswap64(i64 noundef %90) #19
  %92 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  store i64 %91, ptr %92, align 1, !tbaa !122
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @put_ebml_binary(ptr noundef %93, i32 noundef 17505, ptr noundef %94, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %95

95:                                               ; preds = %86, %82
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %96, i32 0, i32 11
  store i64 0, ptr %97, align 8, !tbaa !85
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = call i64 @avio_tell(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %100, i32 0, i32 10
  store i64 %99, ptr %101, align 8, !tbaa !86
  %102 = load ptr, ptr %4, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %102, i32 0, i32 27
  %104 = load i32, ptr %103, align 4, !tbaa !68
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %147, label %106

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = call i64 @get_metadata_duration(ptr noundef %107)
  store i64 %108, ptr %13, align 8, !tbaa !79
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 14
  %111 = load i64, ptr %110, align 8, !tbaa !147
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %114, i32 0, i32 14
  %116 = load i64, ptr %115, align 8, !tbaa !147
  %117 = call i64 @av_rescale(i64 noundef %116, i64 noundef 1000, i64 noundef 1000000) #19
  store i64 %117, ptr %14, align 8, !tbaa !79
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = load i64, ptr %14, align 8, !tbaa !79
  %120 = sitofp i64 %119 to double
  call void @put_ebml_float(ptr noundef %118, i32 noundef 17545, double noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load i64, ptr %14, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 48, ptr noundef @.str.52, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %146

123:                                              ; preds = %106
  %124 = load i64, ptr %13, align 8, !tbaa !79
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %127 = load i64, ptr %13, align 8, !tbaa !79
  %128 = call i64 @av_rescale(i64 noundef %127, i64 noundef 1000, i64 noundef 1000000) #19
  store i64 %128, ptr %15, align 8, !tbaa !79
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = load i64, ptr %15, align 8, !tbaa !79
  %131 = sitofp i64 %130 to double
  call void @put_ebml_float(ptr noundef %129, i32 noundef 17545, double noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = load i64, ptr %15, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 48, ptr noundef @.str.53, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %145

134:                                              ; preds = %123
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.AVIOContext, ptr %137, i32 0, i32 20
  %139 = load i32, ptr %138, align 8, !tbaa !66
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8, !tbaa !29
  call void @put_ebml_void(ptr noundef %143, i32 noundef 11)
  br label %144

144:                                              ; preds = %142, %134
  br label %145

145:                                              ; preds = %144, %126
  br label %146

146:                                              ; preds = %145, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %147

147:                                              ; preds = %146, %95
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %4, align 8, !tbaa !26
  %154 = call i32 @end_ebml_master_crc32_tentatively(ptr noundef %150, ptr noundef %152, ptr noundef %153, i32 noundef 357149030)
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

155:                                              ; preds = %147, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_tracks(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %23, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 -1, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 -1, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 -1, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %203

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = call i32 @start_ebml_master_crc32(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !30
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %203

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 8, !tbaa !148
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %136

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 -1, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 -1, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 -1, ptr %14, align 4, !tbaa !30
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = sub i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %99, %47
  %53 = load i32, ptr %9, align 4, !tbaa !30
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load i32, ptr %9, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  store ptr %62, ptr %15, align 8, !tbaa !46
  %63 = load ptr, ptr %15, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !125
  switch i32 %67, label %98 [
    i32 0, label %68
    i32 1, label %78
    i32 3, label %88
  ]

68:                                               ; preds = %55
  %69 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %69, ptr %12, align 4, !tbaa !30
  %70 = load ptr, ptr %15, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !149
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %76, ptr %6, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %75, %68
  br label %98

78:                                               ; preds = %55
  %79 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %79, ptr %13, align 4, !tbaa !30
  %80 = load ptr, ptr %15, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %86, ptr %7, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %85, %78
  br label %98

88:                                               ; preds = %55
  %89 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %89, ptr %14, align 4, !tbaa !30
  %90 = load ptr, ptr %15, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !149
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %96, ptr %8, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %95, %88
  br label %98

98:                                               ; preds = %55, %97, %87, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !30
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %9, align 4, !tbaa !30
  br label %52, !llvm.loop !150

102:                                              ; preds = %52
  %103 = load i32, ptr %6, align 4, !tbaa !30
  %104 = load i32, ptr %12, align 4, !tbaa !30
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4, !tbaa !30
  br label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 4, !tbaa !30
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, ptr %6, align 4, !tbaa !30
  %112 = load i32, ptr %7, align 4, !tbaa !30
  %113 = load i32, ptr %13, align 4, !tbaa !30
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4, !tbaa !30
  br label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %13, align 4, !tbaa !30
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %7, align 4, !tbaa !30
  %121 = load ptr, ptr %4, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %121, i32 0, i32 32
  %123 = load i32, ptr %122, align 8, !tbaa !148
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4, !tbaa !30
  %127 = load i32, ptr %14, align 4, !tbaa !30
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4, !tbaa !30
  br label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %14, align 4, !tbaa !30
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  store i32 %134, ptr %8, align 4, !tbaa !30
  br label %135

135:                                              ; preds = %133, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %136

136:                                              ; preds = %135, %42
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %194, %136
  %138 = load i32, ptr %9, align 4, !tbaa !30
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !44
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %197

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = load i32, ptr %9, align 4, !tbaa !30
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  store ptr %150, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %151 = load ptr, ptr %16, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 8, !tbaa !149
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %9, align 4, !tbaa !30
  %158 = load i32, ptr %6, align 4, !tbaa !30
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %9, align 4, !tbaa !30
  %162 = load i32, ptr %7, align 4, !tbaa !30
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4, !tbaa !30
  %166 = load i32, ptr %8, align 4, !tbaa !30
  %167 = icmp eq i32 %165, %166
  br label %168

168:                                              ; preds = %164, %160, %156, %143
  %169 = phi i1 [ true, %160 ], [ true, %156 ], [ true, %143 ], [ %167, %164 ]
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %17, align 4, !tbaa !30
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = load ptr, ptr %16, align 8, !tbaa !46
  %174 = load ptr, ptr %4, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !82
  %177 = load i32, ptr %9, align 4, !tbaa !30
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.mkv_track, ptr %176, i64 %178
  %180 = load ptr, ptr %4, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %184 = load i32, ptr %17, align 4, !tbaa !30
  %185 = call i32 @mkv_write_track(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %179, ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %10, align 4, !tbaa !30
  %186 = load i32, ptr %10, align 4, !tbaa !30
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %168
  %189 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

190:                                              ; preds = %168
  store i32 0, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %192 = load i32, ptr %11, align 4
  switch i32 %192, label %203 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4, !tbaa !30
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !30
  br label %137, !llvm.loop !151

197:                                              ; preds = %137
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = load ptr, ptr %4, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %4, align 8, !tbaa !26
  %202 = call i32 @end_ebml_master_crc32_tentatively(ptr noundef %198, ptr noundef %200, ptr noundef %201, i32 noundef 374648427)
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %197, %191, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %204 = load i32, ptr %2, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_chapters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ebml_master, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ebml_master, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [7 x %struct.EbmlElement], align 16
  %22 = alloca %struct.EbmlWriter, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.mkv_write_chapters.scale, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !152
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8, !tbaa !153
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %210

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = call i32 @start_ebml_master_crc32(ptr noundef %5, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !30
  %42 = load i32, ptr %11, align 4, !tbaa !30
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %210

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = call { i64, i32 } @start_ebml_master(ptr noundef %47, i32 noundef 17849, i64 noundef 0)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %50 = extractvalue { i64, i32 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %52 = extractvalue { i64, i32 } %48, 1
  store i32 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br i1 true, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %72, label %59

58:                                               ; preds = %46
  br i1 true, label %72, label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %60, i32 noundef 17883, i64 noundef 1)
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 4, !tbaa !154
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %68, i32 0, i32 0
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi ptr [ %6, %65 ], [ %69, %66 ]
  store ptr %71, ptr %7, align 8, !tbaa !155
  br label %73

72:                                               ; preds = %58, %53
  store ptr null, ptr %7, align 8, !tbaa !155
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @mkv_new_chapter_ids_needed(ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %176, %73
  %77 = load i32, ptr %15, align 4, !tbaa !30
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !152
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 2, ptr %13, align 4
  br label %179

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %87 = load i32, ptr %15, align 4, !tbaa !30
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !158
  store ptr %90, ptr %16, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %91 = load ptr, ptr %16, align 8, !tbaa !158
  %92 = getelementptr inbounds nuw %struct.AVChapter, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !160
  %94 = load ptr, ptr %16, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw %struct.AVChapter, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %10, align 4
  %98 = call i64 @av_rescale_q(i64 noundef %93, i64 %96, i64 %97) #19
  store i64 %98, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %99 = load ptr, ptr %16, align 8, !tbaa !158
  %100 = getelementptr inbounds nuw %struct.AVChapter, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !162
  %102 = load ptr, ptr %16, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw %struct.AVChapter, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %10, align 4
  %106 = call i64 @av_rescale_q(i64 noundef %101, i64 %104, i64 %105) #19
  store i64 %106, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %107 = load i32, ptr %12, align 4, !tbaa !30
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %83
  %110 = load i32, ptr %15, align 4, !tbaa !30
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 1
  br label %117

113:                                              ; preds = %83
  %114 = load ptr, ptr %16, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw %struct.AVChapter, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !163
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i64 [ %112, %109 ], [ %116, %113 ]
  store i64 %118, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %119 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %22, i32 0, i32 0
  store i32 0, ptr %119, align 8, !tbaa !135
  %120 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %22, i32 0, i32 1
  store i32 -1, ptr %120, align 4, !tbaa !138
  %121 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %22, i32 0, i32 2
  %122 = getelementptr inbounds [7 x %struct.EbmlElement], ptr %21, i64 0, i64 0
  store ptr %122, ptr %121, align 8, !tbaa !139
  %123 = load i64, ptr %17, align 8, !tbaa !79
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %117
  %126 = load i64, ptr %17, align 8, !tbaa !79
  %127 = load i64, ptr %18, align 8, !tbaa !79
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %18, align 8, !tbaa !79
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129, %125, %117
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = load i64, ptr %17, align 8, !tbaa !79
  %135 = load i64, ptr %18, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.91, i64 noundef %134, i64 noundef %135)
  store i32 -1094995529, ptr %11, align 4, !tbaa !30
  store i32 5, ptr %13, align 4
  br label %173

136:                                              ; preds = %129
  call void @ebml_writer_open_master(ptr noundef %22, i32 noundef 182)
  %137 = load i64, ptr %20, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %22, i32 noundef 29636, i64 noundef %137)
  %138 = load i64, ptr %17, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %22, i32 noundef 145, i64 noundef %138)
  %139 = load i64, ptr %18, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %22, i32 noundef 146, i64 noundef %139)
  %140 = load ptr, ptr %16, align 8, !tbaa !158
  %141 = getelementptr inbounds nuw %struct.AVChapter, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !164
  %143 = call ptr @av_dict_get(ptr noundef %142, ptr noundef @.str.48, ptr noundef null, i32 noundef 0)
  store ptr %143, ptr %19, align 8, !tbaa !143
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  call void @ebml_writer_open_master(ptr noundef %22, i32 noundef 128)
  %146 = load ptr, ptr %19, align 8, !tbaa !143
  %147 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  call void @ebml_writer_add_string(ptr noundef %22, i32 noundef 133, ptr noundef %148)
  call void @ebml_writer_add_string(ptr noundef %22, i32 noundef 17276, ptr noundef @.str.60)
  br label %149

149:                                              ; preds = %145, %136
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = call i32 @ebml_writer_write(ptr noundef %22, ptr noundef %150)
  store i32 %151, ptr %11, align 4, !tbaa !30
  %152 = load i32, ptr %11, align 4, !tbaa !30
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 5, ptr %13, align 4
  br label %173

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !155
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !158
  %160 = getelementptr inbounds nuw %struct.AVChapter, ptr %159, i32 0, i32 4
  call void @ff_metadata_conv(ptr noundef %160, ptr noundef @ff_mkv_metadata_conv, ptr noundef null)
  %161 = load ptr, ptr %4, align 8, !tbaa !26
  %162 = load ptr, ptr %16, align 8, !tbaa !158
  %163 = getelementptr inbounds nuw %struct.AVChapter, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !164
  %165 = load ptr, ptr %7, align 8, !tbaa !155
  %166 = load i64, ptr %20, align 8, !tbaa !79
  %167 = call i32 @mkv_write_tag(ptr noundef %161, ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 25540, i64 noundef %166)
  store i32 %167, ptr %11, align 4, !tbaa !30
  %168 = load i32, ptr %11, align 4, !tbaa !30
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store i32 5, ptr %13, align 4
  br label %173

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %155
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %170, %154, %132, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4, !tbaa !30
  %178 = add i32 %177, 1
  store i32 %178, ptr %15, align 4, !tbaa !30
  br label %76, !llvm.loop !165

179:                                              ; preds = %173, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %180 = load i32, ptr %13, align 4
  switch i32 %180, label %210 [
    i32 2, label %181
    i32 5, label %203
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %5, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  call void @end_ebml_master(ptr noundef %182, i64 %184, i32 %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %187, i32 0, i32 21
  store i32 1, ptr %188, align 8, !tbaa !153
  %189 = load ptr, ptr %8, align 8, !tbaa !29
  %190 = load ptr, ptr %4, align 8, !tbaa !26
  %191 = call i32 @end_ebml_master_crc32(ptr noundef %189, ptr noundef %5, ptr noundef %190, i32 noundef 272869232, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %191, ptr %11, align 4, !tbaa !30
  %192 = load i32, ptr %11, align 4, !tbaa !30
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  br label %203

195:                                              ; preds = %181
  %196 = load ptr, ptr %6, align 8, !tbaa !29
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8, !tbaa !29
  %200 = load ptr, ptr %4, align 8, !tbaa !26
  %201 = call i32 @end_ebml_master_crc32(ptr noundef %199, ptr noundef %6, ptr noundef %200, i32 noundef 307544935, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %210

202:                                              ; preds = %195
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %210

203:                                              ; preds = %179, %194
  %204 = load ptr, ptr %7, align 8, !tbaa !155
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8, !tbaa !155
  call void @ffio_free_dyn_buf(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %203
  call void @ffio_free_dyn_buf(ptr noundef %5)
  %209 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %210

210:                                              ; preds = %208, %202, %198, %179, %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_attachments(ptr noundef %0) #0 {
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
  %12 = alloca [6 x %struct.EbmlElement], align 16
  %13 = alloca %struct.EbmlWriter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %130

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = call i32 @start_ebml_master_crc32(ptr noundef %5, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !30
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %130

34:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %123, %34
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %126

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %7, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %48, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = load i32, ptr %7, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.mkv_track, ptr %51, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %55 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %13, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %13, i32 0, i32 1
  store i32 -1, ptr %56, align 4, !tbaa !138
  %57 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %13, i32 0, i32 2
  %58 = getelementptr inbounds [6 x %struct.EbmlElement], ptr %12, i64 0, i64 0
  store ptr %58, ptr %57, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !125
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %41
  store i32 4, ptr %9, align 4
  br label %120

66:                                               ; preds = %41
  call void @ebml_writer_open_master(ptr noundef %13, i32 noundef 24999)
  %67 = load ptr, ptr %10, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = call ptr @av_dict_get(ptr noundef %69, ptr noundef @.str.48, ptr noundef null, i32 noundef 0)
  store ptr %70, ptr %14, align 8, !tbaa !143
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  call void @ebml_writer_add_string(ptr noundef %13, i32 noundef 18046, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %66
  %77 = load ptr, ptr %10, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = call ptr @av_dict_get(ptr noundef %79, ptr noundef @.str.94, ptr noundef null, i32 noundef 0)
  store ptr %80, ptr %14, align 8, !tbaa !143
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load i32, ptr %7, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.96, i32 noundef %84)
  call void @ffio_free_dyn_buf(ptr noundef %5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %120

85:                                               ; preds = %76
  %86 = load ptr, ptr %14, align 8, !tbaa !143
  %87 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !145
  call void @ebml_writer_add_string(ptr noundef %13, i32 noundef 18030, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !46
  %90 = call ptr @get_mimetype(ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !134
  br label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8, !tbaa !134
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.95, ptr noundef @.str.47, i32 noundef 2483)
  call void @abort() #17
  unreachable

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8, !tbaa !134
  call void @ebml_writer_add_string(ptr noundef %13, i32 noundef 18016, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %104 = load ptr, ptr %10, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !120
  %109 = sext i32 %108 to i64
  call void @ebml_writer_add_bin(ptr noundef %13, i32 noundef 18012, ptr noundef %103, i64 noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.mkv_track, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !124
  call void @ebml_writer_add_uid(ptr noundef %13, i32 noundef 18094, i64 noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = call i32 @ebml_writer_write(ptr noundef %13, ptr noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !30
  %115 = load i32, ptr %8, align 4, !tbaa !30
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %97
  call void @ffio_free_dyn_buf(ptr noundef %5)
  %118 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %120

119:                                              ; preds = %97
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %7, align 4, !tbaa !30
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !30
  br label %35, !llvm.loop !166

126:                                              ; preds = %35
  %127 = load ptr, ptr %6, align 8, !tbaa !29
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = call i32 @end_ebml_master_crc32(ptr noundef %127, ptr noundef %5, ptr noundef %128, i32 noundef 423732329, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %126, %120, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_tags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.AVIOContext, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %23, %1
  %30 = phi i1 [ false, %1 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %32, i32 0, i32 22
  store i32 1, ptr %33, align 4, !tbaa !154
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_metadata_conv_ctx(ptr noundef %34, ptr noundef @ff_mkv_metadata_conv, ptr noundef null)
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %40, i32 0, i32 0
  %42 = call i32 @mkv_write_tag(ptr noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store i32 %42, ptr %6, align 4, !tbaa !30
  %43 = load i32, ptr %6, align 4, !tbaa !30
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %192

47:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %110, %47
  %49 = load i32, ptr %5, align 4, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %113

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load i32, ptr %5, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  store ptr %61, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = load i32, ptr %5, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.mkv_track, ptr %64, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !88
  %68 = load ptr, ptr %9, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !125
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i32 4, ptr %8, align 4
  br label %107

75:                                               ; preds = %54
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = load ptr, ptr %9, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %7, align 4, !tbaa !30
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 36, i32 0
  %86 = load ptr, ptr %10, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.mkv_track, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !124
  %89 = call i32 @mkv_write_tag(ptr noundef %76, ptr noundef %79, ptr noundef %82, i32 noundef %85, i32 noundef 25541, i64 noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !30
  %90 = load i32, ptr %6, align 4, !tbaa !30
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %75
  %93 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

94:                                               ; preds = %75
  %95 = load i32, ptr %7, align 4, !tbaa !30
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = call i64 @avio_tell(ptr noundef %101)
  %103 = sub nsw i64 %102, 36
  %104 = load ptr, ptr %10, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.mkv_track, ptr %104, i32 0, i32 10
  store i64 %103, ptr %105, align 8, !tbaa !95
  br label %106

106:                                              ; preds = %97, %94
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %92, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %192 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %5, align 4, !tbaa !30
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !30
  br label %48, !llvm.loop !167

113:                                              ; preds = %48
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 8, !tbaa !126
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %177

118:                                              ; preds = %113
  br i1 true, label %119, label %124

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %177, label %125

124:                                              ; preds = %118
  br i1 true, label %177, label %125

125:                                              ; preds = %124, %119
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %126

126:                                              ; preds = %173, %125
  %127 = load i32, ptr %5, align 4, !tbaa !30
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %176

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %133 = load ptr, ptr %4, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = load i32, ptr %5, align 4, !tbaa !30
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.mkv_track, ptr %135, i64 %137
  store ptr %138, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = load i32, ptr %5, align 4, !tbaa !30
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  store ptr %145, ptr %12, align 8, !tbaa !46
  %146 = load ptr, ptr %12, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !125
  %151 = icmp ne i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %132
  store i32 7, ptr %8, align 4
  br label %170

153:                                              ; preds = %132
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = load ptr, ptr %12, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %11, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.mkv_track, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !124
  %164 = call i32 @mkv_write_tag(ptr noundef %154, ptr noundef %157, ptr noundef %160, i32 noundef 0, i32 noundef 25542, i64 noundef %163)
  store i32 %164, ptr %6, align 4, !tbaa !30
  %165 = load i32, ptr %6, align 4, !tbaa !30
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %153
  %168 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

169:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %167, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %171 = load i32, ptr %8, align 4
  switch i32 %171, label %192 [
    i32 0, label %172
    i32 7, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i32, ptr %5, align 4, !tbaa !30
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !30
  br label %126, !llvm.loop !168

176:                                              ; preds = %126
  br label %177

177:                                              ; preds = %176, %124, %119, %113
  %178 = load ptr, ptr %4, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = load ptr, ptr %4, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %4, align 8, !tbaa !26
  %190 = call i32 @end_ebml_master_crc32_tentatively(ptr noundef %186, ptr noundef %188, ptr noundef %189, i32 noundef 307544935)
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %192

191:                                              ; preds = %177
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %192

192:                                              ; preds = %191, %183, %170, %107, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_seekhead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ebml_master, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %19, i32 0, i32 13
  store ptr %20, ptr %11, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %11, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %25 = call i64 @avio_seek(ptr noundef %21, i64 noundef %24, i32 noundef 0)
  store i64 %25, ptr %13, align 8, !tbaa !79
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %13, align 8, !tbaa !79
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 0, %32 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = call i32 @start_ebml_master_crc32(ptr noundef %10, ptr noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !30
  %39 = load i32, ptr %15, align 4, !tbaa !30
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

43:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %14, align 4, !tbaa !30
  %46 = load ptr, ptr %11, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !172
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %51 = load ptr, ptr %11, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %14, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x %struct.mkv_seekhead_entry], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %17, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = call { i64, i32 } @start_ebml_master(ptr noundef %56, i32 noundef 19899, i64 noundef 21)
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %59 = extractvalue { i64, i32 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %61 = extractvalue { i64, i32 } %57, 1
  store i32 %61, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  call void @put_ebml_id(ptr noundef %62, i32 noundef 21419)
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = load ptr, ptr %17, align 8, !tbaa !173
  %65 = getelementptr inbounds nuw %struct.mkv_seekhead_entry, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !175
  %67 = call i32 @ebml_id_size(i32 noundef %66)
  %68 = sext i32 %67 to i64
  call void @put_ebml_length(ptr noundef %63, i64 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = load ptr, ptr %17, align 8, !tbaa !173
  %71 = getelementptr inbounds nuw %struct.mkv_seekhead_entry, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !175
  call void @put_ebml_id(ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = load ptr, ptr %17, align 8, !tbaa !173
  %75 = getelementptr inbounds nuw %struct.mkv_seekhead_entry, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !177
  call void @put_ebml_uint(ptr noundef %73, i32 noundef 21420, i64 noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  call void @end_ebml_master(ptr noundef %77, i64 %79, i32 %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %82

82:                                               ; preds = %50
  %83 = load i32, ptr %14, align 4, !tbaa !30
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !30
  br label %44, !llvm.loop !178

85:                                               ; preds = %44
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %88 = call i32 @end_ebml_master_crc32(ptr noundef %86, ptr noundef %10, ptr noundef %87, i32 noundef 290298740, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %88, ptr %15, align 4, !tbaa !30
  %89 = load i32, ptr %15, align 4, !tbaa !30
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

93:                                               ; preds = %85
  %94 = load ptr, ptr %11, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !171
  %97 = load ptr, ptr %11, align 8, !tbaa !169
  %98 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !179
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = call i64 @avio_tell(ptr noundef %102)
  %104 = sub nsw i64 %101, %103
  store i64 %104, ptr %12, align 8, !tbaa !79
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = load i64, ptr %12, align 8, !tbaa !79
  %107 = trunc i64 %106 to i32
  call void @put_ebml_void(ptr noundef %105, i32 noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = load i64, ptr %9, align 8, !tbaa !79
  %110 = call i64 @avio_seek(ptr noundef %108, i64 noundef %109, i32 noundef 0)
  store i64 %110, ptr %13, align 8, !tbaa !79
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %93
  %113 = load i64, ptr %13, align 8, !tbaa !79
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

115:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %112, %91, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @put_ebml_void(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.98, ptr noundef @.str.47, i32 noundef 416)
  call void @abort() #17
  unreachable

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  call void @put_ebml_id(ptr noundef %11, i32 noundef 236)
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = sub nsw i32 %15, 2
  store i32 %16, ptr %4, align 4, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  call void @put_ebml_length(ptr noundef %17, i64 noundef %19, i32 noundef 0)
  br label %26

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = sub nsw i32 %21, 9
  store i32 %22, ptr %4, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  call void @put_ebml_length(ptr noundef %23, i64 noundef %25, i32 noundef 8)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  call void @ffio_fill(ptr noundef %27, i32 noundef 0, i64 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_open_master(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !180
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call ptr @ebml_writer_add(ptr noundef %7, i32 noundef %8, i32 noundef 7)
  store ptr %9, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i32 0, i32 4
  store ptr %11, ptr %6, align 8, !tbaa !183
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !185
  %17 = load ptr, ptr %6, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %17, i32 0, i32 0
  store i32 -1, ptr %18, align 4, !tbaa !187
  %19 = load ptr, ptr %3, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !135
  %22 = sub i32 %21, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_add_uint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = call ptr @ebml_writer_add(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !182
  %11 = load i64, ptr %6, align 8, !tbaa !79
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %struct.EbmlElement, ptr %12, i32 0, i32 4
  store i64 %11, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = call ptr @ebml_writer_add(ptr noundef %8, i32 noundef %9, i32 noundef 4)
  store ptr %10, ptr %7, align 8, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %struct.EbmlElement, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_writer_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = call i32 @ebml_writer_elem_len(ptr noundef %8, ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call i32 @ebml_writer_elem_write(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @ebml_writer_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw %struct.EbmlElement, ptr %15, i32 0, i32 0
  store i32 %7, ptr %16, align 8, !tbaa !188
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.EbmlElement, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw %struct.EbmlElement, ptr %25, i32 0, i32 1
  store i32 %17, ptr %26, align 4, !tbaa !190
  %27 = load ptr, ptr %4, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = load ptr, ptr %4, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !135
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !135
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %struct.EbmlElement, ptr %29, i64 %34
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_writer_elem_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !190
  switch i32 %12, label %33 [
    i32 2, label %13
    i32 3, label %13
    i32 4, label %16
    i32 0, label %19
    i32 1, label %22
    i32 6, label %25
    i32 7, label %28
  ]

13:                                               ; preds = %3, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %struct.EbmlElement, ptr %14, i32 0, i32 3
  store i64 8, ptr %15, align 8, !tbaa !191
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !182
  %18 = call i32 @ebml_writer_str_len(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !30
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !182
  %21 = call i32 @ebml_writer_uint_len(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !30
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !182
  %24 = call i32 @ebml_writer_sint_len(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !30
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !182
  %27 = call i32 @ebml_writer_block_len(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !30
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !180
  %30 = load ptr, ptr %6, align 8, !tbaa !182
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = call i32 @ebml_writer_master_len(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %3, %28, %25, %22, %19, %16, %13
  %34 = load i32, ptr %8, align 4, !tbaa !30
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw %struct.EbmlElement, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !191
  %42 = icmp ugt i64 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw %struct.EbmlElement, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !191
  %48 = call i32 @ebml_length_size(i64 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw %struct.EbmlElement, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !192
  %51 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %44, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_writer_elem_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.EbmlElement, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !188
  call void @put_ebml_id(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %struct.EbmlElement, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !191
  %20 = load ptr, ptr %4, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw %struct.EbmlElement, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !192
  call void @put_ebml_num(ptr noundef %16, i64 noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.EbmlElement, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !190
  switch i32 %25, label %128 [
    i32 3, label %26
    i32 2, label %26
    i32 0, label %44
    i32 1, label %44
    i32 4, label %78
    i32 5, label %78
    i32 6, label %99
    i32 7, label %102
  ]

26:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw %struct.EbmlElement, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !190
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw %struct.EbmlElement, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !122
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw %struct.EbmlElement, ptr %36, i32 0, i32 4
  %38 = load double, ptr %37, align 8, !tbaa !122
  %39 = call i64 @av_double2int(double noundef %38)
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i64 [ %34, %31 ], [ %39, %35 ]
  store i64 %41, ptr %6, align 8, !tbaa !79
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = load i64, ptr %6, align 8, !tbaa !79
  call void @avio_wb64(ptr noundef %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %128

44:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw %struct.EbmlElement, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !190
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw %struct.EbmlElement, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !122
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !182
  %55 = getelementptr inbounds nuw %struct.EbmlElement, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !122
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i64 [ %52, %49 ], [ %56, %53 ]
  store i64 %58, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %59 = load ptr, ptr %4, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw %struct.EbmlElement, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !191
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %8, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %68, %57
  %64 = load i32, ptr %8, align 4, !tbaa !30
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !30
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = load i64, ptr %7, align 8, !tbaa !79
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = mul nsw i32 %71, 8
  %73 = zext i32 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = trunc i64 %74 to i8
  %76 = zext i8 %75 to i32
  call void @avio_w8(ptr noundef %69, i32 noundef %76)
  br label %63, !llvm.loop !193

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %128

78:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %79 = load ptr, ptr %4, align 8, !tbaa !182
  %80 = getelementptr inbounds nuw %struct.EbmlElement, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !190
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !182
  %85 = getelementptr inbounds nuw %struct.EbmlElement, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !122
  br label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !182
  %89 = getelementptr inbounds nuw %struct.EbmlElement, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !122
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %86, %83 ], [ %90, %87 ]
  store ptr %92, ptr %9, align 8, !tbaa !134
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = load ptr, ptr %9, align 8, !tbaa !134
  %95 = load ptr, ptr %4, align 8, !tbaa !182
  %96 = getelementptr inbounds nuw %struct.EbmlElement, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !191
  %98 = trunc i64 %97 to i32
  call void @avio_write(ptr noundef %93, ptr noundef %94, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %128

99:                                               ; preds = %2
  %100 = load ptr, ptr %4, align 8, !tbaa !182
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ebml_writer_write_block(ptr noundef %100, ptr noundef %101)
  br label %128

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %103 = load ptr, ptr %4, align 8, !tbaa !182
  %104 = getelementptr inbounds nuw %struct.EbmlElement, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !122
  store i32 %106, ptr %10, align 4, !tbaa !30
  %107 = load ptr, ptr %4, align 8, !tbaa !182
  %108 = getelementptr inbounds nuw %struct.EbmlElement, ptr %107, i32 1
  store ptr %108, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %123, %102
  %110 = load i32, ptr %11, align 4, !tbaa !30
  %111 = load i32, ptr %10, align 4, !tbaa !30
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %126

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !182
  %116 = load i32, ptr %11, align 4, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.EbmlElement, ptr %115, i64 %117
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = call i32 @ebml_writer_elem_write(ptr noundef %118, ptr noundef %119)
  %121 = load i32, ptr %11, align 4, !tbaa !30
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %11, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %11, align 4, !tbaa !30
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !30
  br label %109, !llvm.loop !194

126:                                              ; preds = %113
  %127 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %127, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %129

128:                                              ; preds = %2, %99, %91, %77, %40
  store i32 0, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_writer_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw %struct.EbmlElement, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = call i64 @strlen(ptr noundef %6) #18
  store i64 %7, ptr %3, align 8, !tbaa !79
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = load ptr, ptr %2, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %struct.EbmlElement, ptr %9, i32 0, i32 3
  store i64 %8, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_writer_uint_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !122
  %6 = call i32 @uint_size(i64 noundef %5) #19
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %struct.EbmlElement, ptr %8, i32 0, i32 3
  store i64 %7, ptr %9, align 8, !tbaa !191
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_writer_sint_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !122
  %6 = call i32 @sint_size(i64 noundef %5) #19
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %struct.EbmlElement, ptr %8, i32 0, i32 3
  store i64 %7, ptr %9, align 8, !tbaa !191
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_writer_block_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %struct.EbmlElement, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %14, i32 0, i32 16
  store ptr %15, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw %struct.BlockContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  store ptr %18, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %struct.BlockContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  store ptr %21, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.mkv_track, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.mkv_track, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = call i32 %29(ptr noundef %30, ptr noundef null, ptr noundef %31, ptr noundef %9)
  store i32 %32, ptr %8, align 4, !tbaa !30
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.44, i32 noundef %41)
  %42 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

43:                                               ; preds = %26
  br label %60

44:                                               ; preds = %1
  %45 = load ptr, ptr %7, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !78
  store i32 %47, ptr %9, align 4, !tbaa !30
  %48 = load ptr, ptr %6, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.mkv_track, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.mkv_track, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !123
  %57 = load i32, ptr %9, align 4, !tbaa !30
  %58 = sub i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %53, %44
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %6, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.mkv_track, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !130
  %64 = add i32 %63, 3
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %3, align 8, !tbaa !182
  %69 = getelementptr inbounds nuw %struct.EbmlElement, ptr %68, i32 0, i32 3
  store i64 %67, ptr %69, align 8, !tbaa !191
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %60, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_writer_master_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.EbmlElement, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.EbmlElement, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !122
  br label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = sub nsw i32 %24, 1
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  store i32 %27, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %28, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !79
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !182
  %31 = getelementptr inbounds nuw %struct.EbmlElement, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !122
  br label %33

33:                                               ; preds = %78, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw %struct.EbmlElement, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !182
  %36 = load i32, ptr %8, align 4, !tbaa !30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %39 = load ptr, ptr %5, align 8, !tbaa !180
  %40 = load ptr, ptr %6, align 8, !tbaa !182
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = call i32 @ebml_writer_elem_len(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !30
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw %struct.EbmlElement, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !188
  %51 = call i32 @ebml_id_size(i32 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw %struct.EbmlElement, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !192
  %55 = add i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !182
  %58 = getelementptr inbounds nuw %struct.EbmlElement, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !191
  %60 = add i64 %56, %59
  %61 = load i64, ptr %10, align 8, !tbaa !79
  %62 = add i64 %61, %60
  store i64 %62, ptr %10, align 8, !tbaa !79
  %63 = load i64, ptr %10, align 8, !tbaa !79
  %64 = icmp ugt i64 %63, 2147483647
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

66:                                               ; preds = %47
  %67 = load i32, ptr %8, align 4, !tbaa !30
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %8, align 4, !tbaa !30
  %69 = load i32, ptr %11, align 4, !tbaa !30
  %70 = load ptr, ptr %6, align 8, !tbaa !182
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.EbmlElement, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !182
  %73 = load i32, ptr %11, align 4, !tbaa !30
  %74 = load i32, ptr %8, align 4, !tbaa !30
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %66, %65, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %87 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %33, !llvm.loop !200

79:                                               ; preds = %33
  %80 = load i64, ptr %10, align 8, !tbaa !79
  %81 = load ptr, ptr %9, align 8, !tbaa !182
  %82 = getelementptr inbounds nuw %struct.EbmlElement, ptr %81, i32 0, i32 3
  store i64 %80, ptr %82, align 8, !tbaa !191
  %83 = load ptr, ptr %9, align 8, !tbaa !182
  %84 = getelementptr inbounds nuw %struct.EbmlElement, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !122
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_length_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = add i64 %3, 1
  %5 = call i32 @ebml_num_size(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @uint_size(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !79
  %9 = lshr i64 %8, 8
  store i64 %9, ptr %2, align 8, !tbaa !79
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !201

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @sint_size(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !79
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !79
  %8 = xor i64 %7, -1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !79
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i64 [ %8, %6 ], [ %10, %9 ]
  %13 = mul i64 2, %12
  store i64 %13, ptr %3, align 8, !tbaa !79
  %14 = load i64, ptr %3, align 8, !tbaa !79
  %15 = call i32 @uint_size(i64 noundef %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %15
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ebml_id_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = call i32 @ff_log2_c(i32 noundef %3) #19
  %5 = add i32 %4, 7
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !30
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !30
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !30
  %19 = load i32, ptr %3, align 4, !tbaa !30
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !122
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !30
  %29 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_num_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !79
  %9 = lshr i64 %8, 7
  store i64 %9, ptr %2, align 8, !tbaa !79
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !202

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @put_ebml_num(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = mul nsw i32 %8, 7
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = load i64, ptr %5, align 8, !tbaa !79
  %13 = or i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %29, %3
  %17 = load i32, ptr %7, align 4, !tbaa !30
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = load i64, ptr %5, align 8, !tbaa !79
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = mul nsw i32 %23, 8
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %22, %25
  %27 = trunc i64 %26 to i8
  %28 = zext i8 %27 to i32
  call void @avio_w8(ptr noundef %21, i32 noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !30
  br label %16, !llvm.loop !203

32:                                               ; preds = %19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_double2int(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store double %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load double, ptr %2, align 8, !tbaa !97
  store double %4, ptr %3, align 8, !tbaa !122
  %5 = load i64, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %5
}

declare void @avio_wb64(ptr noundef, i64 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_write_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %struct.EbmlElement, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  store ptr %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %15, i32 0, i32 16
  store ptr %16, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %struct.BlockContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  store ptr %19, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %struct.BlockContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  store ptr %22, ptr %8, align 8, !tbaa !76
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.mkv_track, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !129
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.mkv_track, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !130
  call void @put_ebml_num(ptr noundef %23, i64 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw %struct.BlockContext, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !204
  %35 = sext i16 %34 to i32
  call void @avio_wb16(ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw %struct.BlockContext, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !205
  %40 = zext i8 %39 to i32
  call void @avio_w8(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.mkv_track, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %46 = load ptr, ptr %7, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.mkv_track, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %52 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %81

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %54 = load ptr, ptr %8, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  store ptr %56, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.mkv_track, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !123
  %60 = load ptr, ptr %8, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = icmp ule i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.mkv_track, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !123
  br label %69

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %67, %64 ], [ 0, %68 ]
  store i32 %70, ptr %11, align 4, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load ptr, ptr %10, align 8, !tbaa !134
  %73 = load i32, ptr %11, align 4, !tbaa !30
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load ptr, ptr %8, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !78
  %79 = load i32, ptr %11, align 4, !tbaa !30
  %80 = sub i32 %78, %79
  call void @avio_write(ptr noundef %71, ptr noundef %75, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %81

81:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @avio_wb16(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_ebml_master_crc32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = call i32 @avio_open_dyn_buf(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !30
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !155
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  call void @put_ebml_void(ptr noundef %24, i32 noundef 6)
  br label %25

25:                                               ; preds = %22, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @put_ebml_uint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %10, ptr %9, align 8, !tbaa !79
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i64, ptr %9, align 8, !tbaa !79
  %13 = lshr i64 %12, 8
  store i64 %13, ptr %9, align 8, !tbaa !79
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !30
  br label %11, !llvm.loop !206

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !30
  call void @put_ebml_id(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = load i32, ptr %8, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  call void @put_ebml_length(ptr noundef %21, i64 noundef %23, i32 noundef 0)
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %38, %18
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load i64, ptr %6, align 8, !tbaa !79
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = mul nsw i32 %32, 8
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  call void @avio_w8(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4, !tbaa !30
  br label %26, !llvm.loop !207

41:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_ebml_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  call void @put_ebml_binary(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_ebml_binary(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !208
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !30
  call void @put_ebml_id(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  call void @put_ebml_length(ptr noundef %11, i64 noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !208
  %16 = load i32, ptr %8, align 4, !tbaa !30
  call void @avio_write(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #19
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !79
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #19
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @get_metadata_duration(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = call ptr @av_dict_get(ptr noundef %12, ptr noundef @.str.56, ptr noundef null, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = call i32 @av_parse_time(ptr noundef %6, ptr noundef %19, i32 noundef 1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !79
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i64, ptr %6, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 48, ptr noundef @.str.57, i64 noundef %27)
  %28 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %74

29:                                               ; preds = %22, %16, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %70

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = call ptr @av_dict_get(ptr noundef %46, ptr noundef @.str.56, ptr noundef null, i32 noundef 0)
  store ptr %47, ptr %4, align 8, !tbaa !143
  %48 = load ptr, ptr %4, align 8, !tbaa !143
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  %54 = call i32 @av_parse_time(ptr noundef %9, ptr noundef %53, i32 noundef 1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8, !tbaa !79
  %58 = load i64, ptr %9, align 8, !tbaa !79
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %5, align 8, !tbaa !79
  br label %64

62:                                               ; preds = %56
  %63 = load i64, ptr %9, align 8, !tbaa !79
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %5, align 8, !tbaa !79
  br label %66

66:                                               ; preds = %64, %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !30
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !30
  br label %30, !llvm.loop !209

70:                                               ; preds = %36
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load i64, ptr %5, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 48, ptr noundef @.str.58, i64 noundef %72)
  %73 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %73, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %75 = load i64, ptr %2, align 8
  ret i64 %75
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @put_ebml_float(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !30
  store double %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !30
  call void @put_ebml_id(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @put_ebml_length(ptr noundef %9, i64 noundef 8, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load double, ptr %6, align 8, !tbaa !97
  %12 = call i64 @av_double2int(double noundef %11)
  call void @avio_wb64(ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @end_ebml_master_crc32_tentatively(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !210
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = call i32 @avio_get_dyn_buf(ptr noundef %26, ptr noundef %10)
  store i32 %27, ptr %11, align 4, !tbaa !30
  %28 = load ptr, ptr %7, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw %struct.AVIOContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !213
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !213
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = call i64 @avio_tell(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !210
  %44 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !214
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = load i32, ptr %9, align 4, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !210
  %48 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !214
  call void @mkv_add_seekhead_entry(ptr noundef %45, i32 noundef %46, i64 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = load i32, ptr %9, align 4, !tbaa !30
  call void @put_ebml_id(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  call void @put_ebml_length(ptr noundef %52, i64 noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = load ptr, ptr %10, align 8, !tbaa !134
  %57 = load i32, ptr %11, align 4, !tbaa !30
  call void @avio_write(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %66

59:                                               ; preds = %18, %4
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = load ptr, ptr %7, align 8, !tbaa !210
  %62 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = load i32, ptr %9, align 4, !tbaa !30
  %65 = call i32 @end_ebml_master_crc32(ptr noundef %60, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %59, %58
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @put_ebml_length(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = call i32 @ebml_length_size(i64 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !79
  %12 = icmp ult i64 %11, 72057594037927935
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.54, ptr noundef @.str.47, i32 noundef 354)
  call void @abort() #17
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %20, ptr %6, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !30
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.55, ptr noundef @.str.47, i32 noundef 360)
  call void @abort() #17
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load i64, ptr %5, align 8, !tbaa !79
  %32 = load i32, ptr %6, align 4, !tbaa !30
  call void @put_ebml_num(ptr noundef %30, i64 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mkv_add_seekhead_entry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %8, i32 0, i32 13
  store ptr %9, ptr %7, align 8, !tbaa !169
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !172
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x %struct.mkv_seekhead_entry], ptr %12, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.mkv_seekhead_entry, ptr %17, i32 0, i32 0
  store i32 %10, ptr %18, align 8, !tbaa !175
  %19 = load i64, ptr %6, align 8, !tbaa !79
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = sub i64 %19, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.mkv_seekhead, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !172
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !172
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [7 x %struct.mkv_seekhead_entry], ptr %25, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.mkv_seekhead_entry, ptr %31, i32 0, i32 1
  store i64 %23, ptr %32, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @end_ebml_master_crc32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !155
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = load ptr, ptr %9, align 8, !tbaa !155
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call i32 @avio_get_dyn_buf(ptr noundef %21, ptr noundef %15)
  store i32 %22, ptr %18, align 4, !tbaa !30
  %23 = load ptr, ptr %9, align 8, !tbaa !155
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AVIOContext, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !213
  store i32 %26, ptr %17, align 4, !tbaa !30
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %72

29:                                               ; preds = %7
  %30 = load i32, ptr %14, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = call i64 @avio_tell(ptr noundef %35)
  call void @mkv_add_seekhead_entry(ptr noundef %33, i32 noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = load i32, ptr %11, align 4, !tbaa !30
  call void @put_ebml_id(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = load i32, ptr %18, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %12, align 4, !tbaa !30
  call void @put_ebml_length(ptr noundef %40, i64 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 8, !tbaa !114
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  store i32 6, ptr %19, align 4, !tbaa !30
  %49 = call ptr @av_crc_get_table(i32 noundef 4)
  %50 = load ptr, ptr %15, align 8, !tbaa !134
  %51 = load i32, ptr %19, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %18, align 4, !tbaa !30
  %55 = load i32, ptr %19, align 4, !tbaa !30
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = call i32 @av_crc(ptr noundef %49, i32 noundef -1, ptr noundef %53, i64 noundef %57) #18
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  store i32 %59, ptr %60, align 1, !tbaa !122
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  call void @put_ebml_binary(ptr noundef %61, i32 noundef 191, ptr noundef %62, i32 noundef 4)
  br label %63

63:                                               ; preds = %48, %37
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = load ptr, ptr %15, align 8, !tbaa !134
  %66 = load i32, ptr %19, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i32, ptr %18, align 4, !tbaa !30
  %70 = load i32, ptr %19, align 4, !tbaa !30
  %71 = sub nsw i32 %69, %70
  call void @avio_write(ptr noundef %64, ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %28
  %73 = load i32, ptr %13, align 4, !tbaa !30
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !155
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  call void @ffio_reset_dyn_buf(ptr noundef %77)
  br label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !155
  call void @ffio_free_dyn_buf(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @av_crc_get_table(i32 noundef) #1

declare void @ffio_reset_dyn_buf(ptr noundef) #1

declare void @ffio_free_dyn_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_track(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ebml_master, align 8
  %16 = alloca %struct.ebml_master, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ebml_master, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.AVRational, align 4
  %31 = alloca %struct.AVRational, align 4
  %32 = alloca i64, align 8
  %33 = alloca %struct.AVRational, align 4
  %34 = alloca %struct.AVRational, align 4
  %35 = alloca %struct.AVRational, align 4
  %36 = alloca %struct.AVRational, align 4
  %37 = alloca %struct.ebml_master, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !88
  store ptr %4, ptr %12, align 8, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %41 = load ptr, ptr %10, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %43, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %44 = load ptr, ptr %14, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8, !tbaa !215
  store i32 %46, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %47 = load ptr, ptr %14, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !125
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %702

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = call { i64, i32 } @start_ebml_master(ptr noundef %53, i32 noundef 174, i64 noundef 0)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %56 = extractvalue { i64, i32 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %58 = extractvalue { i64, i32 } %54, 1
  store i32 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = load ptr, ptr %11, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.mkv_track, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !129
  %63 = zext i32 %62 to i64
  call void @put_ebml_uint(ptr noundef %59, i32 noundef 215, i64 noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = load ptr, ptr %11, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.mkv_track, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !124
  call void @put_ebml_uid(ptr noundef %64, i32 noundef 29637, i64 noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %68, i32 noundef 156, i64 noundef 0)
  %69 = load ptr, ptr %10, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = call ptr @av_dict_get(ptr noundef %71, ptr noundef @.str.48, ptr noundef null, i32 noundef 0)
  store ptr %72, ptr %24, align 8, !tbaa !143
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %52
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = load ptr, ptr %24, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  call void @put_ebml_string(ptr noundef %75, i32 noundef 21358, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %52
  %80 = load ptr, ptr %10, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = call ptr @av_dict_get(ptr noundef %82, ptr noundef @.str.59, ptr noundef null, i32 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !143
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = load ptr, ptr %24, align 8, !tbaa !143
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %79
  %88 = load ptr, ptr %24, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !122
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %24, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !145
  br label %100

99:                                               ; preds = %87, %79
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ @.str.60, %99 ]
  call void @put_ebml_string(ptr noundef %84, i32 noundef 2274716, ptr noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !30
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %105, i32 noundef 136, i64 noundef 0)
  br label %106

106:                                              ; preds = %104, %100
  %107 = load ptr, ptr %10, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !149
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %113, i32 noundef 21930, i64 noundef 1)
  br label %114

114:                                              ; preds = %112, %106
  br i1 true, label %115, label %120

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !31
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %121, label %191

120:                                              ; preds = %114
  br i1 true, label %121, label %191

121:                                              ; preds = %120, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %122 = load ptr, ptr %14, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !55
  %125 = icmp ne i32 %124, 94226
  br i1 %125, label %126, label %155

126:                                              ; preds = %121
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %22, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_webm_codec_tags, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.CodecTags, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !102
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %127
  %135 = load i32, ptr %22, align 4, !tbaa !30
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_webm_codec_tags, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.CodecTags, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !102
  %140 = load ptr, ptr %14, align 8, !tbaa !118
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !55
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %134
  %145 = load i32, ptr %22, align 4, !tbaa !30
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_webm_codec_tags, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.CodecTags, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [22 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %27, align 8, !tbaa !134
  store i32 1, ptr %17, align 4, !tbaa !30
  br label %154

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %22, align 4, !tbaa !30
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %22, align 4, !tbaa !30
  br label %127, !llvm.loop !216

154:                                              ; preds = %144, %127
  br label %180

155:                                              ; preds = %121
  %156 = load ptr, ptr %10, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8, !tbaa !149
  %159 = and i32 %158, 65536
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store ptr @.str.61, ptr %27, align 8, !tbaa !134
  store i32 17, ptr %17, align 4, !tbaa !30
  br label %179

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !149
  %166 = and i32 %165, 131072
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store ptr @.str.62, ptr %27, align 8, !tbaa !134
  store i32 33, ptr %17, align 4, !tbaa !30
  br label %178

169:                                              ; preds = %162
  %170 = load ptr, ptr %10, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !149
  %173 = and i32 %172, 262144
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store ptr @.str.63, ptr %27, align 8, !tbaa !134
  store i32 33, ptr %17, align 4, !tbaa !30
  br label %177

176:                                              ; preds = %169
  store ptr @.str.64, ptr %27, align 8, !tbaa !134
  store i32 17, ptr %17, align 4, !tbaa !30
  br label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %168
  br label %179

179:                                              ; preds = %178, %161
  br label %180

180:                                              ; preds = %179, %154
  %181 = load i32, ptr %17, align 4, !tbaa !30
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.65)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8, !tbaa !29
  %187 = load ptr, ptr %27, align 8, !tbaa !134
  call void @put_ebml_string(ptr noundef %186, i32 noundef 134, ptr noundef %187)
  store i32 0, ptr %25, align 4
  br label %188

188:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %189 = load i32, ptr %25, align 4
  switch i32 %189, label %702 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %295

191:                                              ; preds = %120, %115
  %192 = load ptr, ptr %10, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !149
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %198, i32 noundef 21935, i64 noundef 1)
  br label %199

199:                                              ; preds = %197, %191
  %200 = load ptr, ptr %10, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct.AVStream, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !149
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %206, i32 noundef 21931, i64 noundef 1)
  br label %207

207:                                              ; preds = %205, %199
  %208 = load ptr, ptr %10, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw %struct.AVStream, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 8, !tbaa !149
  %211 = and i32 %210, 256
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %214, i32 noundef 21932, i64 noundef 1)
  br label %215

215:                                              ; preds = %213, %207
  %216 = load ptr, ptr %10, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8, !tbaa !149
  %219 = and i32 %218, 6
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw %struct.AVStream, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !149
  %225 = and i32 %224, 6
  %226 = icmp ne i32 %225, 6
  br i1 %226, label %227, label %238

227:                                              ; preds = %221
  %228 = load ptr, ptr %12, align 8, !tbaa !29
  %229 = load ptr, ptr %10, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %struct.AVStream, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !149
  %232 = and i32 %231, 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  call void @put_ebml_uint(ptr noundef %228, i32 noundef 21934, i64 noundef %237)
  br label %238

238:                                              ; preds = %227, %221, %215
  %239 = load ptr, ptr %14, align 8, !tbaa !118
  %240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !55
  %242 = icmp eq i32 %241, 33
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %294

244:                                              ; preds = %238
  %245 = load ptr, ptr %14, align 8, !tbaa !118
  %246 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !55
  %248 = icmp ne i32 %247, 13
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8, !tbaa !118
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !217
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %284

254:                                              ; preds = %249, %244
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %255

255:                                              ; preds = %280, %254
  %256 = load i32, ptr %22, align 4, !tbaa !30
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.CodecTags, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !102
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %283

262:                                              ; preds = %255
  %263 = load i32, ptr %22, align 4, !tbaa !30
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.CodecTags, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !102
  %268 = load ptr, ptr %14, align 8, !tbaa !118
  %269 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !55
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %262
  %273 = load ptr, ptr %12, align 8, !tbaa !29
  %274 = load i32, ptr %22, align 4, !tbaa !30
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.CodecTags, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [22 x i8], ptr %277, i64 0, i64 0
  call void @put_ebml_string(ptr noundef %273, i32 noundef 134, ptr noundef %278)
  store i32 1, ptr %17, align 4, !tbaa !30
  br label %283

279:                                              ; preds = %262
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %22, align 4, !tbaa !30
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %22, align 4, !tbaa !30
  br label %255, !llvm.loop !218

283:                                              ; preds = %272, %255
  br label %293

284:                                              ; preds = %249
  %285 = load ptr, ptr %9, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %285, i32 0, i32 30
  %287 = load i32, ptr %286, align 8, !tbaa !219
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %292

290:                                              ; preds = %284
  %291 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 16, ptr noundef @.str.66)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %702

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292, %283
  br label %294

294:                                              ; preds = %293, %243
  br label %295

295:                                              ; preds = %294, %190
  %296 = load ptr, ptr %14, align 8, !tbaa !118
  %297 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !125
  switch i32 %298, label %629 [
    i32 0, label %299
    i32 1, label %409
    i32 3, label %585
  ]

299:                                              ; preds = %295
  %300 = load ptr, ptr %9, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %300, i32 0, i32 20
  store i32 1, ptr %301, align 4, !tbaa !220
  %302 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %302, i32 noundef 131, i64 noundef 1)
  %303 = getelementptr inbounds nuw %struct.AVRational, ptr %30, i32 0, i32 0
  store i32 0, ptr %303, align 4, !tbaa !221
  %304 = getelementptr inbounds nuw %struct.AVRational, ptr %30, i32 0, i32 1
  store i32 1, ptr %304, align 4, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !223
  %305 = load ptr, ptr %10, align 8, !tbaa !46
  %306 = getelementptr inbounds nuw %struct.AVStream, ptr %305, i32 0, i32 13
  %307 = getelementptr inbounds nuw %struct.AVRational, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !224
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %299
  %311 = load ptr, ptr %10, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 13
  %313 = getelementptr inbounds nuw %struct.AVRational, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !225
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = load ptr, ptr %10, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %318, i64 8, i1 false), !tbaa.struct !223
  br label %335

319:                                              ; preds = %310, %299
  %320 = load ptr, ptr %10, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw %struct.AVStream, ptr %320, i32 0, i32 16
  %322 = getelementptr inbounds nuw %struct.AVRational, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !226
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %319
  %326 = load ptr, ptr %10, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw %struct.AVStream, ptr %326, i32 0, i32 16
  %328 = getelementptr inbounds nuw %struct.AVRational, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !227
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %10, align 8, !tbaa !46
  %333 = getelementptr inbounds nuw %struct.AVStream, ptr %332, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %333, i64 8, i1 false), !tbaa.struct !223
  br label %334

334:                                              ; preds = %331, %325, %319
  br label %335

335:                                              ; preds = %334, %316
  %336 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !221
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %335
  %340 = load ptr, ptr %11, align 8, !tbaa !88
  %341 = load ptr, ptr %12, align 8, !tbaa !29
  %342 = load i64, ptr %28, align 4
  %343 = call i64 @av_inv_q(i64 %342)
  store i64 %343, ptr %31, align 4
  %344 = load i64, ptr %31, align 4
  call void @mkv_write_default_duration(ptr noundef %340, ptr noundef %341, i64 %344)
  br label %345

345:                                              ; preds = %339, %335
  %346 = load i32, ptr %17, align 4, !tbaa !30
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %381, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %14, align 8, !tbaa !118
  %350 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !55
  %352 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_movvideo_tags, i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %381

354:                                              ; preds = %348
  %355 = load ptr, ptr %14, align 8, !tbaa !118
  %356 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !55
  %358 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_bmp_tags, i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %14, align 8, !tbaa !118
  %362 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !55
  %364 = icmp ne i32 %363, 13
  br i1 %364, label %380, label %365

365:                                              ; preds = %360, %354
  %366 = load ptr, ptr %14, align 8, !tbaa !118
  %367 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !55
  %369 = icmp eq i32 %368, 22
  br i1 %369, label %380, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %14, align 8, !tbaa !118
  %372 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !55
  %374 = icmp eq i32 %373, 23
  br i1 %374, label %380, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %14, align 8, !tbaa !118
  %377 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !55
  %379 = icmp eq i32 %378, 43
  br i1 %379, label %380, label %381

380:                                              ; preds = %375, %370, %365, %360
  store i32 1, ptr %18, align 4, !tbaa !30
  br label %381

381:                                              ; preds = %380, %375, %348, %345
  %382 = load i32, ptr %18, align 4, !tbaa !30
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_string(ptr noundef %385, i32 noundef 134, ptr noundef @.str.67)
  br label %397

386:                                              ; preds = %381
  %387 = load i32, ptr %17, align 4, !tbaa !30
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_string(ptr noundef %390, i32 noundef 134, ptr noundef @.str.68)
  %391 = load ptr, ptr %11, align 8, !tbaa !88
  %392 = getelementptr inbounds nuw %struct.mkv_track, ptr %391, i32 0, i32 0
  store i32 1, ptr %392, align 8, !tbaa !228
  %393 = load ptr, ptr %8, align 8, !tbaa !4
  %394 = call ptr @ffformatcontext(ptr noundef %393)
  %395 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %394, i32 0, i32 6
  store i32 0, ptr %395, align 8, !tbaa !110
  br label %396

396:                                              ; preds = %389, %386
  br label %397

397:                                              ; preds = %396, %384
  %398 = load ptr, ptr %8, align 8, !tbaa !4
  %399 = load ptr, ptr %9, align 8, !tbaa !26
  %400 = load ptr, ptr %10, align 8, !tbaa !46
  %401 = load ptr, ptr %14, align 8, !tbaa !118
  %402 = load ptr, ptr %12, align 8, !tbaa !29
  %403 = call i32 @mkv_write_track_video(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store i32 %403, ptr %23, align 4, !tbaa !30
  %404 = load i32, ptr %23, align 4, !tbaa !30
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %397
  %407 = load i32, ptr %23, align 4, !tbaa !30
  store i32 %407, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %702

408:                                              ; preds = %397
  br label %631

409:                                              ; preds = %295
  %410 = load ptr, ptr %14, align 8, !tbaa !118
  %411 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %410, i32 0, i32 28
  %412 = load i32, ptr %411, align 4, !tbaa !229
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %462

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %415 = load ptr, ptr %14, align 8, !tbaa !118
  %416 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %415, i32 0, i32 28
  %417 = load i32, ptr %416, align 4, !tbaa !229
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  store i32 1, ptr %419, align 4, !tbaa !221
  %420 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %421 = load ptr, ptr %14, align 8, !tbaa !118
  %422 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %421, i32 0, i32 25
  %423 = load i32, ptr %422, align 8, !tbaa !215
  store i32 %423, ptr %420, align 4, !tbaa !222
  %424 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  store i32 1, ptr %424, align 4, !tbaa !221
  %425 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 1
  store i32 1000000000, ptr %425, align 4, !tbaa !222
  %426 = load i64, ptr %33, align 4
  %427 = load i64, ptr %34, align 4
  %428 = call i64 @av_rescale_q(i64 noundef %418, i64 %426, i64 %427) #19
  store i64 %428, ptr %32, align 8, !tbaa !79
  %429 = load i64, ptr %32, align 8, !tbaa !79
  %430 = icmp slt i64 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %414
  %432 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef @.str.69)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %459

433:                                              ; preds = %414
  %434 = load ptr, ptr %12, align 8, !tbaa !29
  %435 = load i64, ptr %32, align 8, !tbaa !79
  call void @put_ebml_uint(ptr noundef %434, i32 noundef 22186, i64 noundef %435)
  %436 = load ptr, ptr %14, align 8, !tbaa !118
  %437 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %436, i32 0, i32 28
  %438 = load i32, ptr %437, align 4, !tbaa !229
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 0
  store i32 1, ptr %440, align 4, !tbaa !221
  %441 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 1
  %442 = load ptr, ptr %14, align 8, !tbaa !118
  %443 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %442, i32 0, i32 25
  %444 = load i32, ptr %443, align 8, !tbaa !215
  store i32 %444, ptr %441, align 4, !tbaa !222
  %445 = load ptr, ptr %10, align 8, !tbaa !46
  %446 = getelementptr inbounds nuw %struct.AVStream, ptr %445, i32 0, i32 5
  %447 = load i64, ptr %35, align 4
  %448 = load i64, ptr %446, align 8
  %449 = call i64 @av_rescale_q(i64 noundef %439, i64 %447, i64 %448) #19
  %450 = load ptr, ptr %11, align 8, !tbaa !88
  %451 = getelementptr inbounds nuw %struct.mkv_track, ptr %450, i32 0, i32 15
  store i64 %449, ptr %451, align 8, !tbaa !230
  %452 = load ptr, ptr %11, align 8, !tbaa !88
  %453 = getelementptr inbounds nuw %struct.mkv_track, ptr %452, i32 0, i32 15
  %454 = load i64, ptr %453, align 8, !tbaa !230
  %455 = sub nsw i64 0, %454
  %456 = load ptr, ptr %10, align 8, !tbaa !46
  %457 = call ptr @ffstream(ptr noundef %456)
  %458 = getelementptr inbounds nuw %struct.FFStream, ptr %457, i32 0, i32 25
  store i64 %455, ptr %458, align 8, !tbaa !231
  store i32 0, ptr %25, align 4
  br label %459

459:                                              ; preds = %433, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %460 = load i32, ptr %25, align 4
  switch i32 %460, label %702 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461, %409
  %463 = load ptr, ptr %14, align 8, !tbaa !118
  %464 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !55
  %466 = icmp eq i32 %465, 86076
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %468, i32 noundef 22203, i64 noundef 80000000)
  br label %490

469:                                              ; preds = %462
  %470 = load ptr, ptr %14, align 8, !tbaa !118
  %471 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !55
  %473 = icmp eq i32 %472, 86018
  br i1 %473, label %474, label %489

474:                                              ; preds = %469
  %475 = load ptr, ptr %8, align 8, !tbaa !4
  %476 = load ptr, ptr %9, align 8, !tbaa !26
  %477 = load ptr, ptr %14, align 8, !tbaa !118
  %478 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !121
  %480 = load ptr, ptr %14, align 8, !tbaa !118
  %481 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8, !tbaa !120
  %483 = call i32 @get_aac_sample_rates(ptr noundef %475, ptr noundef %476, ptr noundef %479, i32 noundef %482, ptr noundef %20, ptr noundef %21)
  store i32 %483, ptr %23, align 4, !tbaa !30
  %484 = load i32, ptr %23, align 4, !tbaa !30
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %474
  %487 = load i32, ptr %23, align 4, !tbaa !30
  store i32 %487, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %702

488:                                              ; preds = %474
  br label %489

489:                                              ; preds = %488, %469
  br label %490

490:                                              ; preds = %489, %467
  %491 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %491, i32 noundef 131, i64 noundef 2)
  %492 = load ptr, ptr %14, align 8, !tbaa !118
  %493 = call i32 @av_get_audio_frame_duration2(ptr noundef %492, i32 noundef 0)
  store i32 %493, ptr %29, align 4, !tbaa !30
  %494 = load i32, ptr %29, align 4, !tbaa !30
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %490
  %497 = load ptr, ptr %11, align 8, !tbaa !88
  %498 = load ptr, ptr %12, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  %500 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %500, ptr %499, align 4, !tbaa !221
  %501 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 1
  %502 = load ptr, ptr %14, align 8, !tbaa !118
  %503 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %502, i32 0, i32 25
  %504 = load i32, ptr %503, align 8, !tbaa !215
  store i32 %504, ptr %501, align 4, !tbaa !222
  %505 = load i64, ptr %36, align 4
  call void @mkv_write_default_duration(ptr noundef %497, ptr noundef %498, i64 %505)
  br label %506

506:                                              ; preds = %496, %490
  %507 = load i32, ptr %17, align 4, !tbaa !30
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_string(ptr noundef %510, i32 noundef 134, ptr noundef @.str.70)
  br label %511

511:                                              ; preds = %509, %506
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  %512 = load ptr, ptr %12, align 8, !tbaa !29
  %513 = call { i64, i32 } @start_ebml_master(ptr noundef %512, i32 noundef 225, i64 noundef 42)
  %514 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 0
  %515 = extractvalue { i64, i32 } %513, 0
  store i64 %515, ptr %514, align 8
  %516 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 1
  %517 = extractvalue { i64, i32 } %513, 1
  store i32 %517, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  %518 = load ptr, ptr %12, align 8, !tbaa !29
  %519 = load ptr, ptr %14, align 8, !tbaa !118
  %520 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %519, i32 0, i32 24
  %521 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !242
  %523 = sext i32 %522 to i64
  call void @put_ebml_uint(ptr noundef %518, i32 noundef 159, i64 noundef %523)
  %524 = load ptr, ptr %12, align 8, !tbaa !29
  %525 = call i64 @avio_tell(ptr noundef %524)
  %526 = load ptr, ptr %11, align 8, !tbaa !88
  %527 = getelementptr inbounds nuw %struct.mkv_track, ptr %526, i32 0, i32 7
  store i64 %525, ptr %527, align 8, !tbaa !243
  %528 = load ptr, ptr %12, align 8, !tbaa !29
  %529 = load i32, ptr %20, align 4, !tbaa !30
  %530 = sitofp i32 %529 to double
  call void @put_ebml_float(ptr noundef %528, i32 noundef 181, double noundef %530)
  %531 = load i32, ptr %21, align 4, !tbaa !30
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %511
  %534 = load ptr, ptr %12, align 8, !tbaa !29
  %535 = load i32, ptr %21, align 4, !tbaa !30
  %536 = sitofp i32 %535 to double
  call void @put_ebml_float(ptr noundef %534, i32 noundef 30901, double noundef %536)
  br label %537

537:                                              ; preds = %533, %511
  %538 = load ptr, ptr %14, align 8, !tbaa !118
  %539 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !55
  %541 = call i32 @av_get_bits_per_sample(i32 noundef %540)
  store i32 %541, ptr %19, align 4, !tbaa !30
  %542 = load i32, ptr %19, align 4, !tbaa !30
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %565, label %544

544:                                              ; preds = %537
  %545 = load ptr, ptr %14, align 8, !tbaa !118
  %546 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !55
  %548 = icmp ne i32 %547, 69643
  br i1 %548, label %549, label %565

549:                                              ; preds = %544
  %550 = load ptr, ptr %14, align 8, !tbaa !118
  %551 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %550, i32 0, i32 10
  %552 = load i32, ptr %551, align 4, !tbaa !244
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = load ptr, ptr %14, align 8, !tbaa !118
  %556 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %555, i32 0, i32 10
  %557 = load i32, ptr %556, align 4, !tbaa !244
  store i32 %557, ptr %19, align 4, !tbaa !30
  br label %564

558:                                              ; preds = %549
  %559 = load ptr, ptr %14, align 8, !tbaa !118
  %560 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %559, i32 0, i32 7
  %561 = load i32, ptr %560, align 4, !tbaa !245
  %562 = call i32 @av_get_bytes_per_sample(i32 noundef %561)
  %563 = shl i32 %562, 3
  store i32 %563, ptr %19, align 4, !tbaa !30
  br label %564

564:                                              ; preds = %558, %554
  br label %565

565:                                              ; preds = %564, %544, %537
  %566 = load i32, ptr %19, align 4, !tbaa !30
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %572, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %14, align 8, !tbaa !118
  %570 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %569, i32 0, i32 9
  %571 = load i32, ptr %570, align 8, !tbaa !246
  store i32 %571, ptr %19, align 4, !tbaa !30
  br label %572

572:                                              ; preds = %568, %565
  %573 = load i32, ptr %19, align 4, !tbaa !30
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  %576 = load ptr, ptr %12, align 8, !tbaa !29
  %577 = load i32, ptr %19, align 4, !tbaa !30
  %578 = sext i32 %577 to i64
  call void @put_ebml_uint(ptr noundef %576, i32 noundef 25188, i64 noundef %578)
  br label %579

579:                                              ; preds = %575, %572
  %580 = load ptr, ptr %12, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %584 = load i32, ptr %583, align 8
  call void @end_ebml_master(ptr noundef %580, i64 %582, i32 %584)
  br label %631

585:                                              ; preds = %295
  %586 = load i32, ptr %17, align 4, !tbaa !30
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %8, align 8, !tbaa !4
  %590 = load ptr, ptr %14, align 8, !tbaa !118
  %591 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !55
  %593 = call ptr @avcodec_get_name(i32 noundef %592)
  %594 = load ptr, ptr %14, align 8, !tbaa !118
  %595 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %589, i32 noundef 16, ptr noundef @.str.71, ptr noundef %593, i32 noundef %596)
  store i32 -38, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %702

597:                                              ; preds = %585
  br i1 true, label %598, label %603

598:                                              ; preds = %597
  %599 = load ptr, ptr %9, align 8, !tbaa !26
  %600 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 8, !tbaa !31
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %612, label %604

603:                                              ; preds = %597
  br i1 true, label %612, label %604

604:                                              ; preds = %603, %598
  %605 = load ptr, ptr %10, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw %struct.AVStream, ptr %605, i32 0, i32 9
  %607 = load i32, ptr %606, align 8, !tbaa !149
  %608 = and i32 %607, 131072
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %604
  %611 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %611, i32 noundef 21933, i64 noundef 1)
  br label %612

612:                                              ; preds = %610, %604, %603, %598
  br i1 true, label %613, label %618

613:                                              ; preds = %612
  %614 = load ptr, ptr %9, align 8, !tbaa !26
  %615 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 8, !tbaa !31
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %619, label %624

618:                                              ; preds = %612
  br i1 true, label %619, label %624

619:                                              ; preds = %618, %613
  %620 = load ptr, ptr %14, align 8, !tbaa !118
  %621 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !55
  %623 = icmp ne i32 %622, 94226
  br i1 %623, label %624, label %625

624:                                              ; preds = %619, %618, %613
  store i32 17, ptr %17, align 4, !tbaa !30
  br label %625

625:                                              ; preds = %624, %619
  %626 = load ptr, ptr %12, align 8, !tbaa !29
  %627 = load i32, ptr %17, align 4, !tbaa !30
  %628 = sext i32 %627 to i64
  call void @put_ebml_uint(ptr noundef %626, i32 noundef 131, i64 noundef %628)
  br label %631

629:                                              ; preds = %295
  %630 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %630, i32 noundef 16, ptr noundef @.str.72)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %702

631:                                              ; preds = %625, %579, %408
  br i1 true, label %632, label %637

632:                                              ; preds = %631
  %633 = load ptr, ptr %9, align 8, !tbaa !26
  %634 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 8, !tbaa !31
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %645, label %638

637:                                              ; preds = %631
  br i1 true, label %645, label %638

638:                                              ; preds = %637, %632
  %639 = load ptr, ptr %8, align 8, !tbaa !4
  %640 = load ptr, ptr %9, align 8, !tbaa !26
  %641 = load ptr, ptr %14, align 8, !tbaa !118
  %642 = load ptr, ptr %12, align 8, !tbaa !29
  %643 = load ptr, ptr %11, align 8, !tbaa !88
  %644 = load ptr, ptr %10, align 8, !tbaa !46
  call void @mkv_write_blockadditionmapping(ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %638, %637, %632
  br i1 true, label %646, label %651

646:                                              ; preds = %645
  %647 = load ptr, ptr %9, align 8, !tbaa !26
  %648 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %648, align 8, !tbaa !31
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %652, label %657

651:                                              ; preds = %645
  br i1 true, label %652, label %657

652:                                              ; preds = %651, %646
  %653 = load ptr, ptr %14, align 8, !tbaa !118
  %654 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4, !tbaa !55
  %656 = icmp ne i32 %655, 94226
  br i1 %656, label %657, label %691

657:                                              ; preds = %652, %651, %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %658 = load ptr, ptr %12, align 8, !tbaa !29
  %659 = call i64 @avio_tell(ptr noundef %658)
  %660 = trunc i64 %659 to i32
  %661 = load ptr, ptr %11, align 8, !tbaa !88
  %662 = getelementptr inbounds nuw %struct.mkv_track, ptr %661, i32 0, i32 13
  store i32 %660, ptr %662, align 8, !tbaa !247
  %663 = load ptr, ptr %8, align 8, !tbaa !4
  %664 = load ptr, ptr %9, align 8, !tbaa !26
  %665 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %664, i32 0, i32 17
  %666 = load ptr, ptr %665, align 8, !tbaa !81
  %667 = load ptr, ptr %14, align 8, !tbaa !118
  %668 = load ptr, ptr %14, align 8, !tbaa !118
  %669 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !tbaa !121
  %671 = load ptr, ptr %14, align 8, !tbaa !118
  %672 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %671, i32 0, i32 4
  %673 = load i32, ptr %672, align 8, !tbaa !120
  %674 = load i32, ptr %17, align 4, !tbaa !30
  %675 = load i32, ptr %18, align 4, !tbaa !30
  %676 = call i32 @mkv_assemble_codecprivate(ptr noundef %663, ptr noundef %666, ptr noundef %667, ptr noundef %670, i32 noundef %673, i32 noundef %674, i32 noundef %675, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %676, ptr %23, align 4, !tbaa !30
  %677 = load i32, ptr %23, align 4, !tbaa !30
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %657
  store i32 9, ptr %25, align 4
  br label %688

680:                                              ; preds = %657
  %681 = load ptr, ptr %12, align 8, !tbaa !29
  %682 = load i32, ptr %40, align 4, !tbaa !30
  %683 = load ptr, ptr %38, align 8, !tbaa !134
  %684 = load i32, ptr %39, align 4, !tbaa !30
  call void @mkv_put_codecprivate(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684)
  %685 = load i32, ptr %40, align 4, !tbaa !30
  %686 = load ptr, ptr %11, align 8, !tbaa !88
  %687 = getelementptr inbounds nuw %struct.mkv_track, ptr %686, i32 0, i32 14
  store i32 %685, ptr %687, align 4, !tbaa !248
  store i32 0, ptr %25, align 4
  br label %688

688:                                              ; preds = %679, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  %689 = load i32, ptr %25, align 4
  switch i32 %689, label %702 [
    i32 0, label %690
    i32 9, label %697
  ]

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690, %652
  %692 = load ptr, ptr %12, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  call void @end_ebml_master(ptr noundef %692, i64 %694, i32 %696)
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %697

697:                                              ; preds = %691, %688
  %698 = load ptr, ptr %9, align 8, !tbaa !26
  %699 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %698, i32 0, i32 17
  %700 = load ptr, ptr %699, align 8, !tbaa !81
  call void @ffio_reset_dyn_buf(ptr noundef %700)
  %701 = load i32, ptr %23, align 4, !tbaa !30
  store i32 %701, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %702

702:                                              ; preds = %697, %688, %629, %588, %486, %459, %406, %290, %188, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %703 = load i32, ptr %7, align 4
  ret i32 %703
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @start_ebml_master(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.ebml_master, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !79
  %13 = call i32 @ebml_length_size(i64 noundef %12)
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 8, %14 ]
  store i32 %16, ptr %8, align 4, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !30
  call void @put_ebml_id(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !30
  call void @put_ebml_size_unknown(ptr noundef %19, i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.ebml_master, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call i64 @avio_tell(ptr noundef %22)
  store i64 %23, ptr %21, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw %struct.ebml_master, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %25, ptr %24, align 8, !tbaa !251
  %26 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %27 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @put_ebml_uid(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !30
  call void @put_ebml_id(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @put_ebml_length(ptr noundef %9, i64 noundef 8, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !79
  call void @avio_wb64(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mkv_write_default_duration(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !221
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1000000000, %10
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !222
  %14 = sext i32 %13 to i64
  %15 = sdiv i64 %11, %14
  call void @put_ebml_uint(ptr noundef %7, i32 noundef 2352003, i64 noundef %15)
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !221
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1000, %18
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !222
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %19, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.mkv_track, ptr %24, i32 0, i32 16
  store i64 %23, ptr %25, align 8, !tbaa !252
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.mkv_track, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !221
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1000, %31
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !222
  %35 = sext i32 %34 to i64
  %36 = srem i64 %32, %35
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = add i64 %28, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.mkv_track, ptr %43, i32 0, i32 17
  store i64 %42, ptr %44, align 8, !tbaa !253
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !222
  store i32 %6, ptr %4, align 4, !tbaa !221
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !221
  store i32 %9, ptr %7, align 4, !tbaa !222
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_track_video(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca [20 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [41 x %struct.EbmlElement], align 16
  %19 = alloca %struct.EbmlWriter, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !118
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 1, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 1, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1312, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %30 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %19, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %19, i32 0, i32 1
  store i32 -1, ptr %31, align 4, !tbaa !138
  %32 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %19, i32 0, i32 2
  %33 = getelementptr inbounds [41 x %struct.EbmlElement], ptr %18, i64 0, i64 0
  store ptr %33, ptr %32, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %34 = load ptr, ptr %10, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !254
  store i32 %36, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %37 = load ptr, ptr %10, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !255
  store i32 %39, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @ebml_writer_open_master(ptr noundef %19, i32 noundef 224)
  %40 = load ptr, ptr %10, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !254
  %43 = sext i32 %42 to i64
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 176, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4, !tbaa !255
  %47 = sext i32 %46 to i64
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 186, i64 noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp eq i32 %50, 2
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %10, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 8, !tbaa !256
  call void @mkv_write_field_order(ptr noundef %19, i32 noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !118
  %58 = load ptr, ptr %9, align 8, !tbaa !46
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i32
  %64 = call i32 @mkv_write_stereo_mode(ptr noundef %56, ptr noundef %19, ptr noundef %57, ptr noundef %58, i32 noundef %63, ptr noundef %13, ptr noundef %14)
  store i32 %64, ptr %22, align 4, !tbaa !30
  %65 = load i32, ptr %22, align 4, !tbaa !30
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %5
  %68 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %322

69:                                               ; preds = %5
  %70 = load ptr, ptr %10, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !245
  %73 = icmp eq i32 %72, 33
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = call ptr @av_dict_get(ptr noundef %77, ptr noundef @.str.43, ptr noundef null, i32 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !143
  %79 = icmp ne ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = call ptr @av_dict_get(ptr noundef %83, ptr noundef @.str.43, ptr noundef null, i32 noundef 0)
  store ptr %84, ptr %12, align 8, !tbaa !143
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %12, align 8, !tbaa !143
  %88 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = call i64 @strtol(ptr noundef %89, ptr noundef null, i32 noundef 0) #16
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %69
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21440, i64 noundef 1)
  br label %93

93:                                               ; preds = %92, %86, %80
  %94 = load ptr, ptr %10, align 8, !tbaa !118
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !257
  %97 = load ptr, ptr %10, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !258
  %100 = call ptr @av_packet_side_data_get(ptr noundef %96, i32 noundef %99, i32 noundef 36)
  store ptr %100, ptr %17, align 8, !tbaa !259
  %101 = load ptr, ptr %17, align 8, !tbaa !259
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %190

103:                                              ; preds = %93
  %104 = load ptr, ptr %17, align 8, !tbaa !259
  %105 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !260
  %107 = icmp eq i64 %106, 16
  br i1 %107, label %108, label %190

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %109 = load ptr, ptr %17, align 8, !tbaa !259
  %110 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !262
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i32, ptr %112, align 1, !tbaa !122
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %24, align 8, !tbaa !79
  %115 = load ptr, ptr %17, align 8, !tbaa !259
  %116 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !262
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 1, !tbaa !122
  %120 = zext i32 %119 to i64
  store i64 %120, ptr %25, align 8, !tbaa !79
  %121 = load ptr, ptr %17, align 8, !tbaa !259
  %122 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !262
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 1, !tbaa !122
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %26, align 8, !tbaa !79
  %127 = load ptr, ptr %17, align 8, !tbaa !259
  %128 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !262
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 1, !tbaa !122
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %27, align 8, !tbaa !79
  %133 = load i64, ptr %26, align 8, !tbaa !79
  %134 = load i64, ptr %27, align 8, !tbaa !79
  %135 = add i64 %133, %134
  %136 = load ptr, ptr %10, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !254
  %139 = sext i32 %138 to i64
  %140 = icmp uge i64 %135, %139
  br i1 %140, label %150, label %141

141:                                              ; preds = %108
  %142 = load i64, ptr %24, align 8, !tbaa !79
  %143 = load i64, ptr %25, align 8, !tbaa !79
  %144 = add i64 %142, %143
  %145 = load ptr, ptr %10, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 4, !tbaa !255
  %148 = sext i32 %147 to i64
  %149 = icmp uge i64 %144, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %141, %108
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.73)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %187

152:                                              ; preds = %141
  %153 = load i64, ptr %25, align 8, !tbaa !79
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i64, ptr %25, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21674, i64 noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i64, ptr %24, align 8, !tbaa !79
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i64, ptr %24, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21691, i64 noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i64, ptr %26, align 8, !tbaa !79
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i64, ptr %26, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21708, i64 noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i64, ptr %27, align 8, !tbaa !79
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i64, ptr %27, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21725, i64 noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i64, ptr %26, align 8, !tbaa !79
  %174 = load i64, ptr %27, align 8, !tbaa !79
  %175 = add i64 %173, %174
  %176 = load i32, ptr %20, align 4, !tbaa !30
  %177 = sext i32 %176 to i64
  %178 = sub i64 %177, %175
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %20, align 4, !tbaa !30
  %180 = load i64, ptr %24, align 8, !tbaa !79
  %181 = load i64, ptr %25, align 8, !tbaa !79
  %182 = add i64 %180, %181
  %183 = load i32, ptr %21, align 4, !tbaa !30
  %184 = sext i32 %183 to i64
  %185 = sub i64 %184, %182
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %21, align 4, !tbaa !30
  store i32 0, ptr %23, align 4
  br label %187

187:                                              ; preds = %172, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %188 = load i32, ptr %23, align 4
  switch i32 %188, label %322 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %103, %93
  %191 = load ptr, ptr %9, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct.AVStream, ptr %191, i32 0, i32 11
  %193 = getelementptr inbounds nuw %struct.AVRational, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !263
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %278

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %197 = load i32, ptr %20, align 4, !tbaa !30
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %9, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds nuw %struct.AVRational, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !263
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %9, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds nuw %struct.AVRational, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !264
  %208 = sext i32 %207 to i64
  %209 = call i64 @av_rescale(i64 noundef %198, i64 noundef %203, i64 noundef %208) #19
  store i64 %209, ptr %28, align 8, !tbaa !79
  %210 = load i64, ptr %28, align 8, !tbaa !79
  %211 = icmp sgt i64 %210, 2147483647
  br i1 %211, label %212, label %214

212:                                              ; preds = %196
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef @.str.74)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %275

214:                                              ; preds = %196
  %215 = load i64, ptr %28, align 8, !tbaa !79
  %216 = load i32, ptr %20, align 4, !tbaa !30
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %215, %217
  br i1 %218, label %225, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %13, align 4, !tbaa !30
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %14, align 4, !tbaa !30
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %274

225:                                              ; preds = %222, %219, %214
  br i1 true, label %226, label %231

226:                                              ; preds = %225
  %227 = load ptr, ptr %8, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !31
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %238, label %232

231:                                              ; preds = %225
  br i1 true, label %238, label %232

232:                                              ; preds = %231, %226
  %233 = load i32, ptr %13, align 4, !tbaa !30
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %14, align 4, !tbaa !30
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235, %232, %231, %226
  %239 = load i64, ptr %28, align 8, !tbaa !79
  %240 = load i32, ptr %13, align 4, !tbaa !30
  %241 = sext i32 %240 to i64
  %242 = sdiv i64 %239, %241
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21680, i64 noundef %242)
  %243 = load i32, ptr %21, align 4, !tbaa !30
  %244 = load i32, ptr %14, align 4, !tbaa !30
  %245 = sdiv i32 %243, %244
  %246 = sext i32 %245 to i64
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21690, i64 noundef %246)
  br label %273

247:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %248 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  %250 = load i32, ptr %20, align 4, !tbaa !30
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %9, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw %struct.AVStream, ptr %252, i32 0, i32 11
  %254 = getelementptr inbounds nuw %struct.AVRational, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !263
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %251, %256
  %258 = load i32, ptr %21, align 4, !tbaa !30
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %9, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct.AVStream, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds nuw %struct.AVRational, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !264
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %259, %264
  %266 = call i32 @av_reduce(ptr noundef %248, ptr noundef %249, i64 noundef %257, i64 noundef %265, i64 noundef 1048576)
  %267 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !221
  %269 = sext i32 %268 to i64
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21680, i64 noundef %269)
  %270 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !222
  %272 = sext i32 %271 to i64
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21690, i64 noundef %272)
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21682, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %273

273:                                              ; preds = %247, %238
  br label %274

274:                                              ; preds = %273, %222
  store i32 0, ptr %23, align 4
  br label %275

275:                                              ; preds = %274, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %276 = load i32, ptr %23, align 4
  switch i32 %276, label %322 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %303

278:                                              ; preds = %190
  %279 = load i32, ptr %13, align 4, !tbaa !30
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %14, align 4, !tbaa !30
  %283 = icmp ne i32 %282, 1
  br i1 %283, label %284, label %293

284:                                              ; preds = %281, %278
  %285 = load i32, ptr %20, align 4, !tbaa !30
  %286 = load i32, ptr %13, align 4, !tbaa !30
  %287 = sdiv i32 %285, %286
  %288 = sext i32 %287 to i64
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21680, i64 noundef %288)
  %289 = load i32, ptr %21, align 4, !tbaa !30
  %290 = load i32, ptr %14, align 4, !tbaa !30
  %291 = sdiv i32 %289, %290
  %292 = sext i32 %291 to i64
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21690, i64 noundef %292)
  br label %302

293:                                              ; preds = %281
  br i1 true, label %294, label %299

294:                                              ; preds = %293
  %295 = load ptr, ptr %8, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !31
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %301, label %300

299:                                              ; preds = %293
  br i1 true, label %301, label %300

300:                                              ; preds = %299, %294
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 21682, i64 noundef 4)
  br label %301

301:                                              ; preds = %300, %299, %294
  br label %302

302:                                              ; preds = %301, %284
  br label %303

303:                                              ; preds = %302, %277
  %304 = load ptr, ptr %10, align 8, !tbaa !118
  %305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !55
  %307 = icmp eq i32 %306, 13
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %10, align 8, !tbaa !118
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !217
  %312 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store i32 %311, ptr %312, align 1, !tbaa !122
  %313 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @ebml_writer_add_bin(ptr noundef %19, i32 noundef 3061028, ptr noundef %313, i64 noundef 4)
  br label %314

314:                                              ; preds = %308, %303
  %315 = load ptr, ptr %9, align 8, !tbaa !46
  %316 = load ptr, ptr %10, align 8, !tbaa !118
  call void @mkv_write_video_color(ptr noundef %19, ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = load ptr, ptr %10, align 8, !tbaa !118
  %319 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  call void @mkv_write_video_projection(ptr noundef %317, ptr noundef %19, ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %11, align 8, !tbaa !29
  %321 = call i32 @ebml_writer_write(ptr noundef %19, ptr noundef %320)
  store i32 %321, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %322

322:                                              ; preds = %314, %275, %187, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1312, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %323 = load i32, ptr %6, align 4
  ret i32 %323
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @get_aac_sample_rates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.MPEG4AudioConfig, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !134
  store i32 %3, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !265
  store ptr %5, ptr %13, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %17 = load ptr, ptr %10, align 8, !tbaa !134
  %18 = load i32, ptr %11, align 4, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %14, ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !30
  %21 = load i32, ptr %15, align 4, !tbaa !30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.AVIOContext, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %26, %23
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.81)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %56

41:                                               ; preds = %34, %6
  %42 = load i32, ptr %15, align 4, !tbaa !30
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !265
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = load ptr, ptr %13, align 8, !tbaa !265
  store i32 %46, ptr %47, align 4, !tbaa !30
  br label %55

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !267
  %51 = load ptr, ptr %12, align 8, !tbaa !265
  store i32 %50, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %14, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !269
  %54 = load ptr, ptr %13, align 8, !tbaa !265
  store i32 %53, ptr %54, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %48, %44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #16
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

declare i32 @av_get_bytes_per_sample(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @end_ebml_master(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.ebml_master, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call i64 @avio_tell(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.ebml_master, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %struct.ebml_master, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !251
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %14, %17
  %19 = call i64 @avio_seek(ptr noundef %12, i64 noundef %18, i32 noundef 0)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load i64, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.ebml_master, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !249
  %27 = sub nsw i64 %24, %26
  %28 = getelementptr inbounds nuw %struct.ebml_master, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !251
  call void @put_ebml_length(ptr noundef %23, i64 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i64, ptr %6, align 8, !tbaa !79
  %32 = call i64 @avio_seek(ptr noundef %30, i64 noundef %31, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare ptr @avcodec_get_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mkv_write_blockadditionmapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ebml_master, align 8
  %17 = alloca [24 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.ebml_master, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !118
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !88
  store ptr %5, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = call i64 @avio_tell(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.mkv_track, ptr %36, i32 0, i32 12
  store i64 %35, ptr %37, align 8, !tbaa !91
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  call void @put_ebml_uint(ptr noundef %38, i32 noundef 21998, i64 noundef 0)
  %39 = load ptr, ptr %9, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !125
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  call void @put_ebml_void(ptr noundef %44, i32 noundef 11)
  br label %45

45:                                               ; preds = %43, %33
  br label %46

46:                                               ; preds = %45, %28, %6
  %47 = load ptr, ptr %9, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !257
  %50 = load ptr, ptr %9, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !258
  %53 = call ptr @av_packet_side_data_get(ptr noundef %49, i32 noundef %52, i32 noundef 29)
  store ptr %53, ptr %14, align 8, !tbaa !259
  %54 = load ptr, ptr %14, align 8, !tbaa !259
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  br label %97

57:                                               ; preds = %46
  %58 = load ptr, ptr %14, align 8, !tbaa !259
  %59 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !262
  store ptr %60, ptr %13, align 8, !tbaa !270
  %61 = load ptr, ptr %13, align 8, !tbaa !270
  %62 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !272
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 10
  br i1 %65, label %66, label %96

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 63, ptr %19, align 8, !tbaa !79
  %67 = load ptr, ptr %13, align 8, !tbaa !270
  %68 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !272
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 7
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1685485123, ptr %18, align 4, !tbaa !30
  br label %74

73:                                               ; preds = %66
  store i32 1685480259, ptr %18, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %77 = load ptr, ptr %13, align 8, !tbaa !270
  call void @ff_isom_put_dvcc_dvvc(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = load i64, ptr %19, align 8, !tbaa !79
  %80 = call { i64, i32 } @start_ebml_master(ptr noundef %78, i32 noundef 16868, i64 noundef %79)
  %81 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %82 = extractvalue { i64, i32 } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %84 = extractvalue { i64, i32 } %80, 1
  store i32 %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  call void @put_ebml_string(ptr noundef %85, i32 noundef 16804, ptr noundef @.str.82)
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = load i32, ptr %18, align 4, !tbaa !30
  %88 = zext i32 %87 to i64
  call void @put_ebml_uint(ptr noundef %86, i32 noundef 16871, i64 noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  call void @put_ebml_binary(ptr noundef %89, i32 noundef 16877, ptr noundef %90, i32 noundef 24)
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  call void @end_ebml_master(ptr noundef %91, i64 %93, i32 %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  br label %96

96:                                               ; preds = %74, %57
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_assemble_codecprivate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !29
  store ptr %2, ptr %14, align 8, !tbaa !118
  store ptr %3, ptr %15, align 8, !tbaa !134
  store i32 %4, ptr %16, align 4, !tbaa !30
  store i32 %5, ptr %17, align 4, !tbaa !30
  store i32 %6, ptr %18, align 4, !tbaa !30
  store ptr %7, ptr %19, align 8, !tbaa !274
  store ptr %8, ptr %20, align 8, !tbaa !265
  store ptr %9, ptr %21, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %30 = load i32, ptr %17, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  %35 = load ptr, ptr %14, align 8, !tbaa !118
  %36 = load ptr, ptr %15, align 8, !tbaa !134
  %37 = load i32, ptr %16, align 4, !tbaa !30
  %38 = call i32 @mkv_assemble_native_codecprivate(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %23)
  store i32 %38, ptr %24, align 4, !tbaa !30
  %39 = load i32, ptr %24, align 4, !tbaa !30
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %42, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %206

43:                                               ; preds = %32
  br label %187

44:                                               ; preds = %10
  %45 = load ptr, ptr %14, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !125
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %145

49:                                               ; preds = %44
  %50 = load i32, ptr %18, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !217
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_movvideo_tags, i32 noundef %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !217
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %14, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !217
  %68 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_movvideo_tags, i32 noundef %67)
  %69 = load ptr, ptr %14, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %64
  %74 = load i32, ptr %16, align 4, !tbaa !30
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8, !tbaa !134
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 1, !tbaa !122
  %80 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_movvideo_tags, i32 noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %76, %73
  %86 = load ptr, ptr %13, align 8, !tbaa !29
  %87 = load i32, ptr %16, align 4, !tbaa !30
  %88 = add nsw i32 90, %87
  call void @avio_wb32(ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !29
  %90 = load ptr, ptr %14, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !217
  call void @avio_wl32(ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  call void @ffio_fill(ptr noundef %93, i32 noundef 0, i64 noundef 82)
  br label %94

94:                                               ; preds = %85, %76, %64
  %95 = load ptr, ptr %13, align 8, !tbaa !29
  %96 = load ptr, ptr %15, align 8, !tbaa !134
  %97 = load i32, ptr %16, align 4, !tbaa !30
  call void @avio_write(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %144

98:                                               ; preds = %49
  %99 = load ptr, ptr %14, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_bmp_tags, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !55
  %109 = call ptr @avcodec_get_name(i32 noundef %108)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 24, ptr noundef @.str.83, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %14, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !217
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8, !tbaa !118
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %119 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_bmp_tags, i32 noundef %118)
  %120 = load ptr, ptr %14, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 8, !tbaa !217
  br label %122

122:                                              ; preds = %115, %110
  %123 = load ptr, ptr %14, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !217
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !118
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !55
  %131 = icmp ne i32 %130, 13
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !118
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = call ptr @avcodec_get_name(i32 noundef %136)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.84, ptr noundef %137)
  store i32 -22, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %206

138:                                              ; preds = %127, %122
  %139 = load ptr, ptr %13, align 8, !tbaa !29
  %140 = load ptr, ptr %14, align 8, !tbaa !118
  %141 = load ptr, ptr %22, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %141, i32 0, i32 31
  %143 = load i32, ptr %142, align 4, !tbaa !276
  call void @ff_put_bmp_header(ptr noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %94
  br label %186

145:                                              ; preds = %44
  %146 = load ptr, ptr %14, align 8, !tbaa !118
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !125
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %185

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %151 = load ptr, ptr %14, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_wav_tags, i32 noundef %153)
  store i32 %154, ptr %26, align 4, !tbaa !30
  %155 = load i32, ptr %26, align 4, !tbaa !30
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = load ptr, ptr %14, align 8, !tbaa !118
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = call ptr @avcodec_get_name(i32 noundef %161)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.85, ptr noundef %162)
  store i32 -22, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %182

163:                                              ; preds = %150
  %164 = load ptr, ptr %14, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !217
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %26, align 4, !tbaa !30
  %170 = load ptr, ptr %14, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 8, !tbaa !217
  br label %172

172:                                              ; preds = %168, %163
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = load ptr, ptr %13, align 8, !tbaa !29
  %175 = load ptr, ptr %14, align 8, !tbaa !118
  %176 = call i32 @ff_put_wav_header(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 1)
  store i32 %176, ptr %24, align 4, !tbaa !30
  %177 = load i32, ptr %24, align 4, !tbaa !30
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %180, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %182

181:                                              ; preds = %172
  store i32 0, ptr %25, align 4
  br label %182

182:                                              ; preds = %181, %179, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  %183 = load i32, ptr %25, align 4
  switch i32 %183, label %206 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %145
  br label %186

186:                                              ; preds = %185, %144
  br label %187

187:                                              ; preds = %186, %43
  %188 = load ptr, ptr %13, align 8, !tbaa !29
  %189 = load ptr, ptr %19, align 8, !tbaa !274
  %190 = call i32 @avio_get_dyn_buf(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %20, align 8, !tbaa !265
  store i32 %190, ptr %191, align 4, !tbaa !30
  %192 = load ptr, ptr %13, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.AVIOContext, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4, !tbaa !213
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = load ptr, ptr %13, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.AVIOContext, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 4, !tbaa !213
  store i32 %199, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %206

200:                                              ; preds = %187
  %201 = load ptr, ptr %20, align 8, !tbaa !265
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = load i32, ptr %23, align 4, !tbaa !30
  %204 = add i32 %202, %203
  %205 = load ptr, ptr %21, align 8, !tbaa !265
  store i32 %204, ptr %205, align 4, !tbaa !30
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %206

206:                                              ; preds = %200, %196, %182, %132, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %207 = load i32, ptr %11, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal void @mkv_put_codecprivate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !134
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %61

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = call i32 @ebml_length_size(i64 noundef %18)
  %20 = add nsw i32 2, %19
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = add i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %26 = load i32, ptr %8, align 4, !tbaa !30
  %27 = zext i32 %26 to i64
  %28 = call i32 @ebml_length_size(i64 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !30
  %29 = load i32, ptr %12, align 4, !tbaa !30
  %30 = add i32 2, %29
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 4, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !30
  %34 = add i32 %33, 1
  %35 = load i32, ptr %10, align 4, !tbaa !30
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load i32, ptr %12, align 4, !tbaa !30
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !30
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %37, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_ebml_id(ptr noundef %43, i32 noundef 25506)
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %12, align 4, !tbaa !30
  call void @put_ebml_length(ptr noundef %44, i64 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !134
  %50 = load i32, ptr %8, align 4, !tbaa !30
  call void @avio_write(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %51

51:                                               ; preds = %42, %16
  %52 = load i32, ptr %9, align 4, !tbaa !30
  %53 = load i32, ptr %10, align 4, !tbaa !30
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = load i32, ptr %10, align 4, !tbaa !30
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = sub i32 %57, %58
  call void @put_ebml_void(ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %51
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @mkv_write_field_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %7, label %26 [
    i32 0, label %26
    i32 1, label %8
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_add_uint(ptr noundef %9, i32 noundef 154, i64 noundef 2)
  br label %26

10:                                               ; preds = %3, %3, %3, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_add_uint(ptr noundef %11, i32 noundef 154, i64 noundef 1)
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %15, label %24 [
    i32 2, label %16
    i32 3, label %18
    i32 4, label %20
    i32 5, label %22
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_add_uint(ptr noundef %17, i32 noundef 157, i64 noundef 1)
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_add_uint(ptr noundef %19, i32 noundef 157, i64 noundef 6)
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_add_uint(ptr noundef %21, i32 noundef 157, i64 noundef 9)
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_add_uint(ptr noundef %23, i32 noundef 157, i64 noundef 14)
  br label %24

24:                                               ; preds = %14, %22, %20, %18, %16
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25, %3, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_stereo_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !180
  store ptr %2, ptr %11, align 8, !tbaa !118
  store ptr %3, ptr %12, align 8, !tbaa !46
  store i32 %4, ptr %13, align 4, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !265
  store ptr %6, ptr %15, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr @.str.75, ptr %16, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 15, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 2818, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 204, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 2063, ptr %21, align 4, !tbaa !30
  %28 = load ptr, ptr %14, align 8, !tbaa !265
  store i32 1, ptr %28, align 4, !tbaa !30
  %29 = load ptr, ptr %15, align 8, !tbaa !265
  store i32 1, ptr %29, align 4, !tbaa !30
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = call ptr @av_dict_get(ptr noundef %32, ptr noundef @.str.42, ptr noundef null, i32 noundef 0)
  store ptr %33, ptr %17, align 8, !tbaa !143
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = call ptr @av_dict_get(ptr noundef %38, ptr noundef @.str.42, ptr noundef null, i32 noundef 0)
  store ptr %39, ptr %17, align 8, !tbaa !143
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %81

41:                                               ; preds = %35, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %22, align 4, !tbaa !30
  %44 = icmp slt i32 %43, 15
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %23, align 4
  br label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = load i32, ptr %22, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x ptr], ptr @ff_matroska_video_stereo_mode, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = call i32 @strcmp(ptr noundef %49, ptr noundef %53) #18
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %57, ptr %18, align 4, !tbaa !30
  store i32 2, ptr %23, align 4
  br label %62

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %22, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %22, align 4, !tbaa !30
  br label %42, !llvm.loop !277

62:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4, !tbaa !30
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %67 = load ptr, ptr %17, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = call i64 @strtol(ptr noundef %69, ptr noundef null, i32 noundef 0) #16
  store i64 %70, ptr %24, align 8, !tbaa !79
  %71 = load i64, ptr %24, align 8, !tbaa !79
  %72 = icmp uge i64 %71, 15
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 5, ptr %23, align 4
  br label %77

74:                                               ; preds = %66
  %75 = load i64, ptr %24, align 8, !tbaa !79
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %78 = load i32, ptr %23, align 4
  switch i32 %78, label %154 [
    i32 0, label %79
    i32 5, label %151
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %63
  br label %129

81:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %82 = load ptr, ptr %11, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !257
  %85 = load ptr, ptr %11, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !258
  %88 = call ptr @av_packet_side_data_get(ptr noundef %84, i32 noundef %87, i32 noundef 6)
  store ptr %88, ptr %25, align 8, !tbaa !259
  %89 = load ptr, ptr %25, align 8, !tbaa !259
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %126

92:                                               ; preds = %81
  %93 = load ptr, ptr %25, align 8, !tbaa !259
  %94 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !262
  store ptr %95, ptr %26, align 8, !tbaa !278
  %96 = load ptr, ptr %26, align 8, !tbaa !278
  %97 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !280
  %99 = zext i32 %98 to i64
  %100 = icmp uge i64 %99, 8
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %126

102:                                              ; preds = %92
  %103 = load ptr, ptr %26, align 8, !tbaa !278
  %104 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !280
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @mkv_write_stereo_mode.conversion_table, i64 0, i64 %106
  %108 = load ptr, ptr %26, align 8, !tbaa !278
  %109 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !282
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %107, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !122
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %27, align 4, !tbaa !30
  %120 = load i32, ptr %27, align 4, !tbaa !30
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %126

123:                                              ; preds = %102
  %124 = load i32, ptr %27, align 4, !tbaa !30
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %123, %122, %101, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %127 = load i32, ptr %23, align 4
  switch i32 %127, label %154 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %80
  %130 = load i32, ptr %13, align 4, !tbaa !30
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4, !tbaa !30
  %134 = lshr i32 2063, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store ptr @.str.76, ptr %16, align 8, !tbaa !134
  br label %151

137:                                              ; preds = %132, %129
  %138 = load i32, ptr %18, align 4, !tbaa !30
  %139 = lshr i32 2818, %138
  %140 = and i32 %139, 1
  %141 = shl i32 1, %140
  %142 = load ptr, ptr %14, align 8, !tbaa !265
  store i32 %141, ptr %142, align 4, !tbaa !30
  %143 = load i32, ptr %18, align 4, !tbaa !30
  %144 = lshr i32 204, %143
  %145 = and i32 %144, 1
  %146 = shl i32 1, %145
  %147 = load ptr, ptr %15, align 8, !tbaa !265
  store i32 %146, ptr %147, align 4, !tbaa !30
  %148 = load ptr, ptr %10, align 8, !tbaa !180
  %149 = load i32, ptr %18, align 4, !tbaa !30
  %150 = zext i32 %149 to i64
  call void @ebml_writer_add_uint(ptr noundef %148, i32 noundef 21432, i64 noundef %150)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %154

151:                                              ; preds = %77, %136
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = load ptr, ptr %16, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.77, ptr noundef %153)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %154

154:                                              ; preds = %151, %137, %126, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #13

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_add_bin(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !134
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call ptr @ebml_writer_add(ptr noundef %10, i32 noundef %11, i32 noundef 5)
  store ptr %12, ptr %9, align 8, !tbaa !182
  %13 = load i64, ptr %8, align 8, !tbaa !79
  %14 = load ptr, ptr %9, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %struct.EbmlElement, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8, !tbaa !191
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = load ptr, ptr %9, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %struct.EbmlElement, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mkv_write_video_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_open_master(ptr noundef %12, i32 noundef 21936)
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 4, !tbaa !283
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 4, !tbaa !283
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !180
  %24 = load ptr, ptr %6, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !283
  %27 = zext i32 %26 to i64
  call void @ebml_writer_add_uint(ptr noundef %23, i32 noundef 21946, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %17, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8, !tbaa !284
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8, !tbaa !284
  %37 = icmp ult i32 %36, 18
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !180
  %40 = load ptr, ptr %6, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 8, !tbaa !284
  %43 = zext i32 %42 to i64
  call void @ebml_writer_add_uint(ptr noundef %39, i32 noundef 21937, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %33, %28
  %45 = load ptr, ptr %6, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !285
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8, !tbaa !285
  %53 = icmp ult i32 %52, 23
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !180
  %56 = load ptr, ptr %6, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 8, !tbaa !285
  %59 = zext i32 %58 to i64
  call void @ebml_writer_add_uint(ptr noundef %55, i32 noundef 21947, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %49, %44
  %61 = load ptr, ptr %6, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4, !tbaa !286
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4, !tbaa !286
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !180
  %72 = load ptr, ptr %6, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 4, !tbaa !286
  %75 = zext i32 %74 to i64
  call void @ebml_writer_add_uint(ptr noundef %71, i32 noundef 21945, i64 noundef %75)
  br label %76

76:                                               ; preds = %70, %65, %60
  %77 = load ptr, ptr %6, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 4, !tbaa !287
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 4, !tbaa !287
  %85 = icmp ule i32 %84, 4
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %87 = load ptr, ptr %6, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 22
  %89 = load i32, ptr %88, align 4, !tbaa !287
  %90 = call i32 @av_chroma_location_enum_to_pos(ptr noundef %8, ptr noundef %9, i32 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !180
  %92 = load i32, ptr %8, align 4, !tbaa !30
  %93 = ashr i32 %92, 7
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  call void @ebml_writer_add_uint(ptr noundef %91, i32 noundef 21943, i64 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !180
  %97 = load i32, ptr %9, align 4, !tbaa !30
  %98 = ashr i32 %97, 7
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  call void @ebml_writer_add_uint(ptr noundef %96, i32 noundef 21944, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %101

101:                                              ; preds = %86, %81, %76
  %102 = load ptr, ptr %6, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !257
  %105 = load ptr, ptr %6, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !258
  %108 = call ptr @av_packet_side_data_get(ptr noundef %104, i32 noundef %107, i32 noundef 22)
  store ptr %108, ptr %7, align 8, !tbaa !259
  %109 = load ptr, ptr %7, align 8, !tbaa !259
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %112 = load ptr, ptr %7, align 8, !tbaa !259
  %113 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !262
  store ptr %114, ptr %10, align 8, !tbaa !288
  %115 = load ptr, ptr %4, align 8, !tbaa !180
  %116 = load ptr, ptr %10, align 8, !tbaa !288
  %117 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !290
  %119 = zext i32 %118 to i64
  call void @ebml_writer_add_uint(ptr noundef %115, i32 noundef 21948, i64 noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !180
  %121 = load ptr, ptr %10, align 8, !tbaa !288
  %122 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !292
  %124 = zext i32 %123 to i64
  call void @ebml_writer_add_uint(ptr noundef %120, i32 noundef 21949, i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %125

125:                                              ; preds = %111, %101
  %126 = load ptr, ptr %6, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !257
  %129 = load ptr, ptr %6, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !258
  %132 = call ptr @av_packet_side_data_get(ptr noundef %128, i32 noundef %131, i32 noundef 20)
  store ptr %132, ptr %7, align 8, !tbaa !259
  %133 = load ptr, ptr %7, align 8, !tbaa !259
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %217

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %136 = load ptr, ptr %7, align 8, !tbaa !259
  %137 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !262
  store ptr %138, ptr %11, align 8, !tbaa !293
  %139 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_open_master(ptr noundef %139, i32 noundef 21968)
  %140 = load ptr, ptr %11, align 8, !tbaa !293
  %141 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !295
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %199

144:                                              ; preds = %135
  %145 = load ptr, ptr %4, align 8, !tbaa !180
  %146 = load ptr, ptr %11, align 8, !tbaa !293
  %147 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [2 x %struct.AVRational], ptr %148, i64 0, i64 0
  %150 = load i64, ptr %149, align 4
  %151 = call nsz double @av_q2d(i64 %150)
  call void @ebml_writer_add_float(ptr noundef %145, i32 noundef 21969, double noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !180
  %153 = load ptr, ptr %11, align 8, !tbaa !293
  %154 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [2 x %struct.AVRational], ptr %155, i64 0, i64 1
  %157 = load i64, ptr %156, align 4
  %158 = call nsz double @av_q2d(i64 %157)
  call void @ebml_writer_add_float(ptr noundef %152, i32 noundef 21970, double noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !180
  %160 = load ptr, ptr %11, align 8, !tbaa !293
  %161 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %161, i64 0, i64 1
  %163 = getelementptr inbounds [2 x %struct.AVRational], ptr %162, i64 0, i64 0
  %164 = load i64, ptr %163, align 4
  %165 = call nsz double @av_q2d(i64 %164)
  call void @ebml_writer_add_float(ptr noundef %159, i32 noundef 21971, double noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !180
  %167 = load ptr, ptr %11, align 8, !tbaa !293
  %168 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %168, i64 0, i64 1
  %170 = getelementptr inbounds [2 x %struct.AVRational], ptr %169, i64 0, i64 1
  %171 = load i64, ptr %170, align 4
  %172 = call nsz double @av_q2d(i64 %171)
  call void @ebml_writer_add_float(ptr noundef %166, i32 noundef 21972, double noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !180
  %174 = load ptr, ptr %11, align 8, !tbaa !293
  %175 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %175, i64 0, i64 2
  %177 = getelementptr inbounds [2 x %struct.AVRational], ptr %176, i64 0, i64 0
  %178 = load i64, ptr %177, align 4
  %179 = call nsz double @av_q2d(i64 %178)
  call void @ebml_writer_add_float(ptr noundef %173, i32 noundef 21973, double noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !180
  %181 = load ptr, ptr %11, align 8, !tbaa !293
  %182 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %182, i64 0, i64 2
  %184 = getelementptr inbounds [2 x %struct.AVRational], ptr %183, i64 0, i64 1
  %185 = load i64, ptr %184, align 4
  %186 = call nsz double @av_q2d(i64 %185)
  call void @ebml_writer_add_float(ptr noundef %180, i32 noundef 21974, double noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !180
  %188 = load ptr, ptr %11, align 8, !tbaa !293
  %189 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [2 x %struct.AVRational], ptr %189, i64 0, i64 0
  %191 = load i64, ptr %190, align 4
  %192 = call nsz double @av_q2d(i64 %191)
  call void @ebml_writer_add_float(ptr noundef %187, i32 noundef 21975, double noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !180
  %194 = load ptr, ptr %11, align 8, !tbaa !293
  %195 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [2 x %struct.AVRational], ptr %195, i64 0, i64 1
  %197 = load i64, ptr %196, align 4
  %198 = call nsz double @av_q2d(i64 %197)
  call void @ebml_writer_add_float(ptr noundef %193, i32 noundef 21976, double noundef %198)
  br label %199

199:                                              ; preds = %144, %135
  %200 = load ptr, ptr %11, align 8, !tbaa !293
  %201 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !297
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !180
  %206 = load ptr, ptr %11, align 8, !tbaa !293
  %207 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 4
  %209 = call nsz double @av_q2d(i64 %208)
  call void @ebml_writer_add_float(ptr noundef %205, i32 noundef 21977, double noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !180
  %211 = load ptr, ptr %11, align 8, !tbaa !293
  %212 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 4
  %214 = call nsz double @av_q2d(i64 %213)
  call void @ebml_writer_add_float(ptr noundef %210, i32 noundef 21978, double noundef %214)
  br label %215

215:                                              ; preds = %204, %199
  %216 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_close_or_discard_master(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %217

217:                                              ; preds = %215, %125
  %218 = load ptr, ptr %4, align 8, !tbaa !180
  call void @ebml_writer_close_or_discard_master(ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mkv_write_video_projection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store double 0.000000e+00, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store double 0.000000e+00, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store double 0.000000e+00, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !180
  call void @ebml_writer_open_master(ptr noundef %13, i32 noundef 30320)
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  %15 = load ptr, ptr %6, align 8, !tbaa !180
  %16 = load ptr, ptr %7, align 8, !tbaa !118
  %17 = load ptr, ptr %8, align 8, !tbaa !134
  %18 = call i32 @mkv_handle_spherical(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %18, ptr %12, align 4, !tbaa !30
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !208
  %23 = load ptr, ptr %7, align 8, !tbaa !118
  call void @mkv_handle_rotation(ptr noundef %22, ptr noundef %23, ptr noundef %9, ptr noundef %11)
  br label %24

24:                                               ; preds = %21, %4
  %25 = load double, ptr %9, align 8, !tbaa !97
  %26 = fcmp nsz une double %25, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !180
  %29 = load double, ptr %9, align 8, !tbaa !97
  call void @ebml_writer_add_float(ptr noundef %28, i32 noundef 30323, double noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load double, ptr %10, align 8, !tbaa !97
  %32 = fcmp nsz une double %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !180
  %35 = load double, ptr %10, align 8, !tbaa !97
  call void @ebml_writer_add_float(ptr noundef %34, i32 noundef 30324, double noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load double, ptr %11, align 8, !tbaa !97
  %38 = fcmp nsz une double %37, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !180
  %41 = load double, ptr %11, align 8, !tbaa !97
  call void @ebml_writer_add_float(ptr noundef %40, i32 noundef 30325, double noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %6, align 8, !tbaa !180
  call void @ebml_writer_close_or_discard_master(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @av_chroma_location_enum_to_pos(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_add_float(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !30
  store double %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = call ptr @ebml_writer_add(ptr noundef %8, i32 noundef %9, i32 noundef 2)
  store ptr %10, ptr %7, align 8, !tbaa !182
  %11 = load double, ptr %6, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %struct.EbmlElement, ptr %12, i32 0, i32 4
  store double %11, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #14 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !221
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !222
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_close_or_discard_master(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !138
  %7 = load ptr, ptr %2, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = sub i32 %9, 1
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = load ptr, ptr %2, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !135
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.EbmlElement, ptr %15, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !182
  %22 = load ptr, ptr %3, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw %struct.EbmlElement, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = load ptr, ptr %2, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !138
  %28 = load ptr, ptr %2, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !135
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %34

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !180
  call void @ebml_writer_close_master(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_close_master(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %2, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.EbmlElement, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !182
  %12 = load ptr, ptr %2, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = load ptr, ptr %2, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = sub i32 %14, %17
  %19 = sub i32 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw %struct.EbmlElement, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !122
  %23 = load ptr, ptr %3, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.EbmlElement, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.EbmlMaster, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !122
  %27 = load ptr, ptr %2, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_handle_spherical(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !208
  store ptr %1, ptr %10, align 8, !tbaa !180
  store ptr %2, ptr %11, align 8, !tbaa !118
  store ptr %3, ptr %12, align 8, !tbaa !134
  store ptr %4, ptr %13, align 8, !tbaa !298
  store ptr %5, ptr %14, align 8, !tbaa !298
  store ptr %6, ptr %15, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %19 = load ptr, ptr %11, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !257
  %22 = load ptr, ptr %11, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !258
  %25 = call ptr @av_packet_side_data_get(ptr noundef %21, i32 noundef %24, i32 noundef 21)
  store ptr %25, ptr %16, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %26 = load ptr, ptr %16, align 8, !tbaa !259
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %140

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  store ptr %32, ptr %17, align 8, !tbaa !300
  %33 = load ptr, ptr %17, align 8, !tbaa !300
  %34 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !302
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  %38 = load ptr, ptr %17, align 8, !tbaa !300
  %39 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !302
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !302
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 24, ptr noundef @.str.78)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %140

49:                                               ; preds = %42, %37, %29
  %50 = load ptr, ptr %17, align 8, !tbaa !300
  %51 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !302
  switch i32 %52, label %117 [
    i32 0, label %53
    i32 2, label %53
    i32 1, label %102
  ]

53:                                               ; preds = %49, %49
  %54 = load ptr, ptr %10, align 8, !tbaa !180
  call void @ebml_writer_add_uint(ptr noundef %54, i32 noundef 30321, i64 noundef 1)
  %55 = call i32 @av_bswap32(i32 noundef 0) #19
  %56 = load ptr, ptr %12, align 8, !tbaa !134
  store i32 %55, ptr %56, align 1, !tbaa !122
  %57 = load ptr, ptr %17, align 8, !tbaa !300
  %58 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !302
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = call i32 @av_bswap32(i32 noundef 0) #19
  %63 = load ptr, ptr %12, align 8, !tbaa !134
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %62, ptr %64, align 1, !tbaa !122
  %65 = call i32 @av_bswap32(i32 noundef 0) #19
  %66 = load ptr, ptr %12, align 8, !tbaa !134
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %65, ptr %67, align 1, !tbaa !122
  %68 = call i32 @av_bswap32(i32 noundef 0) #19
  %69 = load ptr, ptr %12, align 8, !tbaa !134
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 %68, ptr %70, align 1, !tbaa !122
  %71 = call i32 @av_bswap32(i32 noundef 0) #19
  %72 = load ptr, ptr %12, align 8, !tbaa !134
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 %71, ptr %73, align 1, !tbaa !122
  br label %99

74:                                               ; preds = %53
  %75 = load ptr, ptr %17, align 8, !tbaa !300
  %76 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !304
  %78 = call i32 @av_bswap32(i32 noundef %77) #19
  %79 = load ptr, ptr %12, align 8, !tbaa !134
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %78, ptr %80, align 1, !tbaa !122
  %81 = load ptr, ptr %17, align 8, !tbaa !300
  %82 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !305
  %84 = call i32 @av_bswap32(i32 noundef %83) #19
  %85 = load ptr, ptr %12, align 8, !tbaa !134
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %84, ptr %86, align 1, !tbaa !122
  %87 = load ptr, ptr %17, align 8, !tbaa !300
  %88 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !306
  %90 = call i32 @av_bswap32(i32 noundef %89) #19
  %91 = load ptr, ptr %12, align 8, !tbaa !134
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 %90, ptr %92, align 1, !tbaa !122
  %93 = load ptr, ptr %17, align 8, !tbaa !300
  %94 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !307
  %96 = call i32 @av_bswap32(i32 noundef %95) #19
  %97 = load ptr, ptr %12, align 8, !tbaa !134
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 %96, ptr %98, align 1, !tbaa !122
  br label %99

99:                                               ; preds = %74, %61
  %100 = load ptr, ptr %10, align 8, !tbaa !180
  %101 = load ptr, ptr %12, align 8, !tbaa !134
  call void @ebml_writer_add_bin(ptr noundef %100, i32 noundef 30322, ptr noundef %101, i64 noundef 20)
  br label %121

102:                                              ; preds = %49
  %103 = load ptr, ptr %10, align 8, !tbaa !180
  call void @ebml_writer_add_uint(ptr noundef %103, i32 noundef 30321, i64 noundef 2)
  %104 = call i32 @av_bswap32(i32 noundef 0) #19
  %105 = load ptr, ptr %12, align 8, !tbaa !134
  store i32 %104, ptr %105, align 1, !tbaa !122
  %106 = call i32 @av_bswap32(i32 noundef 0) #19
  %107 = load ptr, ptr %12, align 8, !tbaa !134
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %106, ptr %108, align 1, !tbaa !122
  %109 = load ptr, ptr %17, align 8, !tbaa !300
  %110 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !308
  %112 = call i32 @av_bswap32(i32 noundef %111) #19
  %113 = load ptr, ptr %12, align 8, !tbaa !134
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 %112, ptr %114, align 1, !tbaa !122
  %115 = load ptr, ptr %10, align 8, !tbaa !180
  %116 = load ptr, ptr %12, align 8, !tbaa !134
  call void @ebml_writer_add_bin(ptr noundef %115, i32 noundef 30322, ptr noundef %116, i64 noundef 12)
  br label %121

117:                                              ; preds = %49
  br label %118

118:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.79, ptr noundef @.str.47, i32 noundef 1527)
  call void @abort() #17
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102, %99
  %122 = load ptr, ptr %17, align 8, !tbaa !300
  %123 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !309
  %125 = sitofp i32 %124 to double
  %126 = fdiv nsz double %125, 6.553600e+04
  %127 = load ptr, ptr %13, align 8, !tbaa !298
  store double %126, ptr %127, align 8, !tbaa !97
  %128 = load ptr, ptr %17, align 8, !tbaa !300
  %129 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !310
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %131, 6.553600e+04
  %133 = load ptr, ptr %14, align 8, !tbaa !298
  store double %132, ptr %133, align 8, !tbaa !97
  %134 = load ptr, ptr %17, align 8, !tbaa !300
  %135 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !311
  %137 = sitofp i32 %136 to double
  %138 = fdiv nsz double %137, 6.553600e+04
  %139 = load ptr, ptr %15, align 8, !tbaa !298
  store double %138, ptr %139, align 8, !tbaa !97
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %121, %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %141 = load i32, ptr %8, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal void @mkv_handle_rotation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  %15 = load ptr, ptr %6, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !258
  %18 = call ptr @av_packet_side_data_get(ptr noundef %14, i32 noundef %17, i32 noundef 5)
  store ptr %18, ptr %10, align 8, !tbaa !259
  %19 = load ptr, ptr %10, align 8, !tbaa !259
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %105

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  store ptr %25, ptr %9, align 8, !tbaa !265
  %26 = load ptr, ptr %9, align 8, !tbaa !265
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !265
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %22
  br label %90

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !265
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !265
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %90

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %9, align 8, !tbaa !265
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = load ptr, ptr %9, align 8, !tbaa !265
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8, !tbaa !265
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !265
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %7, align 8, !tbaa !298
  store double 0.000000e+00, ptr %67, align 8, !tbaa !97
  br label %93

68:                                               ; preds = %55, %47
  %69 = load ptr, ptr %9, align 8, !tbaa !265
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !265
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 %73, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8, !tbaa !265
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = load ptr, ptr %9, align 8, !tbaa !265
  %84 = getelementptr inbounds i32, ptr %83, i64 3
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !298
  store double 1.800000e+02, ptr %88, align 8, !tbaa !97
  br label %92

89:                                               ; preds = %79, %68
  br label %90

90:                                               ; preds = %89, %46, %35
  %91 = load ptr, ptr %5, align 8, !tbaa !208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 32, ptr noundef @.str.80)
  store i32 1, ptr %11, align 4
  br label %105

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %66
  %94 = load ptr, ptr %9, align 8, !tbaa !265
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = sitofp i32 %96 to double
  %98 = load ptr, ptr %9, align 8, !tbaa !265
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = sitofp i32 %100 to double
  %102 = call nsz double @llvm.atan2.f64(double %97, double %101)
  %103 = fmul nsz double 0x404CA5DC1A63C1F8, %102
  %104 = load ptr, ptr %8, align 8, !tbaa !298
  store double %103, ptr %104, align 8, !tbaa !97
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %93, %90, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #15

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ff_isom_put_dvcc_dvvc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_assemble_native_codecprivate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !118
  store ptr %3, ptr %11, align 8, !tbaa !134
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !265
  %17 = load ptr, ptr %10, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !55
  switch i32 %19, label %106 [
    i32 86021, label %20
    i32 30, label %20
    i32 225, label %27
    i32 86028, label %38
    i32 86041, label %45
    i32 27, label %50
    i32 173, label %55
    i32 196, label %61
    i32 86032, label %66
    i32 86018, label %78
    i32 94233, label %88
  ]

20:                                               ; preds = %6, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = load ptr, ptr %10, align 8, !tbaa !118
  %24 = load ptr, ptr %11, align 8, !tbaa !134
  %25 = load i32, ptr %12, align 4, !tbaa !30
  %26 = call i32 @put_xiph_codecpriv(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %137

27:                                               ; preds = %6
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !134
  %33 = load i32, ptr %12, align 4, !tbaa !30
  %34 = call i32 @ff_isom_write_av1c(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1)
  store i32 %34, ptr %7, align 4
  br label %137

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8, !tbaa !265
  store i32 493, ptr %36, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %35
  br label %136

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !118
  %42 = load ptr, ptr %11, align 8, !tbaa !134
  %43 = load i32, ptr %12, align 4, !tbaa !30
  %44 = call i32 @put_flac_codecpriv(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  br label %137

45:                                               ; preds = %6
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = load ptr, ptr %11, align 8, !tbaa !134
  %48 = load i32, ptr %12, align 4, !tbaa !30
  %49 = call i32 @put_wv_codecpriv(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  br label %137

50:                                               ; preds = %6
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = load ptr, ptr %11, align 8, !tbaa !134
  %53 = load i32, ptr %12, align 4, !tbaa !30
  %54 = call i32 @ff_isom_write_avcc(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %7, align 4
  br label %137

55:                                               ; preds = %6
  %56 = load ptr, ptr %9, align 8, !tbaa !29
  %57 = load ptr, ptr %11, align 8, !tbaa !134
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call i32 @ff_isom_write_hvcc(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %59)
  store i32 %60, ptr %7, align 4
  br label %137

61:                                               ; preds = %6
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = load ptr, ptr %11, align 8, !tbaa !134
  %64 = load i32, ptr %12, align 4, !tbaa !30
  %65 = call i32 @ff_isom_write_vvcc(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0)
  store i32 %65, ptr %7, align 4
  br label %137

66:                                               ; preds = %6
  %67 = load i32, ptr %12, align 4, !tbaa !30
  %68 = icmp slt i32 %67, 36
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.86)
  store i32 -1094995529, ptr %7, align 4
  br label %137

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = load ptr, ptr %11, align 8, !tbaa !134
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  %75 = load i32, ptr %12, align 4, !tbaa !30
  %76 = sub nsw i32 %75, 12
  call void @avio_write(ptr noundef %72, ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %71
  br label %136

78:                                               ; preds = %6
  %79 = load i32, ptr %12, align 4, !tbaa !30
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = load ptr, ptr %11, align 8, !tbaa !134
  %84 = load i32, ptr %12, align 4, !tbaa !30
  call void @avio_write(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8, !tbaa !265
  store i32 320, ptr %86, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %85, %81
  br label %136

88:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %89 = load ptr, ptr %10, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8, !tbaa !312
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 1, label %93
  ]

92:                                               ; preds = %88
  store i32 48, ptr %14, align 4, !tbaa !30
  store i32 8, ptr %15, align 4, !tbaa !30
  br label %99

93:                                               ; preds = %88
  store i32 135, ptr %14, align 4, !tbaa !30
  store i32 18, ptr %15, align 4, !tbaa !30
  br label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !312
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.87, i32 noundef %98)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

99:                                               ; preds = %93, %92
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = load i32, ptr %14, align 4, !tbaa !30
  call void @avio_w8(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !29
  %103 = load i32, ptr %15, align 4, !tbaa !30
  call void @avio_wb16(ptr noundef %102, i32 noundef %103)
  store i32 2, ptr %16, align 4
  br label %104

104:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %139 [
    i32 1, label %137
    i32 2, label %136
  ]

106:                                              ; preds = %6
  %107 = load ptr, ptr %10, align 8, !tbaa !118
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = icmp eq i32 %109, 147
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !217
  %115 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_movvideo_tags, i32 noundef %114)
  %116 = icmp eq i32 %115, 147
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = load ptr, ptr %10, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !217
  call void @avio_wl32(ptr noundef %118, i32 noundef %121)
  br label %135

122:                                              ; preds = %111, %106
  %123 = load i32, ptr %12, align 4, !tbaa !30
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = icmp ne i32 %128, 86038
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !29
  %132 = load ptr, ptr %11, align 8, !tbaa !134
  %133 = load i32, ptr %12, align 4, !tbaa !30
  call void @avio_write(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %130, %125, %122
  br label %135

135:                                              ; preds = %134, %117
  br label %136

136:                                              ; preds = %135, %104, %87, %77, %37
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %104, %69, %61, %55, %50, %45, %38, %30, %20
  %138 = load i32, ptr %7, align 4
  ret i32 %138

139:                                              ; preds = %104
  unreachable
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #1

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @ff_put_bmp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @put_xiph_codecpriv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !118
  store ptr %3, ptr %10, align 8, !tbaa !134
  store i32 %4, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = icmp eq i32 %20, 86021
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 30, ptr %14, align 4, !tbaa !30
  br label %24

23:                                               ; preds = %5
  store i32 42, ptr %14, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %10, align 8, !tbaa !134
  %26 = load i32, ptr %11, align 4, !tbaa !30
  %27 = load i32, ptr %14, align 4, !tbaa !30
  %28 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %30 = call i32 @avpriv_split_xiph_headers(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !30
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.88)
  %35 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %37, i32 noundef 2)
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %47, %36
  %39 = load i32, ptr %16, align 4, !tbaa !30
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = load i32, ptr %16, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !30
  call void @put_xiph_size(ptr noundef %42, i32 noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !30
  br label %38, !llvm.loop !313

50:                                               ; preds = %38
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %16, align 4, !tbaa !30
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = load i32, ptr %16, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = load i32, ptr %16, align 4, !tbaa !30
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !30
  call void @avio_write(ptr noundef %55, ptr noundef %59, i32 noundef %63)
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %16, align 4, !tbaa !30
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !30
  br label %51, !llvm.loop !314

67:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare i32 @ff_isom_write_av1c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @put_flac_codecpriv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !118
  store ptr %3, ptr %10, align 8, !tbaa !134
  store i32 %4, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !315
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %29 = and i64 %28, -262144
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !122
  %36 = call i32 @ff_flac_is_native_layout(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %31, %24, %5
  %40 = phi i1 [ false, %24 ], [ false, %5 ], [ %38, %31 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = load ptr, ptr %10, align 8, !tbaa !134
  %44 = load i32, ptr %11, align 4, !tbaa !30
  %45 = load i32, ptr %12, align 4, !tbaa !30
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = call i32 @ff_flac_write_header(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !30
  %50 = load i32, ptr %13, align 4, !tbaa !30
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

54:                                               ; preds = %39
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !116
  %61 = and i32 %60, 1024
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.51, ptr @.str.49
  store ptr %63, ptr %15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %64 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !122
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 32, ptr noundef @.str.89, i64 noundef %68) #16
  %70 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %71 = call i32 @av_dict_set(ptr noundef %16, ptr noundef @.str.90, ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %16, align 8, !tbaa !316
  %73 = load ptr, ptr %15, align 8, !tbaa !134
  %74 = call i64 @ff_vorbiscomment_length(ptr noundef %72, ptr noundef %73, ptr noundef null, i32 noundef 0)
  store i64 %74, ptr %18, align 8, !tbaa !79
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %75, i32 noundef 132)
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = load i64, ptr %18, align 8, !tbaa !79
  %78 = trunc i64 %77 to i32
  call void @avio_wb24(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = load ptr, ptr %16, align 8, !tbaa !316
  %81 = load ptr, ptr %15, align 8, !tbaa !134
  %82 = call i32 @ff_vorbiscomment_write(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null, i32 noundef 0)
  call void @av_dict_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %83

83:                                               ; preds = %57, %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @put_wv_codecpriv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !134
  call void @avio_write(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  br label %17

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %16, i32 noundef 1040)
  br label %17

17:                                               ; preds = %15, %12
  ret i32 0
}

declare i32 @ff_isom_write_avcc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_isom_write_hvcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_isom_write_vvcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_xiph_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = sdiv i32 %6, 255
  %8 = sext i32 %7 to i64
  call void @ffio_fill(ptr noundef %5, i32 noundef 255, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = srem i32 %10, 255
  call void @avio_w8(ptr noundef %9, i32 noundef %11)
  ret void
}

declare i32 @ff_flac_is_native_layout(i64 noundef) #1

declare i32 @ff_flac_write_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #13

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ff_vorbiscomment_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_wb24(ptr noundef, i32 noundef) #1

declare i32 @ff_vorbiscomment_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_dict_free(ptr noundef) #1

declare void @avio_wl16(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_new_chapter_ids_needed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %60, %1
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %63

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.AVChapter, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !163
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %54, %26
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %5, align 4
  br label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.AVChapter, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !163
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = load i32, ptr %4, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.AVChapter, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !163
  %51 = icmp eq i64 %41, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !30
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !30
  br label %27, !llvm.loop !317

57:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %63 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !tbaa !30
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !30
  br label %7, !llvm.loop !318

63:                                               ; preds = %57, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %68 [
    i32 2, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %63
  unreachable
}

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !316
  store ptr %2, ptr %9, align 8, !tbaa !155
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store i64 %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %21, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %14, align 8, !tbaa !29
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = load i64, ptr %12, align 8, !tbaa !79
  call void @mkv_write_tag_targets(ptr noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %46, %6
  %27 = load ptr, ptr %8, align 8, !tbaa !316
  %28 = load ptr, ptr %13, align 8, !tbaa !143
  %29 = call ptr @av_dict_iterate(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !143
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !319
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = call i32 @mkv_check_tag_name(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !29
  %40 = load ptr, ptr %13, align 8, !tbaa !143
  %41 = call i32 @mkv_write_simpletag(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !30
  %42 = load i32, ptr %16, align 4, !tbaa !30
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %86

45:                                               ; preds = %38
  store i32 1, ptr %18, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %45, %31
  br label %26, !llvm.loop !320

47:                                               ; preds = %26
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !29
  %52 = load i32, ptr %10, align 4, !tbaa !30
  call void @put_ebml_void(ptr noundef %51, i32 noundef %52)
  br label %58

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4, !tbaa !30
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %86

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %14, align 8, !tbaa !29
  %60 = call i32 @avio_get_dyn_buf(ptr noundef %59, ptr noundef %15)
  store i32 %60, ptr %17, align 4, !tbaa !30
  %61 = load ptr, ptr %14, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AVIOContext, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 4, !tbaa !213
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AVIOContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !213
  store i32 %68, ptr %16, align 4, !tbaa !30
  br label %86

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !155
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !155
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = call i32 @start_ebml_master_crc32(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %16, align 4, !tbaa !30
  %77 = load i32, ptr %16, align 4, !tbaa !30
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %86

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr %9, align 8, !tbaa !155
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load ptr, ptr %15, align 8, !tbaa !134
  %85 = load i32, ptr %17, align 4, !tbaa !30
  call void @put_ebml_binary(ptr noundef %83, i32 noundef 29555, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %79, %65, %56, %44
  %87 = load ptr, ptr %14, align 8, !tbaa !29
  call void @ffio_reset_dyn_buf(ptr noundef %87)
  %88 = load i32, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @mkv_write_tag_targets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.ebml_master, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call { i64, i32 } @start_ebml_master(ptr noundef %10, i32 noundef 25536, i64 noundef 13)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %13 = extractvalue { i64, i32 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %15 = extractvalue { i64, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = load i32, ptr %7, align 4, !tbaa !30
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = load i64, ptr %8, align 8, !tbaa !79
  call void @put_ebml_uid(ptr noundef %19, i32 noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @end_ebml_master(ptr noundef %23, i64 %25, i32 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  ret void
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_check_tag_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call i32 @av_strcasecmp(ptr noundef %5, ptr noundef @.str.48)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = call i32 @av_strcasecmp(ptr noundef %9, ptr noundef @.str.42)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = call i32 @av_strcasecmp(ptr noundef %13, ptr noundef @.str.92)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !134
  %18 = call i32 @av_strcasecmp(ptr noundef %17, ptr noundef @.str.50)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !134
  %22 = call i32 @av_strcasecmp(ptr noundef %21, ptr noundef @.str.93)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 25541
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !134
  %29 = call i32 @av_strcasecmp(ptr noundef %28, ptr noundef @.str.59)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %4, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 25542
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !134
  %36 = call i32 @av_strcasecmp(ptr noundef %35, ptr noundef @.str.94)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !134
  %40 = call i32 @av_strcasecmp(ptr noundef %39, ptr noundef @.str.95)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i1 [ true, %31 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %27, %20, %16, %12, %8, %2
  %47 = phi i1 [ false, %27 ], [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %8 ], [ false, %2 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_simpletag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.EbmlElement], align 16
  %7 = alloca %struct.EbmlWriter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %13 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %7, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %7, i32 0, i32 1
  store i32 -1, ptr %14, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds [4 x %struct.EbmlElement], ptr %6, i64 0, i64 0
  store ptr %16, ptr %15, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !319
  %20 = call noalias ptr @av_strdup(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %21, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %22 = load ptr, ptr %8, align 8, !tbaa !134
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %82

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8, !tbaa !134
  %27 = call ptr @strrchr(ptr noundef %26, i32 noundef 45) #18
  store ptr %27, ptr %9, align 8, !tbaa !134
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !134
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = call ptr @ff_convert_lang_to(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !134
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 0, ptr %35, align 1, !tbaa !122
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %37, ptr %9, align 8, !tbaa !134
  br label %38

38:                                               ; preds = %66, %36
  %39 = load ptr, ptr %9, align 8, !tbaa !134
  %40 = load i8, ptr %39, align 1, !tbaa !122
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !134
  %44 = load i8, ptr %43, align 1, !tbaa !122
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 95, ptr %48, align 1, !tbaa !122
  br label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !134
  %51 = load i8, ptr %50, align 1, !tbaa !122
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !134
  %56 = load i8, ptr %55, align 1, !tbaa !122
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !134
  %61 = load i8, ptr %60, align 1, !tbaa !122
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %62, 32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !122
  br label %65

65:                                               ; preds = %59, %54, %49
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %9, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !134
  br label %38, !llvm.loop !321

69:                                               ; preds = %38
  call void @ebml_writer_open_master(ptr noundef %7, i32 noundef 26568)
  %70 = load ptr, ptr %8, align 8, !tbaa !134
  call void @ebml_writer_add_string(ptr noundef %7, i32 noundef 17827, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !134
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !134
  call void @ebml_writer_add_string(ptr noundef %7, i32 noundef 17530, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %5, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  call void @ebml_writer_add_string(ptr noundef %7, i32 noundef 17543, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = call i32 @ebml_writer_write(ptr noundef %7, ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !30
  call void @av_freep(ptr noundef %8)
  %81 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #16
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_mimetype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.AVStream, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = call ptr @av_dict_get(ptr noundef %9, ptr noundef @.str.95, ptr noundef null, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !143
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = call ptr @avcodec_descriptor_get(i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !322
  %30 = load ptr, ptr %6, align 8, !tbaa !322
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !323
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !322
  %39 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !323
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

43:                                               ; preds = %32, %23
  %44 = load ptr, ptr %3, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp eq i32 %48, 94210
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr @.str.97, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %53, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_add_uid(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = call ptr @ebml_writer_add(ptr noundef %8, i32 noundef %9, i32 noundef 3)
  store ptr %10, ptr %7, align 8, !tbaa !182
  %11 = load i64, ptr %6, align 8, !tbaa !79
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %struct.EbmlElement, ptr %12, i32 0, i32 4
  store i64 %11, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare ptr @avcodec_descriptor_get(i32 noundef) #1

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_end_cluster(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !220
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.mkv_track, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.mkv_track, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !326
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4, !tbaa !30
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !30
  br label %16, !llvm.loop !327

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %36, i32 0, i32 8
  store i64 -1, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = call i32 @end_ebml_master_crc32(ptr noundef %40, ptr noundef %42, ptr noundef %43, i32 noundef 524531317, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %44, ptr %5, align 4, !tbaa !30
  %45 = load i32, ptr %5, align 4, !tbaa !30
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  call void @avio_write_marker(ptr noundef %52, i64 noundef -9223372036854775808, i32 noundef 5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !199
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !125
  store i32 %30, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !328
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = call i32 @mkv_check_new_extra_data(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !30
  %42 = load i32, ptr %11, align 4, !tbaa !30
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %252

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %51, label %163

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !199
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.mkv_track, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw %struct.mkv_track, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !228
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !329
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !330
  %70 = sub nsw i64 %66, %69
  store i64 %70, ptr %10, align 8, !tbaa !79
  br label %79

71:                                               ; preds = %51
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !331
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !330
  %78 = sub nsw i64 %74, %77
  store i64 %78, ptr %10, align 8, !tbaa !79
  br label %79

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = load ptr, ptr %5, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !199
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.mkv_track, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.mkv_track, ptr %87, i32 0, i32 15
  %89 = load i64, ptr %88, align 8, !tbaa !230
  %90 = load i64, ptr %10, align 8, !tbaa !79
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr %10, align 8, !tbaa !79
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !332
  %95 = call i64 @avio_tell(ptr noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %9, align 4, !tbaa !30
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %97, i32 0, i32 28
  %99 = load i32, ptr %98, align 8, !tbaa !127
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %79
  %102 = load i32, ptr %7, align 4, !tbaa !30
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %105, ptr %12, align 4, !tbaa !30
  br label %151

106:                                              ; preds = %101, %79
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %107, i32 0, i32 28
  %109 = load i32, ptr %108, align 8, !tbaa !127
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4, !tbaa !30
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8, !tbaa !79
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %116, i32 0, i32 25
  %118 = load i64, ptr %117, align 8, !tbaa !74
  %119 = icmp sgt i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 1, ptr %12, align 4, !tbaa !30
  br label %150

121:                                              ; preds = %114, %111, %106
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %122, i32 0, i32 28
  %124 = load i32, ptr %123, align 8, !tbaa !127
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %148, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %9, align 4, !tbaa !30
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %128, i32 0, i32 24
  %130 = load i32, ptr %129, align 4, !tbaa !75
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %147, label %132

132:                                              ; preds = %126
  %133 = load i64, ptr %10, align 8, !tbaa !79
  %134 = load ptr, ptr %6, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %134, i32 0, i32 25
  %136 = load i64, ptr %135, align 8, !tbaa !74
  %137 = icmp sgt i64 %133, %136
  br i1 %137, label %147, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %7, align 4, !tbaa !30
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !30
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %9, align 4, !tbaa !30
  %146 = icmp sgt i32 %145, 4096
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %132, %126
  store i32 1, ptr %12, align 4, !tbaa !30
  br label %149

148:                                              ; preds = %144, %141, %138, %121
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %120
  br label %151

151:                                              ; preds = %150, %104
  %152 = load i32, ptr %12, align 4, !tbaa !30
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = call i32 @mkv_end_cluster(ptr noundef %155)
  store i32 %156, ptr %11, align 4, !tbaa !30
  %157 = load i32, ptr %11, align 4, !tbaa !30
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %252

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %151
  br label %163

163:                                              ; preds = %162, %46
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %164, i32 0, i32 8
  %166 = load i64, ptr %165, align 8, !tbaa !73
  %167 = icmp eq i64 %166, -1
  br i1 %167, label %168, label %208

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = load ptr, ptr %5, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !329
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = load ptr, ptr %5, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !199
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %185, align 4, !tbaa !221
  %186 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %186, align 4, !tbaa !222
  %187 = load i64, ptr %184, align 8
  %188 = load i64, ptr %14, align 4
  %189 = call i64 @av_rescale_q(i64 noundef %174, i64 %187, i64 %188) #19
  %190 = load i32, ptr %8, align 4, !tbaa !30
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %168
  %193 = load ptr, ptr %6, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %193, i32 0, i32 20
  %195 = load i32, ptr %194, align 4, !tbaa !220
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load i32, ptr %7, align 4, !tbaa !30
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i32
  br label %202

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %200, %197 ], [ 1, %201 ]
  %204 = icmp ne i32 %203, 0
  br label %205

205:                                              ; preds = %202, %168
  %206 = phi i1 [ false, %168 ], [ %204, %202 ]
  %207 = select i1 %206, i32 1, i32 2
  call void @avio_write_marker(ptr noundef %171, i64 noundef %189, i32 noundef %207)
  br label %208

208:                                              ; preds = %205, %163
  %209 = load ptr, ptr %6, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %209, i32 0, i32 18
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw %struct.AVPacket, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !78
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = load ptr, ptr %6, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %217, i32 0, i32 18
  %219 = load ptr, ptr %218, align 8, !tbaa !77
  %220 = call i32 @mkv_write_packet_internal(ptr noundef %216, ptr noundef %219)
  store i32 %220, ptr %11, align 4, !tbaa !30
  %221 = load ptr, ptr %6, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  call void @av_packet_unref(ptr noundef %223)
  %224 = load i32, ptr %11, align 4, !tbaa !30
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %215
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load i32, ptr %11, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef @.str.100, i32 noundef %228)
  %229 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %229, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %252

230:                                              ; preds = %215
  br label %231

231:                                              ; preds = %230, %208
  %232 = load i32, ptr %7, align 4, !tbaa !30
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !76
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !78
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %240, i32 0, i32 18
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = load ptr, ptr %5, align 8, !tbaa !76
  %244 = call i32 @av_packet_ref(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %11, align 4, !tbaa !30
  br label %245

245:                                              ; preds = %239, %234
  br label %250

246:                                              ; preds = %231
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = load ptr, ptr %5, align 8, !tbaa !76
  %249 = call i32 @mkv_write_packet_internal(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %11, align 4, !tbaa !30
  br label %250

250:                                              ; preds = %246, %245
  %251 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %251, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %252

252:                                              ; preds = %250, %226, %159, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_check_new_extra_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !199
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.mkv_track, ptr %19, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !199
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %35, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = call ptr @av_packet_get_side_data(ptr noundef %36, i32 noundef 1, ptr noundef %10)
  store ptr %37, ptr %9, align 8, !tbaa !134
  %38 = load ptr, ptr %8, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !55
  switch i32 %40, label %207 [
    i32 86018, label %41
    i32 86028, label %127
    i32 225, label %167
  ]

41:                                               ; preds = %2
  %42 = load i64, ptr %10, align 8, !tbaa !79
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %113

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %113

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !30
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !134
  %54 = load i64, ptr %10, align 8, !tbaa !79
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.mkv_track, ptr %56, i32 0, i32 5
  %58 = call i32 @get_aac_sample_rates(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55, ptr noundef %57, ptr noundef %12)
  store i32 %58, ptr %11, align 4, !tbaa !30
  %59 = load i32, ptr %11, align 4, !tbaa !30
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %110

63:                                               ; preds = %50
  %64 = load i32, ptr %12, align 4, !tbaa !30
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.mkv_track, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !333
  store i32 %69, ptr %12, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = load ptr, ptr %9, align 8, !tbaa !134
  %74 = load i64, ptr %10, align 8, !tbaa !79
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %8, align 8, !tbaa !118
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = load ptr, ptr %7, align 8, !tbaa !88
  %82 = call i32 @mkv_update_codecprivate(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %75, ptr noundef %76, ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %11, align 4, !tbaa !30
  %83 = load i32, ptr %11, align 4, !tbaa !30
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %110

87:                                               ; preds = %70
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = load ptr, ptr %7, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct.mkv_track, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !243
  %95 = call i64 @avio_seek(ptr noundef %91, i64 noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = load ptr, ptr %7, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct.mkv_track, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !333
  %103 = sitofp i32 %102 to double
  call void @put_ebml_float(ptr noundef %99, i32 noundef 181, double noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load i32, ptr %12, align 4, !tbaa !30
  %109 = sitofp i32 %108 to double
  call void @put_ebml_float(ptr noundef %107, i32 noundef 30901, double noundef %109)
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %87, %85, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %111 = load i32, ptr %13, align 4
  switch i32 %111, label %217 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %126

113:                                              ; preds = %44, %41
  %114 = load ptr, ptr %8, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !120
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct.mkv_track, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !333
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.81)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

125:                                              ; preds = %118, %113
  br label %126

126:                                              ; preds = %125, %112
  br label %216

127:                                              ; preds = %2
  %128 = load i64, ptr %10, align 8, !tbaa !79
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %166

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %166

136:                                              ; preds = %130
  %137 = load i64, ptr %10, align 8, !tbaa !79
  %138 = load ptr, ptr %8, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !120
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.101, i32 noundef %147)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

148:                                              ; preds = %136
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  %151 = load ptr, ptr %9, align 8, !tbaa !134
  %152 = load i64, ptr %10, align 8, !tbaa !79
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %8, align 8, !tbaa !118
  %155 = load ptr, ptr %6, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = load ptr, ptr %7, align 8, !tbaa !88
  %160 = call i32 @mkv_update_codecprivate(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %153, ptr noundef %154, ptr noundef %158, ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %11, align 4, !tbaa !30
  %161 = load i32, ptr %11, align 4, !tbaa !30
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %148
  %164 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %130, %127
  br label %216

167:                                              ; preds = %2
  %168 = load i64, ptr %10, align 8, !tbaa !79
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %199

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %199

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !120
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %199, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = load ptr, ptr %9, align 8, !tbaa !134
  %185 = load i64, ptr %10, align 8, !tbaa !79
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %8, align 8, !tbaa !118
  %188 = load ptr, ptr %6, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.ebml_stored_master, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !87
  %192 = load ptr, ptr %7, align 8, !tbaa !88
  %193 = call i32 @mkv_update_codecprivate(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %186, ptr noundef %187, ptr noundef %191, ptr noundef %192, i32 noundef 4)
  store i32 %193, ptr %11, align 4, !tbaa !30
  %194 = load i32, ptr %11, align 4, !tbaa !30
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %181
  %197 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %197, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

198:                                              ; preds = %181
  br label %206

199:                                              ; preds = %176, %170, %167
  %200 = load ptr, ptr %8, align 8, !tbaa !118
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !120
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %198
  br label %216

207:                                              ; preds = %2
  %208 = load i64, ptr %10, align 8, !tbaa !79
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !76
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 48, ptr noundef @.str.102, i32 noundef %214)
  br label %215

215:                                              ; preds = %210, %207
  br label %216

216:                                              ; preds = %215, %206, %166, %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %216, %204, %196, %163, %143, %123, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_packet_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !199
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !199
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.mkv_track, ptr %35, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %41 = load ptr, ptr %8, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = icmp eq i32 %43, 3
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !328
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %48, %2
  %57 = phi i1 [ true, %2 ], [ %55, %48 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %59 = load ptr, ptr %5, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !334
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8, !tbaa !334
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %66, %63 ], [ 0, %67 ]
  store i64 %69, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %70 = load i32, ptr %10, align 4, !tbaa !30
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %12, align 8, !tbaa !79
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i64 [ %73, %72 ], [ 0, %74 ]
  store i64 %76, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %77 = load ptr, ptr %9, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.mkv_track, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !228
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !329
  br label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !331
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i64 [ %84, %81 ], [ %88, %85 ]
  store i64 %90, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %91 = load i64, ptr %15, align 8, !tbaa !79
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.103)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %303

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.mkv_track, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8, !tbaa !230
  %99 = load i64, ptr %15, align 8, !tbaa !79
  %100 = add nsw i64 %99, %98
  store i64 %100, ptr %15, align 8, !tbaa !79
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8, !tbaa !73
  %104 = icmp ne i64 %103, -1
  br i1 %104, label %105, label %129

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %106 = load i64, ptr %15, align 8, !tbaa !79
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !330
  %110 = sub nsw i64 %106, %109
  store i64 %110, ptr %18, align 8, !tbaa !79
  %111 = load i64, ptr %18, align 8, !tbaa !79
  %112 = trunc i64 %111 to i16
  %113 = sext i16 %112 to i64
  %114 = load i64, ptr %18, align 8, !tbaa !79
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = call i32 @mkv_end_cluster(ptr noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !30
  %119 = load i32, ptr %14, align 4, !tbaa !30
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef @.str.104)
  br label %125

125:                                              ; preds = %123, %105
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %303 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %95
  %130 = load ptr, ptr %6, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %130, i32 0, i32 8
  %132 = load i64, ptr %131, align 8, !tbaa !73
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %134, label %180

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %6, align 8, !tbaa !26
  %138 = call i32 @start_ebml_master_crc32(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %14, align 4, !tbaa !30
  %139 = load i32, ptr %14, align 4, !tbaa !30
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %303

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !332
  %147 = getelementptr inbounds nuw %struct.AVIOContext, ptr %146, i32 0, i32 21
  store i32 1, ptr %147, align 4, !tbaa !335
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = call i64 @avio_tell(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %152, i32 0, i32 8
  store i64 %151, ptr %153, align 8, !tbaa !73
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !332
  %157 = load i64, ptr %15, align 8, !tbaa !79
  %158 = icmp sgt i64 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %143
  br label %162

160:                                              ; preds = %143
  %161 = load i64, ptr %15, align 8, !tbaa !79
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi i64 [ 0, %159 ], [ %161, %160 ]
  call void @put_ebml_uint(ptr noundef %156, i32 noundef 231, i64 noundef %163)
  %164 = load i64, ptr %15, align 8, !tbaa !79
  %165 = icmp sgt i64 0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %169

167:                                              ; preds = %162
  %168 = load i64, ptr %15, align 8, !tbaa !79
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi i64 [ 0, %166 ], [ %168, %167 ]
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %171, i32 0, i32 9
  store i64 %170, ptr %172, align 8, !tbaa !330
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %174, i32 0, i32 9
  %176 = load i64, ptr %175, align 8, !tbaa !330
  %177 = load ptr, ptr %6, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %177, i32 0, i32 8
  %179 = load i64, ptr %178, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 48, ptr noundef @.str.105, i64 noundef %176, i64 noundef %179)
  br label %180

180:                                              ; preds = %169, %129
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !332
  store ptr %183, ptr %7, align 8, !tbaa !29
  %184 = load ptr, ptr %7, align 8, !tbaa !29
  %185 = call i64 @avio_tell(ptr noundef %184)
  store i64 %185, ptr %16, align 8, !tbaa !79
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %6, align 8, !tbaa !26
  %188 = load ptr, ptr %7, align 8, !tbaa !29
  %189 = load ptr, ptr %8, align 8, !tbaa !118
  %190 = load ptr, ptr %9, align 8, !tbaa !88
  %191 = load ptr, ptr %5, align 8, !tbaa !76
  %192 = load i32, ptr %11, align 4, !tbaa !30
  %193 = load i64, ptr %15, align 8, !tbaa !79
  %194 = load i64, ptr %12, align 8, !tbaa !79
  %195 = load ptr, ptr %8, align 8, !tbaa !118
  %196 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = icmp eq i32 %197, 94226
  %199 = zext i1 %198 to i32
  %200 = load i64, ptr %16, align 8, !tbaa !79
  %201 = call i32 @mkv_write_block(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i64 noundef %193, i64 noundef %194, i32 noundef %199, i64 noundef %200)
  store i32 %201, ptr %14, align 4, !tbaa !30
  %202 = load i32, ptr %14, align 4, !tbaa !30
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %180
  %205 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %303

206:                                              ; preds = %180
  %207 = load i32, ptr %11, align 4, !tbaa !30
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %261

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw %struct.AVIOContext, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 8, !tbaa !66
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %261

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %218, i32 0, i32 27
  %220 = load i32, ptr %219, align 4, !tbaa !68
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %261, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8, !tbaa !118
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !125
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %242, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !125
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %242, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %234, align 4, !tbaa !220
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %261, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8, !tbaa !88
  %239 = getelementptr inbounds nuw %struct.mkv_track, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !326
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %261, label %242

242:                                              ; preds = %237, %227, %222
  %243 = load ptr, ptr %6, align 8, !tbaa !26
  %244 = load ptr, ptr %5, align 8, !tbaa !76
  %245 = getelementptr inbounds nuw %struct.AVPacket, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4, !tbaa !199
  %247 = load i64, ptr %15, align 8, !tbaa !79
  %248 = load ptr, ptr %6, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %248, i32 0, i32 8
  %250 = load i64, ptr %249, align 8, !tbaa !73
  %251 = load i64, ptr %16, align 8, !tbaa !79
  %252 = load i64, ptr %13, align 8, !tbaa !79
  %253 = call i32 @mkv_add_cuepoint(ptr noundef %243, i32 noundef %246, i64 noundef %247, i64 noundef %250, i64 noundef %251, i64 noundef %252)
  store i32 %253, ptr %14, align 4, !tbaa !30
  %254 = load i32, ptr %14, align 4, !tbaa !30
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %242
  %257 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %303

258:                                              ; preds = %242
  %259 = load ptr, ptr %9, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw %struct.mkv_track, ptr %259, i32 0, i32 1
  store i32 1, ptr %260, align 4, !tbaa !326
  br label %261

261:                                              ; preds = %258, %237, %232, %217, %209, %206
  %262 = load i64, ptr %15, align 8, !tbaa !79
  %263 = load ptr, ptr %9, align 8, !tbaa !88
  %264 = getelementptr inbounds nuw %struct.mkv_track, ptr %263, i32 0, i32 8
  store i64 %262, ptr %264, align 8, !tbaa !336
  %265 = load ptr, ptr %6, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %265, i32 0, i32 11
  %267 = load i64, ptr %266, align 8, !tbaa !85
  %268 = load i64, ptr %15, align 8, !tbaa !79
  %269 = load i64, ptr %12, align 8, !tbaa !79
  %270 = add nsw i64 %268, %269
  %271 = icmp sgt i64 %267, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %261
  %273 = load ptr, ptr %6, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %273, i32 0, i32 11
  %275 = load i64, ptr %274, align 8, !tbaa !85
  br label %280

276:                                              ; preds = %261
  %277 = load i64, ptr %15, align 8, !tbaa !79
  %278 = load i64, ptr %12, align 8, !tbaa !79
  %279 = add nsw i64 %277, %278
  br label %280

280:                                              ; preds = %276, %272
  %281 = phi i64 [ %275, %272 ], [ %279, %276 ]
  %282 = load ptr, ptr %6, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %282, i32 0, i32 11
  store i64 %281, ptr %283, align 8, !tbaa !85
  %284 = load ptr, ptr %9, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw %struct.mkv_track, ptr %284, i32 0, i32 9
  %286 = load i64, ptr %285, align 8, !tbaa !96
  %287 = load i64, ptr %15, align 8, !tbaa !79
  %288 = load i64, ptr %12, align 8, !tbaa !79
  %289 = add nsw i64 %287, %288
  %290 = icmp sgt i64 %286, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %280
  %292 = load ptr, ptr %9, align 8, !tbaa !88
  %293 = getelementptr inbounds nuw %struct.mkv_track, ptr %292, i32 0, i32 9
  %294 = load i64, ptr %293, align 8, !tbaa !96
  br label %299

295:                                              ; preds = %280
  %296 = load i64, ptr %15, align 8, !tbaa !79
  %297 = load i64, ptr %12, align 8, !tbaa !79
  %298 = add nsw i64 %296, %297
  br label %299

299:                                              ; preds = %295, %291
  %300 = phi i64 [ %294, %291 ], [ %298, %295 ]
  %301 = load ptr, ptr %9, align 8, !tbaa !88
  %302 = getelementptr inbounds nuw %struct.mkv_track, ptr %301, i32 0, i32 9
  store i64 %300, ptr %302, align 8, !tbaa !96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %303

303:                                              ; preds = %299, %256, %204, %141, %126, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %304 = load i32, ptr %3, align 4
  ret i32 %304
}

declare void @av_packet_unref(ptr noundef) #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_update_codecprivate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !134
  store i32 %3, ptr %12, align 4, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !118
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !88
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %22 = load ptr, ptr %10, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  store ptr %24, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %17, align 8, !tbaa !29
  %27 = load ptr, ptr %13, align 8, !tbaa !118
  %28 = load ptr, ptr %11, align 8, !tbaa !134
  %29 = load i32, ptr %12, align 4, !tbaa !30
  %30 = call i32 @mkv_assemble_codecprivate(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %18, ptr noundef %21, ptr noundef %19)
  store i32 %30, ptr %20, align 4, !tbaa !30
  %31 = load i32, ptr %20, align 4, !tbaa !30
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %85

34:                                               ; preds = %8
  %35 = load i32, ptr %21, align 4, !tbaa !30
  %36 = load ptr, ptr %15, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.mkv_track, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !248
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %16, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 -28, ptr %20, align 4, !tbaa !30
  br label %85

44:                                               ; preds = %40, %34
  %45 = load i32, ptr %21, align 4, !tbaa !30
  %46 = load ptr, ptr %15, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.mkv_track, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !248
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %51, ptr %21, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %50, %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %14, align 8, !tbaa !29
  %55 = load ptr, ptr %15, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.mkv_track, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !247
  %58 = sext i32 %57 to i64
  %59 = call i64 @avio_seek(ptr noundef %54, i64 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %14, align 8, !tbaa !29
  %61 = load ptr, ptr %15, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.mkv_track, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !248
  %64 = load ptr, ptr %18, align 8, !tbaa !134
  %65 = load i32, ptr %21, align 4, !tbaa !30
  call void @mkv_put_codecprivate(ptr noundef %60, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !120
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %53
  %71 = load ptr, ptr %13, align 8, !tbaa !118
  %72 = load i32, ptr %12, align 4, !tbaa !30
  %73 = call i32 @ff_alloc_extradata(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %20, align 4, !tbaa !30
  %74 = load i32, ptr %20, align 4, !tbaa !30
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %81 = load ptr, ptr %11, align 8, !tbaa !134
  %82 = load i32, ptr %12, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %77, %53
  br label %85

85:                                               ; preds = %84, %76, %43, %33
  %86 = load ptr, ptr %17, align 8, !tbaa !29
  call void @ffio_reset_dyn_buf(ptr noundef %86)
  %87 = load i32, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  ret i32 %87
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [913 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca [12 x %struct.EbmlElement], align 16
  %30 = alloca %struct.EbmlWriter, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %struct.AVRational, align 4
  %34 = alloca %struct.AVRational, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !208
  store ptr %1, ptr %14, align 8, !tbaa !26
  store ptr %2, ptr %15, align 8, !tbaa !29
  store ptr %3, ptr %16, align 8, !tbaa !118
  store ptr %4, ptr %17, align 8, !tbaa !88
  store ptr %5, ptr %18, align 8, !tbaa !76
  store i32 %6, ptr %19, align 4, !tbaa !30
  store i64 %7, ptr %20, align 8, !tbaa !79
  store i64 %8, ptr %21, align 8, !tbaa !79
  store i32 %9, ptr %22, align 4, !tbaa !30
  store i64 %10, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 913, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %38 = load ptr, ptr %17, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.mkv_track, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !129
  store i32 %40, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 384, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %41 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %30, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %30, i32 0, i32 1
  store i32 -1, ptr %42, align 4, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %30, i32 0, i32 2
  %44 = getelementptr inbounds [12 x %struct.EbmlElement], ptr %29, i64 0, i64 0
  store ptr %44, ptr %43, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %45 = load ptr, ptr %17, align 8, !tbaa !88
  %46 = load ptr, ptr %14, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.BlockContext, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8, !tbaa !337
  %49 = load ptr, ptr %18, align 8, !tbaa !76
  %50 = load ptr, ptr %14, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.BlockContext, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8, !tbaa !338
  %53 = load i64, ptr %20, align 8, !tbaa !79
  %54 = load ptr, ptr %14, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !330
  %57 = sub nsw i64 %53, %56
  %58 = trunc i64 %57 to i16
  %59 = load ptr, ptr %14, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.BlockContext, ptr %60, i32 0, i32 2
  store i16 %58, ptr %61, align 8, !tbaa !339
  %62 = load ptr, ptr %14, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.BlockContext, ptr %63, i32 0, i32 3
  store i8 0, ptr %64, align 2, !tbaa !340
  call void @ebml_writer_open_master(ptr noundef %30, i32 noundef 160)
  %65 = load ptr, ptr %14, align 8, !tbaa !26
  call void @ebml_writer_add_block(ptr noundef %30, ptr noundef %65)
  %66 = load i64, ptr %21, align 8, !tbaa !79
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %11
  %69 = load ptr, ptr %16, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !125
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %17, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.mkv_track, ptr %74, i32 0, i32 17
  %76 = load i64, ptr %75, align 8, !tbaa !253
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load i64, ptr %21, align 8, !tbaa !79
  %80 = load ptr, ptr %17, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct.mkv_track, ptr %80, i32 0, i32 17
  %82 = load i64, ptr %81, align 8, !tbaa !253
  %83 = icmp ne i64 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load i64, ptr %21, align 8, !tbaa !79
  %86 = load ptr, ptr %17, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.mkv_track, ptr %86, i32 0, i32 16
  %88 = load i64, ptr %87, align 8, !tbaa !252
  %89 = icmp ne i64 %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84, %68
  %91 = load i64, ptr %21, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %30, i32 noundef 155, i64 noundef %91)
  br label %92

92:                                               ; preds = %90, %84, %78, %73, %11
  %93 = load ptr, ptr %13, align 8, !tbaa !208
  %94 = load ptr, ptr %18, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !78
  %97 = load ptr, ptr %18, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !331
  %100 = load ptr, ptr %18, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !329
  %103 = load ptr, ptr %18, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !334
  %106 = load i64, ptr %23, align 8, !tbaa !79
  %107 = load ptr, ptr %14, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8, !tbaa !73
  %110 = load i32, ptr %28, align 4, !tbaa !30
  %111 = load i32, ptr %19, align 4, !tbaa !30
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 48, ptr noundef @.str.106, i32 noundef %96, i64 noundef %99, i64 noundef %102, i64 noundef %105, i64 noundef %106, i64 noundef %109, i32 noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !76
  %115 = call ptr @av_packet_get_side_data(ptr noundef %114, i32 noundef 11, ptr noundef %26)
  store ptr %115, ptr %25, align 8, !tbaa !134
  %116 = load ptr, ptr %25, align 8, !tbaa !134
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %142

118:                                              ; preds = %92
  %119 = load i64, ptr %26, align 8, !tbaa !79
  %120 = icmp uge i64 %119, 10
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %122 = load ptr, ptr %25, align 8, !tbaa !134
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 1, !tbaa !122
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %32, align 8, !tbaa !79
  %126 = load i64, ptr %32, align 8, !tbaa !79
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = load i64, ptr %32, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  store i32 1, ptr %130, align 4, !tbaa !221
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %132 = load ptr, ptr %16, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 8, !tbaa !215
  store i32 %134, ptr %131, align 4, !tbaa !222
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  store i32 1, ptr %135, align 4, !tbaa !221
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 1
  store i32 1000000000, ptr %136, align 4, !tbaa !222
  %137 = load i64, ptr %33, align 4
  %138 = load i64, ptr %34, align 4
  %139 = call i64 @av_rescale_q(i64 noundef %129, i64 %137, i64 %138) #19
  store i64 %139, ptr %32, align 8, !tbaa !79
  %140 = load i64, ptr %32, align 8, !tbaa !79
  call void @ebml_writer_add_sint(ptr noundef %30, i32 noundef 30114, i64 noundef %140)
  br label %141

141:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %142

142:                                              ; preds = %141, %118, %92
  call void @ebml_writer_open_master(ptr noundef %30, i32 noundef 30113)
  %143 = load ptr, ptr %18, align 8, !tbaa !76
  %144 = call ptr @av_packet_get_side_data(ptr noundef %143, i32 noundef 15, ptr noundef %26)
  store ptr %144, ptr %25, align 8, !tbaa !134
  %145 = load ptr, ptr %25, align 8, !tbaa !134
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %176

147:                                              ; preds = %142
  %148 = load i64, ptr %26, align 8, !tbaa !79
  %149 = icmp uge i64 %148, 8
  br i1 %149, label %150, label %176

150:                                              ; preds = %147
  %151 = load ptr, ptr %25, align 8, !tbaa !134
  %152 = load i64, ptr %151, align 1, !tbaa !122
  %153 = call i64 @av_bswap64(i64 noundef %152) #19
  store i64 %153, ptr %27, align 8, !tbaa !79
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %176

155:                                              ; preds = %150
  %156 = load ptr, ptr %25, align 8, !tbaa !134
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %26, align 8, !tbaa !79
  %159 = sub i64 %158, 8
  %160 = load i64, ptr %27, align 8, !tbaa !79
  call void @mkv_write_blockadditional(ptr noundef %30, ptr noundef %157, i64 noundef %159, i64 noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.mkv_track, ptr %161, i32 0, i32 11
  %163 = load i64, ptr %162, align 8, !tbaa !89
  %164 = load i64, ptr %27, align 8, !tbaa !79
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = load ptr, ptr %17, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.mkv_track, ptr %167, i32 0, i32 11
  %169 = load i64, ptr %168, align 8, !tbaa !89
  br label %172

170:                                              ; preds = %155
  %171 = load i64, ptr %27, align 8, !tbaa !79
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i64 [ %169, %166 ], [ %171, %170 ]
  %174 = load ptr, ptr %17, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw %struct.mkv_track, ptr %174, i32 0, i32 11
  store i64 %173, ptr %175, align 8, !tbaa !89
  br label %176

176:                                              ; preds = %172, %150, %147, %142
  %177 = load ptr, ptr %16, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !125
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %218

181:                                              ; preds = %176
  %182 = load ptr, ptr %18, align 8, !tbaa !76
  %183 = call ptr @av_packet_get_side_data(ptr noundef %182, i32 noundef 31, ptr noundef %26)
  store ptr %183, ptr %25, align 8, !tbaa !134
  %184 = load ptr, ptr %25, align 8, !tbaa !134
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %217

186:                                              ; preds = %181
  %187 = load i64, ptr %26, align 8, !tbaa !79
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %190 = getelementptr inbounds [913 x i8], ptr %24, i64 0, i64 0
  store ptr %190, ptr %35, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store i64 907, ptr %36, align 8, !tbaa !79
  call void @bytestream_put_byte(ptr noundef %35, i32 noundef 181)
  call void @bytestream_put_be16(ptr noundef %35, i32 noundef 60)
  call void @bytestream_put_be16(ptr noundef %35, i32 noundef 1)
  call void @bytestream_put_byte(ptr noundef %35, i32 noundef 4)
  %191 = load ptr, ptr %25, align 8, !tbaa !134
  %192 = call i32 @av_dynamic_hdr_plus_to_t35(ptr noundef %191, ptr noundef %35, ptr noundef %36)
  store i32 %192, ptr %31, align 4, !tbaa !30
  %193 = load i32, ptr %31, align 4, !tbaa !30
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %196, ptr %12, align 4
  store i32 1, ptr %37, align 4
  br label %214

197:                                              ; preds = %189
  %198 = getelementptr inbounds [913 x i8], ptr %24, i64 0, i64 0
  %199 = load i64, ptr %36, align 8, !tbaa !79
  %200 = add i64 %199, 6
  call void @mkv_write_blockadditional(ptr noundef %30, ptr noundef %198, i64 noundef %200, i64 noundef 4)
  %201 = load ptr, ptr %17, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw %struct.mkv_track, ptr %201, i32 0, i32 11
  %203 = load i64, ptr %202, align 8, !tbaa !89
  %204 = icmp ugt i64 %203, 4
  br i1 %204, label %205, label %209

205:                                              ; preds = %197
  %206 = load ptr, ptr %17, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw %struct.mkv_track, ptr %206, i32 0, i32 11
  %208 = load i64, ptr %207, align 8, !tbaa !89
  br label %210

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi i64 [ %208, %205 ], [ 4, %209 ]
  %212 = load ptr, ptr %17, align 8, !tbaa !88
  %213 = getelementptr inbounds nuw %struct.mkv_track, ptr %212, i32 0, i32 11
  store i64 %211, ptr %213, align 8, !tbaa !89
  store i32 0, ptr %37, align 4
  br label %214

214:                                              ; preds = %210, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  %215 = load i32, ptr %37, align 4
  switch i32 %215, label %260 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %186, %181
  br label %218

218:                                              ; preds = %217, %176
  call void @ebml_writer_close_or_discard_master(ptr noundef %30)
  %219 = load i32, ptr %22, align 4, !tbaa !30
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %247, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %30, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !135
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %247

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %30, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !139
  %228 = getelementptr inbounds nuw %struct.EbmlElement, ptr %227, i32 1
  store ptr %228, ptr %226, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %30, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !135
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !135
  %232 = getelementptr inbounds nuw %struct.EbmlWriter, ptr %30, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = getelementptr inbounds %struct.EbmlElement, ptr %233, i64 0
  %235 = getelementptr inbounds nuw %struct.EbmlElement, ptr %234, i32 0, i32 0
  store i32 163, ptr %235, align 8, !tbaa !188
  %236 = load i32, ptr %19, align 4, !tbaa !30
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %225
  %239 = load ptr, ptr %14, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds nuw %struct.BlockContext, ptr %240, i32 0, i32 3
  %242 = load i8, ptr %241, align 2, !tbaa !340
  %243 = zext i8 %242 to i32
  %244 = or i32 %243, 128
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %241, align 2, !tbaa !340
  br label %246

246:                                              ; preds = %238, %225
  br label %257

247:                                              ; preds = %221, %218
  %248 = load i32, ptr %19, align 4, !tbaa !30
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %17, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw %struct.mkv_track, ptr %251, i32 0, i32 8
  %253 = load i64, ptr %252, align 8, !tbaa !336
  %254 = load i64, ptr %20, align 8, !tbaa !79
  %255 = sub nsw i64 %253, %254
  call void @ebml_writer_add_sint(ptr noundef %30, i32 noundef 251, i64 noundef %255)
  br label %256

256:                                              ; preds = %250, %247
  br label %257

257:                                              ; preds = %256, %246
  %258 = load ptr, ptr %15, align 8, !tbaa !29
  %259 = call i32 @ebml_writer_write(ptr noundef %30, ptr noundef %258)
  store i32 %259, ptr %12, align 4
  store i32 1, ptr %37, align 4
  br label %260

260:                                              ; preds = %257, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 913, ptr %24) #16
  %261 = load i32, ptr %12, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_add_cuepoint(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !30
  store i64 %2, ptr %10, align 8, !tbaa !79
  store i64 %3, ptr %11, align 8, !tbaa !79
  store i64 %4, ptr %12, align 8, !tbaa !79
  store i64 %5, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %18, i32 0, i32 14
  store ptr %19, ptr %14, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %20 = load ptr, ptr %14, align 8, !tbaa !341
  %21 = getelementptr inbounds nuw %struct.mkv_cues, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !343
  store ptr %22, ptr %15, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %23 = load ptr, ptr %14, align 8, !tbaa !341
  %24 = getelementptr inbounds nuw %struct.mkv_cues, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !345
  store i32 %25, ptr %16, align 4, !tbaa !30
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

29:                                               ; preds = %6
  %30 = load ptr, ptr %15, align 8, !tbaa !344
  %31 = load ptr, ptr %14, align 8, !tbaa !341
  %32 = getelementptr inbounds nuw %struct.mkv_cues, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !345
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call ptr @av_realloc_array(ptr noundef %30, i64 noundef %35, i64 noundef 40)
  store ptr %36, ptr %15, align 8, !tbaa !344
  %37 = load ptr, ptr %15, align 8, !tbaa !344
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

40:                                               ; preds = %29
  %41 = load ptr, ptr %15, align 8, !tbaa !344
  %42 = load ptr, ptr %14, align 8, !tbaa !341
  %43 = getelementptr inbounds nuw %struct.mkv_cues, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !343
  br label %44

44:                                               ; preds = %59, %40
  %45 = load i32, ptr %16, align 4, !tbaa !30
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !344
  %49 = load i32, ptr %16, align 4, !tbaa !30
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !346
  %55 = load i64, ptr %10, align 8, !tbaa !79
  %56 = icmp ugt i64 %54, %55
  br label %57

57:                                               ; preds = %47, %44
  %58 = phi i1 [ false, %44 ], [ %56, %47 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %16, align 4, !tbaa !30
  %61 = add i32 %60, -1
  store i32 %61, ptr %16, align 4, !tbaa !30
  br label %44, !llvm.loop !348

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !344
  %64 = load i32, ptr %16, align 4, !tbaa !30
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %63, i64 %66
  %68 = load ptr, ptr %15, align 8, !tbaa !344
  %69 = load i32, ptr %16, align 4, !tbaa !30
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %68, i64 %70
  %72 = load ptr, ptr %14, align 8, !tbaa !341
  %73 = getelementptr inbounds nuw %struct.mkv_cues, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !345
  %75 = load i32, ptr %16, align 4, !tbaa !30
  %76 = sub i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %71, i64 %78, i1 false)
  %79 = load i64, ptr %10, align 8, !tbaa !79
  %80 = load ptr, ptr %15, align 8, !tbaa !344
  %81 = load i32, ptr %16, align 4, !tbaa !30
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %83, i32 0, i32 0
  store i64 %79, ptr %84, align 8, !tbaa !346
  %85 = load i32, ptr %9, align 4, !tbaa !30
  %86 = load ptr, ptr %15, align 8, !tbaa !344
  %87 = load i32, ptr %16, align 4, !tbaa !30
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %89, i32 0, i32 1
  store i32 %85, ptr %90, align 8, !tbaa !349
  %91 = load i64, ptr %11, align 8, !tbaa !79
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !65
  %95 = sub nsw i64 %91, %94
  %96 = load ptr, ptr %15, align 8, !tbaa !344
  %97 = load i32, ptr %16, align 4, !tbaa !30
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %99, i32 0, i32 2
  store i64 %95, ptr %100, align 8, !tbaa !350
  %101 = load i64, ptr %12, align 8, !tbaa !79
  %102 = load ptr, ptr %15, align 8, !tbaa !344
  %103 = load i32, ptr %16, align 4, !tbaa !30
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %105, i32 0, i32 3
  store i64 %101, ptr %106, align 8, !tbaa !351
  %107 = load i64, ptr %13, align 8, !tbaa !79
  %108 = load ptr, ptr %15, align 8, !tbaa !344
  %109 = load i32, ptr %16, align 4, !tbaa !30
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %111, i32 0, i32 4
  store i64 %107, ptr %112, align 8, !tbaa !352
  %113 = load ptr, ptr %14, align 8, !tbaa !341
  %114 = getelementptr inbounds nuw %struct.mkv_cues, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !345
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !345
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %62, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_add_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  %7 = call ptr @ebml_writer_add(ptr noundef %6, i32 noundef 161, i32 noundef 6)
  store ptr %7, ptr %5, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %struct.EbmlElement, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ebml_writer_add_sint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = call ptr @ebml_writer_add(ptr noundef %8, i32 noundef %9, i32 noundef 1)
  store ptr %10, ptr %7, align 8, !tbaa !182
  %11 = load i64, ptr %6, align 8, !tbaa !79
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %struct.EbmlElement, ptr %12, i32 0, i32 4
  store i64 %11, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mkv_write_blockadditional(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  call void @ebml_writer_open_master(ptr noundef %9, i32 noundef 166)
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = load i64, ptr %8, align 8, !tbaa !79
  call void @ebml_writer_add_uint(ptr noundef %10, i32 noundef 238, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = load i64, ptr %7, align 8, !tbaa !79
  call void @ebml_writer_add_bin(ptr noundef %12, i32 noundef 165, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !180
  call void @ebml_writer_close_master(ptr noundef %15)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !274
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !122
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !274
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !134
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !274
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  store i16 %7, ptr %9, align 1, !tbaa !122
  %10 = load ptr, ptr %3, align 8, !tbaa !274
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !134
  ret void
}

declare i32 @av_dynamic_hdr_plus_to_t35(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !353
  %3 = load i16, ptr %2, align 2, !tbaa !353
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !353
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !353
  %11 = load i16, ptr %2, align 2, !tbaa !353
  ret i16 %11
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @mkv_assemble_cues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.ebml_master, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ebml_master, align 8
  store ptr %0, ptr %9, align 8, !tbaa !354
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !341
  store ptr %4, ptr %13, align 8, !tbaa !88
  store i32 %5, ptr %14, align 4, !tbaa !30
  store i64 %6, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %26 = load ptr, ptr %12, align 8, !tbaa !341
  %27 = getelementptr inbounds nuw %struct.mkv_cues, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !343
  store ptr %28, ptr %16, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %29 = load ptr, ptr %16, align 8, !tbaa !344
  %30 = load ptr, ptr %12, align 8, !tbaa !341
  %31 = getelementptr inbounds nuw %struct.mkv_cues, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !345
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.mkv_cuepoint, ptr %29, i64 %33
  store ptr %34, ptr %17, align 8, !tbaa !344
  br label %35

35:                                               ; preds = %174, %7
  %36 = load ptr, ptr %16, align 8, !tbaa !344
  %37 = load ptr, ptr %17, align 8, !tbaa !344
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %18, align 4
  br label %175

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %41 = load ptr, ptr %16, align 8, !tbaa !344
  %42 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !346
  store i64 %43, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %44 = load ptr, ptr %11, align 8, !tbaa !29
  %45 = load i64, ptr %19, align 8, !tbaa !79
  call void @put_ebml_uint(ptr noundef %44, i32 noundef 179, i64 noundef %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %57, %40
  %47 = load i32, ptr %22, align 4, !tbaa !30
  %48 = load i32, ptr %14, align 4, !tbaa !30
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !88
  %53 = load i32, ptr %22, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.mkv_track, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.mkv_track, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !326
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %22, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %22, align 4, !tbaa !30
  br label %46, !llvm.loop !355

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %154, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %62 = load ptr, ptr %16, align 8, !tbaa !344
  %63 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !349
  store i32 %64, ptr %24, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %24, align 4, !tbaa !30
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %24, align 4, !tbaa !30
  %70 = load i32, ptr %14, align 4, !tbaa !30
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.112, ptr noundef @.str.47, i32 noundef 983)
  call void @abort() #17
  unreachable

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8, !tbaa !88
  %77 = load i32, ptr %24, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.mkv_track, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.mkv_track, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !326
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !354
  %85 = load i32, ptr %24, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !125
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 8, ptr %18, align 4
  br label %140

95:                                               ; preds = %83, %75
  %96 = load ptr, ptr %13, align 8, !tbaa !88
  %97 = load i32, ptr %24, align 4, !tbaa !30
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.mkv_track, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.mkv_track, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 4, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %101 = load ptr, ptr %11, align 8, !tbaa !29
  %102 = call { i64, i32 } @start_ebml_master(ptr noundef %101, i32 noundef 183, i64 noundef 40)
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %104 = extractvalue { i64, i32 } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %106 = extractvalue { i64, i32 } %102, 1
  store i32 %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = load ptr, ptr %13, align 8, !tbaa !88
  %109 = load i32, ptr %24, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.mkv_track, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.mkv_track, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !129
  %114 = zext i32 %113 to i64
  call void @put_ebml_uint(ptr noundef %107, i32 noundef 247, i64 noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !29
  %116 = load ptr, ptr %16, align 8, !tbaa !344
  %117 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !350
  %119 = load i64, ptr %15, align 8, !tbaa !79
  %120 = add i64 %118, %119
  call void @put_ebml_uint(ptr noundef %115, i32 noundef 241, i64 noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = load ptr, ptr %16, align 8, !tbaa !344
  %123 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !351
  call void @put_ebml_uint(ptr noundef %121, i32 noundef 240, i64 noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !344
  %126 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !352
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %95
  %130 = load ptr, ptr %11, align 8, !tbaa !29
  %131 = load ptr, ptr %16, align 8, !tbaa !344
  %132 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !352
  call void @put_ebml_uint(ptr noundef %130, i32 noundef 178, i64 noundef %133)
  br label %134

134:                                              ; preds = %129, %95
  %135 = load ptr, ptr %11, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  call void @end_ebml_master(ptr noundef %135, i64 %137, i32 %139)
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %134, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %180 [
    i32 0, label %142
    i32 8, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %16, align 8, !tbaa !344
  %145 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %144, i32 1
  store ptr %145, ptr %16, align 8, !tbaa !344
  %146 = load ptr, ptr %17, align 8, !tbaa !344
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8, !tbaa !344
  %150 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !346
  %152 = load i64, ptr %19, align 8, !tbaa !79
  %153 = icmp eq i64 %151, %152
  br label %154

154:                                              ; preds = %148, %143
  %155 = phi i1 [ false, %143 ], [ %153, %148 ]
  br i1 %155, label %61, label %156, !llvm.loop !356

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8, !tbaa !29
  %158 = call i32 @avio_get_dyn_buf(ptr noundef %157, ptr noundef %20)
  store i32 %158, ptr %21, align 4, !tbaa !30
  %159 = load ptr, ptr %11, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AVIOContext, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 4, !tbaa !213
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %11, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AVIOContext, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 4, !tbaa !213
  store i32 %166, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %172

167:                                              ; preds = %156
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = load ptr, ptr %20, align 8, !tbaa !134
  %170 = load i32, ptr %21, align 4, !tbaa !30
  call void @put_ebml_binary(ptr noundef %168, i32 noundef 187, ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %11, align 8, !tbaa !29
  call void @ffio_reset_dyn_buf(ptr noundef %171)
  store i32 0, ptr %18, align 4
  br label %172

172:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %173 = load i32, ptr %18, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %35, !llvm.loop !357

175:                                              ; preds = %172, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %180 [
    i32 2, label %177
    i32 1, label %178
  ]

177:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %8, align 4
  ret i32 %179

180:                                              ; preds = %175, %140
  unreachable
}

declare i32 @ff_format_shift_data(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avcodec_get_type(i32 noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare void @av_lfg_init(ptr noundef, i32 noundef) #1

declare i32 @av_get_random_seed() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !360
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !358
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !358
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !360
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !358
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !360
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !30
  store i32 %24, ptr %3, align 4, !tbaa !30
  %33 = load ptr, ptr %2, align 8, !tbaa !358
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !360
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !360
  %37 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_reformat_wavpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.WvHeader, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  store ptr %18, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !78
  store i32 %21, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  br label %22

22:                                               ; preds = %115, %4
  %23 = load i32, ptr %11, align 4, !tbaa !30
  %24 = icmp sge i32 %23, 32
  br i1 %24, label %25, label %116

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #16
  %26 = load ptr, ptr %10, align 8, !tbaa !134
  %27 = call i32 @ff_wv_parse_header(ptr noundef %14, ptr noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !30
  %28 = load i32, ptr %13, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !134
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %34, ptr %10, align 8, !tbaa !134
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = sub nsw i32 %35, 32
  store i32 %36, ptr %11, align 4, !tbaa !30
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !362
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !364
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = mul nsw i32 4, %48
  %50 = add nsw i32 %49, 8
  %51 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !364
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !365
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %54, %42
  %59 = phi i1 [ false, %42 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = mul nsw i32 4, %61
  %63 = add nsw i32 %50, %62
  %64 = load i32, ptr %12, align 4, !tbaa !30
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %12, align 4, !tbaa !30
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %99

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !364
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !366
  call void @avio_wl32(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !367
  call void @avio_wl32(ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !368
  call void @avio_wl32(ptr noundef %80, i32 noundef %82)
  %83 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !364
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !365
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %76
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !362
  call void @avio_wl32(ptr noundef %91, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = load ptr, ptr %10, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !362
  call void @avio_write(ptr noundef %95, ptr noundef %96, i32 noundef %98)
  br label %99

99:                                               ; preds = %94, %58
  %100 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !362
  %102 = load ptr, ptr %10, align 8, !tbaa !134
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %10, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !362
  %107 = load i32, ptr %11, align 4, !tbaa !30
  %108 = sub i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.WvHeader, ptr %14, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !362
  %111 = load i32, ptr %12, align 4, !tbaa !30
  %112 = add i32 %111, %110
  store i32 %112, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %99, %41, %30
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #16
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %22, !llvm.loop !369

116:                                              ; preds = %22
  %117 = load i32, ptr %12, align 4, !tbaa !30
  %118 = load ptr, ptr %9, align 8, !tbaa !265
  store i32 %117, ptr %118, align 4, !tbaa !30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_reformat_h2645(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.BlockContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  call void @ff_nal_units_write_list(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  br label %40

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.MatroskaMuxContext, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.BlockContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %8, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load ptr, ptr %8, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = call i32 @ff_nal_units_create_list(ptr noundef %25, ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !265
  store i32 %38, ptr %39, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %37, %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_reformat_av1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = call i32 @ff_av1_filter_obus(ptr noundef %12, ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = load i32, ptr %10, align 4, !tbaa !30
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !30
  %26 = load ptr, ptr %9, align 8, !tbaa !265
  store i32 %25, ptr %26, align 4, !tbaa !30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_reformat_vtt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = add i32 %18, 2
  store i32 %19, ptr %14, align 4, !tbaa !30
  %20 = load i32, ptr %14, align 4, !tbaa !30
  %21 = icmp ugt i32 %20, 2147483647
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !76
  %25 = call ptr @av_packet_get_side_data(ptr noundef %24, i32 noundef 16, ptr noundef %12)
  store ptr %25, ptr %10, align 8, !tbaa !134
  %26 = load ptr, ptr %8, align 8, !tbaa !76
  %27 = call ptr @av_packet_get_side_data(ptr noundef %26, i32 noundef 17, ptr noundef %13)
  store ptr %27, ptr %11, align 8, !tbaa !134
  %28 = load i64, ptr %12, align 8, !tbaa !79
  %29 = load i32, ptr %14, align 4, !tbaa !30
  %30 = sub i32 2147483647, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %13, align 8, !tbaa !79
  %35 = load i64, ptr %12, align 8, !tbaa !79
  %36 = load i32, ptr %14, align 4, !tbaa !30
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, %35
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !30
  %40 = sub i32 2147483647, %39
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %34, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33, %23
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

44:                                               ; preds = %33
  %45 = load i64, ptr %13, align 8, !tbaa !79
  %46 = load i32, ptr %14, align 4, !tbaa !30
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !265
  store i32 %49, ptr %50, align 4, !tbaa !30
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %10, align 8, !tbaa !134
  %56 = load i64, ptr %12, align 8, !tbaa !79
  %57 = trunc i64 %56 to i32
  call void @avio_write(ptr noundef %54, ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %58, i32 noundef 10)
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = load ptr, ptr %11, align 8, !tbaa !134
  %61 = load i64, ptr %13, align 8, !tbaa !79
  %62 = trunc i64 %61 to i32
  call void @avio_write(ptr noundef %59, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %63, i32 noundef 10)
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = load ptr, ptr %8, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = load ptr, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !78
  call void @avio_write(ptr noundef %64, ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %53, %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @mkv_get_uid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !358
  br label %11

11:                                               ; preds = %3, %50, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !358
  %13 = call i32 @av_lfg_get(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = shl i64 %14, 32
  store i64 %15, ptr %8, align 8, !tbaa !79
  %16 = load ptr, ptr %7, align 8, !tbaa !358
  %17 = call i32 @av_lfg_get(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %8, align 8, !tbaa !79
  %20 = or i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !79
  %21 = load i64, ptr %8, align 8, !tbaa !79
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  store i32 2, ptr %10, align 4
  br label %50

24:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = load i32, ptr %9, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.mkv_track, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.mkv_track, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !124
  %36 = load i64, ptr %8, align 8, !tbaa !79
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %43

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !30
  br label %25, !llvm.loop !370

43:                                               ; preds = %38, %25
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = load i32, ptr %6, align 4, !tbaa !30
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !79
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 2, label %11
    i32 1, label %53
  ]

52:                                               ; preds = %50
  br label %11

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  ret i64 %54

55:                                               ; preds = %50
  unreachable
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_wv_parse_header(ptr noundef, ptr noundef) #1

declare void @ff_nal_units_write_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_nal_units_create_list(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_av1_filter_obus(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
!27 = !{!"p1 _ZTS18MatroskaMuxContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !15, i64 16}
!32 = !{!"MatroskaMuxContext", !11, i64 0, !5, i64 8, !15, i64 16, !33, i64 24, !33, i64 40, !33, i64 56, !21, i64 72, !14, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !34, i64 120, !35, i64 128, !36, i64 256, !21, i64 272, !38, i64 280, !14, i64 320, !39, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !21, i64 360, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !7, i64 400}
!33 = !{!"ebml_stored_master", !14, i64 0, !21, i64 8}
!34 = !{!"p1 _ZTS9mkv_track", !6, i64 0}
!35 = !{!"mkv_seekhead", !21, i64 0, !7, i64 8, !15, i64 120, !15, i64 124}
!36 = !{!"mkv_cues", !37, i64 0, !15, i64 8}
!37 = !{!"p1 _ZTS12mkv_cuepoint", !6, i64 0}
!38 = !{!"BlockContext", !34, i64 0, !39, i64 8, !40, i64 16, !7, i64 18, !41, i64 24}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!"NALUList", !42, i64 0, !15, i64 8, !15, i64 12}
!42 = !{!"p1 _ZTS4NALU", !6, i64 0}
!43 = !{!10, !23, i64 192}
!44 = !{!10, !15, i64 44}
!45 = !{!10, !16, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!48 = !{!49, !50, i64 16}
!49 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !50, i64 16, !6, i64 24, !51, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !51, i64 72, !23, i64 80, !51, i64 88, !52, i64 96, !15, i64 200, !51, i64 204, !15, i64 212}
!50 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!51 = !{!"AVRational", !15, i64 0, !15, i64 4}
!52 = !{!"AVPacket", !53, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !54, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !53, i64 88, !51, i64 96}
!53 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!56, !15, i64 4}
!56 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !54, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !51, i64 80, !51, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !57, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!57 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!49, !23, i64 80}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!10, !13, i64 16}
!62 = !{!63, !20, i64 0}
!63 = !{!"AVOutputFormat", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !64, i64 48, !11, i64 56}
!64 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!65 = !{!32, !21, i64 72}
!66 = !{!67, !15, i64 144}
!67 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!68 = !{!32, !15, i64 372}
!69 = !{!10, !15, i64 408}
!70 = !{!32, !15, i64 352}
!71 = !{!32, !15, i64 396}
!72 = !{!32, !21, i64 272}
!73 = !{!32, !21, i64 88}
!74 = !{!32, !21, i64 360}
!75 = !{!32, !15, i64 356}
!76 = !{!39, !39, i64 0}
!77 = !{!32, !39, i64 328}
!78 = !{!52, !15, i64 32}
!79 = !{!21, !21, i64 0}
!80 = !{!32, !15, i64 264}
!81 = !{!32, !14, i64 320}
!82 = !{!32, !34, i64 120}
!83 = !{!32, !21, i64 32}
!84 = !{!32, !14, i64 24}
!85 = !{!32, !21, i64 112}
!86 = !{!32, !21, i64 104}
!87 = !{!32, !14, i64 40}
!88 = !{!34, !34, i64 0}
!89 = !{!90, !21, i64 64}
!90 = !{!"mkv_track", !15, i64 0, !15, i64 4, !21, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !21, i64 88, !21, i64 96, !21, i64 104, !6, i64 112}
!91 = !{!90, !21, i64 72}
!92 = distinct !{!92, !60}
!93 = !{!32, !21, i64 48}
!94 = !{!32, !14, i64 56}
!95 = !{!90, !21, i64 56}
!96 = !{!90, !21, i64 48}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !7, i64 0}
!99 = !{i64 0, i64 8, !79, i64 8, i64 4, !30}
!100 = distinct !{!100, !60}
!101 = !{!32, !21, i64 64}
!102 = !{!103, !15, i64 24}
!103 = !{!"CodecTags", !7, i64 0, !15, i64 24}
!104 = distinct !{!104, !60}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!107 = !{!32, !5, i64 8}
!108 = distinct !{!108, !60}
!109 = !{!10, !15, i64 280}
!110 = !{!111, !15, i64 520}
!111 = !{!"FFFormatContext", !10, i64 0, !15, i64 472, !112, i64 480, !21, i64 496, !39, i64 504, !39, i64 512, !15, i64 520, !23, i64 528, !15, i64 536}
!112 = !{!"PacketList", !113, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!114 = !{!32, !15, i64 368}
!115 = !{!111, !39, i64 512}
!116 = !{!10, !15, i64 128}
!117 = distinct !{!117, !60}
!118 = !{!50, !50, i64 0}
!119 = !{!90, !6, i64 112}
!120 = !{!56, !15, i64 24}
!121 = !{!56, !20, i64 16}
!122 = !{!7, !7, i64 0}
!123 = !{!90, !15, i64 28}
!124 = !{!90, !21, i64 8}
!125 = !{!56, !15, i64 0}
!126 = !{!32, !15, i64 336}
!127 = !{!32, !15, i64 376}
!128 = !{!32, !15, i64 380}
!129 = !{!90, !15, i64 16}
!130 = !{!90, !15, i64 20}
!131 = distinct !{!131, !60}
!132 = !{!52, !20, i64 24}
!133 = distinct !{!133, !60}
!134 = !{!20, !20, i64 0}
!135 = !{!136, !15, i64 0}
!136 = !{!"EbmlWriter", !15, i64 0, !15, i64 4, !137, i64 8}
!137 = !{!"p1 _ZTS11EbmlElement", !6, i64 0}
!138 = !{!136, !15, i64 4}
!139 = !{!136, !137, i64 8}
!140 = distinct !{!140, !60}
!141 = !{!32, !21, i64 128}
!142 = !{!32, !15, i64 252}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!145 = !{!146, !20, i64 8}
!146 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!147 = !{!10, !21, i64 104}
!148 = !{!32, !15, i64 392}
!149 = !{!49, !15, i64 64}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = !{!10, !15, i64 72}
!153 = !{!32, !15, i64 344}
!154 = !{!32, !15, i64 348}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS11AVIOContext", !17, i64 0}
!157 = !{!10, !19, i64 80}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!160 = !{!161, !21, i64 16}
!161 = !{!"AVChapter", !21, i64 0, !51, i64 8, !21, i64 16, !21, i64 24, !23, i64 32}
!162 = !{!161, !21, i64 24}
!163 = !{!161, !21, i64 0}
!164 = !{!161, !23, i64 32}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
!168 = distinct !{!168, !60}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS12mkv_seekhead", !6, i64 0}
!171 = !{!35, !21, i64 0}
!172 = !{!35, !15, i64 120}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS18mkv_seekhead_entry", !6, i64 0}
!175 = !{!176, !15, i64 0}
!176 = !{!"mkv_seekhead_entry", !15, i64 0, !21, i64 8}
!177 = !{!176, !21, i64 8}
!178 = distinct !{!178, !60}
!179 = !{!35, !15, i64 124}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS10EbmlWriter", !6, i64 0}
!182 = !{!137, !137, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS10EbmlMaster", !6, i64 0}
!185 = !{!186, !15, i64 4}
!186 = !{!"EbmlMaster", !15, i64 0, !15, i64 4}
!187 = !{!186, !15, i64 0}
!188 = !{!189, !15, i64 0}
!189 = !{!"EbmlElement", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !7, i64 24}
!190 = !{!189, !15, i64 4}
!191 = !{!189, !21, i64 16}
!192 = !{!189, !15, i64 8}
!193 = distinct !{!193, !60}
!194 = distinct !{!194, !60}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS12BlockContext", !6, i64 0}
!197 = !{!38, !34, i64 0}
!198 = !{!38, !39, i64 8}
!199 = !{!52, !15, i64 36}
!200 = distinct !{!200, !60}
!201 = distinct !{!201, !60}
!202 = distinct !{!202, !60}
!203 = distinct !{!203, !60}
!204 = !{!38, !40, i64 16}
!205 = !{!38, !7, i64 18}
!206 = distinct !{!206, !60}
!207 = distinct !{!207, !60}
!208 = !{!6, !6, i64 0}
!209 = distinct !{!209, !60}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS18ebml_stored_master", !6, i64 0}
!212 = !{!33, !14, i64 0}
!213 = !{!67, !15, i64 84}
!214 = !{!33, !21, i64 8}
!215 = !{!56, !15, i64 152}
!216 = distinct !{!216, !60}
!217 = !{!56, !15, i64 8}
!218 = distinct !{!218, !60}
!219 = !{!32, !15, i64 384}
!220 = !{!32, !15, i64 340}
!221 = !{!51, !15, i64 0}
!222 = !{!51, !15, i64 4}
!223 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!224 = !{!49, !15, i64 88}
!225 = !{!49, !15, i64 92}
!226 = !{!49, !15, i64 204}
!227 = !{!49, !15, i64 208}
!228 = !{!90, !15, i64 0}
!229 = !{!56, !15, i64 164}
!230 = !{!90, !21, i64 88}
!231 = !{!232, !21, i64 408}
!232 = !{!"FFStream", !49, i64 0, !5, i64 216, !15, i64 224, !233, i64 232, !15, i64 240, !234, i64 248, !15, i64 256, !235, i64 264, !15, i64 280, !15, i64 284, !236, i64 288, !237, i64 312, !238, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !51, i64 740, !239, i64 752, !113, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !240, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !241, i64 848, !51, i64 856}
!233 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!234 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!235 = !{!"", !233, i64 0, !15, i64 8}
!236 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!237 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!238 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!239 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!240 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!241 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!242 = !{!56, !15, i64 132}
!243 = !{!90, !21, i64 32}
!244 = !{!56, !15, i64 60}
!245 = !{!56, !15, i64 44}
!246 = !{!56, !15, i64 56}
!247 = !{!90, !15, i64 80}
!248 = !{!90, !15, i64 84}
!249 = !{!250, !21, i64 0}
!250 = !{!"ebml_master", !21, i64 0, !15, i64 8}
!251 = !{!250, !15, i64 8}
!252 = !{!90, !21, i64 96}
!253 = !{!90, !21, i64 104}
!254 = !{!56, !15, i64 72}
!255 = !{!56, !15, i64 76}
!256 = !{!56, !15, i64 96}
!257 = !{!56, !54, i64 32}
!258 = !{!56, !15, i64 40}
!259 = !{!54, !54, i64 0}
!260 = !{!261, !21, i64 8}
!261 = !{!"AVPacketSideData", !20, i64 0, !21, i64 8, !15, i64 16}
!262 = !{!261, !20, i64 0}
!263 = !{!49, !15, i64 72}
!264 = !{!49, !15, i64 76}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 int", !6, i64 0}
!267 = !{!268, !15, i64 8}
!268 = !{!"MPEG4AudioConfig", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!269 = !{!268, !15, i64 28}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS32AVDOVIDecoderConfigurationRecord", !6, i64 0}
!272 = !{!273, !7, i64 2}
!273 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 omnipotent char", !17, i64 0}
!276 = !{!32, !15, i64 388}
!277 = distinct !{!277, !60}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!280 = !{!281, !15, i64 0}
!281 = !{!"AVStereo3D", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !51, i64 20, !51, i64 28}
!282 = !{!281, !15, i64 4}
!283 = !{!56, !15, i64 108}
!284 = !{!56, !15, i64 112}
!285 = !{!56, !15, i64 104}
!286 = !{!56, !15, i64 100}
!287 = !{!56, !15, i64 116}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!290 = !{!291, !15, i64 0}
!291 = !{!"AVContentLightMetadata", !15, i64 0, !15, i64 4}
!292 = !{!291, !15, i64 4}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!295 = !{!296, !15, i64 80}
!296 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !51, i64 64, !51, i64 72, !15, i64 80, !15, i64 84}
!297 = !{!296, !15, i64 84}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 double", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS18AVSphericalMapping", !6, i64 0}
!302 = !{!303, !15, i64 0}
!303 = !{!"AVSphericalMapping", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!304 = !{!303, !15, i64 20}
!305 = !{!303, !15, i64 28}
!306 = !{!303, !15, i64 16}
!307 = !{!303, !15, i64 24}
!308 = !{!303, !15, i64 32}
!309 = !{!303, !15, i64 4}
!310 = !{!303, !15, i64 8}
!311 = !{!303, !15, i64 12}
!312 = !{!56, !15, i64 64}
!313 = distinct !{!313, !60}
!314 = distinct !{!314, !60}
!315 = !{!56, !15, i64 128}
!316 = !{!23, !23, i64 0}
!317 = distinct !{!317, !60}
!318 = distinct !{!318, !60}
!319 = !{!146, !20, i64 0}
!320 = distinct !{!320, !60}
!321 = distinct !{!321, !60}
!322 = !{!241, !241, i64 0}
!323 = !{!324, !275, i64 32}
!324 = !{!"AVCodecDescriptor", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !15, i64 24, !275, i64 32, !325, i64 40}
!325 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!326 = !{!90, !15, i64 4}
!327 = distinct !{!327, !60}
!328 = !{!52, !15, i64 40}
!329 = !{!52, !21, i64 16}
!330 = !{!32, !21, i64 96}
!331 = !{!52, !21, i64 8}
!332 = !{!32, !14, i64 80}
!333 = !{!90, !15, i64 24}
!334 = !{!52, !21, i64 64}
!335 = !{!67, !15, i64 148}
!336 = !{!90, !21, i64 40}
!337 = !{!32, !34, i64 280}
!338 = !{!32, !39, i64 288}
!339 = !{!32, !40, i64 296}
!340 = !{!32, !7, i64 298}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS8mkv_cues", !6, i64 0}
!343 = !{!36, !37, i64 0}
!344 = !{!37, !37, i64 0}
!345 = !{!36, !15, i64 8}
!346 = !{!347, !21, i64 0}
!347 = !{!"mkv_cuepoint", !21, i64 0, !15, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!348 = distinct !{!348, !60}
!349 = !{!347, !15, i64 8}
!350 = !{!347, !21, i64 16}
!351 = !{!347, !21, i64 24}
!352 = !{!347, !21, i64 32}
!353 = !{!40, !40, i64 0}
!354 = !{!16, !16, i64 0}
!355 = distinct !{!355, !60}
!356 = distinct !{!356, !60}
!357 = distinct !{!357, !60}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!360 = !{!361, !15, i64 256}
!361 = !{!"AVLFG", !7, i64 0, !15, i64 256}
!362 = !{!363, !15, i64 0}
!363 = !{!"WvHeader", !15, i64 0, !40, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!364 = !{!363, !15, i64 28}
!365 = !{!363, !15, i64 32}
!366 = !{!363, !15, i64 16}
!367 = !{!363, !15, i64 20}
!368 = !{!363, !15, i64 24}
!369 = distinct !{!369, !60}
!370 = distinct !{!370, !60}
