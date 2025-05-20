target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%union.anon.1 = type { i64 }
%struct.CodecMime = type { [32 x i8], i32 }
%struct.CodecTags = type { [22 x i8], i32 }
%struct.AVCodecTag = type { i32, i32 }
%struct.anon.4 = type { i8, i8 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MatroskaDemuxContext = type { ptr, ptr, [16 x %struct.MatroskaLevel], i32, i32, i64, i32, i64, double, ptr, ptr, %struct.EbmlBin, %struct.EbmlList, %struct.EbmlList, %struct.EbmlList, %struct.EbmlList, %struct.EbmlList, %struct.EbmlList, i64, ptr, %struct.PacketList, i32, i32, i64, i32, [64 x %struct.MatroskaLevel1Element], i32, %struct.MatroskaCluster, i32, i32, i32 }
%struct.MatroskaLevel = type { i64, i64 }
%struct.EbmlBin = type { i32, ptr, ptr, i64 }
%struct.EbmlList = type { i32, i32, ptr }
%struct.PacketList = type { ptr, ptr }
%struct.MatroskaLevel1Element = type { i64, i32, i32 }
%struct.MatroskaCluster = type { %struct.MatroskaBlock, i64, i64 }
%struct.MatroskaBlock = type { i64, %struct.CountedElement, i64, %struct.EbmlBin, %struct.EbmlList, i64 }
%struct.CountedElement = type { %union.anon.0, i32 }
%union.anon.0 = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.MatroskaTrack = type { i64, i64, i64, ptr, ptr, %struct.EbmlBin, ptr, double, i64, i64, i64, i64, i64, i64, i64, %struct.CountedElement, i64, %struct.MatroskaTrackVideo, %struct.MatroskaTrackAudio, %struct.MatroskaTrackOperation, %struct.EbmlList, i64, i64, ptr, i64, i32, i32, i64, %struct.EbmlList, [256 x i32], i32 }
%struct.MatroskaTrackVideo = type { double, i64, i64, i64, i64, i64, i64, %struct.EbmlBin, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.EbmlList, %struct.MatroskaTrackVideoProjection }
%struct.MatroskaTrackVideoProjection = type { i64, %struct.EbmlBin, double, double, double }
%struct.MatroskaTrackAudio = type { double, double, i64, i64, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.MatroskaTrackOperation = type { %struct.EbmlList }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.Ebml = type { i64, i64, i64, ptr, i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.MatroskaAttachment = type { i64, ptr, ptr, ptr, %struct.EbmlBin, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.3, ptr }
%union.anon.3 = type { i64 }
%struct.MatroskaChapter = type { i64, i64, i64, ptr, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.MatroskaSeekhead = type { i64, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.CueDesc = type { i64, i64, i64, i64 }
%struct.PacketListEntry = type { ptr, %struct.AVPacket }
%struct.MatroskaIndex = type { i64, %struct.EbmlList }
%struct.MatroskaIndexPos = type { i64, i64 }
%struct.EbmlSyntax = type { i32, i8, i8, i64, i64, %union.anon.1 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%union.anon.2 = type { i32 }
%union.av_intfloat32 = type { i32 }
%union.av_intfloat64 = type { i64 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.MatroskaTrackEncoding = type { i64, i64, %struct.MatroskaTrackCompression, %struct.MatroskaTrackEncryption }
%struct.MatroskaTrackCompression = type { i64, %struct.EbmlBin }
%struct.MatroskaTrackEncryption = type { i64, %struct.EbmlBin }
%struct.MatroskaBlockMore = type { i64, %struct.EbmlBin }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.MatroskaBlockAdditionMapping = type { i64, ptr, i64, %struct.EbmlBin }
%struct.MatroskaTags = type { %struct.MatroskaTagTarget, %struct.EbmlList }
%struct.MatroskaTagTarget = type { ptr, i64, i64, i64, i64 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.MatroskaTrackPlane = type { i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.MatroskaTrackVideoColor = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.MatroskaMasteringMeta }
%struct.MatroskaMasteringMeta = type { double, double, double, double, double, double, double, double, double, %struct.CountedElement }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MatroskaTag = type { ptr, ptr, ptr, i64, %struct.EbmlList }

@.str = private unnamed_addr constant [19 x i8] c"webm_dash_manifest\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"WebM DASH Manifest\00", align 1
@ff_webm_dash_manifest_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @webm_dash_class, ptr null }, i32 0, i32 1664, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @webm_dash_manifest_read_header, ptr @webm_dash_manifest_read_packet, ptr @matroska_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"matroska,webm\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Matroska / WebM\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"mkv,mk3d,mka,mks,webm\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"audio/webm,audio/x-matroska,video/webm,video/x-matroska\00", align 1
@ff_matroska_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, ptr null, ptr null, ptr @.str.5 }, i32 0, i32 1664, i32 1, [4 x i8] zeroinitializer, ptr @matroska_probe, ptr @matroska_read_header, ptr @matroska_read_packet, ptr @matroska_read_close, ptr @matroska_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"WebM DASH Manifest demuxer\00", align 1
@webm_dash_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"flag indicating that the input is a live file that only has the headers.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"bandwidth of this stream to be specified in the DASH manifest.\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1652, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1656, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [29 x i8] c"Failed to read file headers\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"No track found\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"webm_dash_manifest_duration\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"webm_dash_manifest_initialization_range\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"webm_dash_manifest_file_name\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"webm_dash_manifest_track_number\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Error parsing Cues\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"webm_dash_manifest_bandwidth\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"webm_dash_manifest_cues_start\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"webm_dash_manifest_cues_end\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"webm_dash_manifest_cluster_keyframe\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"webm_dash_manifest_cue_timestamps\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.27 = private unnamed_addr constant [65 x i8] c"0x00 at pos %ld (0x%lx) invalid as first byte of an EBML number\0A\00", align 1
@.str.28 = private unnamed_addr constant [101 x i8] c"Length %d indicated by an EBML number's first byte 0x%02x at pos %ld (0x%lx) exceeds max length %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Read error at pos. %lu (0x%lx)\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"File ended prematurely at pos. %lu (0x%lx)\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Max EBML element depth (%d) reached, cannot parse further.\0A\00", align 1
@ebml_parse.max_lengths = internal constant [10 x i64] [i64 -2, i64 8, i64 8, i64 8, i64 16777216, i64 16777216, i64 268435456, i64 0, i64 0, i64 0], align 16
@.str.32 = private unnamed_addr constant [32 x i8] c"Unknown entry 0x%X at pos. %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"Element at 0x%lx ending at 0x%lx exceeds containing master element ending at 0x%lx\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"Unknown-sized element at 0x%lx inside parent with finite size\0A\00", align 1
@.str.35 = private unnamed_addr constant [128 x i8] c"Found unknown-length element 0x%X other than a cluster at 0x%lx. Spec-incompliant, but parsing will nevertheless be attempted.\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Invalid length 0x%lx > 0x%lx for element with ID 0x%X at 0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [112 x i8] c"Element with ID 0x%X at pos. 0x%lx has unknown length, yet the length of an element of its type must be known.\0A\00", align 1
@.str.38 = private unnamed_addr constant [103 x i8] c"Found unknown-length element with ID 0x%X at pos. 0x%lx for which no syntax for parsing is available.\0A\00", align 1
@.str.39 = private unnamed_addr constant [141 x i8] c"Unknown element %X at pos. 0x%lx with length 0x%lx considered as invalid data. Last known good position 0x%lx, %d unknown elements in a row\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Duplicate element\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Invalid element\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Read error\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"File ended prematurely\0A\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"File moves beyond max. allowed depth (%d)\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Too many level1 elements.\0A\00", align 1
@matroska_segment = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 524531317, i8 9, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 357149030, i8 8, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_info } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 374648427, i8 8, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_tracks } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 423732329, i8 8, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_attachments } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 272869232, i8 8, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_chapters } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 475249515, i8 8, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_index } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 307544935, i8 8, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_tags } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 290298740, i8 8, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_seekhead } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } zeroinitializer }>, align 16
@matroska_info = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 2807729, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 296, %union.anon.1 { i64 1000000 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17545, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 304, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 31657, i8 5, i8 0, [2 x i8] zeroinitializer, i64 0, i64 312, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 22337, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 19840, i8 5, i8 0, [2 x i8] zeroinitializer, i64 0, i64 320, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17505, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 328, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 29604, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } } }>, align 16
@matroska_tracks = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 174, i8 7, i8 0, [2 x i8] zeroinitializer, i64 1608, i64 360, { ptr } { ptr @matroska_track } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } }], align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"eng\00", align 1
@matroska_track = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { double } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 215, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21358, i8 5, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 29637, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 131, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 134, i8 4, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 25506, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 40, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 22186, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 512, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 2274716, i8 4, i8 0, [2 x i8] zeroinitializer, i64 0, i64 72, { ptr } { ptr @.str.49 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 2352003, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 88, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { double } } { i32 2306383, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 80, { double } { double 1.000000e+00 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21935, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 112, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 136, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 96, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21930, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 104, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21931, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 120, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21932, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 128, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21933, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 136, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21934, i8 1, i8 1, [2 x i8] zeroinitializer, i64 0, i64 144, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 224, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 168, { ptr } { ptr @matroska_track_video } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 225, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 408, { ptr } { ptr @matroska_track_audio } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 226, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 480, { ptr } { ptr @matroska_track_operation } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 28032, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_encodings } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21998, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 552, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 16868, i8 7, i8 0, [2 x i8] zeroinitializer, i64 56, i64 560, { ptr } { ptr @matroska_block_addition_mapping } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 22203, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 160, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 185, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 156, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 2459272, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 170, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 3883072, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 2536000, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 28135, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 28152, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_tracks } } }>, align 16
@matroska_track_video = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 2327523, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21680, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 { i64 -1 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21690, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 { i64 -1 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 176, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 186, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 3061028, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 56, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21440, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 152, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 21936, i8 7, i8 0, [2 x i8] zeroinitializer, i64 192, i64 160, { ptr } { ptr @matroska_track_video_color } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 30320, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 176, { ptr } { ptr @matroska_track_video_projection } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21674, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 104, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21691, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 88, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21708, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 96, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21725, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 112, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21682, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 120, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 154, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 128, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 157, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 136, %union.anon.1 { i64 2 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21432, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 144, %union.anon.1 { i64 15 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21683, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track } } }>, align 16
@matroska_track_video_color = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21937, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 { i64 2 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21938, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21939, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21940, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21941, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21942, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 40, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21943, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 48, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21944, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 56, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21945, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 64, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21946, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 72, %union.anon.1 { i64 2 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21947, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 80, %union.anon.1 { i64 2 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21948, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 88, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21949, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 96, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 21968, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 104, { ptr } { ptr @matroska_mastering_meta } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_video } } }>, align 16
@matroska_mastering_meta = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21969, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21970, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21971, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21972, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21973, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21974, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 40, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21975, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 48, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21976, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 56, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21978, i8 3, i8 1, [2 x i8] zeroinitializer, i64 0, i64 72, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21977, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 64, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_video_color } } }>, align 16
@matroska_track_video_projection = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { double } }, { i32, i8, i8, [2 x i8], i64, i64, { double } }, { i32, i8, i8, [2 x i8], i64, i64, { double } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 30321, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 30322, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { double } } { i32 30323, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 40, { double } zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { double } } { i32 30324, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 48, { double } zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { double } } { i32 30325, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 56, { double } zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_video } } }>, align 16
@matroska_track_audio = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, { double } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, { double } } { i32 181, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { double } { double 8.000000e+03 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 30901, i8 3, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 25188, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 159, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track } } }>, align 16
@matroska_track_operation = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 227, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_combine_planes } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track } }], align 16
@matroska_track_combine_planes = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 228, i8 7, i8 0, [2 x i8] zeroinitializer, i64 16, i64 0, { ptr } { ptr @matroska_track_plane } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_operation } }], align 16
@matroska_track_plane = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 229, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 230, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_combine_planes } } }>, align 16
@matroska_track_encodings = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 25152, i8 7, i8 0, [2 x i8] zeroinitializer, i64 96, i64 496, { ptr } { ptr @matroska_track_encoding } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track } }], align 16
@matroska_track_encoding = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 20530, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 20531, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 20532, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, { ptr } { ptr @matroska_track_encoding_compression } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 20533, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 56, { ptr } { ptr @matroska_track_encoding_encryption } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 20529, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_encodings } } }>, align 16
@matroska_track_encoding_compression = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 16980, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 16981, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_encoding } } }>, align 16
@matroska_track_encoding_encryption = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18401, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18402, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18407, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18405, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18406, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18404, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18403, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track_encoding } } }>, align 16
@matroska_block_addition_mapping = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 16880, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 16804, i8 4, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 16871, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 16877, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_track } } }>, align 16
@matroska_attachments = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 24999, i8 7, i8 0, [2 x i8] zeroinitializer, i64 72, i64 376, { ptr } { ptr @matroska_attachment } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } }], align 16
@matroska_attachment = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18094, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18030, i8 5, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18016, i8 4, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18012, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 18046, i8 5, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_attachments } } }>, align 16
@matroska_chapters = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 17849, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_chapter } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } }], align 16
@matroska_chapter = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 182, i8 7, i8 0, [2 x i8] zeroinitializer, i64 40, i64 392, { ptr } { ptr @matroska_chapter_entry } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17852, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17853, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17883, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17885, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_chapters } } }>, align 16
@matroska_chapter_entry = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 145, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 { i64 -9223372036854775808 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 146, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 { i64 -9223372036854775808 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 29636, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 128, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_chapter_display } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 152, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17816, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 25539, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 182, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_chapter } } }>, align 16
@matroska_chapter_display = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 133, i8 5, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17276, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17278, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_chapter_entry } } }>, align 16
@matroska_index = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 187, i8 7, i8 0, [2 x i8] zeroinitializer, i64 24, i64 408, { ptr } { ptr @matroska_index_entry } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } }], align 16
@matroska_index_entry = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 179, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 183, i8 7, i8 0, [2 x i8] zeroinitializer, i64 16, i64 8, { ptr } { ptr @matroska_index_pos } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_index } } }>, align 16
@matroska_index_pos = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 247, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 241, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 240, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 178, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21368, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_index_entry } } }>, align 16
@matroska_tags = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 29555, i8 7, i8 0, [2 x i8] zeroinitializer, i64 56, i64 424, { ptr } { ptr @matroska_tag } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } }], align 16
@matroska_tag = internal constant [3 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 26568, i8 7, i8 0, [2 x i8] zeroinitializer, i64 48, i64 40, { ptr } { ptr @matroska_simpletag } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 25536, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_tagtargets } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_tags } }], align 16
@.str.75 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@matroska_simpletag = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17827, i8 5, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17543, i8 5, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 17530, i8 4, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, { ptr } { ptr @.str.75 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17540, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17588, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 26568, i8 7, i8 0, [2 x i8] zeroinitializer, i64 48, i64 32, { ptr } { ptr @matroska_simpletag } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_tag } } }>, align 16
@matroska_tagtargets = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 25546, i8 4, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 26826, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 { i64 50 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 25541, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 25540, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 25542, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_tag } } }>, align 16
@matroska_seekhead = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 19899, i8 7, i8 0, [2 x i8] zeroinitializer, i64 16, i64 440, { ptr } { ptr @matroska_seekhead_entry } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } }], align 16
@matroska_seekhead_entry = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21419, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 21420, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 { i64 -1 } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_seekhead } } }>, align 16
@.str.80 = private unnamed_addr constant [35 x i8] c"Dropping apparently-broken index.\0A\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Invalid track number %lu\0A\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"matroska->num_levels <= 2U\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"libavformat/matroskadec.c\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"File extends beyond end of segment.\0A\00", align 1
@matroska_cluster_enter = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } }> <{ { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 524531317, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr getelementptr (i8, ptr @matroska_cluster_parsing, i64 64) } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } zeroinitializer }>, align 16
@matroska_cluster_parsing = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 163, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 160, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_blockgroup } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 231, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 88, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 163, i8 9, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 160, i8 9, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 167, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 171, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } } }>, align 16
@.str.88 = private unnamed_addr constant [80 x i8] c"No stream associated to TrackNumber %lu. Ignoring Block with this TrackNumber.\0A\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"File is broken, keyframes not correctly marked!\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"Error parsing frame sizes.\0A\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Compression size but no data in headerstrip\0A\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Corrupt int4 RM-style audio packet size\0A\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"Corrupt sipr RM-style audio packet size\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Corrupt generic RM-style audio packet size\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Error parsing a wavpack block.\0A\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Error parsing a prores block.\0A\00", align 1
@.str.98 = private unnamed_addr constant [106 x i8] c"Unexpected BlockAdditions found in a Block from Track with TrackNumber %lu where MaxBlockAdditionID is 0\0A\00", align 1
@.str.99 = private unnamed_addr constant [98 x i8] c"BlockAddID %lu is higher than the reported MaxBlockAdditionID %lu for Track with TrackNumber %lu\0A\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"BlockAddID %lu has no mapping. Skipping\0A\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@matroska_blockgroup = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 161, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 30113, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_blockadditions } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 155, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 30114, i8 2, i8 0, [2 x i8] zeroinitializer, i64 0, i64 80, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 251, i8 2, i8 1, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 164, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 1, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_cluster_parsing } } }>, align 16
@matroska_blockadditions = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 166, i8 7, i8 0, [2 x i8] zeroinitializer, i64 40, i64 64, { ptr } { ptr @matroska_blockmore } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_blockgroup } }], align 16
@matroska_blockmore = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 238, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 165, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_blockadditions } } }>, align 16
@matroska_doctypes = internal constant [2 x ptr] [ptr @.str.106, ptr @.str.107], align 16
@.str.106 = private unnamed_addr constant [9 x i8] c"matroska\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"EBML header parsing failed\0A\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"EBML version %lu, doctype %s, doc version %lu\00", align 1
@.str.110 = private unnamed_addr constant [88 x i8] c"EBML header using unsupported features\0A(EBML version %lu, doctype %s, doc version %lu)\0A\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"Unknown EBML doctype '%s'\0A\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"incomplete attachment\0A\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"mimetype\00", align 1
@mkv_image_mime_tags = internal constant [5 x %struct.CodecMime] [%struct.CodecMime { [32 x i8] c"image/gif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 97 }, %struct.CodecMime { [32 x i8] c"image/jpeg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"image/png\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 61 }, %struct.CodecMime { [32 x i8] c"image/tiff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 96 }, %struct.CodecMime zeroinitializer], align 16
@mkv_mime_tags = internal constant [5 x %struct.CodecMime] [%struct.CodecMime { [32 x i8] c"application/x-truetype-font\00\00\00\00\00", i32 98304 }, %struct.CodecMime { [32 x i8] c"application/x-font\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 98304 }, %struct.CodecMime { [32 x i8] c"application/vnd.ms-opentype\00\00\00\00\00", i32 98310 }, %struct.CodecMime { [32 x i8] c"binary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 98314 }, %struct.CodecMime zeroinitializer], align 16
@ebml_syntax = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } }> <{ { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 440786851, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @ebml_header } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 408125543, i8 9, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } zeroinitializer }>, align 16
@.str.118 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@ebml_header = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17143, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17139, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 { i64 8 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17138, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 16, %union.anon.1 { i64 4 } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 17026, i8 4, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, { ptr } { ptr @.str.118 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17029, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17030, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 17031, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @ebml_syntax } } }>, align 16
@matroska_segments = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } }> <{ { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 408125543, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_segment } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } zeroinitializer }>, align 16
@.str.121 = private unnamed_addr constant [83 x i8] c"Seek to desired resync point failed. Seeking to earliest point available instead.\0A\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"Unknown or unsupported track type %lu\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Inconsistent track type\0A\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"Invalid sample rate %f, defaulting to 8000 instead.\0A\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"Invalid frame rate %e. Cannot calculate default duration.\0A\00", align 1
@ff_mkv_codec_tags = external constant [0 x %struct.CodecTags], align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"enc_key_id\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"Track TimestampScale too small %f, assuming 1.0.\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Unknown/unsupported AVCodecID %s.\0A\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"Multiple combined encodings not supported\0A\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"Unsupported encoding type\0A\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"Failed to decode codec private data\0A\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"A_MS/ACM\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"A_QUICKTIME\00", align 1
@ff_codec_movaudio_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.136 = private unnamed_addr constant [4 x i8] c"SBR\00", align 1
@.str.137 = private unnamed_addr constant [69 x i8] c"Too large audio channel number %lu or bitdepth %lu. Skipping track.\0A\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"TTA1\00", align 1
@mka_parse_audio_codec.sipr_bit_rate = internal constant [4 x i32] [i32 6504, i32 8496, i32 5000, i32 16000], align 16
@ff_sipr_subpk_size = external constant [4 x i8], align 1
@.str.139 = private unnamed_addr constant [65 x i8] c"Assuming WavPack version 4.10 in absence of valid CodecPrivate.\0A\00", align 1
@ff_codec_movvideo_tags = external constant [0 x %struct.AVCodecTag], align 4
@matroska_aac_profile.aac_profiles = internal constant [3 x ptr] [ptr @.str.140, ptr @.str.141, ptr @.str.142], align 16
@.str.140 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"LC\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"SSR\00", align 1
@ff_mpeg4audio_sample_rates = external constant [16 x i32], align 16
@.str.143 = private unnamed_addr constant [27 x i8] c"Invalid FLAC private data\0A\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"WAVEFORMATEXTENSIBLE_CHANNEL_MASK\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"Invalid value of WAVEFORMATEXTENSIBLE_CHANNEL_MASK\0A\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"stereo_mode\00", align 1
@ff_matroska_video_stereo_mode = external constant [15 x ptr], align 16
@.str.147 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@matroska_video_stereo_plane = internal constant [3 x ptr] [ptr @.str.154, ptr @.str.155, ptr @.str.156], align 16
@.str.149 = private unnamed_addr constant [16 x i8] c"V_MS/VFW/FOURCC\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"V_QUICKTIME\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"SMI \00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"mov FourCC not found %s.\0A\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"Lavf57.%d.%d\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@mkv_stereo3d_conv.stereo_mode_conv = internal constant [15 x %struct.anon.4] [%struct.anon.4 zeroinitializer, %struct.anon.4 { i8 1, i8 0 }, %struct.anon.4 { i8 2, i8 1 }, %struct.anon.4 { i8 2, i8 0 }, %struct.anon.4 { i8 4, i8 1 }, %struct.anon.4 { i8 4, i8 0 }, %struct.anon.4 { i8 6, i8 1 }, %struct.anon.4 { i8 6, i8 0 }, %struct.anon.4 { i8 7, i8 1 }, %struct.anon.4 { i8 7, i8 0 }, %struct.anon.4 zeroinitializer, %struct.anon.4 { i8 1, i8 1 }, %struct.anon.4 zeroinitializer, %struct.anon.4 { i8 3, i8 0 }, %struct.anon.4 { i8 3, i8 1 }], align 16
@.str.157 = private unnamed_addr constant [28 x i8] c"Unknown spherical metadata\0A\00", align 1
@.str.158 = private unnamed_addr constant [52 x i8] c"Invalid bounding rectangle coordinates %u,%u,%u,%u\0A\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"Missing projection private properties\0A\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"Unknown spherical cubemap layout %u\0A\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"Unknown spherical metadata type %lu\0A\00", align 1
@.str.162 = private unnamed_addr constant [81 x i8] c"Ignoring non-2D rectangular projection in stream %u (yaw %f, pitch %f, roll %f)\0A\00", align 1
@.str.163 = private unnamed_addr constant [52 x i8] c"Unknown ARIB caption profile utilized: %02x / %04x\0A\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"D_WEBVTT/CAPTIONS\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"D_WEBVTT/DESCRIPTIONS\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"D_WEBVTT/METADATA\00", align 1
@.str.167 = private unnamed_addr constant [89 x i8] c"Explicit block Addition Mapping type \22Use BlockAddIDValue\22, value %lu, name \22%s\22 found.\0A\00", align 1
@.str.168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.169 = private unnamed_addr constant [85 x i8] c"Invalid Block Addition Value 0x%lx for Block Addition Mapping Type 0x%lx, name \22%s\22\0A\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Unknown Block Addition Mapping type 0x%lx, value %lu, name \22%s\22\0A\00", align 1
@.str.171 = private unnamed_addr constant [91 x i8] c"Invalid Block Addition value 0x%lu for unknown Block Addition Mapping type %lx, name \22%s\22\0A\00", align 1
@.str.172 = private unnamed_addr constant [62 x i8] c"The tags at index %d refer to a non-existent attachment %ld.\0A\00", align 1
@.str.173 = private unnamed_addr constant [59 x i8] c"The tags at index %d refer to a non-existent chapter %ld.\0A\00", align 1
@.str.174 = private unnamed_addr constant [57 x i8] c"The tags at index %d refer to a non-existent track %ld.\0A\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Skipping invalid tag with no TagName.\0A\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@ff_mkv_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.178 = private unnamed_addr constant [33 x i8] c"Cannot append palette to packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @webm_dash_manifest_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @matroska_read_header(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.EbmlList, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %67, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %38, i32 0, i32 8
  %40 = load double, ptr %39, align 8, !tbaa !43
  %41 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.15, double noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = call i32 @av_dict_set(ptr noundef %51, ptr noundef @.str.16, ptr noundef %52, i32 noundef 8)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = call i64 @avio_tell(ptr noundef %56)
  %58 = sub nsw i64 %57, 5
  store i64 %58, ptr %6, align 8, !tbaa !49
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 12
  %65 = load i64, ptr %6, align 8, !tbaa !49
  %66 = call i32 @av_dict_set_int(ptr noundef %64, ptr noundef @.str.17, i64 noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %45, %32
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = call ptr @strrchr(ptr noundef %70, i32 noundef 47) #15
  store ptr %71, ptr %4, align 8, !tbaa !44
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8, !tbaa !44
  br label %87

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi ptr [ %82, %80 ], [ %86, %83 ]
  %89 = call i32 @av_dict_set(ptr noundef %77, ptr noundef @.str.18, ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.EbmlList, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  store ptr %93, ptr %7, align 8, !tbaa !52
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %7, align 8, !tbaa !52
  %101 = getelementptr inbounds %struct.MatroskaTrack, ptr %100, i64 0
  %102 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !54
  %104 = call i32 @av_dict_set_int(ptr noundef %99, ptr noundef @.str.19, i64 noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %105, i32 0, i32 29
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %87
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load i64, ptr %6, align 8, !tbaa !49
  %112 = call i32 @webm_dash_manifest_cues(ptr noundef %110, i64 noundef %111)
  store i32 %112, ptr %5, align 4, !tbaa !9
  %113 = load i32, ptr %5, align 4, !tbaa !9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.20)
  %117 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %87
  %120 = load ptr, ptr %8, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %120, i32 0, i32 30
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %8, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %131, i32 0, i32 30
  %133 = load i32, ptr %132, align 8, !tbaa !60
  %134 = sext i32 %133 to i64
  %135 = call i32 @av_dict_set_int(ptr noundef %130, ptr noundef @.str.21, i64 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %124, %119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %115, %44, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_dash_manifest_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret i32 -541478725
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.EbmlList, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  call void @matroska_clear_queue(ptr noundef %13)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %37, %1
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.EbmlList, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.MatroskaTrack, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.MatroskaTrack, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %34, i32 0, i32 11
  call void @av_freep(ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !9
  br label %14, !llvm.loop !63

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  call void @ebml_free(ptr noundef @matroska_segment, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 128, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load i32, ptr %13, align 1, !tbaa !69
  %15 = call i32 @av_bswap32(i32 noundef %14) #16
  %16 = icmp ne i32 %15, 440786851
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !69
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %4, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %37, %18
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sle i32 %26, 8
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !49
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = and i64 %29, %31
  %33 = icmp ne i64 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi i1 [ false, %25 ], [ %34, %28 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %25, !llvm.loop !70

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 8
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %4, align 8, !tbaa !49
  %51 = and i64 %50, %49
  store i64 %51, ptr %4, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %56, %46
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load i64, ptr %4, align 8, !tbaa !49
  %58 = shl i64 %57, 8
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.AVProbeData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !9
  %64 = add nsw i32 4, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !69
  %68 = zext i8 %67 to i64
  %69 = or i64 %58, %68
  store i64 %69, ptr %4, align 8, !tbaa !49
  br label %52, !llvm.loop !71

70:                                               ; preds = %52
  %71 = load i64, ptr %4, align 8, !tbaa !49
  %72 = add i64 %71, 1
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = mul nsw i32 7, %73
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = icmp eq i64 %72, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.AVProbeData, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !72
  %82 = sub nsw i32 %81, 4
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %4, align 8, !tbaa !49
  br label %99

86:                                               ; preds = %70
  %87 = load ptr, ptr %3, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.AVProbeData, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = add nsw i32 4, %91
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %4, align 8, !tbaa !49
  %95 = add i64 %93, %94
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %78
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %151, %99
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %104, label %154

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x ptr], ptr @matroska_doctypes, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = call i64 @strlen(ptr noundef %108) #15
  store i64 %109, ptr %10, align 8, !tbaa !49
  %110 = load i64, ptr %4, align 8, !tbaa !49
  %111 = load i64, ptr %10, align 8, !tbaa !49
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 8, ptr %9, align 4
  br label %148

114:                                              ; preds = %104
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = add nsw i32 4, %115
  store i32 %116, ptr %7, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %144, %114
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %6, align 4, !tbaa !9
  %121 = add nsw i32 4, %120
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %4, align 8, !tbaa !49
  %124 = add i64 %122, %123
  %125 = load i64, ptr %10, align 8, !tbaa !49
  %126 = sub i64 %124, %125
  %127 = icmp ule i64 %119, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %117
  %129 = load ptr, ptr %3, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw %struct.AVProbeData, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x ptr], ptr @matroska_doctypes, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = load i64, ptr %10, align 8, !tbaa !49
  %140 = call i32 @memcmp(ptr noundef %134, ptr noundef %138, i64 noundef %139) #15
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %128
  store i32 100, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %148

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !9
  br label %117, !llvm.loop !73

147:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %142, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %155 [
    i32 0, label %150
    i32 8, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %8, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !9
  br label %100, !llvm.loop !74

154:                                              ; preds = %100
  store i32 50, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %148, %97, %45, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Ebml, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @ffformatcontext(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %24, i32 0, i32 13
  store ptr %25, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %26, i32 0, i32 14
  store ptr %27, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !79
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %31, i32 0, i32 24
  store i32 1, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i32 @ebml_parse(ptr noundef %33, ptr noundef @ebml_syntax, ptr noundef %12)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %1
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.108)
  call void @ebml_free(ptr noundef @ebml_syntax, ptr noundef %12)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %584

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !83
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !84
  %51 = icmp ugt i64 %50, 8
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !85
  %55 = icmp ugt i64 %54, 4
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !86
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %70

60:                                               ; preds = %56, %52, %48, %44
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !86
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %63, ptr noundef @.str.109, i64 noundef %65, ptr noundef %67, i64 noundef %69)
  call void @ebml_free(ptr noundef @ebml_syntax, ptr noundef %12)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %584

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 24, ptr noundef @.str.110, i64 noundef %79, ptr noundef %81, i64 noundef %83)
  br label %84

84:                                               ; preds = %74, %70
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %101, %85
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr @matroska_doctypes, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = call i32 @strcmp(ptr noundef %92, ptr noundef %96) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  br label %104

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !9
  br label %86, !llvm.loop !87

104:                                              ; preds = %99, %86
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = icmp uge i64 %106, 2
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef @.str.111, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %114, i32 0, i32 32
  %116 = load i32, ptr %115, align 4, !tbaa !88
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  call void @ebml_free(ptr noundef @ebml_syntax, ptr noundef %12)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %584

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %104
  %122 = getelementptr inbounds nuw %struct.Ebml, ptr %12, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.107) #15
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %5, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %128, i32 0, i32 28
  store i32 %127, ptr %129, align 8, !tbaa !89
  call void @ebml_free(ptr noundef @ebml_syntax, ptr noundef %12)
  %130 = load ptr, ptr %4, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %133 = load ptr, ptr %5, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %133, i32 0, i32 19
  store ptr %132, ptr %134, align 8, !tbaa !92
  %135 = load ptr, ptr %5, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = call i64 @avio_tell(ptr noundef %139)
  store i64 %140, ptr %11, align 8, !tbaa !49
  %141 = load ptr, ptr %5, align 8, !tbaa !27
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = call i32 @ebml_parse(ptr noundef %141, ptr noundef @matroska_segments, ptr noundef %142)
  store i32 %143, ptr %15, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %169, %121
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !27
  %149 = load i64, ptr %11, align 8, !tbaa !49
  %150 = call i32 @matroska_resync(ptr noundef %148, i64 noundef %149)
  store i32 %150, ptr %15, align 4, !tbaa !9
  %151 = load i32, ptr %15, align 4, !tbaa !9
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %584

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = call i64 @avio_tell(ptr noundef %160)
  store i64 %161, ptr %11, align 8, !tbaa !49
  %162 = load ptr, ptr %5, align 8, !tbaa !27
  %163 = load ptr, ptr %5, align 8, !tbaa !27
  %164 = call i32 @ebml_parse(ptr noundef %162, ptr noundef @matroska_segment, ptr noundef %163)
  store i32 %164, ptr %15, align 4, !tbaa !9
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = icmp eq i32 %165, -5
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %584

169:                                              ; preds = %155
  br label %144, !llvm.loop !93

170:                                              ; preds = %144
  %171 = load ptr, ptr %5, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !94
  %174 = icmp eq i32 %173, 524531317
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = call i64 @avio_tell(ptr noundef %180)
  %182 = sub nsw i64 %181, 4
  %183 = load ptr, ptr %4, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %183, i32 0, i32 3
  store i64 %182, ptr %184, align 8, !tbaa !95
  br label %185

185:                                              ; preds = %175, %170
  %186 = load ptr, ptr %5, align 8, !tbaa !27
  call void @matroska_execute_seekhead(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !96
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %192, i32 0, i32 7
  store i64 1000000, ptr %193, align 8, !tbaa !96
  br label %194

194:                                              ; preds = %191, %185
  %195 = load ptr, ptr %5, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %195, i32 0, i32 8
  %197 = load double, ptr %196, align 8, !tbaa !43
  %198 = call i1 @llvm.is.fpclass.f64(double %197, i32 3)
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %200, i32 0, i32 8
  store double 0.000000e+00, ptr %201, align 8, !tbaa !43
  br label %202

202:                                              ; preds = %199, %194
  %203 = load ptr, ptr %5, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %203, i32 0, i32 8
  %205 = load double, ptr %204, align 8, !tbaa !43
  %206 = fcmp nsz une double %205, 0.000000e+00
  br i1 %206, label %207, label %223

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %208, i32 0, i32 8
  %210 = load double, ptr %209, align 8, !tbaa !43
  %211 = load ptr, ptr %5, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8, !tbaa !96
  %214 = uitofp i64 %213 to double
  %215 = fmul nsz double %210, %214
  %216 = fmul nsz double %215, 1.000000e+03
  %217 = fdiv nsz double %216, 1.000000e+06
  %218 = fptosi double %217 to i64
  %219 = load ptr, ptr %5, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %222 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %221, i32 0, i32 14
  store i64 %218, ptr %222, align 8, !tbaa !97
  br label %223

223:                                              ; preds = %207, %202
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %224, i32 0, i32 29
  %226 = load ptr, ptr %5, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !98
  %229 = call i32 @av_dict_set(ptr noundef %225, ptr noundef @.str.112, ptr noundef %228, i32 noundef 0)
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %230, i32 0, i32 29
  %232 = load ptr, ptr %5, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !99
  %235 = call i32 @av_dict_set(ptr noundef %231, ptr noundef @.str.113, ptr noundef %234, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds nuw %struct.EbmlBin, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !100
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %241, label %250

241:                                              ; preds = %223
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %242, i32 0, i32 29
  %244 = load ptr, ptr %5, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds nuw %struct.EbmlBin, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !101
  %248 = load i64, ptr %247, align 1, !tbaa !69
  %249 = call i64 @av_bswap64(i64 noundef %248) #16
  call void @matroska_metadata_creation_time(ptr noundef %243, i64 noundef %249)
  br label %250

250:                                              ; preds = %241, %223
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = call i32 @matroska_parse_tracks(ptr noundef %251)
  store i32 %252, ptr %15, align 4, !tbaa !9
  %253 = load i32, ptr %15, align 4, !tbaa !9
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %584

257:                                              ; preds = %250
  %258 = load ptr, ptr %6, align 8, !tbaa !77
  %259 = getelementptr inbounds nuw %struct.EbmlList, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !102
  store ptr %260, ptr %8, align 8, !tbaa !103
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %495, %257
  %262 = load i32, ptr %14, align 4, !tbaa !9
  %263 = load ptr, ptr %6, align 8, !tbaa !77
  %264 = getelementptr inbounds nuw %struct.EbmlList, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !105
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %498

267:                                              ; preds = %261
  %268 = load ptr, ptr %8, align 8, !tbaa !103
  %269 = load i32, ptr %14, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.MatroskaAttachment, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !106
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %301

275:                                              ; preds = %267
  %276 = load ptr, ptr %8, align 8, !tbaa !103
  %277 = load i32, ptr %14, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.MatroskaAttachment, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !108
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %301

283:                                              ; preds = %275
  %284 = load ptr, ptr %8, align 8, !tbaa !103
  %285 = load i32, ptr %14, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.MatroskaAttachment, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.EbmlBin, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !109
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %301

292:                                              ; preds = %283
  %293 = load ptr, ptr %8, align 8, !tbaa !103
  %294 = load i32, ptr %14, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.MatroskaAttachment, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds nuw %struct.EbmlBin, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !110
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %292, %283, %275, %267
  %302 = load ptr, ptr %5, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.114)
  br label %494

305:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = call ptr @avformat_new_stream(ptr noundef %306, ptr noundef null)
  store ptr %307, ptr %17, align 8, !tbaa !46
  %308 = load ptr, ptr %17, align 8, !tbaa !46
  %309 = icmp ne ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  store i32 7, ptr %16, align 4
  br label %491

311:                                              ; preds = %305
  %312 = load ptr, ptr %17, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw %struct.AVStream, ptr %312, i32 0, i32 12
  %314 = load ptr, ptr %8, align 8, !tbaa !103
  %315 = load i32, ptr %14, align 4, !tbaa !9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.MatroskaAttachment, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !106
  %320 = call i32 @av_dict_set(ptr noundef %313, ptr noundef @.str.115, ptr noundef %319, i32 noundef 0)
  %321 = load ptr, ptr %17, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw %struct.AVStream, ptr %321, i32 0, i32 12
  %323 = load ptr, ptr %8, align 8, !tbaa !103
  %324 = load i32, ptr %14, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.MatroskaAttachment, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !108
  %329 = call i32 @av_dict_set(ptr noundef %322, ptr noundef @.str.116, ptr noundef %328, i32 noundef 0)
  %330 = load ptr, ptr %8, align 8, !tbaa !103
  %331 = load i32, ptr %14, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.MatroskaAttachment, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !111
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %347

337:                                              ; preds = %311
  %338 = load ptr, ptr %17, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 12
  %340 = load ptr, ptr %8, align 8, !tbaa !103
  %341 = load i32, ptr %14, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.MatroskaAttachment, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !111
  %346 = call i32 @av_dict_set(ptr noundef %339, ptr noundef @.str.112, ptr noundef %345, i32 noundef 0)
  br label %347

347:                                              ; preds = %337, %311
  %348 = load ptr, ptr %17, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw %struct.AVStream, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !112
  %351 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %350, i32 0, i32 1
  store i32 0, ptr %351, align 4, !tbaa !118
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %352

352:                                              ; preds = %384, %347
  %353 = load i32, ptr %13, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x %struct.CodecMime], ptr @mkv_image_mime_tags, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.CodecMime, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !121
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %387

359:                                              ; preds = %352
  %360 = load ptr, ptr %8, align 8, !tbaa !103
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.MatroskaAttachment, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !108
  %366 = load i32, ptr %13, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x %struct.CodecMime], ptr @mkv_image_mime_tags, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.CodecMime, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [32 x i8], ptr %369, i64 0, i64 0
  %371 = call i32 @av_strstart(ptr noundef %365, ptr noundef %370, ptr noundef null)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %359
  %374 = load i32, ptr %13, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x %struct.CodecMime], ptr @mkv_image_mime_tags, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.CodecMime, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !121
  %379 = load ptr, ptr %17, align 8, !tbaa !46
  %380 = getelementptr inbounds nuw %struct.AVStream, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !112
  %382 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %381, i32 0, i32 1
  store i32 %378, ptr %382, align 4, !tbaa !118
  br label %387

383:                                              ; preds = %359
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %13, align 4, !tbaa !9
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %13, align 4, !tbaa !9
  br label %352, !llvm.loop !123

387:                                              ; preds = %373, %352
  %388 = load ptr, ptr %17, align 8, !tbaa !46
  %389 = load ptr, ptr %8, align 8, !tbaa !103
  %390 = load i32, ptr %14, align 4, !tbaa !9
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.MatroskaAttachment, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %392, i32 0, i32 5
  store ptr %388, ptr %393, align 8, !tbaa !124
  %394 = load ptr, ptr %17, align 8, !tbaa !46
  %395 = getelementptr inbounds nuw %struct.AVStream, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !112
  %397 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !118
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %387
  %401 = load ptr, ptr %3, align 8, !tbaa !4
  %402 = load ptr, ptr %17, align 8, !tbaa !46
  %403 = load ptr, ptr %8, align 8, !tbaa !103
  %404 = load i32, ptr %14, align 4, !tbaa !9
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.MatroskaAttachment, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds nuw %struct.EbmlBin, ptr %407, i32 0, i32 1
  %409 = call i32 @ff_add_attached_pic(ptr noundef %401, ptr noundef %402, ptr noundef null, ptr noundef %408, i32 noundef 0)
  store i32 %409, ptr %15, align 4, !tbaa !9
  %410 = load i32, ptr %15, align 4, !tbaa !9
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %400
  %413 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %413, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %491

414:                                              ; preds = %400
  br label %490

415:                                              ; preds = %387
  %416 = load ptr, ptr %17, align 8, !tbaa !46
  %417 = getelementptr inbounds nuw %struct.AVStream, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !112
  %419 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %418, i32 0, i32 0
  store i32 4, ptr %419, align 8, !tbaa !125
  %420 = load ptr, ptr %17, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw %struct.AVStream, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !112
  %423 = load ptr, ptr %8, align 8, !tbaa !103
  %424 = load i32, ptr %14, align 4, !tbaa !9
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.MatroskaAttachment, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds nuw %struct.EbmlBin, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !110
  %430 = call i32 @ff_alloc_extradata(ptr noundef %422, i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %415
  store i32 7, ptr %16, align 4
  br label %491

433:                                              ; preds = %415
  %434 = load ptr, ptr %17, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw %struct.AVStream, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !112
  %437 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !126
  %439 = load ptr, ptr %8, align 8, !tbaa !103
  %440 = load i32, ptr %14, align 4, !tbaa !9
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.MatroskaAttachment, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds nuw %struct.EbmlBin, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !109
  %446 = load ptr, ptr %8, align 8, !tbaa !103
  %447 = load i32, ptr %14, align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.MatroskaAttachment, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %449, i32 0, i32 4
  %451 = getelementptr inbounds nuw %struct.EbmlBin, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !110
  %453 = sext i32 %452 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %445, i64 %453, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %454

454:                                              ; preds = %486, %433
  %455 = load i32, ptr %13, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x %struct.CodecMime], ptr @mkv_mime_tags, i64 0, i64 %456
  %458 = getelementptr inbounds nuw %struct.CodecMime, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !121
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %489

461:                                              ; preds = %454
  %462 = load ptr, ptr %8, align 8, !tbaa !103
  %463 = load i32, ptr %14, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.MatroskaAttachment, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !108
  %468 = load i32, ptr %13, align 4, !tbaa !9
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x %struct.CodecMime], ptr @mkv_mime_tags, i64 0, i64 %469
  %471 = getelementptr inbounds nuw %struct.CodecMime, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds [32 x i8], ptr %471, i64 0, i64 0
  %473 = call i32 @av_strstart(ptr noundef %467, ptr noundef %472, ptr noundef null)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %485

475:                                              ; preds = %461
  %476 = load i32, ptr %13, align 4, !tbaa !9
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5 x %struct.CodecMime], ptr @mkv_mime_tags, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.CodecMime, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !121
  %481 = load ptr, ptr %17, align 8, !tbaa !46
  %482 = getelementptr inbounds nuw %struct.AVStream, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !112
  %484 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %483, i32 0, i32 1
  store i32 %480, ptr %484, align 4, !tbaa !118
  br label %489

485:                                              ; preds = %461
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %13, align 4, !tbaa !9
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %13, align 4, !tbaa !9
  br label %454, !llvm.loop !127

489:                                              ; preds = %475, %454
  br label %490

490:                                              ; preds = %489, %414
  store i32 0, ptr %16, align 4
  br label %491

491:                                              ; preds = %490, %432, %412, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %492 = load i32, ptr %16, align 4
  switch i32 %492, label %584 [
    i32 0, label %493
    i32 7, label %498
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %301
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %14, align 4, !tbaa !9
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %14, align 4, !tbaa !9
  br label %261, !llvm.loop !128

498:                                              ; preds = %491, %261
  %499 = load ptr, ptr %7, align 8, !tbaa !77
  %500 = getelementptr inbounds nuw %struct.EbmlList, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !102
  store ptr %501, ptr %9, align 8, !tbaa !129
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %502

502:                                              ; preds = %578, %498
  %503 = load i32, ptr %13, align 4, !tbaa !9
  %504 = load ptr, ptr %7, align 8, !tbaa !77
  %505 = getelementptr inbounds nuw %struct.EbmlList, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8, !tbaa !105
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %581

508:                                              ; preds = %502
  %509 = load ptr, ptr %9, align 8, !tbaa !129
  %510 = load i32, ptr %13, align 4, !tbaa !9
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.MatroskaChapter, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %512, i32 0, i32 0
  %514 = load i64, ptr %513, align 8, !tbaa !131
  %515 = icmp ne i64 %514, -9223372036854775808
  br i1 %515, label %516, label %577

516:                                              ; preds = %508
  %517 = load ptr, ptr %9, align 8, !tbaa !129
  %518 = load i32, ptr %13, align 4, !tbaa !9
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.MatroskaChapter, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8, !tbaa !134
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %577

524:                                              ; preds = %516
  %525 = load i64, ptr %10, align 8, !tbaa !49
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %536, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %9, align 8, !tbaa !129
  %529 = load i32, ptr %13, align 4, !tbaa !9
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.MatroskaChapter, ptr %528, i64 %530
  %532 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %531, i32 0, i32 0
  %533 = load i64, ptr %532, align 8, !tbaa !131
  %534 = load i64, ptr %10, align 8, !tbaa !49
  %535 = icmp ugt i64 %533, %534
  br i1 %535, label %536, label %577

536:                                              ; preds = %527, %524
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = load ptr, ptr %9, align 8, !tbaa !129
  %539 = load i32, ptr %13, align 4, !tbaa !9
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.MatroskaChapter, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8, !tbaa !134
  %544 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %544, align 4, !tbaa !135
  %545 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1000000000, ptr %545, align 4, !tbaa !136
  %546 = load ptr, ptr %9, align 8, !tbaa !129
  %547 = load i32, ptr %13, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.MatroskaChapter, ptr %546, i64 %548
  %550 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %549, i32 0, i32 0
  %551 = load i64, ptr %550, align 8, !tbaa !131
  %552 = load ptr, ptr %9, align 8, !tbaa !129
  %553 = load i32, ptr %13, align 4, !tbaa !9
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.MatroskaChapter, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !137
  %558 = load ptr, ptr %9, align 8, !tbaa !129
  %559 = load i32, ptr %13, align 4, !tbaa !9
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.MatroskaChapter, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8, !tbaa !138
  %564 = load i64, ptr %18, align 4
  %565 = call ptr @avpriv_new_chapter(ptr noundef %537, i64 noundef %543, i64 %564, i64 noundef %551, i64 noundef %557, ptr noundef %563)
  %566 = load ptr, ptr %9, align 8, !tbaa !129
  %567 = load i32, ptr %13, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.MatroskaChapter, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %569, i32 0, i32 4
  store ptr %565, ptr %570, align 8, !tbaa !139
  %571 = load ptr, ptr %9, align 8, !tbaa !129
  %572 = load i32, ptr %13, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.MatroskaChapter, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %574, i32 0, i32 0
  %576 = load i64, ptr %575, align 8, !tbaa !131
  store i64 %576, ptr %10, align 8, !tbaa !49
  br label %577

577:                                              ; preds = %536, %527, %516, %508
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %13, align 4, !tbaa !9
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %13, align 4, !tbaa !9
  br label %502, !llvm.loop !140

581:                                              ; preds = %502
  %582 = load ptr, ptr %5, align 8, !tbaa !27
  call void @matroska_add_index_entries(ptr noundef %582)
  %583 = load ptr, ptr %3, align 8, !tbaa !4
  call void @matroska_convert_tags(ptr noundef %583)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %584

584:                                              ; preds = %581, %491, %255, %167, %153, %119, %60, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %585 = load i32, ptr %2, align 4
  ret i32 %585
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = call i64 @avio_tell(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8, !tbaa !141
  br label %23

23:                                               ; preds = %16, %2
  br label %24

24:                                               ; preds = %57, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = call i32 @matroska_deliver_packet(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 8, !tbaa !142
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !9
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ -541478725, %39 ]
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = call i32 @matroska_parse_cluster(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %47, i32 0, i32 21
  %49 = load i32, ptr %48, align 8, !tbaa !142
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !141
  %56 = call i32 @matroska_resync(ptr noundef %52, i64 noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %51, %46, %42
  br label %24, !llvm.loop !143

58:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %26, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %12, align 8, !tbaa !46
  %28 = call ptr @ffstream(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %34, i32 0, i32 24
  store i32 0, ptr %35, align 8, !tbaa !80
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  call void @matroska_parse_cues(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %4
  %38 = load ptr, ptr %13, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.FFStream, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !146
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %216

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !tbaa !49
  %45 = load ptr, ptr %13, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw %struct.FFStream, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !156
  %48 = getelementptr inbounds %struct.AVIndexEntry, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !157
  %51 = icmp sgt i64 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %8, align 8, !tbaa !49
  br label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %13, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = getelementptr inbounds %struct.AVIndexEntry, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !157
  br label %61

61:                                               ; preds = %54, %52
  %62 = phi i64 [ %53, %52 ], [ %60, %54 ]
  store i64 %62, ptr %8, align 8, !tbaa !49
  %63 = load ptr, ptr %12, align 8, !tbaa !46
  %64 = load i64, ptr %8, align 8, !tbaa !49
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = call i32 @av_index_search_timestamp(ptr noundef %63, i64 noundef %64, i32 noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = load ptr, ptr %13, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw %struct.FFStream, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !146
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %10, align 8, !tbaa !27
  %77 = load ptr, ptr %13, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw %struct.FFStream, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !156
  %80 = load ptr, ptr %13, align 8, !tbaa !144
  %81 = getelementptr inbounds nuw %struct.FFStream, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !146
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.AVIndexEntry, ptr %79, i64 %84
  %86 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !159
  %88 = call i32 @matroska_reset_status(ptr noundef %76, i32 noundef 0, i64 noundef %87)
  br label %89

89:                                               ; preds = %110, %75
  %90 = load ptr, ptr %12, align 8, !tbaa !46
  %91 = load i64, ptr %8, align 8, !tbaa !49
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = call i32 @av_index_search_timestamp(ptr noundef %90, i64 noundef %91, i32 noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %15, align 4, !tbaa !9
  %97 = load ptr, ptr %13, align 8, !tbaa !144
  %98 = getelementptr inbounds nuw %struct.FFStream, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !146
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %96, %100
  br label %102

102:                                              ; preds = %95, %89
  %103 = phi i1 [ true, %89 ], [ %101, %95 ]
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !27
  call void @matroska_clear_queue(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !27
  %107 = call i32 @matroska_parse_cluster(ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %111

110:                                              ; preds = %104
  br label %89, !llvm.loop !160

111:                                              ; preds = %109, %102
  br label %112

112:                                              ; preds = %111, %68
  %113 = load ptr, ptr %10, align 8, !tbaa !27
  call void @matroska_clear_queue(ptr noundef %113)
  %114 = load i32, ptr %15, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 8, !tbaa !80
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = load ptr, ptr %13, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw %struct.FFStream, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 8, !tbaa !146
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %121, %112
  br label %216

129:                                              ; preds = %121, %116
  %130 = load ptr, ptr %10, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.EbmlList, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  store ptr %133, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %165, %129
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = load ptr, ptr %10, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.EbmlList, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !29
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %134
  %142 = load ptr, ptr %11, align 8, !tbaa !52
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.MatroskaTrack, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %146, i32 0, i32 9
  store i32 0, ptr %147, align 4, !tbaa !161
  %148 = load ptr, ptr %11, align 8, !tbaa !52
  %149 = load i32, ptr %14, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.MatroskaTrack, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %151, i32 0, i32 18
  %153 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %152, i32 0, i32 8
  store i32 0, ptr %153, align 8, !tbaa !162
  %154 = load ptr, ptr %11, align 8, !tbaa !52
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.MatroskaTrack, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %157, i32 0, i32 18
  %159 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %158, i32 0, i32 10
  store i64 -9223372036854775808, ptr %159, align 8, !tbaa !163
  %160 = load ptr, ptr %11, align 8, !tbaa !52
  %161 = load i32, ptr %14, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.MatroskaTrack, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %163, i32 0, i32 24
  store i64 0, ptr %164, align 8, !tbaa !164
  br label %165

165:                                              ; preds = %141
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !9
  br label %134, !llvm.loop !165

168:                                              ; preds = %134
  %169 = load ptr, ptr %10, align 8, !tbaa !27
  %170 = load ptr, ptr %13, align 8, !tbaa !144
  %171 = getelementptr inbounds nuw %struct.FFStream, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !156
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.AVIndexEntry, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !159
  %178 = call i32 @matroska_reset_status(ptr noundef %169, i32 noundef 0, i64 noundef %177)
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %168
  %183 = load ptr, ptr %13, align 8, !tbaa !144
  %184 = getelementptr inbounds nuw %struct.FFStream, ptr %183, i32 0, i32 18
  store i32 0, ptr %184, align 4, !tbaa !166
  %185 = load i64, ptr %8, align 8, !tbaa !49
  %186 = load ptr, ptr %10, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %186, i32 0, i32 23
  store i64 %185, ptr %187, align 8, !tbaa !167
  br label %201

188:                                              ; preds = %168
  %189 = load ptr, ptr %13, align 8, !tbaa !144
  %190 = getelementptr inbounds nuw %struct.FFStream, ptr %189, i32 0, i32 18
  store i32 1, ptr %190, align 4, !tbaa !166
  %191 = load ptr, ptr %13, align 8, !tbaa !144
  %192 = getelementptr inbounds nuw %struct.FFStream, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !156
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.AVIndexEntry, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !157
  %199 = load ptr, ptr %10, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %199, i32 0, i32 23
  store i64 %198, ptr %200, align 8, !tbaa !167
  br label %201

201:                                              ; preds = %188, %182
  %202 = load ptr, ptr %10, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %202, i32 0, i32 22
  store i32 1, ptr %203, align 4, !tbaa !168
  %204 = load ptr, ptr %10, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %204, i32 0, i32 21
  store i32 0, ptr %205, align 8, !tbaa !142
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = load ptr, ptr %12, align 8, !tbaa !46
  %208 = load ptr, ptr %13, align 8, !tbaa !144
  %209 = getelementptr inbounds nuw %struct.FFStream, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !156
  %211 = load i32, ptr %15, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.AVIndexEntry, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !157
  call void @avpriv_update_cur_dts(ptr noundef %206, ptr noundef %207, i64 noundef %215)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %228

216:                                              ; preds = %128, %42
  %217 = load ptr, ptr %10, align 8, !tbaa !27
  %218 = call i32 @matroska_reset_status(ptr noundef %217, i32 noundef 0, i64 noundef -1)
  %219 = load ptr, ptr %10, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %219, i32 0, i32 5
  store i64 -1, ptr %220, align 8, !tbaa !141
  %221 = load ptr, ptr %10, align 8, !tbaa !27
  call void @matroska_clear_queue(ptr noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %222, i32 0, i32 22
  store i32 0, ptr %223, align 4, !tbaa !168
  %224 = load ptr, ptr %13, align 8, !tbaa !144
  %225 = getelementptr inbounds nuw %struct.FFStream, ptr %224, i32 0, i32 18
  store i32 0, ptr %225, align 4, !tbaa !166
  %226 = load ptr, ptr %10, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %226, i32 0, i32 21
  store i32 0, ptr %227, align 8, !tbaa !142
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %228

228:                                              ; preds = %216, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_asprintf(ptr noundef, ...) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @webm_dash_manifest_cues(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %27, i32 0, i32 17
  store ptr %28, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.EbmlList, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  store ptr %31, ptr %8, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %36, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %37 = load ptr, ptr %9, align 8, !tbaa !46
  %38 = call ptr @ffstream(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 -1, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 -1, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %55, %2
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.EbmlList, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !105
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !170
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MatroskaSeekhead, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.MatroskaSeekhead, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !172
  %52 = icmp eq i64 %51, 475249515
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !9
  br label %39, !llvm.loop !174

58:                                               ; preds = %53, %39
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.EbmlList, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !105
  %63 = icmp sge i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = call i64 @avio_tell(ptr noundef %70)
  store i64 %71, ptr %15, align 8, !tbaa !49
  %72 = load ptr, ptr %8, align 8, !tbaa !170
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.MatroskaSeekhead, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.MatroskaSeekhead, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !175
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %78, i32 0, i32 18
  %80 = load i64, ptr %79, align 8, !tbaa !176
  %81 = add i64 %77, %80
  store i64 %81, ptr %13, align 8, !tbaa !49
  %82 = load ptr, ptr %6, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = load i64, ptr %13, align 8, !tbaa !49
  %88 = call i64 @avio_seek(ptr noundef %86, i64 noundef %87, i32 noundef 0)
  %89 = load i64, ptr %13, align 8, !tbaa !49
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %136

91:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %92 = load ptr, ptr %6, align 8, !tbaa !27
  %93 = load ptr, ptr %6, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = call i32 @ebml_read_num(ptr noundef %92, ptr noundef %97, i32 noundef 4, ptr noundef %21, i32 noundef 1)
  store i32 %98, ptr %22, align 4, !tbaa !9
  %99 = load i32, ptr %22, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %91
  %102 = load i64, ptr %21, align 8, !tbaa !49
  %103 = icmp ne i64 %102, 206814059
  br i1 %103, label %104, label %112

104:                                              ; preds = %101, %91
  %105 = load i32, ptr %22, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %22, align 4, !tbaa !9
  br label %110

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i32 [ %108, %107 ], [ -1094995529, %109 ]
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %133

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = call i32 @ebml_read_length(ptr noundef %113, ptr noundef %118, ptr noundef %20)
  store i32 %119, ptr %22, align 4, !tbaa !9
  %120 = load i32, ptr %22, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %133

124:                                              ; preds = %112
  %125 = load i64, ptr %13, align 8, !tbaa !49
  %126 = add nsw i64 %125, 4
  %127 = load i32, ptr %22, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %126, %128
  %130 = load i64, ptr %20, align 8, !tbaa !49
  %131 = add i64 %129, %130
  %132 = sub i64 %131, 1
  store i64 %132, ptr %14, align 8, !tbaa !49
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %124, %122, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %134 = load i32, ptr %19, align 4
  switch i32 %134, label %258 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %65
  %137 = load ptr, ptr %6, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = load i64, ptr %15, align 8, !tbaa !49
  %143 = call i64 @avio_seek(ptr noundef %141, i64 noundef %142, i32 noundef 0)
  %144 = load i64, ptr %13, align 8, !tbaa !49
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %149, label %146

146:                                              ; preds = %136
  %147 = load i64, ptr %14, align 8, !tbaa !49
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %136
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !27
  call void @matroska_parse_cues(ptr noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !144
  %153 = getelementptr inbounds nuw %struct.FFStream, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !146
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 12
  %164 = load i64, ptr %13, align 8, !tbaa !49
  %165 = call i32 @av_dict_set_int(ptr noundef %163, ptr noundef @.str.22, i64 noundef %164, i32 noundef 0)
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 12
  %172 = load i64, ptr %14, align 8, !tbaa !49
  %173 = call i32 @av_dict_set_int(ptr noundef %171, ptr noundef @.str.23, i64 noundef %172, i32 noundef 0)
  %174 = load i64, ptr %13, align 8, !tbaa !49
  %175 = load i64, ptr %5, align 8, !tbaa !49
  %176 = icmp sle i64 %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %157
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 12
  %184 = load i64, ptr %13, align 8, !tbaa !49
  %185 = sub nsw i64 %184, 1
  %186 = call i32 @av_dict_set_int(ptr noundef %183, ptr noundef @.str.17, i64 noundef %185, i32 noundef 0)
  br label %187

187:                                              ; preds = %177, %157
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load i64, ptr %13, align 8, !tbaa !49
  %190 = call i64 @webm_dash_manifest_compute_bandwidth(ptr noundef %188, i64 noundef %189)
  store i64 %190, ptr %16, align 8, !tbaa !49
  %191 = load i64, ptr %16, align 8, !tbaa !49
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 12
  %201 = load i64, ptr %16, align 8, !tbaa !49
  %202 = call i32 @av_dict_set_int(ptr noundef %200, ptr noundef @.str.21, i64 noundef %201, i32 noundef 0)
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct.AVStream, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = call i32 @webm_clusters_start_with_keyframe(ptr noundef %209)
  %211 = sext i32 %210 to i64
  %212 = call i32 @av_dict_set_int(ptr noundef %208, ptr noundef @.str.24, i64 noundef %211, i32 noundef 0)
  call void @av_bprint_init(ptr noundef %11, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %229, %194
  %214 = load i32, ptr %23, align 4, !tbaa !9
  %215 = load ptr, ptr %10, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw %struct.FFStream, ptr %215, i32 0, i32 13
  %217 = load i32, ptr %216, align 8, !tbaa !146
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %232

220:                                              ; preds = %213
  %221 = load ptr, ptr %10, align 8, !tbaa !144
  %222 = getelementptr inbounds nuw %struct.FFStream, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !156
  %224 = load i32, ptr %23, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.AVIndexEntry, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !157
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.25, i64 noundef %228)
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %23, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4, !tbaa !9
  br label %213, !llvm.loop !177

232:                                              ; preds = %219
  %233 = call i32 @av_bprint_is_complete(ptr noundef %11)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef null)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !178
  %240 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !180
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !180
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %243
  store i8 0, ptr %244, align 1, !tbaa !69
  %245 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef %12)
  store i32 %245, ptr %18, align 4, !tbaa !9
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %237
  %248 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %248, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

249:                                              ; preds = %237
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = getelementptr inbounds ptr, ptr %252, i64 0
  %254 = load ptr, ptr %253, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw %struct.AVStream, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %12, align 8, !tbaa !44
  %257 = call i32 @av_dict_set(ptr noundef %255, ptr noundef @.str.26, ptr noundef %256, i32 noundef 8)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

258:                                              ; preds = %249, %247, %235, %193, %156, %149, %133, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_read_num(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !169
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !181
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !169
  %18 = call i32 @avio_r8(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %14, align 8, !tbaa !49
  %20 = load ptr, ptr %8, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct.AVIOContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %92

25:                                               ; preds = %5
  %26 = load i64, ptr %14, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !69
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 8, %29
  store i32 %30, ptr %12, align 4, !tbaa !9
  %31 = load i64, ptr %14, align 8, !tbaa !49
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33, %25
  %38 = load ptr, ptr %8, align 8, !tbaa !169
  %39 = call i64 @avio_tell(ptr noundef %38)
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %15, align 8, !tbaa !49
  %41 = load i64, ptr %14, align 8, !tbaa !49
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load i64, ptr %15, align 8, !tbaa !49
  %48 = load i64, ptr %15, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.27, i64 noundef %47, i64 noundef %48)
  br label %60

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = load i64, ptr %14, align 8, !tbaa !49
  %55 = trunc i64 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = load i64, ptr %15, align 8, !tbaa !49
  %58 = load i64, ptr %15, align 8, !tbaa !49
  %59 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.28, i32 noundef %53, i32 noundef %56, i64 noundef %57, i64 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %49, %43
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

61:                                               ; preds = %33
  %62 = load i64, ptr %14, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !69
  %65 = zext i8 %64 to i32
  %66 = shl i32 1, %65
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %14, align 8, !tbaa !49
  %69 = xor i64 %68, %67
  store i64 %69, ptr %14, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %75, %61
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load i64, ptr %14, align 8, !tbaa !49
  %77 = shl i64 %76, 8
  %78 = load ptr, ptr %8, align 8, !tbaa !169
  %79 = call i32 @avio_r8(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = or i64 %77, %80
  store i64 %81, ptr %14, align 8, !tbaa !49
  br label %70, !llvm.loop !185

82:                                               ; preds = %70
  %83 = load ptr, ptr %8, align 8, !tbaa !169
  %84 = getelementptr inbounds nuw %struct.AVIOContext, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !183
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %92

88:                                               ; preds = %82
  %89 = load i64, ptr %14, align 8, !tbaa !49
  %90 = load ptr, ptr %10, align 8, !tbaa !181
  store i64 %89, ptr %90, align 8, !tbaa !49
  %91 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

92:                                               ; preds = %87, %24
  %93 = load ptr, ptr %8, align 8, !tbaa !169
  %94 = call i64 @avio_tell(ptr noundef %93)
  store i64 %94, ptr %15, align 8, !tbaa !49
  %95 = load ptr, ptr %8, align 8, !tbaa !169
  %96 = getelementptr inbounds nuw %struct.AVIOContext, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !186
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = load i64, ptr %15, align 8, !tbaa !49
  %104 = load i64, ptr %15, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.29, i64 noundef %103, i64 noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !169
  %106 = getelementptr inbounds nuw %struct.AVIOContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !186
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

108:                                              ; preds = %92
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = load i64, ptr %15, align 8, !tbaa !49
  %116 = load i64, ptr %15, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.30, i64 noundef %115, i64 noundef %116)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

117:                                              ; preds = %108
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %111, %99, %88, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_read_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  %11 = call i32 @ebml_read_num(ptr noundef %8, ptr noundef %9, i32 noundef 8, ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !181
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = add i64 %16, 1
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = mul nsw i32 7, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !181
  store i64 -1, ptr %24, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %23, %14, %3
  %26 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @matroska_parse_cues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !187
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %58

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 8, !tbaa !188
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x %struct.MatroskaLevel1Element], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !189
  %27 = load ptr, ptr %5, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !191
  %30 = icmp eq i32 %29, 475249515
  br i1 %30, label %31, label %49

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !193
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !194
  %41 = call i32 @matroska_parse_seekhead_entry(ptr noundef %37, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %44, i32 0, i32 24
  store i32 -1, ptr %45, align 8, !tbaa !80
  br label %46

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 4, !tbaa !193
  store i32 2, ptr %4, align 4
  br label %50

49:                                               ; preds = %31, %21
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %61 [
    i32 0, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !9
  br label %15, !llvm.loop !195

56:                                               ; preds = %50, %15
  %57 = load ptr, ptr %2, align 8, !tbaa !27
  call void @matroska_add_index_entries(ptr noundef %57)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @webm_dash_manifest_compute_bandwidth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.CueDesc, align 8
  %24 = alloca %struct.CueDesc, align 8
  %25 = alloca %struct.CueDesc, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i64, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.CueDesc, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %46, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = call ptr @ffstream(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store double 0.000000e+00, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %272, %2
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw %struct.FFStream, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !146
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %275

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 1000000000, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %57 = load ptr, ptr %8, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw %struct.FFStream, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.AVIndexEntry, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !157
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !96
  %68 = mul i64 %64, %67
  store i64 %68, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store double 1.000000e+09, ptr %14, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store double 0.000000e+00, ptr %16, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %69 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %69, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i64, ptr %13, align 8, !tbaa !49
  %72 = load i64, ptr %5, align 8, !tbaa !49
  call void @get_cue_desc(ptr dead_on_unwind writable sret(%struct.CueDesc) align 8 %23, ptr noundef %70, i64 noundef %71, i64 noundef %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !197
  %73 = load i64, ptr %13, align 8, !tbaa !49
  %74 = load i64, ptr %12, align 8, !tbaa !49
  %75 = sub nsw i64 9223372036854775807, %74
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %56
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %269

78:                                               ; preds = %56
  %79 = load i64, ptr %13, align 8, !tbaa !49
  %80 = load i64, ptr %12, align 8, !tbaa !49
  %81 = add nsw i64 %79, %80
  store i64 %81, ptr %15, align 8, !tbaa !49
  br label %82

82:                                               ; preds = %93, %78
  %83 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !198
  %85 = icmp ne i64 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !200
  %89 = load i64, ptr %15, align 8, !tbaa !49
  %90 = icmp slt i64 %88, %89
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i1 [ false, %82 ], [ %90, %86 ]
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !202
  %98 = sub nsw i64 %95, %97
  %99 = sitofp i64 %98 to double
  %100 = load double, ptr %16, align 8, !tbaa !196
  %101 = fadd nsz double %100, %99
  store double %101, ptr %16, align 8, !tbaa !196
  %102 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !200
  %104 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !198
  %106 = sub nsw i64 %103, %105
  %107 = load i64, ptr %17, align 8, !tbaa !49
  %108 = sub nsw i64 %107, %106
  store i64 %108, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !200
  %112 = load i64, ptr %5, align 8, !tbaa !49
  call void @get_cue_desc(ptr dead_on_unwind writable sret(%struct.CueDesc) align 8 %25, ptr noundef %109, i64 noundef %111, i64 noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %82, !llvm.loop !203

113:                                              ; preds = %91
  %114 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !198
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %118, i32 0, i32 8
  %120 = load double, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %6, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !96
  %124 = uitofp i64 %123 to double
  %125 = fmul nsz double %120, %124
  %126 = load i64, ptr %15, align 8, !tbaa !49
  %127 = sitofp i64 %126 to double
  %128 = fcmp nsz oge double %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %269

130:                                              ; preds = %117
  store double 0.000000e+00, ptr %22, align 8, !tbaa !196
  br label %262

131:                                              ; preds = %113
  %132 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !201
  %134 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !202
  %136 = sub nsw i64 %133, %135
  store i64 %136, ptr %18, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !200
  %139 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !198
  %141 = icmp sle i64 %138, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !200
  %145 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !198
  %147 = sub i64 %144, %146
  %148 = icmp ugt i64 %147, 9223372036854775807
  br i1 %148, label %149, label %150

149:                                              ; preds = %142, %131
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %269

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !200
  %153 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !198
  %155 = sub nsw i64 %152, %154
  store i64 %155, ptr %19, align 8, !tbaa !49
  %156 = load i64, ptr %19, align 8, !tbaa !49
  %157 = sitofp i64 %156 to double
  %158 = load double, ptr %14, align 8, !tbaa !196
  %159 = fdiv nsz double %157, %158
  store double %159, ptr %20, align 8, !tbaa !196
  %160 = load i64, ptr %18, align 8, !tbaa !49
  %161 = sitofp i64 %160 to double
  %162 = load i64, ptr %17, align 8, !tbaa !49
  %163 = sitofp i64 %162 to double
  %164 = load double, ptr %14, align 8, !tbaa !196
  %165 = fdiv nsz double %163, %164
  %166 = load double, ptr %20, align 8, !tbaa !196
  %167 = fdiv nsz double %165, %166
  %168 = load double, ptr %16, align 8, !tbaa !196
  %169 = call nsz double @llvm.fmuladd.f64(double %161, double %167, double %168)
  store double %169, ptr %16, align 8, !tbaa !196
  %170 = load i64, ptr %12, align 8, !tbaa !49
  %171 = sitofp i64 %170 to double
  %172 = load double, ptr %14, align 8, !tbaa !196
  %173 = fdiv nsz double %171, %172
  store double %173, ptr %21, align 8, !tbaa !196
  store double 0.000000e+00, ptr %22, align 8, !tbaa !196
  br label %174

174:                                              ; preds = %257, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %175 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !201
  %177 = getelementptr inbounds nuw %struct.CueDesc, ptr %23, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !202
  %179 = sub nsw i64 %176, %178
  store i64 %179, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %180 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !200
  %182 = getelementptr inbounds nuw %struct.CueDesc, ptr %23, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !198
  %184 = sub nsw i64 %181, %183
  store i64 %184, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %185 = load i64, ptr %26, align 8, !tbaa !49
  %186 = icmp sle i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %26, align 8, !tbaa !49
  %189 = icmp sgt i64 %188, 1152921504606846975
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %174
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %254

191:                                              ; preds = %187
  %192 = load i64, ptr %27, align 8, !tbaa !49
  %193 = sitofp i64 %192 to double
  %194 = load double, ptr %14, align 8, !tbaa !196
  %195 = fdiv nsz double %193, %194
  store double %195, ptr %28, align 8, !tbaa !196
  %196 = load i64, ptr %26, align 8, !tbaa !49
  %197 = mul nsw i64 %196, 8
  %198 = sitofp i64 %197 to double
  %199 = load double, ptr %28, align 8, !tbaa !196
  %200 = fdiv nsz double %198, %199
  store double %200, ptr %29, align 8, !tbaa !196
  %201 = load i64, ptr %26, align 8, !tbaa !49
  %202 = sitofp i64 %201 to double
  %203 = load double, ptr %16, align 8, !tbaa !196
  %204 = fsub nsz double %202, %203
  %205 = load i64, ptr %26, align 8, !tbaa !49
  %206 = sitofp i64 %205 to double
  %207 = fdiv nsz double %204, %206
  store double %207, ptr %30, align 8, !tbaa !196
  %208 = load double, ptr %29, align 8, !tbaa !196
  %209 = load double, ptr %30, align 8, !tbaa !196
  %210 = fmul nsz double %208, %209
  store double %210, ptr %31, align 8, !tbaa !196
  %211 = load double, ptr %21, align 8, !tbaa !196
  %212 = load double, ptr %28, align 8, !tbaa !196
  %213 = fcmp nsz olt double %211, %212
  br i1 %213, label %214, label %249

214:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %215 = load ptr, ptr %6, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %215, i32 0, i32 8
  %217 = load double, ptr %216, align 8, !tbaa !43
  %218 = load ptr, ptr %6, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %218, i32 0, i32 7
  %220 = load i64, ptr %219, align 8, !tbaa !96
  %221 = uitofp i64 %220 to double
  %222 = fmul nsz double %217, %221
  %223 = load double, ptr %14, align 8, !tbaa !196
  %224 = fdiv nsz double %222, %223
  store double %224, ptr %32, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %225 = load double, ptr %31, align 8, !tbaa !196
  %226 = fptosi double %225 to i64
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %228 = load double, ptr %21, align 8, !tbaa !196
  store double %228, ptr %35, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store double 0.000000e+00, ptr %36, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %229 = load i64, ptr %15, align 8, !tbaa !49
  %230 = load double, ptr %32, align 8, !tbaa !196
  %231 = load i64, ptr %33, align 8, !tbaa !49
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = load i64, ptr %5, align 8, !tbaa !49
  %234 = call i32 @buffer_size_after_time_downloaded(i64 noundef %229, double noundef %230, i64 noundef %231, double noundef 0.000000e+00, ptr noundef %35, ptr noundef %36, ptr noundef %232, i64 noundef %233)
  store i32 %234, ptr %37, align 4, !tbaa !9
  %235 = load i32, ptr %37, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %214
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %246

238:                                              ; preds = %214
  %239 = load i32, ptr %37, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %33, align 8, !tbaa !49
  %243 = sitofp i64 %242 to double
  store double %243, ptr %22, align 8, !tbaa !196
  store i32 7, ptr %11, align 4
  br label %246

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %11, align 4
  br label %246

246:                                              ; preds = %245, %241, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %247 = load i32, ptr %11, align 4
  switch i32 %247, label %254 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #14
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !200
  %253 = load i64, ptr %5, align 8, !tbaa !49
  call void @get_cue_desc(ptr dead_on_unwind writable sret(%struct.CueDesc) align 8 %38, ptr noundef %250, i64 noundef %252, i64 noundef %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %38, i64 32, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #14
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %249, %246, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %255 = load i32, ptr %11, align 4
  switch i32 %255, label %269 [
    i32 0, label %256
    i32 7, label %261
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !198
  %260 = icmp ne i64 %259, -1
  br i1 %260, label %174, label %261, !llvm.loop !204

261:                                              ; preds = %257, %254
  br label %262

262:                                              ; preds = %261, %130
  %263 = load double, ptr %9, align 8, !tbaa !196
  %264 = load double, ptr %22, align 8, !tbaa !196
  %265 = fcmp nsz olt double %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load double, ptr %22, align 8, !tbaa !196
  store double %267, ptr %9, align 8, !tbaa !196
  br label %268

268:                                              ; preds = %266, %262
  store i32 0, ptr %11, align 4
  br label %269

269:                                              ; preds = %268, %254, %149, %129, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %270 = load i32, ptr %11, align 4
  switch i32 %270, label %275 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %10, align 4, !tbaa !9
  br label %49, !llvm.loop !205

275:                                              ; preds = %269, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %276 = load i32, ptr %11, align 4
  switch i32 %276, label %280 [
    i32 2, label %277
  ]

277:                                              ; preds = %275
  %278 = load double, ptr %9, align 8, !tbaa !196
  %279 = fptosi double %278 to i64
  store i64 %279, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %280

280:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %281 = load i64, ptr %3, align 8
  ret i64 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_clusters_start_with_keyframe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = call ptr @ffstream(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !94
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct.FFStream, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !146
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %129

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = call i32 @av_index_search_timestamp(ptr noundef %36, i64 noundef 0, i32 noundef 0)
  store i32 %37, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %129

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.FFStream, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.AVIndexEntry, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !159
  store i64 %49, ptr %8, align 8, !tbaa !49
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = call i64 @avio_tell(ptr noundef %52)
  store i64 %53, ptr %9, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %122, %41
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load i64, ptr %8, align 8, !tbaa !49
  %60 = call i64 @avio_seek(ptr noundef %58, i64 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = call i32 @ebml_read_num(ptr noundef %61, ptr noundef %66, i32 noundef 4, ptr noundef %13, i32 noundef 1)
  store i32 %67, ptr %15, align 4, !tbaa !9
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %55
  %71 = load i64, ptr %13, align 8, !tbaa !49
  %72 = icmp ne i64 %71, 256095861
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %55
  store i32 3, ptr %12, align 4
  br label %120

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = call i32 @ebml_read_length(ptr noundef %75, ptr noundef %80, ptr noundef %14)
  store i32 %81, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 3, ptr %12, align 4
  br label %120

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = load i64, ptr %8, align 8, !tbaa !49
  %88 = call i32 @matroska_reset_status(ptr noundef %86, i32 noundef 0, i64 noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  call void @matroska_clear_queue(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = call i32 @matroska_parse_cluster(ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %94, i32 0, i32 20
  %96 = getelementptr inbounds nuw %struct.PacketList, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !206
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93, %85
  store i32 3, ptr %12, align 4
  br label %120

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %101, i32 0, i32 20
  %103 = getelementptr inbounds nuw %struct.PacketList, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !206
  %105 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %104, i32 0, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !61
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = add nsw i32 4, %106
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %14, align 8, !tbaa !49
  %110 = add i64 %108, %109
  %111 = load i64, ptr %8, align 8, !tbaa !49
  %112 = add i64 %111, %110
  store i64 %112, ptr %8, align 8, !tbaa !49
  %113 = load ptr, ptr %16, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !207
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %100
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 3, ptr %12, align 4
  br label %120

119:                                              ; preds = %100
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %118, %99, %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %131 [
    i32 0, label %122
    i32 3, label %123
  ]

122:                                              ; preds = %120
  br label %54

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !27
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = load i64, ptr %9, align 8, !tbaa !49
  %127 = call i32 @matroska_reset_status(ptr noundef %124, i32 noundef %125, i64 noundef %126)
  %128 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %123, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %130 = load i32, ptr %2, align 4
  ret i32 %130

131:                                              ; preds = %120
  unreachable
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %2, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !210
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

declare i32 @avio_r8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_seekhead_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.MatroskaLevel, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !94
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = call i64 @avio_tell(ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i64, ptr %4, align 8, !tbaa !49
  %25 = call i64 @avio_seek(ptr noundef %23, i64 noundef %24, i32 noundef 0)
  %26 = load i64, ptr %4, align 8, !tbaa !49
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !211
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 32, ptr noundef @.str.31, i32 noundef 16)
  store i32 -1094995529, ptr %7, align 4, !tbaa !9
  br label %60

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !211
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x %struct.MatroskaLevel], ptr %39, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %9, i32 0, i32 0
  store i64 0, ptr %45, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %9, i32 0, i32 1
  store i64 -1, ptr %46, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !215
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !211
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !211
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 4, !tbaa !94
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = call i32 @ebml_parse(ptr noundef %53, ptr noundef @matroska_segment, ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  store i32 -541478725, ptr %7, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = load i64, ptr %6, align 8, !tbaa !49
  %65 = call i32 @matroska_reset_status(ptr noundef %62, i32 noundef %63, i64 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %69, ptr %7, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %68, %61
  %71 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @matroska_add_index_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !187
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %117

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %21, i32 0, i32 15
  store ptr %22, ptr %3, align 8, !tbaa !77
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.EbmlList, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr %25, ptr %4, align 8, !tbaa !216
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.EbmlList, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %117

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !216
  %33 = getelementptr inbounds %struct.MatroskaIndex, ptr %32, i64 1
  %34 = getelementptr inbounds nuw %struct.MatroskaIndex, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !218
  %36 = uitofp i64 %35 to double
  %37 = load ptr, ptr %2, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %40 = uitofp i64 %39 to double
  %41 = fdiv nsz double 1.000000e+14, %40
  %42 = fcmp nsz ogt double %36, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 24, ptr noundef @.str.80)
  store i32 1, ptr %8, align 4
  br label %117

47:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %113, %47
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.EbmlList, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !105
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %116

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %55 = load ptr, ptr %4, align 8, !tbaa !216
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.MatroskaIndex, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.MatroskaIndex, ptr %58, i32 0, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load ptr, ptr %9, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.EbmlList, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  store ptr %62, ptr %10, align 8, !tbaa !220
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %109, %54
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.EbmlList, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !105
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %70 = load ptr, ptr %2, align 8, !tbaa !27
  %71 = load ptr, ptr %10, align 8, !tbaa !220
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.MatroskaIndexPos, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.MatroskaIndexPos, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !222
  %77 = call ptr @matroska_find_track_by_num(ptr noundef %70, i64 noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !52
  %78 = load ptr, ptr %11, align 8, !tbaa !52
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %108

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !224
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8, !tbaa !224
  %89 = load ptr, ptr %10, align 8, !tbaa !220
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.MatroskaIndexPos, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.MatroskaIndexPos, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !225
  %95 = load ptr, ptr %2, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %95, i32 0, i32 18
  %97 = load i64, ptr %96, align 8, !tbaa !176
  %98 = add i64 %94, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !216
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.MatroskaIndex, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.MatroskaIndex, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !218
  %105 = load i64, ptr %5, align 8, !tbaa !49
  %106 = udiv i64 %104, %105
  %107 = call i32 @av_add_index_entry(ptr noundef %88, i64 noundef %98, i64 noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %108

108:                                              ; preds = %85, %80, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !9
  br label %63, !llvm.loop !226

112:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !9
  br label %48, !llvm.loop !227

116:                                              ; preds = %48
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %43, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @ebml_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !169
  %33 = call i64 @avio_tell(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !211
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !211
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x %struct.MatroskaLevel], ptr %40, i64 0, i64 %45
  br label %48

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi ptr [ %46, %38 ], [ null, %47 ]
  store ptr %49, ptr %17, align 8, !tbaa !231
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %119, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = load ptr, ptr %8, align 8, !tbaa !169
  %57 = call i32 @ebml_read_num(ptr noundef %55, ptr noundef %56, i32 noundef 4, ptr noundef %18, i32 noundef 0)
  store i32 %57, ptr %13, align 4, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw %struct.AVIOContext, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !183
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = icmp eq i32 %66, -541478725
  br i1 %67, label %68, label %100

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %116

74:                                               ; preds = %68
  %75 = load ptr, ptr %17, align 8, !tbaa !231
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load i64, ptr %11, align 8, !tbaa !49
  %79 = load ptr, ptr %8, align 8, !tbaa !169
  %80 = call i64 @avio_tell(ptr noundef %79)
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %17, align 8, !tbaa !231
  %84 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !214
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !211
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !211
  store i32 3, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %116

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = load i64, ptr %11, align 8, !tbaa !49
  %97 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.30, i64 noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %77, %74
  br label %100

100:                                              ; preds = %99, %65, %60
  %101 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %116

102:                                              ; preds = %54
  %103 = load i64, ptr %18, align 8, !tbaa !49
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = mul nsw i32 7, %104
  %106 = shl i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = or i64 %103, %107
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4, !tbaa !94
  %112 = load i64, ptr %11, align 8, !tbaa !49
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  store i64 %115, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %102, %100, %87, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %749 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %130

119:                                              ; preds = %48
  %120 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %120, ptr %12, align 8, !tbaa !49
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !94
  %124 = call i32 @ff_log2_c(i32 noundef %123) #16
  %125 = add nsw i32 %124, 7
  %126 = sdiv i32 %125, 8
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %11, align 8, !tbaa !49
  %129 = sub nsw i64 %128, %127
  store i64 %129, ptr %11, align 8, !tbaa !49
  br label %130

130:                                              ; preds = %119, %118
  %131 = load ptr, ptr %5, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !94
  store i32 %133, ptr %9, align 4, !tbaa !9
  %134 = load ptr, ptr %6, align 8, !tbaa !228
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = call ptr @ebml_parse_id(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !228
  %137 = load ptr, ptr %6, align 8, !tbaa !228
  %138 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !233
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %184, label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 236
  br i1 %143, label %144, label %184

144:                                              ; preds = %141
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 191
  br i1 %146, label %147, label %184

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8, !tbaa !231
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8, !tbaa !231
  %152 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !214
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %178

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %176, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !228
  %158 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !228
  %163 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = call ptr @ebml_parse_id(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %6, align 8, !tbaa !228
  %167 = load ptr, ptr %6, align 8, !tbaa !228
  %168 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !233
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %161
  %172 = load ptr, ptr %5, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !211
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !211
  store i32 3, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

176:                                              ; preds = %161
  br label %156, !llvm.loop !235

177:                                              ; preds = %156
  br label %178

178:                                              ; preds = %177, %150, %147
  %179 = load ptr, ptr %5, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 48, ptr noundef @.str.32, i32 noundef %182, i64 noundef %183)
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %178, %144, %141, %130
  %185 = load ptr, ptr %7, align 8, !tbaa !230
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %257

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !230
  %189 = load ptr, ptr %6, align 8, !tbaa !228
  %190 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8, !tbaa !236
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  store ptr %192, ptr %7, align 8, !tbaa !230
  %193 = load ptr, ptr %6, align 8, !tbaa !228
  %194 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !237
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %256

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %198 = load ptr, ptr %7, align 8, !tbaa !230
  store ptr %198, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %199 = load ptr, ptr %20, align 8, !tbaa !77
  %200 = getelementptr inbounds nuw %struct.EbmlList, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !105
  %202 = add i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %6, align 8, !tbaa !228
  %205 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !237
  %207 = udiv i64 4294967295, %206
  %208 = icmp uge i64 %203, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %253

210:                                              ; preds = %197
  %211 = load ptr, ptr %20, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw %struct.EbmlList, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !102
  %214 = load ptr, ptr %20, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw %struct.EbmlList, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %20, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw %struct.EbmlList, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !105
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %6, align 8, !tbaa !228
  %222 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !237
  %224 = mul i64 %220, %223
  %225 = call ptr @av_fast_realloc(ptr noundef %213, ptr noundef %215, i64 noundef %224)
  store ptr %225, ptr %21, align 8, !tbaa !230
  %226 = load ptr, ptr %21, align 8, !tbaa !230
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %210
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %253

229:                                              ; preds = %210
  %230 = load ptr, ptr %21, align 8, !tbaa !230
  %231 = load ptr, ptr %20, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct.EbmlList, ptr %231, i32 0, i32 2
  store ptr %230, ptr %232, align 8, !tbaa !102
  %233 = load ptr, ptr %20, align 8, !tbaa !77
  %234 = getelementptr inbounds nuw %struct.EbmlList, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !102
  %236 = load ptr, ptr %20, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw %struct.EbmlList, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !105
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %6, align 8, !tbaa !228
  %241 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8, !tbaa !237
  %243 = mul i64 %239, %242
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 %243
  store ptr %244, ptr %7, align 8, !tbaa !230
  %245 = load ptr, ptr %7, align 8, !tbaa !230
  %246 = load ptr, ptr %6, align 8, !tbaa !228
  %247 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %246, i32 0, i32 3
  %248 = load i64, ptr %247, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr align 1 %245, i8 0, i64 %248, i1 false)
  %249 = load ptr, ptr %20, align 8, !tbaa !77
  %250 = getelementptr inbounds nuw %struct.EbmlList, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !105
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !105
  store i32 0, ptr %19, align 4
  br label %253

253:                                              ; preds = %229, %228, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %254 = load i32, ptr %19, align 4
  switch i32 %254, label %749 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %187
  br label %257

257:                                              ; preds = %256, %184
  %258 = load ptr, ptr %6, align 8, !tbaa !228
  %259 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 4, !tbaa !238
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 9
  br i1 %262, label %263, label %483

263:                                              ; preds = %257
  %264 = load ptr, ptr %5, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %264, i32 0, i32 4
  store i32 0, ptr %265, align 4, !tbaa !94
  %266 = load ptr, ptr %5, align 8, !tbaa !27
  %267 = load ptr, ptr %8, align 8, !tbaa !169
  %268 = call i32 @ebml_read_length(ptr noundef %266, ptr noundef %267, ptr noundef %10)
  store i32 %268, ptr %13, align 4, !tbaa !9
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %271, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

272:                                              ; preds = %263
  %273 = load i32, ptr %13, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %12, align 8, !tbaa !49
  %276 = add nsw i64 %275, %274
  store i64 %276, ptr %12, align 8, !tbaa !49
  %277 = load ptr, ptr %5, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8, !tbaa !211
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %360

281:                                              ; preds = %272
  %282 = load i64, ptr %10, align 8, !tbaa !49
  %283 = icmp ne i64 %282, -1
  br i1 %283, label %284, label %321

284:                                              ; preds = %281
  %285 = load ptr, ptr %17, align 8, !tbaa !231
  %286 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !214
  %288 = icmp ne i64 %287, -1
  br i1 %288, label %289, label %321

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %290 = load i64, ptr %12, align 8, !tbaa !49
  %291 = load i64, ptr %10, align 8, !tbaa !49
  %292 = add i64 %290, %291
  store i64 %292, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %293 = load ptr, ptr %17, align 8, !tbaa !231
  %294 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !tbaa !212
  %296 = load ptr, ptr %17, align 8, !tbaa !231
  %297 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !214
  %299 = add i64 %295, %298
  store i64 %299, ptr %23, align 8, !tbaa !49
  %300 = load i64, ptr %22, align 8, !tbaa !49
  %301 = load i64, ptr %23, align 8, !tbaa !49
  %302 = icmp ult i64 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %317

304:                                              ; preds = %289
  %305 = load i64, ptr %22, align 8, !tbaa !49
  %306 = load i64, ptr %23, align 8, !tbaa !49
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 3, ptr %15, align 4, !tbaa !9
  br label %316

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %313 = load i64, ptr %11, align 8, !tbaa !49
  %314 = load i64, ptr %22, align 8, !tbaa !49
  %315 = load i64, ptr %23, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 16, ptr noundef @.str.33, i64 noundef %313, i64 noundef %314, i64 noundef %315)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %318

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316, %303
  store i32 0, ptr %19, align 4
  br label %318

318:                                              ; preds = %317, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %319 = load i32, ptr %19, align 4
  switch i32 %319, label %749 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %359

321:                                              ; preds = %284, %281
  %322 = load i64, ptr %10, align 8, !tbaa !49
  %323 = icmp ne i64 %322, -1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %358

325:                                              ; preds = %321
  %326 = load ptr, ptr %17, align 8, !tbaa !231
  %327 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !214
  %329 = icmp ne i64 %328, -1
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !79
  %334 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef @.str.34, i64 noundef %334)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

335:                                              ; preds = %325
  store i32 0, ptr %15, align 4, !tbaa !9
  %336 = load i32, ptr %9, align 4, !tbaa !9
  %337 = icmp ne i32 %336, 524531317
  br i1 %337, label %338, label %356

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8, !tbaa !228
  %340 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %339, i32 0, i32 1
  %341 = load i8, ptr %340, align 4, !tbaa !238
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %6, align 8, !tbaa !228
  %346 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 4, !tbaa !238
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 7
  br i1 %349, label %350, label %356

350:                                              ; preds = %344, %338
  %351 = load ptr, ptr %5, align 8, !tbaa !27
  %352 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = load i32, ptr %9, align 4, !tbaa !9
  %355 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 24, ptr noundef @.str.35, i32 noundef %354, i64 noundef %355)
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %356

356:                                              ; preds = %350, %344, %335
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %324
  br label %359

359:                                              ; preds = %358, %320
  br label %361

360:                                              ; preds = %272
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %361

361:                                              ; preds = %360, %359
  %362 = load ptr, ptr %6, align 8, !tbaa !228
  %363 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 4, !tbaa !238
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw [10 x i64], ptr @ebml_parse.max_lengths, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !49
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %414

369:                                              ; preds = %361
  %370 = load i64, ptr %10, align 8, !tbaa !49
  %371 = load ptr, ptr %6, align 8, !tbaa !228
  %372 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 4, !tbaa !238
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw [10 x i64], ptr @ebml_parse.max_lengths, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !49
  %377 = icmp ugt i64 %370, %376
  br i1 %377, label %378, label %414

378:                                              ; preds = %369
  %379 = load i64, ptr %10, align 8, !tbaa !49
  %380 = icmp ne i64 %379, -1
  br i1 %380, label %381, label %394

381:                                              ; preds = %378
  %382 = load ptr, ptr %5, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !79
  %385 = load i64, ptr %10, align 8, !tbaa !49
  %386 = load ptr, ptr %6, align 8, !tbaa !228
  %387 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 4, !tbaa !238
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [10 x i64], ptr @ebml_parse.max_lengths, i64 0, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !49
  %392 = load i32, ptr %9, align 4, !tbaa !9
  %393 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 16, ptr noundef @.str.36, i64 noundef %385, i64 noundef %391, i32 noundef %392, i64 noundef %393)
  br label %413

394:                                              ; preds = %378
  %395 = load ptr, ptr %6, align 8, !tbaa !228
  %396 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %395, i32 0, i32 1
  %397 = load i8, ptr %396, align 4, !tbaa !238
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !27
  %402 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !79
  %404 = load i32, ptr %9, align 4, !tbaa !9
  %405 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 16, ptr noundef @.str.37, i32 noundef %404, i64 noundef %405)
  br label %412

406:                                              ; preds = %394
  %407 = load ptr, ptr %5, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !79
  %410 = load i32, ptr %9, align 4, !tbaa !9
  %411 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 16, ptr noundef @.str.38, i32 noundef %410, i64 noundef %411)
  br label %412

412:                                              ; preds = %406, %400
  br label %413

413:                                              ; preds = %412, %381
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

414:                                              ; preds = %369, %361
  %415 = load ptr, ptr %8, align 8, !tbaa !169
  %416 = getelementptr inbounds nuw %struct.AVIOContext, ptr %415, i32 0, i32 20
  %417 = load i32, ptr %416, align 8, !tbaa !239
  %418 = and i32 %417, 1
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %468, label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %14, align 4, !tbaa !9
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %424, i32 0, i32 6
  store i32 0, ptr %425, align 8, !tbaa !240
  br label %467

426:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %427 = load i64, ptr %10, align 8, !tbaa !49
  %428 = load ptr, ptr %5, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 8, !tbaa !240
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 8, !tbaa !240
  %432 = mul nsw i32 51200, %430
  %433 = sext i32 %432 to i64
  %434 = add i64 %427, %433
  store i64 %434, ptr %24, align 8, !tbaa !49
  %435 = load ptr, ptr %5, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 8, !tbaa !240
  %438 = icmp sgt i32 %437, 3
  br i1 %438, label %439, label %447

439:                                              ; preds = %426
  %440 = load i64, ptr %12, align 8, !tbaa !49
  %441 = load ptr, ptr %5, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %441, i32 0, i32 5
  %443 = load i64, ptr %442, align 8, !tbaa !141
  %444 = sub nsw i64 %440, %443
  %445 = load i64, ptr %24, align 8, !tbaa !49
  %446 = add nsw i64 %445, %444
  store i64 %446, ptr %24, align 8, !tbaa !49
  br label %447

447:                                              ; preds = %439, %426
  %448 = load i64, ptr %24, align 8, !tbaa !49
  %449 = icmp sgt i64 %448, 1048576
  br i1 %449, label %450, label %463

450:                                              ; preds = %447
  %451 = load ptr, ptr %5, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !79
  %454 = load i32, ptr %9, align 4, !tbaa !9
  %455 = load i64, ptr %11, align 8, !tbaa !49
  %456 = load i64, ptr %10, align 8, !tbaa !49
  %457 = load ptr, ptr %5, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %457, i32 0, i32 5
  %459 = load i64, ptr %458, align 8, !tbaa !141
  %460 = load ptr, ptr %5, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 8, !tbaa !240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %453, i32 noundef 16, ptr noundef @.str.39, i32 noundef %454, i64 noundef %455, i64 noundef %456, i64 noundef %459, i32 noundef %462)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %464

463:                                              ; preds = %447
  store i32 0, ptr %19, align 4
  br label %464

464:                                              ; preds = %463, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %465 = load i32, ptr %19, align 4
  switch i32 %465, label %749 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %423
  br label %468

468:                                              ; preds = %467, %414
  %469 = load i32, ptr %14, align 4, !tbaa !9
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i64, ptr %11, align 8, !tbaa !49
  %473 = load ptr, ptr %5, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %473, i32 0, i32 5
  store i64 %472, ptr %474, align 8, !tbaa !141
  br label %475

475:                                              ; preds = %471, %468
  %476 = load ptr, ptr %7, align 8, !tbaa !230
  %477 = icmp ne ptr %476, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %10, align 8, !tbaa !49
  %480 = icmp ne i64 %479, -1
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  br label %601

482:                                              ; preds = %478, %475
  br label %483

483:                                              ; preds = %482, %257
  %484 = load ptr, ptr %6, align 8, !tbaa !228
  %485 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 4, !tbaa !238
  %487 = zext i8 %486 to i32
  switch i32 %487, label %602 [
    i32 1, label %488
    i32 2, label %497
    i32 3, label %506
    i32 4, label %515
    i32 5, label %515
    i32 6, label %524
    i32 8, label %531
    i32 7, label %531
    i32 9, label %600
  ]

488:                                              ; preds = %483
  %489 = load ptr, ptr %8, align 8, !tbaa !169
  %490 = load i64, ptr %10, align 8, !tbaa !49
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %6, align 8, !tbaa !228
  %493 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %492, i32 0, i32 5
  %494 = load i64, ptr %493, align 8, !tbaa !69
  %495 = load ptr, ptr %7, align 8, !tbaa !230
  %496 = call i32 @ebml_read_uint(ptr noundef %489, i32 noundef %491, i64 noundef %494, ptr noundef %495)
  store i32 %496, ptr %13, align 4, !tbaa !9
  br label %632

497:                                              ; preds = %483
  %498 = load ptr, ptr %8, align 8, !tbaa !169
  %499 = load i64, ptr %10, align 8, !tbaa !49
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %6, align 8, !tbaa !228
  %502 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %501, i32 0, i32 5
  %503 = load i64, ptr %502, align 8, !tbaa !69
  %504 = load ptr, ptr %7, align 8, !tbaa !230
  %505 = call i32 @ebml_read_sint(ptr noundef %498, i32 noundef %500, i64 noundef %503, ptr noundef %504)
  store i32 %505, ptr %13, align 4, !tbaa !9
  br label %632

506:                                              ; preds = %483
  %507 = load ptr, ptr %8, align 8, !tbaa !169
  %508 = load i64, ptr %10, align 8, !tbaa !49
  %509 = trunc i64 %508 to i32
  %510 = load ptr, ptr %6, align 8, !tbaa !228
  %511 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %510, i32 0, i32 5
  %512 = load double, ptr %511, align 8, !tbaa !69
  %513 = load ptr, ptr %7, align 8, !tbaa !230
  %514 = call i32 @ebml_read_float(ptr noundef %507, i32 noundef %509, double noundef %512, ptr noundef %513)
  store i32 %514, ptr %13, align 4, !tbaa !9
  br label %632

515:                                              ; preds = %483, %483
  %516 = load ptr, ptr %8, align 8, !tbaa !169
  %517 = load i64, ptr %10, align 8, !tbaa !49
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %6, align 8, !tbaa !228
  %520 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8, !tbaa !69
  %522 = load ptr, ptr %7, align 8, !tbaa !230
  %523 = call i32 @ebml_read_ascii(ptr noundef %516, i32 noundef %518, ptr noundef %521, ptr noundef %522)
  store i32 %523, ptr %13, align 4, !tbaa !9
  br label %632

524:                                              ; preds = %483
  %525 = load ptr, ptr %8, align 8, !tbaa !169
  %526 = load i64, ptr %10, align 8, !tbaa !49
  %527 = trunc i64 %526 to i32
  %528 = load i64, ptr %12, align 8, !tbaa !49
  %529 = load ptr, ptr %7, align 8, !tbaa !230
  %530 = call i32 @ebml_read_binary(ptr noundef %525, i32 noundef %527, i64 noundef %528, ptr noundef %529)
  store i32 %530, ptr %13, align 4, !tbaa !9
  br label %632

531:                                              ; preds = %483, %483
  %532 = load ptr, ptr %5, align 8, !tbaa !27
  %533 = load i64, ptr %10, align 8, !tbaa !49
  %534 = load i64, ptr %12, align 8, !tbaa !49
  %535 = call i32 @ebml_read_master(ptr noundef %532, i64 noundef %533, i64 noundef %534)
  store i32 %535, ptr %13, align 4, !tbaa !9
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %531
  %538 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %538, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

539:                                              ; preds = %531
  %540 = load i32, ptr %9, align 4, !tbaa !9
  %541 = icmp eq i32 %540, 408125543
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = load i64, ptr %12, align 8, !tbaa !49
  %544 = load ptr, ptr %5, align 8, !tbaa !27
  %545 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %544, i32 0, i32 18
  store i64 %543, ptr %545, align 8, !tbaa !176
  br label %546

546:                                              ; preds = %542, %539
  %547 = load i32, ptr %9, align 4, !tbaa !9
  %548 = icmp eq i32 %547, 475249515
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr %5, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %550, i32 0, i32 24
  store i32 0, ptr %551, align 8, !tbaa !80
  br label %552

552:                                              ; preds = %549, %546
  %553 = load ptr, ptr %6, align 8, !tbaa !228
  %554 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %553, i32 0, i32 1
  %555 = load i8, ptr %554, align 4, !tbaa !238
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 8
  br i1 %557, label %558, label %589

558:                                              ; preds = %552
  %559 = load ptr, ptr %5, align 8, !tbaa !27
  %560 = load ptr, ptr %6, align 8, !tbaa !228
  %561 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8, !tbaa !233
  %563 = load i64, ptr %11, align 8, !tbaa !49
  %564 = call ptr @matroska_find_level1_elem(ptr noundef %559, i32 noundef %562, i64 noundef %563)
  store ptr %564, ptr %16, align 8, !tbaa !189
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %589

566:                                              ; preds = %558
  %567 = load ptr, ptr %16, align 8, !tbaa !189
  %568 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %567, i32 0, i32 0
  %569 = load i64, ptr %568, align 8, !tbaa !194
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %566
  %572 = load i64, ptr %11, align 8, !tbaa !49
  %573 = load ptr, ptr %16, align 8, !tbaa !189
  %574 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %573, i32 0, i32 0
  store i64 %572, ptr %574, align 8, !tbaa !194
  br label %586

575:                                              ; preds = %566
  %576 = load ptr, ptr %16, align 8, !tbaa !189
  %577 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %576, i32 0, i32 0
  %578 = load i64, ptr %577, align 8, !tbaa !194
  %579 = load i64, ptr %11, align 8, !tbaa !49
  %580 = icmp ne i64 %578, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %575
  %582 = load ptr, ptr %5, align 8, !tbaa !27
  %583 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %584, i32 noundef 16, ptr noundef @.str.40)
  br label %585

585:                                              ; preds = %581, %575
  br label %586

586:                                              ; preds = %585, %571
  %587 = load ptr, ptr %16, align 8, !tbaa !189
  %588 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %587, i32 0, i32 2
  store i32 1, ptr %588, align 4, !tbaa !193
  br label %589

589:                                              ; preds = %586, %558, %552
  %590 = load ptr, ptr %5, align 8, !tbaa !27
  %591 = load ptr, ptr %6, align 8, !tbaa !228
  %592 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8, !tbaa !69
  %594 = load ptr, ptr %7, align 8, !tbaa !230
  %595 = call i32 @ebml_parse_nest(ptr noundef %590, ptr noundef %593, ptr noundef %594)
  store i32 %595, ptr %13, align 4, !tbaa !9
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %598, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

599:                                              ; preds = %589
  br label %632

600:                                              ; preds = %483
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

601:                                              ; preds = %481
  br label %602

602:                                              ; preds = %483, %601
  %603 = load i64, ptr %10, align 8, !tbaa !49
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %630

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %606 = load ptr, ptr %8, align 8, !tbaa !169
  %607 = load i64, ptr %10, align 8, !tbaa !49
  %608 = trunc i64 %607 to i32
  %609 = call i32 @ffio_limit(ptr noundef %606, i32 noundef %608)
  %610 = sext i32 %609 to i64
  %611 = load i64, ptr %10, align 8, !tbaa !49
  %612 = icmp ne i64 %610, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %605
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %627

614:                                              ; preds = %605
  %615 = load ptr, ptr %8, align 8, !tbaa !169
  %616 = load i64, ptr %10, align 8, !tbaa !49
  %617 = sub i64 %616, 1
  %618 = call i64 @avio_skip(ptr noundef %615, i64 noundef %617)
  store i64 %618, ptr %25, align 8, !tbaa !49
  %619 = icmp sge i64 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %614
  %621 = load ptr, ptr %8, align 8, !tbaa !169
  %622 = call i32 @avio_r8(ptr noundef %621)
  store i32 2, ptr %13, align 4, !tbaa !9
  br label %626

623:                                              ; preds = %614
  %624 = load i64, ptr %25, align 8, !tbaa !49
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %13, align 4, !tbaa !9
  br label %626

626:                                              ; preds = %623, %620
  store i32 0, ptr %19, align 4
  br label %627

627:                                              ; preds = %626, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %628 = load i32, ptr %19, align 4
  switch i32 %628, label %749 [
    i32 0, label %629
  ]

629:                                              ; preds = %627
  br label %631

630:                                              ; preds = %602
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %631

631:                                              ; preds = %630, %629
  br label %632

632:                                              ; preds = %631, %599, %524, %515, %506, %497, %488
  %633 = load i32, ptr %13, align 4, !tbaa !9
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %681

635:                                              ; preds = %632
  %636 = load i32, ptr %13, align 4, !tbaa !9
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %638, label %656

638:                                              ; preds = %635
  %639 = load ptr, ptr %8, align 8, !tbaa !169
  %640 = getelementptr inbounds nuw %struct.AVIOContext, ptr %639, i32 0, i32 10
  %641 = load i32, ptr %640, align 8, !tbaa !183
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %654

643:                                              ; preds = %638
  %644 = load ptr, ptr %8, align 8, !tbaa !169
  %645 = getelementptr inbounds nuw %struct.AVIOContext, ptr %644, i32 0, i32 11
  %646 = load i32, ptr %645, align 4, !tbaa !186
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %643
  %649 = load ptr, ptr %8, align 8, !tbaa !169
  %650 = getelementptr inbounds nuw %struct.AVIOContext, ptr %649, i32 0, i32 11
  %651 = load i32, ptr %650, align 4, !tbaa !186
  store i32 %651, ptr %13, align 4, !tbaa !9
  br label %653

652:                                              ; preds = %643
  store i32 -541478725, ptr %13, align 4, !tbaa !9
  br label %653

653:                                              ; preds = %652, %648
  br label %655

654:                                              ; preds = %638
  br label %682

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655, %635
  %657 = load i32, ptr %13, align 4, !tbaa !9
  %658 = icmp eq i32 %657, -1094995529
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %5, align 8, !tbaa !27
  %661 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %662, i32 noundef 16, ptr noundef @.str.41)
  br label %679

663:                                              ; preds = %656
  %664 = load i32, ptr %13, align 4, !tbaa !9
  %665 = icmp eq i32 %664, -5
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = load ptr, ptr %5, align 8, !tbaa !27
  %668 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %669, i32 noundef 16, ptr noundef @.str.42)
  br label %678

670:                                              ; preds = %663
  %671 = load i32, ptr %13, align 4, !tbaa !9
  %672 = icmp eq i32 %671, -541478725
  br i1 %672, label %673, label %677

673:                                              ; preds = %670
  %674 = load ptr, ptr %5, align 8, !tbaa !27
  %675 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %676, i32 noundef 16, ptr noundef @.str.43)
  store i32 -5, ptr %13, align 4, !tbaa !9
  br label %677

677:                                              ; preds = %673, %670
  br label %678

678:                                              ; preds = %677, %666
  br label %679

679:                                              ; preds = %678, %659
  %680 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %680, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

681:                                              ; preds = %632
  br label %682

682:                                              ; preds = %681, %654
  %683 = load ptr, ptr %6, align 8, !tbaa !228
  %684 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %683, i32 0, i32 2
  %685 = load i8, ptr %684, align 1, !tbaa !241
  %686 = zext i8 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %703

688:                                              ; preds = %682
  %689 = load ptr, ptr %7, align 8, !tbaa !230
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %703

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %692 = load ptr, ptr %7, align 8, !tbaa !230
  store ptr %692, ptr %26, align 8, !tbaa !242
  %693 = load ptr, ptr %26, align 8, !tbaa !242
  %694 = getelementptr inbounds nuw %struct.CountedElement, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 8, !tbaa !244
  %696 = icmp ne i32 %695, -1
  br i1 %696, label %697, label %702

697:                                              ; preds = %691
  %698 = load ptr, ptr %26, align 8, !tbaa !242
  %699 = getelementptr inbounds nuw %struct.CountedElement, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 8, !tbaa !244
  %701 = add i32 %700, 1
  store i32 %701, ptr %699, align 8, !tbaa !244
  br label %702

702:                                              ; preds = %697, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %703

703:                                              ; preds = %702, %688, %682
  %704 = load i32, ptr %15, align 4, !tbaa !9
  %705 = icmp eq i32 %704, 3
  br i1 %705, label %706, label %747

706:                                              ; preds = %703
  %707 = load ptr, ptr %5, align 8, !tbaa !27
  %708 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 8, !tbaa !211
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %747

711:                                              ; preds = %706
  %712 = load ptr, ptr %5, align 8, !tbaa !27
  %713 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %5, align 8, !tbaa !27
  %715 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %715, align 8, !tbaa !211
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [16 x %struct.MatroskaLevel], ptr %713, i64 0, i64 %718
  store ptr %719, ptr %17, align 8, !tbaa !231
  %720 = load ptr, ptr %8, align 8, !tbaa !169
  %721 = call i64 @avio_tell(ptr noundef %720)
  store i64 %721, ptr %11, align 8, !tbaa !49
  br label %722

722:                                              ; preds = %739, %711
  %723 = load ptr, ptr %5, align 8, !tbaa !27
  %724 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %723, i32 0, i32 3
  %725 = load i32, ptr %724, align 8, !tbaa !211
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %737

727:                                              ; preds = %722
  %728 = load i64, ptr %11, align 8, !tbaa !49
  %729 = load ptr, ptr %17, align 8, !tbaa !231
  %730 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %729, i32 0, i32 0
  %731 = load i64, ptr %730, align 8, !tbaa !212
  %732 = load ptr, ptr %17, align 8, !tbaa !231
  %733 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %732, i32 0, i32 1
  %734 = load i64, ptr %733, align 8, !tbaa !214
  %735 = add i64 %731, %734
  %736 = icmp eq i64 %728, %735
  br label %737

737:                                              ; preds = %727, %722
  %738 = phi i1 [ false, %722 ], [ %736, %727 ]
  br i1 %738, label %739, label %746

739:                                              ; preds = %737
  %740 = load ptr, ptr %5, align 8, !tbaa !27
  %741 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8, !tbaa !211
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8, !tbaa !211
  %744 = load ptr, ptr %17, align 8, !tbaa !231
  %745 = getelementptr inbounds %struct.MatroskaLevel, ptr %744, i32 -1
  store ptr %745, ptr %17, align 8, !tbaa !231
  br label %722, !llvm.loop !245

746:                                              ; preds = %737
  br label %747

747:                                              ; preds = %746, %706, %703
  %748 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %748, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %749

749:                                              ; preds = %747, %679, %627, %600, %597, %537, %464, %413, %330, %318, %270, %253, %171, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %750 = load i32, ptr %4, align 4
  ret i32 %750
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_reset_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = call i64 @avio_seek(ptr noundef %15, i64 noundef %16, i32 noundef 0)
  store i64 %17, ptr %7, align 8, !tbaa !49
  %18 = load i64, ptr %7, align 8, !tbaa !49
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i64 0, ptr %7, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %20, %10
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = call i64 @avio_tell(ptr noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4, !tbaa !94
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 8, !tbaa !211
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 8, !tbaa !240
  %37 = load i64, ptr %6, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %38, i32 0, i32 5
  store i64 %37, ptr %39, align 8, !tbaa !141
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = call i32 @ff_log2_c(i32 noundef %43) #16
  %45 = add nsw i32 %44, 7
  %46 = sdiv i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !141
  %51 = sub nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !141
  br label %52

52:                                               ; preds = %42, %29
  %53 = load i64, ptr %7, align 8, !tbaa !49
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !69
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ebml_parse_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %25, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.EbmlSyntax, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !233
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !228
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.EbmlSyntax, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !233
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %28

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !246

28:                                               ; preds = %23, %6
  %29 = load ptr, ptr %3, align 8, !tbaa !228
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.EbmlSyntax, ptr %29, i64 %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %32
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @ebml_read_uint(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !169
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !49
  %16 = load ptr, ptr %9, align 8, !tbaa !181
  store i64 %15, ptr %16, align 8, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %18, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %24, %17
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !181
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = shl i64 %26, 8
  %28 = load ptr, ptr %6, align 8, !tbaa !169
  %29 = call i32 @avio_r8(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = or i64 %27, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !181
  store i64 %31, ptr %32, align 8, !tbaa !49
  br label %19, !llvm.loop !247

33:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_read_sint(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !169
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !49
  %16 = load ptr, ptr %9, align 8, !tbaa !181
  store i64 %15, ptr %16, align 8, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !169
  %19 = call i32 @avio_r8(ptr noundef %18)
  %20 = call i32 @sign_extend(i32 noundef %19, i32 noundef 8) #16
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %9, align 8, !tbaa !181
  store i64 %21, ptr %22, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %28, %17
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !181
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = shl i64 %30, 8
  %32 = load ptr, ptr %6, align 8, !tbaa !169
  %33 = call i32 @avio_r8(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = or i64 %31, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !181
  store i64 %35, ptr %36, align 8, !tbaa !49
  br label %23, !llvm.loop !248

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_read_float(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !169
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !196
  store ptr %3, ptr %9, align 8, !tbaa !249
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load double, ptr %8, align 8, !tbaa !196
  %14 = load ptr, ptr %9, align 8, !tbaa !249
  store double %13, ptr %14, align 8, !tbaa !196
  store i32 0, ptr %5, align 4
  br label %36

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !169
  %20 = call i32 @avio_rb32(ptr noundef %19)
  %21 = call nsz float @av_int2float(i32 noundef %20)
  %22 = fpext nsz float %21 to double
  %23 = load ptr, ptr %9, align 8, !tbaa !249
  store double %22, ptr %23, align 8, !tbaa !196
  br label %34

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !169
  %29 = call i64 @avio_rb64(ptr noundef %28)
  %30 = call nsz double @av_int2double(i64 noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !249
  store double %30, ptr %31, align 8, !tbaa !196
  br label %33

32:                                               ; preds = %24
  store i32 -1094995529, ptr %5, align 4
  br label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %32, %12
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_read_ascii(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !169
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = call noalias ptr @av_strdup(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !44
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

24:                                               ; preds = %18
  br label %53

25:                                               ; preds = %15, %4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @av_malloc(i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !44
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !169
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = call i32 @avio_read(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !44
  call void @av_free(ptr noundef %40)
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !9
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 2, %45 ]
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8, !tbaa !44
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !69
  br label %53

53:                                               ; preds = %48, %24
  %54 = load ptr, ptr %9, align 8, !tbaa !251
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  call void @av_free(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !44
  %57 = load ptr, ptr %9, align 8, !tbaa !251
  store ptr %56, ptr %57, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %53, %46, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_read_binary(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !169
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw %struct.EbmlBin, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 64
  %16 = sext i32 %15 to i64
  %17 = call i32 @av_buffer_realloc(ptr noundef %13, i64 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !253
  %24 = getelementptr inbounds nuw %struct.EbmlBin, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr %9, align 8, !tbaa !253
  %32 = getelementptr inbounds nuw %struct.EbmlBin, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !256
  %36 = load ptr, ptr %9, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw %struct.EbmlBin, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !259
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !253
  %40 = getelementptr inbounds nuw %struct.EbmlBin, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !260
  %41 = load i64, ptr %8, align 8, !tbaa !49
  %42 = load ptr, ptr %9, align 8, !tbaa !253
  %43 = getelementptr inbounds nuw %struct.EbmlBin, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8, !tbaa !261
  %44 = load ptr, ptr %6, align 8, !tbaa !169
  %45 = load ptr, ptr %9, align 8, !tbaa !253
  %46 = getelementptr inbounds nuw %struct.EbmlBin, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !259
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = call i32 @avio_read(ptr noundef %44, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %22
  %53 = load ptr, ptr %9, align 8, !tbaa !253
  %54 = getelementptr inbounds nuw %struct.EbmlBin, ptr %53, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !253
  %56 = getelementptr inbounds nuw %struct.EbmlBin, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !259
  %57 = load ptr, ptr %9, align 8, !tbaa !253
  %58 = getelementptr inbounds nuw %struct.EbmlBin, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !260
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4, !tbaa !9
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 2, %63 ]
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

66:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %64, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_read_master(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !211
  %13 = icmp sge i32 %12, 16
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.44, i32 noundef 16)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !211
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [16 x %struct.MatroskaLevel], ptr %20, i64 0, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !231
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !212
  %30 = load i64, ptr %6, align 8, !tbaa !49
  %31 = load ptr, ptr %8, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !214
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @matroska_find_level1_elem(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.MatroskaLevel1Element, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @is_ebml_id_valid(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %89

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 524531317
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %89

20:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %61, %20
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 8, !tbaa !188
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x %struct.MatroskaLevel1Element], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !191
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x %struct.MatroskaLevel1Element], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !194
  %45 = load i64, ptr %7, align 8, !tbaa !49
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 290298740
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 307544935
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %37
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x %struct.MatroskaLevel1Element], ptr %55, i64 0, i64 %57
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %89

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %27
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !9
  br label %21, !llvm.loop !262

64:                                               ; preds = %21
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 8, !tbaa !188
  %68 = sext i32 %67 to i64
  %69 = icmp uge i64 %68, 64
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %89

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 8, !tbaa !188
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !188
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [64 x %struct.MatroskaLevel1Element], ptr %76, i64 0, i64 %81
  store ptr %82, ptr %9, align 8, !tbaa !189
  %83 = load ptr, ptr %9, align 8, !tbaa !189
  %84 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %11, i32 0, i32 0
  store i64 0, ptr %84, align 8, !tbaa !194
  %85 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %86, ptr %85, align 8, !tbaa !191
  %87 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %11, i32 0, i32 2
  store i32 0, ptr %87, align 4, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !263
  %88 = load ptr, ptr %9, align 8, !tbaa !189
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %74, %70, %53, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @ebml_parse_nest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !230
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %114

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %91, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !228
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.EbmlSyntax, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !233
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %94

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !230
  %26 = load ptr, ptr %6, align 8, !tbaa !228
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.EbmlSyntax, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !230
  %33 = load ptr, ptr %6, align 8, !tbaa !228
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.EbmlSyntax, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !tbaa !238
  %39 = zext i8 %38 to i32
  switch i32 %39, label %87 [
    i32 1, label %40
    i32 2, label %48
    i32 3, label %56
    i32 4, label %64
    i32 5, label %64
  ]

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !228
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.EbmlSyntax, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = load ptr, ptr %11, align 8, !tbaa !230
  store i64 %46, ptr %47, align 8, !tbaa !49
  br label %87

48:                                               ; preds = %24
  %49 = load ptr, ptr %6, align 8, !tbaa !228
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.EbmlSyntax, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %11, align 8, !tbaa !230
  store i64 %54, ptr %55, align 8, !tbaa !49
  br label %87

56:                                               ; preds = %24
  %57 = load ptr, ptr %6, align 8, !tbaa !228
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.EbmlSyntax, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %11, align 8, !tbaa !230
  store double %62, ptr %63, align 8, !tbaa !196
  br label %87

64:                                               ; preds = %24, %24
  %65 = load ptr, ptr %6, align 8, !tbaa !228
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.EbmlSyntax, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !228
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.EbmlSyntax, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = call noalias ptr @av_strdup(ptr noundef %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !230
  store ptr %79, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %11, align 8, !tbaa !230
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %24, %86, %56, %48, %40
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !264

94:                                               ; preds = %88, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %132 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !211
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x %struct.MatroskaLevel], ptr %98, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !214
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !211
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !211
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %3
  br label %115

115:                                              ; preds = %120, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = load ptr, ptr %6, align 8, !tbaa !228
  %118 = load ptr, ptr %7, align 8, !tbaa !230
  %119 = call i32 @ebml_parse(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  br i1 %123, label %115, label %124, !llvm.loop !265

124:                                              ; preds = %120
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i32 [ 0, %127 ], [ %129, %128 ]
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %130, %108, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

declare i32 @ffio_limit(ptr noundef, i32 noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !69
  %14 = load i32, ptr %6, align 4, !tbaa !69
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %4, ptr %3, align 4, !tbaa !69
  %5 = load float, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %5
}

declare i32 @avio_rb32(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal double @av_int2double(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !69
  %5 = load double, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret double %5
}

declare i64 @avio_rb64(ptr noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) #1

declare void @av_buffer_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_ebml_id_valid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call i32 @ff_log2_c(i32 noundef %4) #16
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = add i32 %9, 7
  %11 = udiv i32 %10, 8
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = urem i32 %12, 8
  %14 = sub i32 8, %13
  %15 = icmp eq i32 %11, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ false, %1 ], [ %15, %8 ]
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @matroska_find_track_by_num(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.EbmlList, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %35, %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.EbmlList, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.MatroskaTrack, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = load i64, ptr %5, align 8, !tbaa !49
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.MatroskaTrack, ptr %30, i64 %32
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !266

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = load i64, ptr %5, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.81, i64 noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_cue_desc(ptr dead_on_unwind noalias writable sret(%struct.CueDesc) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.CueDesc, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !49
  store i64 %3, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = call ptr @ffstream(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.FFStream, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  store ptr %26, ptr %10, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %struct.FFStream, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !146
  store i32 %29, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %30 = load i64, ptr %6, align 8, !tbaa !49
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %31, i32 0, i32 8
  %33 = load double, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = uitofp i64 %36 to double
  %38 = fmul nsz double %33, %37
  %39 = fptosi double %38 to i64
  %40 = icmp sge i64 %30, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw %struct.CueDesc, ptr %0, i32 0, i32 0
  store i64 -1, ptr %42, align 8, !tbaa !198
  %43 = getelementptr inbounds nuw %struct.CueDesc, ptr %0, i32 0, i32 1
  store i64 -1, ptr %43, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw %struct.CueDesc, ptr %0, i32 0, i32 2
  store i64 -1, ptr %44, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw %struct.CueDesc, ptr %0, i32 0, i32 3
  store i64 -1, ptr %45, align 8, !tbaa !201
  store i32 1, ptr %14, align 4
  br label %172

46:                                               ; preds = %4
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !267
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.AVIndexEntry, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !157
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !96
  %62 = mul i64 %58, %61
  %63 = load i64, ptr %6, align 8, !tbaa !49
  %64 = icmp ule i64 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %51
  %66 = load ptr, ptr %10, align 8, !tbaa !267
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.AVIndexEntry, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !157
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !96
  %75 = mul i64 %71, %74
  %76 = load i64, ptr %6, align 8, !tbaa !49
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %83

79:                                               ; preds = %65, %51
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !9
  br label %47, !llvm.loop !268

83:                                               ; preds = %78, %47
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %13, align 4, !tbaa !9
  %86 = load ptr, ptr %10, align 8, !tbaa !267
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.AVIndexEntry, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !157
  %92 = sitofp i64 %91 to double
  %93 = load ptr, ptr %8, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8, !tbaa !43
  %96 = fcmp nsz ogt double %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw %struct.CueDesc, ptr %0, i32 0, i32 0
  store i64 -1, ptr %98, align 8, !tbaa !198
  %99 = getelementptr inbounds nuw %struct.CueDesc, ptr %0, i32 0, i32 1
  store i64 -1, ptr %99, align 8, !tbaa !200
  %100 = getelementptr inbounds nuw %struct.CueDesc, ptr %0, i32 0, i32 2
  store i64 -1, ptr %100, align 8, !tbaa !202
  %101 = getelementptr inbounds nuw %struct.CueDesc, ptr %0, i32 0, i32 3
  store i64 -1, ptr %101, align 8, !tbaa !201
  store i32 1, ptr %14, align 4
  br label %172

102:                                              ; preds = %83
  %103 = load ptr, ptr %10, align 8, !tbaa !267
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.AVIndexEntry, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !157
  %109 = load ptr, ptr %8, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !96
  %112 = mul i64 %108, %111
  %113 = getelementptr inbounds nuw %struct.CueDesc, ptr %12, i32 0, i32 0
  store i64 %112, ptr %113, align 8, !tbaa !198
  %114 = load ptr, ptr %10, align 8, !tbaa !267
  %115 = load i32, ptr %13, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.AVIndexEntry, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !159
  %120 = load ptr, ptr %8, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %120, i32 0, i32 18
  %122 = load i64, ptr %121, align 8, !tbaa !176
  %123 = sub nsw i64 %119, %122
  %124 = getelementptr inbounds nuw %struct.CueDesc, ptr %12, i32 0, i32 2
  store i64 %123, ptr %124, align 8, !tbaa !202
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = sub nsw i32 %126, 1
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %102
  %130 = load ptr, ptr %10, align 8, !tbaa !267
  %131 = load i32, ptr %13, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.AVIndexEntry, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !157
  %137 = load ptr, ptr %8, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 8, !tbaa !96
  %140 = mul i64 %136, %139
  %141 = getelementptr inbounds nuw %struct.CueDesc, ptr %12, i32 0, i32 1
  store i64 %140, ptr %141, align 8, !tbaa !200
  %142 = load ptr, ptr %10, align 8, !tbaa !267
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.AVIndexEntry, ptr %142, i64 %145
  %147 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !159
  %149 = load ptr, ptr %8, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %149, i32 0, i32 18
  %151 = load i64, ptr %150, align 8, !tbaa !176
  %152 = sub nsw i64 %148, %151
  %153 = getelementptr inbounds nuw %struct.CueDesc, ptr %12, i32 0, i32 3
  store i64 %152, ptr %153, align 8, !tbaa !201
  br label %171

154:                                              ; preds = %102
  %155 = load ptr, ptr %8, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %155, i32 0, i32 8
  %157 = load double, ptr %156, align 8, !tbaa !43
  %158 = load ptr, ptr %8, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %158, i32 0, i32 7
  %160 = load i64, ptr %159, align 8, !tbaa !96
  %161 = uitofp i64 %160 to double
  %162 = fmul nsz double %157, %161
  %163 = fptosi double %162 to i64
  %164 = getelementptr inbounds nuw %struct.CueDesc, ptr %12, i32 0, i32 1
  store i64 %163, ptr %164, align 8, !tbaa !200
  %165 = load i64, ptr %7, align 8, !tbaa !49
  %166 = load ptr, ptr %8, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %166, i32 0, i32 18
  %168 = load i64, ptr %167, align 8, !tbaa !176
  %169 = sub nsw i64 %165, %168
  %170 = getelementptr inbounds nuw %struct.CueDesc, ptr %12, i32 0, i32 3
  store i64 %169, ptr %170, align 8, !tbaa !201
  br label %171

171:                                              ; preds = %154, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !197
  store i32 1, ptr %14, align 4
  br label %172

172:                                              ; preds = %171, %97, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define internal i32 @buffer_size_after_time_downloaded(i64 noundef %0, double noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.CueDesc, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.CueDesc, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %struct.CueDesc, align 8
  store i64 %0, ptr %10, align 8, !tbaa !49
  store double %1, ptr %11, align 8, !tbaa !196
  store i64 %2, ptr %12, align 8, !tbaa !49
  store double %3, ptr %13, align 8, !tbaa !196
  store ptr %4, ptr %14, align 8, !tbaa !249
  store ptr %5, ptr %15, align 8, !tbaa !249
  store ptr %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store double 1.000000e+09, ptr %18, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %41 = load i64, ptr %10, align 8, !tbaa !49
  %42 = sitofp i64 %41 to double
  %43 = load double, ptr %18, align 8, !tbaa !196
  %44 = fdiv nsz double %42, %43
  store double %44, ptr %19, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %45 = load double, ptr %11, align 8, !tbaa !196
  %46 = load double, ptr %18, align 8, !tbaa !196
  %47 = fmul nsz double %45, %46
  %48 = fptosi double %47 to i64
  store i64 %48, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %49 = load i64, ptr %10, align 8, !tbaa !49
  %50 = load i64, ptr %21, align 8, !tbaa !49
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store double 0.000000e+00, ptr %23, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !49
  %54 = load i64, ptr %17, align 8, !tbaa !49
  call void @get_cue_desc(ptr dead_on_unwind writable sret(%struct.CueDesc) align 8 %24, ptr noundef %52, i64 noundef %53, i64 noundef %54)
  %55 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !198
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %233

59:                                               ; preds = %8
  %60 = load ptr, ptr %15, align 8, !tbaa !249
  store double 0.000000e+00, ptr %60, align 8, !tbaa !196
  %61 = load i64, ptr %10, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !198
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %65, label %143

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %66 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !200
  %68 = load i64, ptr %10, align 8, !tbaa !49
  %69 = sub nsw i64 %67, %68
  store i64 %69, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %70 = load i64, ptr %26, align 8, !tbaa !49
  %71 = sitofp i64 %70 to double
  %72 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !200
  %74 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !198
  %76 = sub nsw i64 %73, %75
  %77 = sitofp i64 %76 to double
  %78 = fdiv nsz double %71, %77
  store double %78, ptr %27, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %79 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !202
  %83 = sub nsw i64 %80, %82
  %84 = sitofp i64 %83 to double
  %85 = load double, ptr %27, align 8, !tbaa !196
  %86 = fmul nsz double %84, %85
  store double %86, ptr %28, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %87 = load double, ptr %28, align 8, !tbaa !196
  %88 = fmul nsz double %87, 8.000000e+00
  %89 = load i64, ptr %12, align 8, !tbaa !49
  %90 = sitofp i64 %89 to double
  %91 = fdiv nsz double %88, %90
  store double %91, ptr %29, align 8, !tbaa !196
  %92 = load i64, ptr %26, align 8, !tbaa !49
  %93 = sitofp i64 %92 to double
  %94 = load double, ptr %18, align 8, !tbaa !196
  %95 = fdiv nsz double %93, %94
  %96 = load double, ptr %29, align 8, !tbaa !196
  %97 = fsub nsz double %95, %96
  %98 = load double, ptr %23, align 8, !tbaa !196
  %99 = fadd nsz double %98, %97
  store double %99, ptr %23, align 8, !tbaa !196
  %100 = load double, ptr %29, align 8, !tbaa !196
  %101 = load ptr, ptr %15, align 8, !tbaa !249
  %102 = load double, ptr %101, align 8, !tbaa !196
  %103 = fadd nsz double %102, %100
  store double %103, ptr %101, align 8, !tbaa !196
  %104 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !200
  %106 = load i64, ptr %22, align 8, !tbaa !49
  %107 = icmp sge i64 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %109 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !200
  %111 = sitofp i64 %110 to double
  %112 = load double, ptr %18, align 8, !tbaa !196
  %113 = fdiv nsz double %111, %112
  store double %113, ptr %30, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %114 = load double, ptr %11, align 8, !tbaa !196
  %115 = load double, ptr %30, align 8, !tbaa !196
  %116 = load double, ptr %19, align 8, !tbaa !196
  %117 = fsub nsz double %115, %116
  %118 = fdiv nsz double %114, %117
  store double %118, ptr %31, align 8, !tbaa !196
  %119 = load double, ptr %31, align 8, !tbaa !196
  %120 = load double, ptr %23, align 8, !tbaa !196
  %121 = fmul nsz double %119, %120
  store double %121, ptr %23, align 8, !tbaa !196
  %122 = load double, ptr %31, align 8, !tbaa !196
  %123 = load ptr, ptr %15, align 8, !tbaa !249
  %124 = load double, ptr %123, align 8, !tbaa !196
  %125 = fmul nsz double %122, %124
  %126 = load ptr, ptr %15, align 8, !tbaa !249
  store double %125, ptr %126, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %127

127:                                              ; preds = %108, %65
  %128 = load double, ptr %23, align 8, !tbaa !196
  %129 = load ptr, ptr %14, align 8, !tbaa !249
  %130 = load double, ptr %129, align 8, !tbaa !196
  %131 = fadd nsz double %128, %130
  %132 = load double, ptr %13, align 8, !tbaa !196
  %133 = fcmp nsz ole double %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %140

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !200
  %139 = load i64, ptr %17, align 8, !tbaa !49
  call void @get_cue_desc(ptr dead_on_unwind writable sret(%struct.CueDesc) align 8 %32, ptr noundef %136, i64 noundef %138, i64 noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  store i32 0, ptr %25, align 4
  br label %140

140:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %141 = load i32, ptr %25, align 4
  switch i32 %141, label %233 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %59
  br label %144

144:                                              ; preds = %225, %143
  %145 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !198
  %147 = icmp ne i64 %146, -1
  br i1 %147, label %148, label %226

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %149 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !201
  %151 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !202
  %153 = sub nsw i64 %150, %152
  store i64 %153, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %154 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !200
  %156 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !198
  %158 = sub nsw i64 %155, %157
  store i64 %158, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %159 = load i64, ptr %34, align 8, !tbaa !49
  %160 = sitofp i64 %159 to double
  %161 = load double, ptr %18, align 8, !tbaa !196
  %162 = fdiv nsz double %160, %161
  store double %162, ptr %35, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %163 = load i64, ptr %33, align 8, !tbaa !49
  %164 = sitofp i64 %163 to double
  %165 = fmul nsz double %164, 8.000000e+00
  store double %165, ptr %36, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %166 = load double, ptr %36, align 8, !tbaa !196
  %167 = load i64, ptr %12, align 8, !tbaa !49
  %168 = sitofp i64 %167 to double
  %169 = fdiv nsz double %166, %168
  store double %169, ptr %37, align 8, !tbaa !196
  %170 = load double, ptr %35, align 8, !tbaa !196
  %171 = load double, ptr %37, align 8, !tbaa !196
  %172 = fsub nsz double %170, %171
  %173 = load double, ptr %23, align 8, !tbaa !196
  %174 = fadd nsz double %173, %172
  store double %174, ptr %23, align 8, !tbaa !196
  %175 = load double, ptr %37, align 8, !tbaa !196
  %176 = load ptr, ptr %15, align 8, !tbaa !249
  %177 = load double, ptr %176, align 8, !tbaa !196
  %178 = fadd nsz double %177, %175
  store double %178, ptr %176, align 8, !tbaa !196
  %179 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !200
  %181 = load i64, ptr %22, align 8, !tbaa !49
  %182 = icmp sge i64 %180, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %184 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !200
  %186 = sitofp i64 %185 to double
  %187 = load double, ptr %18, align 8, !tbaa !196
  %188 = fdiv nsz double %186, %187
  store double %188, ptr %38, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %189 = load double, ptr %11, align 8, !tbaa !196
  %190 = load double, ptr %38, align 8, !tbaa !196
  %191 = load double, ptr %19, align 8, !tbaa !196
  %192 = fsub nsz double %190, %191
  %193 = fdiv nsz double %189, %192
  store double %193, ptr %39, align 8, !tbaa !196
  %194 = load double, ptr %39, align 8, !tbaa !196
  %195 = load double, ptr %23, align 8, !tbaa !196
  %196 = fmul nsz double %194, %195
  store double %196, ptr %23, align 8, !tbaa !196
  %197 = load double, ptr %39, align 8, !tbaa !196
  %198 = load ptr, ptr %15, align 8, !tbaa !249
  %199 = load double, ptr %198, align 8, !tbaa !196
  %200 = fmul nsz double %197, %199
  %201 = load ptr, ptr %15, align 8, !tbaa !249
  store double %200, ptr %201, align 8, !tbaa !196
  %202 = load double, ptr %23, align 8, !tbaa !196
  %203 = load ptr, ptr %14, align 8, !tbaa !249
  %204 = load double, ptr %203, align 8, !tbaa !196
  %205 = fadd nsz double %202, %204
  %206 = load double, ptr %13, align 8, !tbaa !196
  %207 = fcmp nsz ole double %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %183
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %208, %183
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %223

210:                                              ; preds = %148
  %211 = load double, ptr %23, align 8, !tbaa !196
  %212 = load ptr, ptr %14, align 8, !tbaa !249
  %213 = load double, ptr %212, align 8, !tbaa !196
  %214 = fadd nsz double %211, %213
  %215 = load double, ptr %13, align 8, !tbaa !196
  %216 = fcmp nsz ole double %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 3, ptr %25, align 4
  br label %223

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #14
  %219 = load ptr, ptr %16, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.CueDesc, ptr %24, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !200
  %222 = load i64, ptr %17, align 8, !tbaa !49
  call void @get_cue_desc(ptr dead_on_unwind writable sret(%struct.CueDesc) align 8 %40, ptr noundef %219, i64 noundef %221, i64 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #14
  store i32 0, ptr %25, align 4
  br label %223

223:                                              ; preds = %218, %217, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %224 = load i32, ptr %25, align 4
  switch i32 %224, label %235 [
    i32 0, label %225
    i32 3, label %226
  ]

225:                                              ; preds = %223
  br label %144, !llvm.loop !269

226:                                              ; preds = %223, %144
  %227 = load ptr, ptr %14, align 8, !tbaa !249
  %228 = load double, ptr %227, align 8, !tbaa !196
  %229 = load double, ptr %23, align 8, !tbaa !196
  %230 = fadd nsz double %228, %229
  %231 = load ptr, ptr %14, align 8, !tbaa !249
  store double %230, ptr %231, align 8, !tbaa !196
  %232 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %232, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %233

233:                                              ; preds = %226, %140, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %234 = load i32, ptr %9, align 4
  ret i32 %234

235:                                              ; preds = %223
  unreachable
}

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @matroska_clear_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %3, i32 0, i32 20
  call void @avpriv_packet_list_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_cluster(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %9, i32 0, i32 27
  store ptr %10, ptr %4, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw %struct.MatroskaCluster, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !211
  %17 = icmp ule i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84, i32 noundef 4249)
  call void @abort() #17
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !211
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = call i32 @ebml_parse(ptr noundef %27, ptr noundef @matroska_segment, ptr noundef null)
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = call i64 @avio_tell(ptr noundef %36)
  %38 = sub nsw i64 %37, 4
  %39 = load ptr, ptr %4, align 8, !tbaa !270
  %40 = getelementptr inbounds nuw %struct.MatroskaCluster, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !274
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !270
  %43 = call i32 @ebml_parse(ptr noundef %41, ptr noundef @matroska_cluster_enter, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !211
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %124

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !270
  %58 = call i32 @ebml_parse(ptr noundef %56, ptr noundef @matroska_cluster_parsing, ptr noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !272
  %63 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.EbmlBin, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !275
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !272
  %69 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !276
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !272
  %74 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.CountedElement, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !277
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %72
  %81 = phi i32 [ %78, %72 ], [ -1, %79 ]
  store i32 %81, ptr %8, align 4, !tbaa !9
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = load ptr, ptr %5, align 8, !tbaa !272
  %84 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.EbmlBin, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !278
  %87 = load ptr, ptr %5, align 8, !tbaa !272
  %88 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.EbmlBin, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !279
  %91 = load ptr, ptr %5, align 8, !tbaa !272
  %92 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.EbmlBin, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !275
  %95 = load ptr, ptr %5, align 8, !tbaa !272
  %96 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.EbmlBin, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !280
  %99 = load ptr, ptr %4, align 8, !tbaa !270
  %100 = getelementptr inbounds nuw %struct.MatroskaCluster, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !281
  %102 = load ptr, ptr %5, align 8, !tbaa !272
  %103 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !282
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = load ptr, ptr %5, align 8, !tbaa !272
  %107 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.EbmlList, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !283
  %110 = load ptr, ptr %5, align 8, !tbaa !272
  %111 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.EbmlList, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !284
  %114 = load ptr, ptr %4, align 8, !tbaa !270
  %115 = getelementptr inbounds nuw %struct.MatroskaCluster, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !274
  %117 = load ptr, ptr %5, align 8, !tbaa !272
  %118 = getelementptr inbounds nuw %struct.MatroskaBlock, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !285
  %120 = call i32 @matroska_parse_block(ptr noundef %82, ptr noundef %86, ptr noundef %90, i32 noundef %94, i64 noundef %98, i64 noundef %101, i64 noundef %104, i32 noundef %105, ptr noundef %109, i32 noundef %113, i64 noundef %116, i64 noundef %119)
  store i32 %120, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %121

121:                                              ; preds = %80, %61, %55
  %122 = load ptr, ptr %5, align 8, !tbaa !272
  call void @ebml_free(ptr noundef @matroska_blockgroup, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 88, i1 false)
  br label %160

124:                                              ; preds = %50
  %125 = load ptr, ptr %3, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !211
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = call i32 @avio_feof(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = call i32 @avio_r8(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = call i32 @avio_feof(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %137
  %152 = load ptr, ptr %3, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 24, ptr noundef @.str.85)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

155:                                              ; preds = %137
  br label %156

156:                                              ; preds = %155, %129
  %157 = load ptr, ptr %3, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %157, i32 0, i32 21
  store i32 1, ptr %158, align 8, !tbaa !142
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

159:                                              ; preds = %124
  br label %160

160:                                              ; preds = %159, %121
  %161 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %160, %156, %151, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

declare void @avpriv_packet_list_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.FFIOContext, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca [256 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !27
  store ptr %1, ptr %15, align 8, !tbaa !286
  store ptr %2, ptr %16, align 8, !tbaa !44
  store i32 %3, ptr %17, align 4, !tbaa !9
  store i64 %4, ptr %18, align 8, !tbaa !49
  store i64 %5, ptr %19, align 8, !tbaa !49
  store i64 %6, ptr %20, align 8, !tbaa !49
  store i32 %7, ptr %21, align 4, !tbaa !9
  store ptr %8, ptr %22, align 8, !tbaa !287
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i64 %10, ptr %24, align 8, !tbaa !49
  store i64 %11, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 -9223372036854775808, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 280, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %43 = load ptr, ptr %16, align 8, !tbaa !44
  %44 = load i32, ptr %17, align 4, !tbaa !9
  call void @ffio_init_read_context(ptr noundef %28, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.FFIOContext, ptr %28, i32 0, i32 0
  %47 = call i32 @ebml_read_num(ptr noundef %45, ptr noundef %46, i32 noundef 8, ptr noundef %36, i32 noundef 1)
  store i32 %47, ptr %33, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %12
  %50 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %50, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %455

51:                                               ; preds = %12
  %52 = load i32, ptr %33, align 4, !tbaa !9
  %53 = load ptr, ptr %16, align 8, !tbaa !44
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !44
  %56 = load i32, ptr %33, align 4, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %17, align 4, !tbaa !9
  %59 = load ptr, ptr %14, align 8, !tbaa !27
  %60 = load i64, ptr %36, align 8, !tbaa !49
  %61 = call ptr @matroska_find_track_by_num(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %27, align 8, !tbaa !52
  %62 = load ptr, ptr %27, align 8, !tbaa !52
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %51
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %455

68:                                               ; preds = %64
  %69 = load ptr, ptr %27, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !224
  store ptr %71, ptr %30, align 8, !tbaa !46
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = load i64, ptr %36, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 40, ptr noundef @.str.88, i64 noundef %77)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %455

78:                                               ; preds = %68
  %79 = load ptr, ptr %30, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !289
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %84, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %455

85:                                               ; preds = %78
  %86 = load i64, ptr %20, align 8, !tbaa !49
  %87 = icmp ugt i64 %86, 9223372036854775807
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i64 9223372036854775807, ptr %20, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %16, align 8, !tbaa !44
  %91 = load i16, ptr %90, align 1, !tbaa !69
  %92 = call zeroext i16 @av_bswap16(i16 noundef zeroext %91) #16
  %93 = zext i16 %92 to i32
  %94 = call i32 @sign_extend(i32 noundef %93, i32 noundef 16) #16
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %31, align 2, !tbaa !290
  %96 = load ptr, ptr %16, align 8, !tbaa !44
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %16, align 8, !tbaa !44
  %98 = load ptr, ptr %16, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %16, align 8, !tbaa !44
  %100 = load i8, ptr %98, align 1, !tbaa !69
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %34, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %102, 3
  store i32 %103, ptr %17, align 4, !tbaa !9
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %89
  %107 = load i32, ptr %34, align 4, !tbaa !9
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 0
  store i32 %110, ptr %21, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %106, %89
  %112 = load i64, ptr %19, align 8, !tbaa !49
  %113 = icmp ne i64 %112, -1
  br i1 %113, label %114, label %167

114:                                              ; preds = %111
  %115 = load i16, ptr %31, align 2, !tbaa !290
  %116 = sext i16 %115 to i32
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %19, align 8, !tbaa !49
  %120 = load i16, ptr %31, align 2, !tbaa !290
  %121 = sext i16 %120 to i32
  %122 = sub nsw i32 0, %121
  %123 = sext i32 %122 to i64
  %124 = icmp uge i64 %119, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %118, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %126 = load i64, ptr %19, align 8, !tbaa !49
  %127 = uitofp i64 %126 to double
  %128 = load ptr, ptr %27, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %128, i32 0, i32 7
  %130 = load double, ptr %129, align 8, !tbaa !292
  %131 = fdiv nsz double %127, %130
  %132 = fptoui double %131 to i64
  store i64 %132, ptr %39, align 8, !tbaa !49
  %133 = load i64, ptr %39, align 8, !tbaa !49
  %134 = load i16, ptr %31, align 2, !tbaa !290
  %135 = sext i16 %134 to i64
  %136 = add i64 %133, %135
  %137 = load ptr, ptr %27, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %137, i32 0, i32 22
  %139 = load i64, ptr %138, align 8, !tbaa !293
  %140 = sub i64 %136, %139
  store i64 %140, ptr %26, align 8, !tbaa !49
  %141 = load ptr, ptr %27, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !62
  %144 = icmp eq i64 %143, 17
  br i1 %144, label %145, label %152

145:                                              ; preds = %125
  %146 = load i64, ptr %26, align 8, !tbaa !49
  %147 = load ptr, ptr %27, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %147, i32 0, i32 24
  %149 = load i64, ptr %148, align 8, !tbaa !164
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %151, %145, %125
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = load ptr, ptr %30, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !294
  call void @ff_reduce_index(ptr noundef %158, i32 noundef %161)
  %162 = load ptr, ptr %30, align 8, !tbaa !46
  %163 = load i64, ptr %24, align 8, !tbaa !49
  %164 = load i64, ptr %26, align 8, !tbaa !49
  %165 = call i32 @av_add_index_entry(ptr noundef %162, i64 noundef %163, i64 noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %166

166:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %167

167:                                              ; preds = %166, %118, %111
  %168 = load ptr, ptr %14, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 4, !tbaa !168
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %205

172:                                              ; preds = %167
  %173 = load ptr, ptr %27, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !62
  %176 = icmp ne i64 %175, 17
  br i1 %176, label %177, label %205

177:                                              ; preds = %172
  %178 = load i64, ptr %26, align 8, !tbaa !49
  %179 = load ptr, ptr %14, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %179, i32 0, i32 23
  %181 = load i64, ptr %180, align 8, !tbaa !167
  %182 = icmp slt i64 %178, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %184, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %455

185:                                              ; preds = %177
  %186 = load i32, ptr %21, align 4, !tbaa !9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %189, i32 0, i32 22
  store i32 0, ptr %190, align 4, !tbaa !168
  br label %204

191:                                              ; preds = %185
  %192 = load ptr, ptr %30, align 8, !tbaa !46
  %193 = call ptr @ffstream(ptr noundef %192)
  %194 = getelementptr inbounds nuw %struct.FFStream, ptr %193, i32 0, i32 18
  %195 = load i32, ptr %194, align 4, !tbaa !166
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %14, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef @.str.89)
  %201 = load ptr, ptr %14, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %201, i32 0, i32 22
  store i32 0, ptr %202, align 4, !tbaa !168
  br label %203

203:                                              ; preds = %197, %191
  br label %204

204:                                              ; preds = %203, %188
  br label %205

205:                                              ; preds = %204, %172, %167
  %206 = load ptr, ptr %14, align 8, !tbaa !27
  %207 = load i32, ptr %17, align 4, !tbaa !9
  %208 = load i32, ptr %34, align 4, !tbaa !9
  %209 = and i32 %208, 6
  %210 = ashr i32 %209, 1
  %211 = getelementptr inbounds nuw %struct.FFIOContext, ptr %28, i32 0, i32 0
  %212 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 0
  %213 = call i32 @matroska_parse_laces(ptr noundef %206, ptr noundef %16, i32 noundef %207, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %35)
  store i32 %213, ptr %29, align 4, !tbaa !9
  %214 = load i32, ptr %29, align 4, !tbaa !9
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %205
  %217 = load ptr, ptr %14, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.90)
  %220 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %220, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %455

221:                                              ; preds = %205
  %222 = load ptr, ptr %27, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %223, align 8, !tbaa !295
  %225 = icmp ne i64 %224, 0
  %226 = zext i1 %225 to i32
  store i32 %226, ptr %37, align 4, !tbaa !9
  %227 = load ptr, ptr %27, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %227, i32 0, i32 18
  %229 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8, !tbaa !296
  %231 = fcmp nsz oeq double %230, 8.000000e+03
  br i1 %231, label %232, label %264

232:                                              ; preds = %221
  %233 = load i32, ptr %37, align 4, !tbaa !9
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %232
  %236 = load ptr, ptr %30, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !118
  %241 = icmp eq i32 %240, 86019
  br i1 %241, label %242, label %263

242:                                              ; preds = %235
  %243 = load ptr, ptr %27, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %243, i32 0, i32 18
  %245 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8, !tbaa !296
  %247 = load ptr, ptr %30, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %struct.AVStream, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %249, i32 0, i32 25
  %251 = load i32, ptr %250, align 8, !tbaa !297
  %252 = sitofp i32 %251 to double
  %253 = fcmp nsz une double %246, %252
  br i1 %253, label %261, label %254

254:                                              ; preds = %242
  %255 = load ptr, ptr %30, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw %struct.AVStream, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !112
  %258 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %257, i32 0, i32 27
  %259 = load i32, ptr %258, align 8, !tbaa !298
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %254, %242
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %261, %254
  br label %263

263:                                              ; preds = %262, %235
  br label %264

264:                                              ; preds = %263, %232, %221
  %265 = load i64, ptr %20, align 8, !tbaa !49
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %37, align 4, !tbaa !9
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %27, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %271, i32 0, i32 8
  %273 = load i64, ptr %272, align 8, !tbaa !295
  %274 = load i32, ptr %35, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = mul i64 %273, %275
  %277 = load ptr, ptr %14, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %277, i32 0, i32 7
  %279 = load i64, ptr %278, align 8, !tbaa !96
  %280 = udiv i64 %276, %279
  store i64 %280, ptr %20, align 8, !tbaa !49
  br label %281

281:                                              ; preds = %270, %267, %264
  %282 = load i64, ptr %19, align 8, !tbaa !49
  %283 = icmp ne i64 %282, -1
  br i1 %283, label %284, label %315

284:                                              ; preds = %281
  %285 = load i16, ptr %31, align 2, !tbaa !290
  %286 = sext i16 %285 to i32
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %284
  %289 = load i64, ptr %19, align 8, !tbaa !49
  %290 = load i16, ptr %31, align 2, !tbaa !290
  %291 = sext i16 %290 to i32
  %292 = sub nsw i32 0, %291
  %293 = sext i32 %292 to i64
  %294 = icmp uge i64 %289, %293
  br i1 %294, label %295, label %315

295:                                              ; preds = %288, %284
  %296 = load ptr, ptr %27, align 8, !tbaa !52
  %297 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %296, i32 0, i32 24
  %298 = load i64, ptr %297, align 8, !tbaa !164
  %299 = load i64, ptr %26, align 8, !tbaa !49
  %300 = load i64, ptr %20, align 8, !tbaa !49
  %301 = add i64 %299, %300
  %302 = icmp ugt i64 %298, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %295
  %304 = load ptr, ptr %27, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %304, i32 0, i32 24
  %306 = load i64, ptr %305, align 8, !tbaa !164
  br label %311

307:                                              ; preds = %295
  %308 = load i64, ptr %26, align 8, !tbaa !49
  %309 = load i64, ptr %20, align 8, !tbaa !49
  %310 = add i64 %308, %309
  br label %311

311:                                              ; preds = %307, %303
  %312 = phi i64 [ %306, %303 ], [ %310, %307 ]
  %313 = load ptr, ptr %27, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %313, i32 0, i32 24
  store i64 %312, ptr %314, align 8, !tbaa !164
  br label %315

315:                                              ; preds = %311, %288, %281
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %451, %315
  %317 = load i32, ptr %33, align 4, !tbaa !9
  %318 = load i32, ptr %35, align 4, !tbaa !9
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %454

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %321 = load i64, ptr %20, align 8, !tbaa !49
  %322 = load i32, ptr %33, align 4, !tbaa !9
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = mul i64 %321, %324
  %326 = load i32, ptr %35, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = udiv i64 %325, %327
  %329 = load i64, ptr %20, align 8, !tbaa !49
  %330 = load i32, ptr %33, align 4, !tbaa !9
  %331 = sext i32 %330 to i64
  %332 = mul i64 %329, %331
  %333 = load i32, ptr %35, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = udiv i64 %332, %334
  %336 = sub i64 %328, %335
  store i64 %336, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %337 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %337, ptr %41, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %338 = load i32, ptr %33, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !9
  store i32 %341, ptr %42, align 4, !tbaa !9
  %342 = load ptr, ptr %27, align 8, !tbaa !52
  %343 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %342, i32 0, i32 26
  %344 = load i32, ptr %343, align 4, !tbaa !299
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %320
  %347 = load ptr, ptr %27, align 8, !tbaa !52
  %348 = call i32 @matroska_decode_buffer(ptr noundef %41, ptr noundef %42, ptr noundef %347)
  store i32 %348, ptr %29, align 4, !tbaa !9
  %349 = load i32, ptr %29, align 4, !tbaa !9
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %352, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %448

353:                                              ; preds = %346
  store ptr null, ptr %15, align 8, !tbaa !286
  br label %354

354:                                              ; preds = %353, %320
  %355 = load ptr, ptr %27, align 8, !tbaa !52
  %356 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %355, i32 0, i32 18
  %357 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8, !tbaa !300
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %379

360:                                              ; preds = %354
  %361 = load ptr, ptr %14, align 8, !tbaa !27
  %362 = load ptr, ptr %27, align 8, !tbaa !52
  %363 = load ptr, ptr %30, align 8, !tbaa !46
  %364 = load ptr, ptr %41, align 8, !tbaa !44
  %365 = load i32, ptr %42, align 4, !tbaa !9
  %366 = load i64, ptr %26, align 8, !tbaa !49
  %367 = load i64, ptr %18, align 8, !tbaa !49
  %368 = call i32 @matroska_parse_rm_audio(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365, i64 noundef %366, i64 noundef %367)
  store i32 %368, ptr %29, align 4, !tbaa !9
  %369 = load ptr, ptr %15, align 8, !tbaa !286
  %370 = icmp ne ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %360
  %372 = load ptr, ptr %41, align 8, !tbaa !44
  call void @av_free(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %360
  %374 = load i32, ptr %29, align 4, !tbaa !9
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %377, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %448

378:                                              ; preds = %373
  br label %427

379:                                              ; preds = %354
  %380 = load ptr, ptr %30, align 8, !tbaa !46
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !112
  %383 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !118
  %385 = icmp eq i32 %384, 94226
  br i1 %385, label %386, label %406

386:                                              ; preds = %379
  %387 = load ptr, ptr %14, align 8, !tbaa !27
  %388 = load ptr, ptr %27, align 8, !tbaa !52
  %389 = load ptr, ptr %30, align 8, !tbaa !46
  %390 = load ptr, ptr %41, align 8, !tbaa !44
  %391 = load i32, ptr %42, align 4, !tbaa !9
  %392 = load i64, ptr %26, align 8, !tbaa !49
  %393 = load i64, ptr %40, align 8, !tbaa !49
  %394 = load i64, ptr %18, align 8, !tbaa !49
  %395 = call i32 @matroska_parse_webvtt(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %391, i64 noundef %392, i64 noundef %393, i64 noundef %394)
  store i32 %395, ptr %29, align 4, !tbaa !9
  %396 = load ptr, ptr %15, align 8, !tbaa !286
  %397 = icmp ne ptr %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %386
  %399 = load ptr, ptr %41, align 8, !tbaa !44
  call void @av_free(ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %386
  %401 = load i32, ptr %29, align 4, !tbaa !9
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %404, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %448

405:                                              ; preds = %400
  br label %426

406:                                              ; preds = %379
  %407 = load ptr, ptr %14, align 8, !tbaa !27
  %408 = load ptr, ptr %27, align 8, !tbaa !52
  %409 = load ptr, ptr %30, align 8, !tbaa !46
  %410 = load ptr, ptr %15, align 8, !tbaa !286
  %411 = load ptr, ptr %41, align 8, !tbaa !44
  %412 = load i32, ptr %42, align 4, !tbaa !9
  %413 = load i64, ptr %26, align 8, !tbaa !49
  %414 = load i64, ptr %40, align 8, !tbaa !49
  %415 = load i64, ptr %18, align 8, !tbaa !49
  %416 = load i32, ptr %21, align 4, !tbaa !9
  %417 = load ptr, ptr %22, align 8, !tbaa !287
  %418 = load i32, ptr %23, align 4, !tbaa !9
  %419 = load i64, ptr %25, align 8, !tbaa !49
  %420 = call i32 @matroska_parse_frame(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412, i64 noundef %413, i64 noundef %414, i64 noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i64 noundef %419)
  store i32 %420, ptr %29, align 4, !tbaa !9
  %421 = load i32, ptr %29, align 4, !tbaa !9
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %406
  %424 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %424, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %448

425:                                              ; preds = %406
  br label %426

426:                                              ; preds = %425, %405
  br label %427

427:                                              ; preds = %426, %378
  %428 = load i64, ptr %26, align 8, !tbaa !49
  %429 = icmp ne i64 %428, -9223372036854775808
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  %431 = load i64, ptr %40, align 8, !tbaa !49
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  %434 = load i64, ptr %26, align 8, !tbaa !49
  %435 = load i64, ptr %40, align 8, !tbaa !49
  %436 = add i64 %434, %435
  br label %438

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437, %433
  %439 = phi i64 [ %436, %433 ], [ -9223372036854775808, %437 ]
  store i64 %439, ptr %26, align 8, !tbaa !49
  br label %440

440:                                              ; preds = %438, %427
  %441 = load i32, ptr %33, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !9
  %445 = load ptr, ptr %16, align 8, !tbaa !44
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  store ptr %447, ptr %16, align 8, !tbaa !44
  store i32 0, ptr %38, align 4
  br label %448

448:                                              ; preds = %440, %423, %403, %376, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %449 = load i32, ptr %38, align 4
  switch i32 %449, label %455 [
    i32 0, label %450
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %33, align 4, !tbaa !9
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %33, align 4, !tbaa !9
  br label %316, !llvm.loop !301

454:                                              ; preds = %316
  store i32 0, ptr %13, align 4
  store i32 1, ptr %38, align 4
  br label %455

455:                                              ; preds = %454, %448, %216, %183, %83, %73, %67, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 280, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %456 = load i32, ptr %13, align 4
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define internal void @ebml_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %95, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !228
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.EbmlSyntax, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !233
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %98

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !230
  %20 = load ptr, ptr %3, align 8, !tbaa !228
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.EbmlSyntax, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !230
  %27 = load ptr, ptr %3, align 8, !tbaa !228
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.EbmlSyntax, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4, !tbaa !238
  %33 = zext i8 %32 to i32
  switch i32 %33, label %93 [
    i32 4, label %34
    i32 5, label %34
    i32 6, label %36
    i32 8, label %39
    i32 7, label %39
  ]

34:                                               ; preds = %18, %18
  %35 = load ptr, ptr %7, align 8, !tbaa !230
  call void @av_freep(ptr noundef %35)
  br label %94

36:                                               ; preds = %18
  %37 = load ptr, ptr %7, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw %struct.EbmlBin, ptr %37, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %38)
  br label %94

39:                                               ; preds = %18, %18
  %40 = load ptr, ptr %3, align 8, !tbaa !228
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.EbmlSyntax, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !237
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !230
  store ptr %48, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.EbmlList, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  store ptr %51, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %66, %47
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.EbmlList, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !105
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !228
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.EbmlSyntax, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %9, align 8, !tbaa !44
  call void @ebml_free(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !228
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.EbmlSyntax, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !237
  %75 = load ptr, ptr %9, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %9, align 8, !tbaa !44
  br label %52, !llvm.loop !302

77:                                               ; preds = %52
  %78 = load ptr, ptr %8, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.EbmlList, ptr %78, i32 0, i32 2
  call void @av_freep(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.EbmlList, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !105
  %82 = load ptr, ptr %8, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.EbmlList, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %92

84:                                               ; preds = %39
  %85 = load ptr, ptr %3, align 8, !tbaa !228
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.EbmlSyntax, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.EbmlSyntax, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = load ptr, ptr %7, align 8, !tbaa !230
  call void @ebml_free(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %84, %77
  br label %93

93:                                               ; preds = %18, %92
  br label %94

94:                                               ; preds = %93, %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !304

98:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i32 @avio_feof(ptr noundef) #1

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !290
  %3 = load i16, ptr %2, align 2, !tbaa !290
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !290
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !290
  %11 = load i16, ptr %2, align 2, !tbaa !290
  ret i16 %11
}

declare void @ff_reduce_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_laces(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !251
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !169
  store ptr %5, ptr %14, align 8, !tbaa !305
  store ptr %6, ptr %15, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !251
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %17, align 8, !tbaa !44
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %15, align 8, !tbaa !305
  store i32 1, ptr %31, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !305
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %244

35:                                               ; preds = %7
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %244

39:                                               ; preds = %35
  %40 = load ptr, ptr %17, align 8, !tbaa !44
  %41 = load i8, ptr %40, align 1, !tbaa !69
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %15, align 8, !tbaa !305
  store i32 %43, ptr %44, align 4, !tbaa !9
  %45 = load ptr, ptr %17, align 8, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %17, align 8, !tbaa !44
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %49, label %241 [
    i32 1, label %50
    i32 2, label %109
    i32 3, label %135
  ]

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %91, %50
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = load ptr, ptr %15, align 8, !tbaa !305
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !305
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %86, %57
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %20, align 4, !tbaa !9
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %107

67:                                               ; preds = %62
  %68 = load ptr, ptr %17, align 8, !tbaa !44
  %69 = load i8, ptr %68, align 1, !tbaa !69
  store i8 %69, ptr %19, align 1, !tbaa !69
  %70 = load i8, ptr %19, align 1, !tbaa !69
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %20, align 4, !tbaa !9
  %73 = add i32 %72, %71
  store i32 %73, ptr %20, align 4, !tbaa !9
  %74 = load i8, ptr %19, align 1, !tbaa !69
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %14, align 8, !tbaa !305
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = add i32 %80, %75
  store i32 %81, ptr %79, align 4, !tbaa !9
  %82 = load ptr, ptr %17, align 8, !tbaa !44
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %17, align 8, !tbaa !44
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %67
  %87 = load i8, ptr %19, align 1, !tbaa !69
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 255
  br i1 %89, label %62, label %90, !llvm.loop !307

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !9
  br label %51, !llvm.loop !308

94:                                               ; preds = %51
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = load i32, ptr %20, align 4, !tbaa !9
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %107

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %14, align 8, !tbaa !305
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !9
  store i32 2, ptr %18, align 4
  br label %107

107:                                              ; preds = %99, %98, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  %108 = load i32, ptr %18, align 4
  switch i32 %108, label %244 [
    i32 2, label %241
  ]

109:                                              ; preds = %39
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = load ptr, ptr %15, align 8, !tbaa !305
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = srem i32 %110, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %244

116:                                              ; preds = %109
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %16, align 4, !tbaa !9
  %119 = load ptr, ptr %15, align 8, !tbaa !305
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = load ptr, ptr %15, align 8, !tbaa !305
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = sdiv i32 %123, %125
  %127 = load ptr, ptr %14, align 8, !tbaa !305
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %16, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !9
  br label %117, !llvm.loop !309

134:                                              ; preds = %117
  br label %241

135:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %136 = load ptr, ptr %13, align 8, !tbaa !169
  %137 = call i64 @avio_skip(ptr noundef %136, i64 noundef 4)
  %138 = load ptr, ptr %9, align 8, !tbaa !27
  %139 = load ptr, ptr %13, align 8, !tbaa !169
  %140 = call i32 @ebml_read_num(ptr noundef %138, ptr noundef %139, i32 noundef 8, ptr noundef %21, i32 noundef 1)
  store i32 %140, ptr %16, align 4, !tbaa !9
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %144, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %239

145:                                              ; preds = %135
  %146 = load i64, ptr %21, align 8, !tbaa !49
  %147 = icmp ugt i64 %146, 2147483647
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %239

149:                                              ; preds = %145
  %150 = load i64, ptr %21, align 8, !tbaa !49
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !305
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  store i32 %151, ptr %153, align 4, !tbaa !9
  %154 = zext i32 %151 to i64
  store i64 %154, ptr %22, align 8, !tbaa !49
  %155 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %155, ptr %23, align 4, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %211, %149
  %157 = load i32, ptr %16, align 4, !tbaa !9
  %158 = load ptr, ptr %15, align 8, !tbaa !305
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %214

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %163 = load ptr, ptr %9, align 8, !tbaa !27
  %164 = load ptr, ptr %13, align 8, !tbaa !169
  %165 = call i32 @matroska_ebmlnum_sint(ptr noundef %163, ptr noundef %164, ptr noundef %24)
  store i32 %165, ptr %25, align 4, !tbaa !9
  %166 = load i32, ptr %25, align 4, !tbaa !9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %169, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %208

170:                                              ; preds = %162
  %171 = load ptr, ptr %14, align 8, !tbaa !305
  %172 = load i32, ptr %16, align 4, !tbaa !9
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %24, align 8, !tbaa !49
  %179 = add nsw i64 %177, %178
  %180 = icmp ugt i64 %179, 2147483647
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %208

182:                                              ; preds = %170
  %183 = load ptr, ptr %14, align 8, !tbaa !305
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %24, align 8, !tbaa !49
  %191 = add nsw i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %14, align 8, !tbaa !305
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4, !tbaa !9
  %197 = load ptr, ptr %14, align 8, !tbaa !305
  %198 = load i32, ptr %16, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %22, align 8, !tbaa !49
  %204 = add i64 %203, %202
  store i64 %204, ptr %22, align 8, !tbaa !49
  %205 = load i32, ptr %25, align 4, !tbaa !9
  %206 = load i32, ptr %23, align 4, !tbaa !9
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %182, %181, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %209 = load i32, ptr %18, align 4
  switch i32 %209, label %239 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %16, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !9
  br label %156, !llvm.loop !310

214:                                              ; preds = %156
  %215 = load i32, ptr %23, align 4, !tbaa !9
  %216 = load ptr, ptr %17, align 8, !tbaa !44
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8, !tbaa !44
  %219 = load i32, ptr %23, align 4, !tbaa !9
  %220 = load i32, ptr %11, align 4, !tbaa !9
  %221 = sub nsw i32 %220, %219
  store i32 %221, ptr %11, align 4, !tbaa !9
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %22, align 8, !tbaa !49
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %214
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %239

227:                                              ; preds = %214
  %228 = load i32, ptr %11, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %22, align 8, !tbaa !49
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %14, align 8, !tbaa !305
  %234 = load ptr, ptr %15, align 8, !tbaa !305
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %233, i64 %237
  store i32 %232, ptr %238, align 4, !tbaa !9
  store i32 2, ptr %18, align 4
  br label %239

239:                                              ; preds = %227, %226, %208, %148, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %240 = load i32, ptr %18, align 4
  switch i32 %240, label %244 [
    i32 2, label %241
  ]

241:                                              ; preds = %39, %239, %134, %107
  %242 = load ptr, ptr %17, align 8, !tbaa !44
  %243 = load ptr, ptr %10, align 8, !tbaa !251
  store ptr %242, ptr %243, align 8, !tbaa !44
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %244

244:                                              ; preds = %241, %239, %115, %107, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %245 = load i32, ptr %8, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_decode_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.z_stream_s, align 8
  %21 = alloca %struct.bz_stream, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds nuw %struct.EbmlList, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !311
  store ptr %25, ptr %8, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !251
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !305
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %30 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %30, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = icmp uge i32 %31, 10000000
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %263

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !312
  %36 = getelementptr inbounds %struct.MatroskaTrackEncoding, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !314
  switch i64 %39, label %250 [
    i64 3, label %40
    i64 2, label %88
    i64 0, label %126
    i64 1, label %189
  ]

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !312
  %42 = getelementptr inbounds %struct.MatroskaTrackEncoding, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.EbmlBin, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !318
  store i32 %46, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !312
  %48 = getelementptr inbounds %struct.MatroskaTrackEncoding, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.EbmlBin, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !319
  store ptr %52, ptr %18, align 8, !tbaa !44
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %18, align 8, !tbaa !44
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.91)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

59:                                               ; preds = %55, %40
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %13, align 4, !tbaa !9
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = add nsw i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @av_malloc(i64 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !44
  %71 = load ptr, ptr %11, align 8, !tbaa !44
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

74:                                               ; preds = %63
  %75 = load ptr, ptr %11, align 8, !tbaa !44
  %76 = load ptr, ptr %18, align 8, !tbaa !44
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %11, align 8, !tbaa !44
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !44
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  store i32 2, ptr %16, align 4
  br label %86

86:                                               ; preds = %74, %73, %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %263 [
    i32 2, label %251
  ]

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %116, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %90 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %90, ptr %19, align 4, !tbaa !9
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = mul nsw i32 %91, 3
  store i32 %92, ptr %13, align 4, !tbaa !9
  store i32 %92, ptr %15, align 4, !tbaa !9
  %93 = load ptr, ptr %11, align 8, !tbaa !44
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = add nsw i32 %94, 12
  %96 = add nsw i32 %95, 64
  %97 = sext i32 %96 to i64
  %98 = call ptr @av_realloc(ptr noundef %93, i64 noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !44
  %99 = load ptr, ptr %12, align 8, !tbaa !44
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %89
  store i32 -12, ptr %14, align 4, !tbaa !9
  store i32 5, ptr %16, align 4
  br label %107

102:                                              ; preds = %89
  %103 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %103, ptr %11, align 8, !tbaa !44
  %104 = load ptr, ptr %11, align 8, !tbaa !44
  %105 = load ptr, ptr %9, align 8, !tbaa !44
  %106 = call i32 @av_lzo1x_decode(ptr noundef %104, ptr noundef %15, ptr noundef %105, ptr noundef %19)
  store i32 %106, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %101, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %263 [
    i32 0, label %109
    i32 5, label %260
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 10000000
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ false, %110 ], [ %115, %113 ]
  br i1 %117, label %89, label %118, !llvm.loop !320

118:                                              ; preds = %116
  %119 = load i32, ptr %14, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 -1094995529, ptr %14, align 4, !tbaa !9
  br label %260

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %13, align 4, !tbaa !9
  br label %251

126:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 112, i1 false)
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 @inflateInit_(ptr noundef %20, ptr noundef @.str.92, i32 noundef 112)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %187

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 0
  store ptr %134, ptr %135, align 8, !tbaa !321
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 1
  store i32 %136, ptr %137, align 8, !tbaa !324
  br label %138

138:                                              ; preds = %171, %133
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = mul nsw i32 %139, 3
  store i32 %140, ptr %13, align 4, !tbaa !9
  %141 = load ptr, ptr %11, align 8, !tbaa !44
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = add nsw i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = call ptr @av_realloc(ptr noundef %141, i64 noundef %144)
  store ptr %145, ptr %12, align 8, !tbaa !44
  %146 = load ptr, ptr %12, align 8, !tbaa !44
  %147 = icmp ne ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %138
  %149 = call i32 @inflateEnd(ptr noundef %20)
  store i32 -12, ptr %14, align 4, !tbaa !9
  store i32 5, ptr %16, align 4
  br label %187

150:                                              ; preds = %138
  %151 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %151, ptr %11, align 8, !tbaa !44
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !325
  %156 = sub i64 %153, %155
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 4
  store i32 %157, ptr %158, align 8, !tbaa !326
  %159 = load ptr, ptr %11, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !325
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 3
  store ptr %162, ptr %163, align 8, !tbaa !327
  %164 = call i32 @inflate(ptr noundef %20, i32 noundef 0)
  store i32 %164, ptr %14, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4, !tbaa !9
  %170 = icmp slt i32 %169, 10000000
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi i1 [ false, %165 ], [ %170, %168 ]
  br i1 %172, label %138, label %173, !llvm.loop !328

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !325
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %13, align 4, !tbaa !9
  %177 = call i32 @inflateEnd(ptr noundef %20)
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load i32, ptr %14, align 4, !tbaa !9
  %182 = icmp eq i32 %181, -4
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 -12, ptr %14, align 4, !tbaa !9
  br label %185

184:                                              ; preds = %180
  store i32 -1094995529, ptr %14, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %184, %183
  store i32 5, ptr %16, align 4
  br label %187

186:                                              ; preds = %173
  store i32 2, ptr %16, align 4
  br label %187

187:                                              ; preds = %185, %148, %186, %132
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #14
  %188 = load i32, ptr %16, align 4
  switch i32 %188, label %263 [
    i32 2, label %251
    i32 5, label %260
  ]

189:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 80, i1 false)
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = call i32 @BZ2_bzDecompressInit(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %189
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %248

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw %struct.bz_stream, ptr %21, i32 0, i32 0
  store ptr %197, ptr %198, align 8, !tbaa !329
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.bz_stream, ptr %21, i32 0, i32 1
  store i32 %199, ptr %200, align 8, !tbaa !331
  br label %201

201:                                              ; preds = %233, %196
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = mul nsw i32 %202, 3
  store i32 %203, ptr %13, align 4, !tbaa !9
  %204 = load ptr, ptr %11, align 8, !tbaa !44
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 64
  %207 = sext i32 %206 to i64
  %208 = call ptr @av_realloc(ptr noundef %204, i64 noundef %207)
  store ptr %208, ptr %12, align 8, !tbaa !44
  %209 = load ptr, ptr %12, align 8, !tbaa !44
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %201
  %212 = call i32 @BZ2_bzDecompressEnd(ptr noundef %21)
  store i32 -12, ptr %14, align 4, !tbaa !9
  store i32 5, ptr %16, align 4
  br label %248

213:                                              ; preds = %201
  %214 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %214, ptr %11, align 8, !tbaa !44
  %215 = load i32, ptr %13, align 4, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.bz_stream, ptr %21, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !332
  %218 = sub i32 %215, %217
  %219 = getelementptr inbounds nuw %struct.bz_stream, ptr %21, i32 0, i32 5
  store i32 %218, ptr %219, align 8, !tbaa !333
  %220 = load ptr, ptr %11, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw %struct.bz_stream, ptr %21, i32 0, i32 6
  %222 = load i32, ptr %221, align 4, !tbaa !332
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw %struct.bz_stream, ptr %21, i32 0, i32 4
  store ptr %224, ptr %225, align 8, !tbaa !334
  %226 = call i32 @BZ2_bzDecompress(ptr noundef %21)
  store i32 %226, ptr %14, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %213
  %228 = load i32, ptr %14, align 4, !tbaa !9
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4, !tbaa !9
  %232 = icmp slt i32 %231, 10000000
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i1 [ false, %227 ], [ %232, %230 ]
  br i1 %234, label %201, label %235, !llvm.loop !335

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %struct.bz_stream, ptr %21, i32 0, i32 6
  %237 = load i32, ptr %236, align 4, !tbaa !332
  store i32 %237, ptr %13, align 4, !tbaa !9
  %238 = call i32 @BZ2_bzDecompressEnd(ptr noundef %21)
  %239 = load i32, ptr %14, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 4
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load i32, ptr %14, align 4, !tbaa !9
  %243 = icmp eq i32 %242, -3
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 -12, ptr %14, align 4, !tbaa !9
  br label %246

245:                                              ; preds = %241
  store i32 -1094995529, ptr %14, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %245, %244
  store i32 5, ptr %16, align 4
  br label %248

247:                                              ; preds = %235
  store i32 2, ptr %16, align 4
  br label %248

248:                                              ; preds = %246, %211, %247, %195
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #14
  %249 = load i32, ptr %16, align 4
  switch i32 %249, label %263 [
    i32 2, label %251
    i32 5, label %260
  ]

250:                                              ; preds = %34
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %263

251:                                              ; preds = %248, %187, %122, %86
  %252 = load ptr, ptr %11, align 8, !tbaa !44
  %253 = load i32, ptr %13, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  call void @llvm.memset.p0.i64(ptr align 1 %255, i8 0, i64 64, i1 false)
  %256 = load ptr, ptr %11, align 8, !tbaa !44
  %257 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %256, ptr %257, align 8, !tbaa !44
  %258 = load i32, ptr %13, align 4, !tbaa !9
  %259 = load ptr, ptr %6, align 8, !tbaa !305
  store i32 %258, ptr %259, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %263

260:                                              ; preds = %248, %187, %107, %121
  %261 = load ptr, ptr %11, align 8, !tbaa !44
  call void @av_free(ptr noundef %261)
  %262 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %262, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %263

263:                                              ; preds = %260, %251, %250, %248, %187, %107, %86, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %264 = load i32, ptr %4, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_rm_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !52
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !44
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !49
  store i64 %6, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 4, !tbaa !336
  store i32 %30, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !337
  store i32 %34, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !338
  store i32 %38, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !339
  store i32 %42, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %43 = load ptr, ptr %10, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !340
  store i32 %46, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %47 = load ptr, ptr %10, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !162
  store i32 %50, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !161
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %232, label %56

56:                                               ; preds = %7
  %57 = load ptr, ptr %10, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !162
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i64, ptr %14, align 8, !tbaa !49
  %64 = load ptr, ptr %10, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %65, i32 0, i32 10
  store i64 %63, ptr %66, align 8, !tbaa !163
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %11, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !118
  %73 = icmp eq i32 %72, 77825
  br i1 %73, label %74, label %119

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load i32, ptr %19, align 4, !tbaa !9
  %78 = mul nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.93)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %305

85:                                               ; preds = %74
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %115, %85
  %87 = load i32, ptr %22, align 4, !tbaa !9
  %88 = load i32, ptr %19, align 4, !tbaa !9
  %89 = sdiv i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !300
  %96 = load i32, ptr %22, align 4, !tbaa !9
  %97 = mul nsw i32 %96, 2
  %98 = load i32, ptr %20, align 4, !tbaa !9
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load i32, ptr %21, align 4, !tbaa !9
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load ptr, ptr %12, align 8, !tbaa !44
  %108 = load i32, ptr %22, align 4, !tbaa !9
  %109 = load i32, ptr %18, align 4, !tbaa !9
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load i32, ptr %18, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %112, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %91
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !9
  br label %86, !llvm.loop !341

118:                                              ; preds = %86
  br label %197

119:                                              ; preds = %67
  %120 = load ptr, ptr %11, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !118
  %125 = icmp eq i32 %124, 86057
  br i1 %125, label %126, label %147

126:                                              ; preds = %119
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = load i32, ptr %20, align 4, !tbaa !9
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.94)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %305

134:                                              ; preds = %126
  %135 = load ptr, ptr %10, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %135, i32 0, i32 18
  %137 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !300
  %139 = load i32, ptr %21, align 4, !tbaa !9
  %140 = load i32, ptr %20, align 4, !tbaa !9
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load ptr, ptr %12, align 8, !tbaa !44
  %145 = load i32, ptr %20, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %146, i1 false)
  br label %196

147:                                              ; preds = %119
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = load i32, ptr %20, align 4, !tbaa !9
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.95)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %305

155:                                              ; preds = %147
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %192, %155
  %157 = load i32, ptr %22, align 4, !tbaa !9
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = sdiv i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %195

162:                                              ; preds = %156
  %163 = load ptr, ptr %10, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %163, i32 0, i32 18
  %165 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !300
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = load i32, ptr %22, align 4, !tbaa !9
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %19, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  %173 = sdiv i32 %172, 2
  %174 = load i32, ptr %21, align 4, !tbaa !9
  %175 = and i32 %174, 1
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 %170, %176
  %178 = load i32, ptr %21, align 4, !tbaa !9
  %179 = ashr i32 %178, 1
  %180 = add nsw i32 %177, %179
  %181 = mul nsw i32 %167, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %166, i64 %182
  %184 = load ptr, ptr %12, align 8, !tbaa !44
  %185 = load i32, ptr %22, align 4, !tbaa !9
  %186 = load i32, ptr %17, align 4, !tbaa !9
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i32, ptr %17, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %189, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %162
  %193 = load i32, ptr %22, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !9
  br label %156, !llvm.loop !342

195:                                              ; preds = %156
  br label %196

196:                                              ; preds = %195, %134
  br label %197

197:                                              ; preds = %196, %118
  %198 = load ptr, ptr %10, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %198, i32 0, i32 18
  %200 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8, !tbaa !162
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !162
  %203 = load i32, ptr %19, align 4, !tbaa !9
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %205, label %231

205:                                              ; preds = %197
  %206 = load ptr, ptr %11, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !112
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !118
  %211 = icmp eq i32 %210, 86057
  br i1 %211, label %212, label %219

212:                                              ; preds = %205
  %213 = load ptr, ptr %10, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %213, i32 0, i32 18
  %215 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8, !tbaa !300
  %217 = load i32, ptr %19, align 4, !tbaa !9
  %218 = load i32, ptr %20, align 4, !tbaa !9
  call void @ff_rm_reorder_sipr_data(ptr noundef %216, i32 noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %212, %205
  %220 = load ptr, ptr %10, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %220, i32 0, i32 18
  %222 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %221, i32 0, i32 8
  store i32 0, ptr %222, align 8, !tbaa !162
  %223 = load i32, ptr %19, align 4, !tbaa !9
  %224 = load i32, ptr %20, align 4, !tbaa !9
  %225 = mul nsw i32 %223, %224
  %226 = load i32, ptr %16, align 4, !tbaa !9
  %227 = sdiv i32 %225, %226
  %228 = load ptr, ptr %10, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %228, i32 0, i32 18
  %230 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %229, i32 0, i32 9
  store i32 %227, ptr %230, align 4, !tbaa !161
  br label %231

231:                                              ; preds = %219, %197
  br label %232

232:                                              ; preds = %231, %7
  br label %233

233:                                              ; preds = %303, %232
  %234 = load ptr, ptr %10, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %234, i32 0, i32 18
  %236 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 4, !tbaa !161
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %304

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %240 = load ptr, ptr %9, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %240, i32 0, i32 19
  %242 = load ptr, ptr %241, align 8, !tbaa !92
  store ptr %242, ptr %25, align 8, !tbaa !61
  %243 = load ptr, ptr %25, align 8, !tbaa !61
  %244 = load i32, ptr %16, align 4, !tbaa !9
  %245 = call i32 @av_new_packet(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %24, align 4, !tbaa !9
  %246 = load i32, ptr %24, align 4, !tbaa !9
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %249, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %301

250:                                              ; preds = %239
  %251 = load ptr, ptr %25, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !343
  %254 = load ptr, ptr %10, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %254, i32 0, i32 18
  %256 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8, !tbaa !300
  %258 = load i32, ptr %16, align 4, !tbaa !9
  %259 = load i32, ptr %19, align 4, !tbaa !9
  %260 = load i32, ptr %20, align 4, !tbaa !9
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = sdiv i32 %261, %262
  %264 = load ptr, ptr %10, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %264, i32 0, i32 18
  %266 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4, !tbaa !161
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !161
  %269 = sub nsw i32 %263, %267
  %270 = mul nsw i32 %258, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %257, i64 %271
  %273 = load i32, ptr %16, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %272, i64 %274, i1 false)
  %275 = load ptr, ptr %10, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %275, i32 0, i32 18
  %277 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %276, i32 0, i32 10
  %278 = load i64, ptr %277, align 8, !tbaa !163
  %279 = load ptr, ptr %25, align 8, !tbaa !61
  %280 = getelementptr inbounds nuw %struct.AVPacket, ptr %279, i32 0, i32 1
  store i64 %278, ptr %280, align 8, !tbaa !344
  %281 = load ptr, ptr %10, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %281, i32 0, i32 18
  %283 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %282, i32 0, i32 10
  store i64 -9223372036854775808, ptr %283, align 8, !tbaa !163
  %284 = load i64, ptr %15, align 8, !tbaa !49
  %285 = load ptr, ptr %25, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw %struct.AVPacket, ptr %285, i32 0, i32 10
  store i64 %284, ptr %286, align 8, !tbaa !345
  %287 = load ptr, ptr %11, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw %struct.AVStream, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !294
  %290 = load ptr, ptr %25, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw %struct.AVPacket, ptr %290, i32 0, i32 5
  store i32 %289, ptr %291, align 4, !tbaa !346
  %292 = load ptr, ptr %9, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %292, i32 0, i32 20
  %294 = load ptr, ptr %25, align 8, !tbaa !61
  %295 = call i32 @avpriv_packet_list_put(ptr noundef %293, ptr noundef %294, ptr noundef null, i32 noundef 0)
  store i32 %295, ptr %24, align 4, !tbaa !9
  %296 = load i32, ptr %24, align 4, !tbaa !9
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %250
  %299 = load ptr, ptr %25, align 8, !tbaa !61
  call void @av_packet_unref(ptr noundef %299)
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %301

300:                                              ; preds = %250
  store i32 0, ptr %23, align 4
  br label %301

301:                                              ; preds = %300, %298, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %302 = load i32, ptr %23, align 4
  switch i32 %302, label %305 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %233, !llvm.loop !347

304:                                              ; preds = %233
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %305

305:                                              ; preds = %304, %301, %151, %130, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %306 = load i32, ptr %8, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_webvtt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !52
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !44
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !49
  store i64 %6, ptr %16, align 8, !tbaa !49
  store i64 %7, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %34, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

38:                                               ; preds = %8
  %39 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %39, ptr %26, align 8, !tbaa !44
  %40 = load ptr, ptr %13, align 8, !tbaa !44
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %27, align 8, !tbaa !44
  %44 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %44, ptr %19, align 8, !tbaa !44
  store i32 -1, ptr %23, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %74, %38
  %46 = load ptr, ptr %26, align 8, !tbaa !44
  %47 = load ptr, ptr %27, align 8, !tbaa !44
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load ptr, ptr %26, align 8, !tbaa !44
  %51 = load i8, ptr %50, align 1, !tbaa !69
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %26, align 8, !tbaa !44
  %56 = load i8, ptr %55, align 1, !tbaa !69
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %74

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %26, align 8, !tbaa !44
  %61 = load ptr, ptr %19, align 8, !tbaa !44
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %23, align 4, !tbaa !9
  %66 = load ptr, ptr %26, align 8, !tbaa !44
  %67 = load i8, ptr %66, align 1, !tbaa !69
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %26, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %26, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %70, %59
  br label %77

74:                                               ; preds = %54
  %75 = load ptr, ptr %26, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %26, align 8, !tbaa !44
  br label %45, !llvm.loop !348

77:                                               ; preds = %73, %45
  %78 = load ptr, ptr %26, align 8, !tbaa !44
  %79 = load ptr, ptr %27, align 8, !tbaa !44
  %80 = icmp uge ptr %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %26, align 8, !tbaa !44
  %83 = load i8, ptr %82, align 1, !tbaa !69
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 10
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %77
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

87:                                               ; preds = %81
  %88 = load ptr, ptr %26, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %26, align 8, !tbaa !44
  %90 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %90, ptr %20, align 8, !tbaa !44
  store i32 -1, ptr %24, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %120, %87
  %92 = load ptr, ptr %26, align 8, !tbaa !44
  %93 = load ptr, ptr %27, align 8, !tbaa !44
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  %96 = load ptr, ptr %26, align 8, !tbaa !44
  %97 = load i8, ptr %96, align 1, !tbaa !69
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 13
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %26, align 8, !tbaa !44
  %102 = load i8, ptr %101, align 1, !tbaa !69
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %120

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %26, align 8, !tbaa !44
  %107 = load ptr, ptr %20, align 8, !tbaa !44
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %24, align 4, !tbaa !9
  %112 = load ptr, ptr %26, align 8, !tbaa !44
  %113 = load i8, ptr %112, align 1, !tbaa !69
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 13
  br i1 %115, label %116, label %119

116:                                              ; preds = %105
  %117 = load ptr, ptr %26, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %26, align 8, !tbaa !44
  br label %119

119:                                              ; preds = %116, %105
  br label %123

120:                                              ; preds = %100
  %121 = load ptr, ptr %26, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %26, align 8, !tbaa !44
  br label %91, !llvm.loop !349

123:                                              ; preds = %119, %91
  %124 = load ptr, ptr %26, align 8, !tbaa !44
  %125 = load ptr, ptr %27, align 8, !tbaa !44
  %126 = icmp uge ptr %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %26, align 8, !tbaa !44
  %129 = load i8, ptr %128, align 1, !tbaa !69
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 10
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %123
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

133:                                              ; preds = %127
  %134 = load ptr, ptr %26, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %26, align 8, !tbaa !44
  %136 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %136, ptr %21, align 8, !tbaa !44
  %137 = load ptr, ptr %27, align 8, !tbaa !44
  %138 = load ptr, ptr %26, align 8, !tbaa !44
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %25, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %166, %133
  %144 = load i32, ptr %25, align 4, !tbaa !9
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %147 = load i32, ptr %25, align 4, !tbaa !9
  %148 = sub nsw i32 %147, 1
  store i32 %148, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  %149 = load ptr, ptr %26, align 8, !tbaa !44
  %150 = load i32, ptr %30, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !69
  store i8 %153, ptr %31, align 1, !tbaa !69
  %154 = load i8, ptr %31, align 1, !tbaa !69
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 13
  br i1 %156, label %157, label %162

157:                                              ; preds = %146
  %158 = load i8, ptr %31, align 1, !tbaa !69
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 10
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 7, ptr %29, align 4
  br label %164

162:                                              ; preds = %157, %146
  %163 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %163, ptr %25, align 4, !tbaa !9
  store i32 0, ptr %29, align 4
  br label %164

164:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  %165 = load i32, ptr %29, align 4
  switch i32 %165, label %245 [
    i32 0, label %166
    i32 7, label %167
  ]

166:                                              ; preds = %164
  br label %143, !llvm.loop !350

167:                                              ; preds = %164, %143
  %168 = load i32, ptr %25, align 4, !tbaa !9
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

171:                                              ; preds = %167
  %172 = load ptr, ptr %18, align 8, !tbaa !61
  %173 = load i32, ptr %25, align 4, !tbaa !9
  %174 = call i32 @av_new_packet(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %28, align 4, !tbaa !9
  %175 = load i32, ptr %28, align 4, !tbaa !9
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %178, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

179:                                              ; preds = %171
  %180 = load ptr, ptr %18, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %struct.AVPacket, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !343
  %183 = load ptr, ptr %21, align 8, !tbaa !44
  %184 = load i32, ptr %25, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %185, i1 false)
  %186 = load i32, ptr %23, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %179
  %189 = load ptr, ptr %18, align 8, !tbaa !61
  %190 = load i32, ptr %23, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = call ptr @av_packet_new_side_data(ptr noundef %189, i32 noundef 16, i64 noundef %191)
  store ptr %192, ptr %22, align 8, !tbaa !44
  %193 = load ptr, ptr %22, align 8, !tbaa !44
  %194 = icmp ne ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %18, align 8, !tbaa !61
  call void @av_packet_unref(ptr noundef %196)
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

197:                                              ; preds = %188
  %198 = load ptr, ptr %22, align 8, !tbaa !44
  %199 = load ptr, ptr %19, align 8, !tbaa !44
  %200 = load i32, ptr %23, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %197, %179
  %203 = load i32, ptr %24, align 4, !tbaa !9
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  %206 = load ptr, ptr %18, align 8, !tbaa !61
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = call ptr @av_packet_new_side_data(ptr noundef %206, i32 noundef 17, i64 noundef %208)
  store ptr %209, ptr %22, align 8, !tbaa !44
  %210 = load ptr, ptr %22, align 8, !tbaa !44
  %211 = icmp ne ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %18, align 8, !tbaa !61
  call void @av_packet_unref(ptr noundef %213)
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

214:                                              ; preds = %205
  %215 = load ptr, ptr %22, align 8, !tbaa !44
  %216 = load ptr, ptr %20, align 8, !tbaa !44
  %217 = load i32, ptr %24, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 %218, i1 false)
  br label %219

219:                                              ; preds = %214, %202
  %220 = load ptr, ptr %12, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !294
  %223 = load ptr, ptr %18, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.AVPacket, ptr %223, i32 0, i32 5
  store i32 %222, ptr %224, align 4, !tbaa !346
  %225 = load i64, ptr %15, align 8, !tbaa !49
  %226 = load ptr, ptr %18, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 1
  store i64 %225, ptr %227, align 8, !tbaa !344
  %228 = load i64, ptr %16, align 8, !tbaa !49
  %229 = load ptr, ptr %18, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 9
  store i64 %228, ptr %230, align 8, !tbaa !351
  %231 = load i64, ptr %17, align 8, !tbaa !49
  %232 = load ptr, ptr %18, align 8, !tbaa !61
  %233 = getelementptr inbounds nuw %struct.AVPacket, ptr %232, i32 0, i32 10
  store i64 %231, ptr %233, align 8, !tbaa !345
  %234 = load ptr, ptr %10, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %234, i32 0, i32 20
  %236 = load ptr, ptr %18, align 8, !tbaa !61
  %237 = call i32 @avpriv_packet_list_put(ptr noundef %235, ptr noundef %236, ptr noundef null, i32 noundef 0)
  store i32 %237, ptr %28, align 4, !tbaa !9
  %238 = load i32, ptr %28, align 4, !tbaa !9
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %219
  %241 = load ptr, ptr %18, align 8, !tbaa !61
  call void @av_packet_unref(ptr noundef %241)
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

242:                                              ; preds = %219
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %243

243:                                              ; preds = %242, %240, %212, %195, %177, %170, %132, %86, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %244 = load i32, ptr %9, align 4
  ret i32 %244

245:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.AVRational, align 4
  %37 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %15, align 8, !tbaa !27
  store ptr %1, ptr %16, align 8, !tbaa !52
  store ptr %2, ptr %17, align 8, !tbaa !46
  store ptr %3, ptr %18, align 8, !tbaa !286
  store ptr %4, ptr %19, align 8, !tbaa !44
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i64 %6, ptr %21, align 8, !tbaa !49
  store i64 %7, ptr %22, align 8, !tbaa !49
  store i64 %8, ptr %23, align 8, !tbaa !49
  store i32 %9, ptr %24, align 4, !tbaa !9
  store ptr %10, ptr %25, align 8, !tbaa !287
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i64 %12, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %38 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %38, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %39 = load ptr, ptr %15, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %30, align 8, !tbaa !61
  %42 = load ptr, ptr %17, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !118
  %47 = icmp eq i32 %46, 86041
  br i1 %47, label %48, label %62

48:                                               ; preds = %13
  %49 = load ptr, ptr %16, align 8, !tbaa !52
  %50 = call i32 @matroska_parse_wavpack(ptr noundef %49, ptr noundef %28, ptr noundef %20)
  store i32 %50, ptr %29, align 4, !tbaa !9
  %51 = load i32, ptr %29, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.96)
  br label %286

57:                                               ; preds = %48
  %58 = load ptr, ptr %18, align 8, !tbaa !286
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @av_freep(ptr noundef %19)
  br label %61

61:                                               ; preds = %60, %57
  store ptr null, ptr %18, align 8, !tbaa !286
  br label %62

62:                                               ; preds = %61, %13
  %63 = load ptr, ptr %17, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = icmp eq i32 %67, 147
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load ptr, ptr %28, align 8, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 1, !tbaa !69
  %73 = call i32 @av_bswap32(i32 noundef %72) #16
  %74 = icmp ne i32 %73, 1768124518
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8, !tbaa !52
  %77 = call i32 @matroska_parse_prores(ptr noundef %76, ptr noundef %28, ptr noundef %20)
  store i32 %77, ptr %29, align 4, !tbaa !9
  %78 = load i32, ptr %29, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.97)
  br label %286

84:                                               ; preds = %75
  %85 = load ptr, ptr %18, align 8, !tbaa !286
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @av_freep(ptr noundef %19)
  br label %88

88:                                               ; preds = %87, %84
  store ptr null, ptr %18, align 8, !tbaa !286
  br label %89

89:                                               ; preds = %88, %69, %62
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %26, align 4, !tbaa !9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  br label %285

96:                                               ; preds = %92, %89
  %97 = load ptr, ptr %15, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %97, i32 0, i32 28
  %99 = load i32, ptr %98, align 8, !tbaa !89
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %26, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = load ptr, ptr %16, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %105, i32 0, i32 27
  %107 = load i64, ptr %106, align 8, !tbaa !352
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %110 = load ptr, ptr %15, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 43
  %114 = load i32, ptr %113, align 8, !tbaa !353
  %115 = icmp sge i32 %114, 1
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %31, align 4, !tbaa !9
  %117 = load ptr, ptr %15, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = load i32, ptr %31, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 16, i32 24
  %123 = load ptr, ptr %16, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef %122, ptr noundef @.str.98, i64 noundef %125)
  %126 = load i32, ptr %31, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  store i32 -1094995529, ptr %29, align 4, !tbaa !9
  store i32 2, ptr %32, align 4
  br label %130

129:                                              ; preds = %109
  store i32 0, ptr %32, align 4
  br label %130

130:                                              ; preds = %128, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  %131 = load i32, ptr %32, align 4
  switch i32 %131, label %293 [
    i32 0, label %132
    i32 2, label %286
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %104, %101, %96
  %134 = load ptr, ptr %18, align 8, !tbaa !286
  %135 = icmp ne ptr %134, null
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %28, align 8, !tbaa !44
  %138 = load i32, ptr %20, align 4, !tbaa !9
  %139 = add nsw i32 %138, 64
  %140 = sext i32 %139 to i64
  %141 = call ptr @av_buffer_create(ptr noundef %137, i64 noundef %140, ptr noundef null, ptr noundef null, i32 noundef 0)
  %142 = load ptr, ptr %30, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !354
  br label %149

144:                                              ; preds = %133
  %145 = load ptr, ptr %18, align 8, !tbaa !286
  %146 = call ptr @av_buffer_ref(ptr noundef %145)
  %147 = load ptr, ptr %30, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8, !tbaa !354
  br label %149

149:                                              ; preds = %144, %136
  %150 = load ptr, ptr %30, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !354
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 -12, ptr %29, align 4, !tbaa !9
  br label %286

155:                                              ; preds = %149
  %156 = load ptr, ptr %28, align 8, !tbaa !44
  %157 = load ptr, ptr %30, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8, !tbaa !343
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = load ptr, ptr %30, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8, !tbaa !355
  %162 = load i32, ptr %24, align 4, !tbaa !9
  %163 = load ptr, ptr %30, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 6
  store i32 %162, ptr %164, align 8, !tbaa !207
  %165 = load ptr, ptr %17, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !294
  %168 = load ptr, ptr %30, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 5
  store i32 %167, ptr %169, align 4, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %211, %155
  %171 = load i32, ptr %33, align 4, !tbaa !9
  %172 = load i32, ptr %26, align 4, !tbaa !9
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 4, ptr %32, align 4
  br label %214

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %176 = load ptr, ptr %25, align 8, !tbaa !287
  %177 = load i32, ptr %33, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.MatroskaBlockMore, ptr %176, i64 %178
  store ptr %179, ptr %34, align 8, !tbaa !287
  %180 = load ptr, ptr %34, align 8, !tbaa !287
  %181 = getelementptr inbounds nuw %struct.MatroskaBlockMore, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.EbmlBin, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !356
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %175
  store i32 6, ptr %32, align 4
  br label %208

186:                                              ; preds = %175
  %187 = load ptr, ptr %15, align 8, !tbaa !27
  %188 = load ptr, ptr %16, align 8, !tbaa !52
  %189 = load ptr, ptr %30, align 8, !tbaa !61
  %190 = load ptr, ptr %34, align 8, !tbaa !287
  %191 = getelementptr inbounds nuw %struct.MatroskaBlockMore, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.EbmlBin, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !358
  %194 = load ptr, ptr %34, align 8, !tbaa !287
  %195 = getelementptr inbounds nuw %struct.MatroskaBlockMore, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.EbmlBin, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !356
  %198 = load ptr, ptr %34, align 8, !tbaa !287
  %199 = getelementptr inbounds nuw %struct.MatroskaBlockMore, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !359
  %201 = call i32 @matroska_parse_block_additional(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %193, i32 noundef %197, i64 noundef %200)
  store i32 %201, ptr %29, align 4, !tbaa !9
  %202 = load i32, ptr %29, align 4, !tbaa !9
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %186
  %205 = load ptr, ptr %30, align 8, !tbaa !61
  call void @av_packet_unref(ptr noundef %205)
  %206 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %206, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %208

207:                                              ; preds = %186
  store i32 0, ptr %32, align 4
  br label %208

208:                                              ; preds = %207, %204, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %209 = load i32, ptr %32, align 4
  switch i32 %209, label %214 [
    i32 0, label %210
    i32 6, label %211
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %208
  %212 = load i32, ptr %33, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %33, align 4, !tbaa !9
  br label %170, !llvm.loop !360

214:                                              ; preds = %208, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  %215 = load i32, ptr %32, align 4
  switch i32 %215, label %293 [
    i32 4, label %216
  ]

216:                                              ; preds = %214
  %217 = load i64, ptr %27, align 8, !tbaa !49
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %256

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %220 = load ptr, ptr %30, align 8, !tbaa !61
  %221 = call ptr @av_packet_new_side_data(ptr noundef %220, i32 noundef 11, i64 noundef 10)
  store ptr %221, ptr %35, align 8, !tbaa !44
  %222 = load ptr, ptr %35, align 8, !tbaa !44
  %223 = icmp ne ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %30, align 8, !tbaa !61
  call void @av_packet_unref(ptr noundef %225)
  store i32 -12, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %253

226:                                              ; preds = %219
  %227 = load i64, ptr %27, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  store i32 1, ptr %228, align 4, !tbaa !135
  %229 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 1
  store i32 1000000000, ptr %229, align 4, !tbaa !136
  %230 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 0
  store i32 1, ptr %230, align 4, !tbaa !135
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 1
  %232 = load ptr, ptr %17, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !112
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %235, align 8, !tbaa !297
  store i32 %236, ptr %231, align 4, !tbaa !136
  %237 = load i64, ptr %36, align 4
  %238 = load i64, ptr %37, align 4
  %239 = call i64 @av_rescale_q(i64 noundef %227, i64 %237, i64 %238) #16
  store i64 %239, ptr %27, align 8, !tbaa !49
  %240 = load i64, ptr %27, align 8, !tbaa !49
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %226
  %243 = load i64, ptr %27, align 8, !tbaa !49
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %35, align 8, !tbaa !44
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store i32 %244, ptr %246, align 4, !tbaa !69
  br label %252

247:                                              ; preds = %226
  %248 = load i64, ptr %27, align 8, !tbaa !49
  %249 = sub nsw i64 0, %248
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %35, align 8, !tbaa !44
  store i32 %250, ptr %251, align 4, !tbaa !69
  br label %252

252:                                              ; preds = %247, %242
  store i32 0, ptr %32, align 4
  br label %253

253:                                              ; preds = %252, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %254 = load i32, ptr %32, align 4
  switch i32 %254, label %293 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %216
  %257 = load ptr, ptr %16, align 8, !tbaa !52
  %258 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %257, i32 0, i32 25
  %259 = load i32, ptr %258, align 8, !tbaa !361
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load i64, ptr %21, align 8, !tbaa !49
  %263 = load ptr, ptr %30, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw %struct.AVPacket, ptr %263, i32 0, i32 2
  store i64 %262, ptr %264, align 8, !tbaa !362
  br label %269

265:                                              ; preds = %256
  %266 = load i64, ptr %21, align 8, !tbaa !49
  %267 = load ptr, ptr %30, align 8, !tbaa !61
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 1
  store i64 %266, ptr %268, align 8, !tbaa !344
  br label %269

269:                                              ; preds = %265, %261
  %270 = load i64, ptr %23, align 8, !tbaa !49
  %271 = load ptr, ptr %30, align 8, !tbaa !61
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 10
  store i64 %270, ptr %272, align 8, !tbaa !345
  %273 = load i64, ptr %22, align 8, !tbaa !49
  %274 = load ptr, ptr %30, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw %struct.AVPacket, ptr %274, i32 0, i32 9
  store i64 %273, ptr %275, align 8, !tbaa !351
  %276 = load ptr, ptr %15, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %276, i32 0, i32 20
  %278 = load ptr, ptr %30, align 8, !tbaa !61
  %279 = call i32 @avpriv_packet_list_put(ptr noundef %277, ptr noundef %278, ptr noundef null, i32 noundef 0)
  store i32 %279, ptr %29, align 4, !tbaa !9
  %280 = load i32, ptr %29, align 4, !tbaa !9
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %269
  %283 = load ptr, ptr %30, align 8, !tbaa !61
  call void @av_packet_unref(ptr noundef %283)
  store i32 -12, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %293

284:                                              ; preds = %269
  store i32 0, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %293

285:                                              ; preds = %95
  br label %286

286:                                              ; preds = %285, %130, %154, %80, %53
  %287 = load ptr, ptr %18, align 8, !tbaa !286
  %288 = icmp ne ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %28, align 8, !tbaa !44
  call void @av_free(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %286
  %292 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %292, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %293

293:                                              ; preds = %291, %284, %282, %253, %214, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %294 = load i32, ptr %14, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_ebmlnum_sint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  %13 = call i32 @ebml_read_num(ptr noundef %11, ptr noundef %12, i32 noundef 8, ptr noundef %8, i32 noundef 1)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !49
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = mul nsw i32 7, %19
  %21 = sub nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = sub nsw i64 %23, 1
  %25 = sub i64 %18, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !181
  store i64 %25, ptr %26, align 8, !tbaa !49
  %27 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #1

declare i32 @av_lzo1x_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare void @ff_rm_reorder_sipr_data(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) #1

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_packet_unref(ptr noundef) #1

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_wavpack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !251
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !305
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = load i16, ptr %36, align 1, !tbaa !69
  store i16 %37, ptr %13, align 2, !tbaa !290
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = load i32, ptr %38, align 1, !tbaa !69
  store i32 %39, ptr %12, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %9, align 8, !tbaa !44
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sub nsw i32 %42, 4
  store i32 %43, ptr %11, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %170, %29
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 8
  br i1 %46, label %47, label %171

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !44
  %49 = load i32, ptr %48, align 1, !tbaa !69
  store i32 %49, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %50 = load ptr, ptr %9, align 8, !tbaa !44
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 1, !tbaa !69
  store i32 %52, ptr %21, align 4, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %9, align 8, !tbaa !44
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = sub nsw i32 %55, 8
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %20, align 4, !tbaa !9
  %58 = and i32 %57, 6144
  %59 = icmp ne i32 %58, 6144
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %17, align 4, !tbaa !9
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %47
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1094995529, ptr %14, align 4, !tbaa !9
  store i32 4, ptr %16, align 4
  br label %168

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !44
  %69 = load i32, ptr %68, align 1, !tbaa !69
  store i32 %69, ptr %18, align 4, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %9, align 8, !tbaa !44
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = sub nsw i32 %72, 4
  store i32 %73, ptr %11, align 4, !tbaa !9
  br label %76

74:                                               ; preds = %47
  %75 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %75, ptr %18, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %74, %67
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1094995529, ptr %14, align 4, !tbaa !9
  store i32 4, ptr %16, align 4
  br label %168

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !44
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = add i32 %83, %84
  %86 = add i32 %85, 32
  %87 = add i32 %86, 64
  %88 = zext i32 %87 to i64
  %89 = call ptr @av_realloc(ptr noundef %82, i64 noundef %88)
  store ptr %89, ptr %19, align 8, !tbaa !44
  %90 = load ptr, ptr %19, align 8, !tbaa !44
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  store i32 -12, ptr %14, align 4, !tbaa !9
  store i32 4, ptr %16, align 4
  br label %168

93:                                               ; preds = %81
  %94 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %94, ptr %8, align 8, !tbaa !44
  %95 = load i32, ptr %18, align 4, !tbaa !9
  %96 = add i32 %95, 32
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = add i32 %97, %96
  store i32 %98, ptr %10, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i32 1802532471, ptr %102, align 1, !tbaa !69
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = add i32 %103, 24
  %105 = load ptr, ptr %8, align 8, !tbaa !44
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %104, ptr %109, align 1, !tbaa !69
  %110 = load i16, ptr %13, align 2, !tbaa !290
  %111 = load ptr, ptr %8, align 8, !tbaa !44
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i16 %110, ptr %115, align 1, !tbaa !69
  %116 = load ptr, ptr %8, align 8, !tbaa !44
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 10
  store i16 0, ptr %120, align 1, !tbaa !69
  %121 = load ptr, ptr %8, align 8, !tbaa !44
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 12
  store i32 0, ptr %125, align 1, !tbaa !69
  %126 = load ptr, ptr %8, align 8, !tbaa !44
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  store i32 0, ptr %130, align 1, !tbaa !69
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = load ptr, ptr %8, align 8, !tbaa !44
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  store i32 %131, ptr %136, align 1, !tbaa !69
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = load ptr, ptr %8, align 8, !tbaa !44
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  store i32 %137, ptr %142, align 1, !tbaa !69
  %143 = load i32, ptr %21, align 4, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !44
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 28
  store i32 %143, ptr %148, align 1, !tbaa !69
  %149 = load ptr, ptr %8, align 8, !tbaa !44
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %9, align 8, !tbaa !44
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = zext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %156, i1 false)
  %157 = load i32, ptr %18, align 4, !tbaa !9
  %158 = load ptr, ptr %9, align 8, !tbaa !44
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %9, align 8, !tbaa !44
  %161 = load i32, ptr %18, align 4, !tbaa !9
  %162 = load i32, ptr %11, align 4, !tbaa !9
  %163 = sub i32 %162, %161
  store i32 %163, ptr %11, align 4, !tbaa !9
  %164 = load i32, ptr %18, align 4, !tbaa !9
  %165 = add i32 %164, 32
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = add i32 %166, %165
  store i32 %167, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %168

168:                                              ; preds = %92, %80, %66, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %169 = load i32, ptr %16, align 4
  switch i32 %169, label %182 [
    i32 0, label %170
    i32 4, label %180
  ]

170:                                              ; preds = %168
  br label %44, !llvm.loop !363

171:                                              ; preds = %44
  %172 = load ptr, ptr %8, align 8, !tbaa !44
  %173 = load i32, ptr %10, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  call void @llvm.memset.p0.i64(ptr align 1 %175, i8 0, i64 64, i1 false)
  %176 = load ptr, ptr %8, align 8, !tbaa !44
  %177 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr %176, ptr %177, align 8, !tbaa !44
  %178 = load i32, ptr %10, align 4, !tbaa !9
  %179 = load ptr, ptr %7, align 8, !tbaa !305
  store i32 %178, ptr %179, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

180:                                              ; preds = %168
  call void @av_freep(ptr noundef %8)
  %181 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %180, %171, %168, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

declare void @av_freep(ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_prores(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !305
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = add nsw i32 %12, 8
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = add nsw i32 %14, 64
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @av_malloc(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call i32 @av_bswap32(i32 noundef %22) #16
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 %23, ptr %24, align 1, !tbaa !69
  %25 = call i32 @av_bswap32(i32 noundef 1768124518) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %25, ptr %27, align 1, !tbaa !69
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %6, align 8, !tbaa !251
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 8
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %34, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr %39, ptr %40, align 8, !tbaa !44
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !305
  store i32 %41, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_buffer_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_block_additional(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.GetByteContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !61
  store ptr %3, ptr %11, align 8, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %29, i32 0, i32 28
  store ptr %30, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %31 = load ptr, ptr %14, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.EbmlList, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  store ptr %33, ptr %15, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %39, i32 0, i32 27
  %41 = load i64, ptr %40, align 8, !tbaa !352
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %44 = load i64, ptr %13, align 8, !tbaa !49
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %45, i32 0, i32 27
  %47 = load i64, ptr %46, align 8, !tbaa !352
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 43
  %54 = load i32, ptr %53, align 8, !tbaa !353
  %55 = icmp sge i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = load i32, ptr %19, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 16, i32 24
  %63 = load i64, ptr %13, align 8, !tbaa !49
  %64 = load ptr, ptr %9, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %64, i32 0, i32 27
  %66 = load i64, ptr %65, align 8, !tbaa !352
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef %62, ptr noundef @.str.99, i64 noundef %63, i64 noundef %66, i64 noundef %69)
  %70 = load i32, ptr %19, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %49
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %74

73:                                               ; preds = %49
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %75 = load i32, ptr %20, align 4
  switch i32 %75, label %202 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %43, %38, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %100, %77
  %79 = load i32, ptr %21, align 4, !tbaa !9
  %80 = load ptr, ptr %14, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.EbmlList, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !105
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 2, ptr %20, align 4
  br label %103

85:                                               ; preds = %78
  %86 = load i64, ptr %13, align 8, !tbaa !49
  %87 = load ptr, ptr %15, align 8, !tbaa !364
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.MatroskaBlockAdditionMapping, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !366
  %93 = icmp ne i64 %86, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %15, align 8, !tbaa !364
  %97 = load i32, ptr %21, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.MatroskaBlockAdditionMapping, ptr %96, i64 %98
  store ptr %99, ptr %16, align 8, !tbaa !364
  store i32 2, ptr %20, align 4
  br label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %21, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %21, align 4, !tbaa !9
  br label %78, !llvm.loop !368

103:                                              ; preds = %95, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %13, align 8, !tbaa !49
  %106 = icmp ne i64 %105, 1
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %108, i32 0, i32 28
  %110 = load i32, ptr %109, align 8, !tbaa !89
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8, !tbaa !364
  %114 = icmp ne ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = load i64, ptr %13, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 24, ptr noundef @.str.100, i64 noundef %119)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %202

120:                                              ; preds = %112, %107, %104
  %121 = load ptr, ptr %16, align 8, !tbaa !364
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8, !tbaa !364
  %125 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !369
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8, !tbaa !364
  %130 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !369
  store i64 %131, ptr %13, align 8, !tbaa !49
  br label %132

132:                                              ; preds = %128, %123, %120
  %133 = load i64, ptr %13, align 8, !tbaa !49
  switch i64 %133, label %183 [
    i64 4, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = icmp slt i32 %135, 6
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 5, ptr %20, align 4
  br label %181

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8, !tbaa !44
  %140 = load i32, ptr %12, align 4, !tbaa !9
  call void @bytestream2_init(ptr noundef %22, ptr noundef %139, i32 noundef %140)
  %141 = call i32 @bytestream2_get_byteu(ptr noundef %22)
  store i32 %141, ptr %23, align 4, !tbaa !9
  %142 = call i32 @bytestream2_get_be16u(ptr noundef %22)
  store i32 %142, ptr %24, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 181
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %24, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 60
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %138
  store i32 5, ptr %20, align 4
  br label %181

149:                                              ; preds = %145
  %150 = call i32 @bytestream2_get_be16u(ptr noundef %22)
  store i32 %150, ptr %25, align 4, !tbaa !9
  %151 = call i32 @bytestream2_get_byteu(ptr noundef %22)
  store i32 %151, ptr %26, align 4, !tbaa !9
  %152 = load i32, ptr %25, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 4
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %149
  store i32 5, ptr %20, align 4
  br label %181

158:                                              ; preds = %154
  %159 = call ptr @av_dynamic_hdr_plus_alloc(ptr noundef %27)
  store ptr %159, ptr %28, align 8, !tbaa !370
  %160 = load ptr, ptr %28, align 8, !tbaa !370
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %181

163:                                              ; preds = %158
  %164 = load ptr, ptr %28, align 8, !tbaa !370
  %165 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !372
  %167 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %168 = sext i32 %167 to i64
  %169 = call i32 @av_dynamic_hdr_plus_from_t35(ptr noundef %164, ptr noundef %166, i64 noundef %168)
  store i32 %169, ptr %18, align 4, !tbaa !9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8, !tbaa !61
  %173 = load ptr, ptr %28, align 8, !tbaa !370
  %174 = load i64, ptr %27, align 8, !tbaa !49
  %175 = call i32 @av_packet_add_side_data(ptr noundef %172, i32 noundef 31, ptr noundef %173, i64 noundef %174)
  store i32 %175, ptr %18, align 4, !tbaa !9
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171, %163
  %178 = load ptr, ptr %28, align 8, !tbaa !370
  call void @av_free(ptr noundef %178)
  %179 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %181

180:                                              ; preds = %171
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %177, %162, %157, %148, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %202 [
    i32 5, label %184
  ]

183:                                              ; preds = %132
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %10, align 8, !tbaa !61
  %186 = load i32, ptr %12, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = add i64 %187, 8
  %189 = call ptr @av_packet_new_side_data(ptr noundef %185, i32 noundef 15, i64 noundef %188)
  store ptr %189, ptr %17, align 8, !tbaa !44
  %190 = load ptr, ptr %17, align 8, !tbaa !44
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %202

193:                                              ; preds = %184
  %194 = load i64, ptr %13, align 8, !tbaa !49
  %195 = call i64 @av_bswap64(i64 noundef %194) #16
  %196 = load ptr, ptr %17, align 8, !tbaa !44
  store i64 %195, ptr %196, align 1, !tbaa !69
  %197 = load ptr, ptr %17, align 8, !tbaa !44
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %11, align 8, !tbaa !44
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %201, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %202

202:                                              ; preds = %193, %192, %181, %115, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %203 = load i32, ptr %7, align 4
  ret i32 %203
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.82, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 141)
  call void @abort() #17
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !372
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !374
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !376
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !374
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !377
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

declare ptr @av_dynamic_hdr_plus_alloc(ptr noundef) #1

declare i32 @av_dynamic_hdr_plus_from_t35(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = load ptr, ptr %2, align 8, !tbaa !374
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !372
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #16
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !49
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #16
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !69
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !69
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #16
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @matroska_resync(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8, !tbaa !169
  %16 = call i64 @avio_tell(ptr noundef %15)
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !169
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = add nsw i64 %20, 1
  %22 = call i64 @avio_seek(ptr noundef %19, i64 noundef %21, i32 noundef 0)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 24, ptr noundef @.str.121)
  %28 = load ptr, ptr %6, align 8, !tbaa !169
  %29 = load ptr, ptr %6, align 8, !tbaa !169
  %30 = call i64 @avio_tell(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %struct.AVIOContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !378
  %34 = load ptr, ptr %6, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %struct.AVIOContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !379
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %30, %39
  %41 = load i64, ptr %5, align 8, !tbaa !49
  %42 = add nsw i64 %41, 1
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8, !tbaa !169
  %46 = call i64 @avio_tell(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw %struct.AVIOContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !378
  %50 = load ptr, ptr %6, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw %struct.AVIOContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !379
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %46, %55
  br label %60

57:                                               ; preds = %24
  %58 = load i64, ptr %5, align 8, !tbaa !49
  %59 = add nsw i64 %58, 1
  br label %60

60:                                               ; preds = %57, %44
  %61 = phi i64 [ %56, %44 ], [ %59, %57 ]
  %62 = call i64 @avio_seek(ptr noundef %28, i64 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %60, %18, %2
  %64 = load ptr, ptr %6, align 8, !tbaa !169
  %65 = call i32 @avio_rb32(ptr noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %103, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !169
  %68 = call i32 @avio_feof(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %109

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 357149030
  br i1 %73, label %95, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 374648427
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 475249515
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 307544935
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 290298740
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 423732329
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 524531317
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = icmp eq i32 %93, 272869232
  br i1 %94, label %95, label %103

95:                                               ; preds = %92, %89, %86, %83, %80, %77, %74, %71
  %96 = load ptr, ptr %4, align 8, !tbaa !27
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = call i32 @matroska_reset_status(ptr noundef %96, i32 noundef %97, i64 noundef -1)
  %99 = load ptr, ptr %4, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [16 x %struct.MatroskaLevel], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.MatroskaLevel, ptr %101, i32 0, i32 1
  store i64 -1, ptr %102, align 8, !tbaa !214
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

103:                                              ; preds = %92
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = shl i32 %104, 8
  %106 = load ptr, ptr %6, align 8, !tbaa !169
  %107 = call i32 @avio_r8(ptr noundef %106)
  %108 = or i32 %105, %107
  store i32 %108, ptr %7, align 4, !tbaa !9
  br label %66, !llvm.loop !380

109:                                              ; preds = %66
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %110, i32 0, i32 21
  store i32 1, ptr %111, align 8, !tbaa !142
  %112 = load ptr, ptr %6, align 8, !tbaa !169
  %113 = getelementptr inbounds nuw %struct.AVIOContext, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !186
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8, !tbaa !169
  %118 = getelementptr inbounds nuw %struct.AVIOContext, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4, !tbaa !186
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %119, %116 ], [ -541478725, %120 ]
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @matroska_execute_seekhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %10, i32 0, i32 17
  store ptr %11, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !239
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %104

22:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %100, %22
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.EbmlList, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %103

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.EbmlList, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !170
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MatroskaSeekhead, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.MatroskaSeekhead, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !172
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !170
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MatroskaSeekhead, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.MatroskaSeekhead, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !175
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %46, i32 0, i32 18
  %48 = load i64, ptr %47, align 8, !tbaa !176
  %49 = add i64 %45, %48
  store i64 %49, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8, !tbaa !170
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.MatroskaSeekhead, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.MatroskaSeekhead, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !172
  %58 = icmp ne i64 %51, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %29
  %60 = load i64, ptr %8, align 8, !tbaa !49
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %61, i32 0, i32 18
  %63 = load i64, ptr %62, align 8, !tbaa !176
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %29
  store i32 4, ptr %5, align 4
  br label %97

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !27
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = load i64, ptr %8, align 8, !tbaa !49
  %70 = call ptr @matroska_find_level1_elem(ptr noundef %67, i32 noundef %68, i64 noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !189
  %71 = load ptr, ptr %9, align 8, !tbaa !189
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !193
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %66
  store i32 4, ptr %5, align 4
  br label %97

79:                                               ; preds = %73
  %80 = load i64, ptr %8, align 8, !tbaa !49
  %81 = load ptr, ptr %9, align 8, !tbaa !189
  %82 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8, !tbaa !194
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 475249515
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 4, ptr %5, align 4
  br label %97

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !27
  %88 = load i64, ptr %8, align 8, !tbaa !49
  %89 = call i32 @matroska_parse_seekhead_entry(ptr noundef %87, i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %92, i32 0, i32 24
  store i32 -1, ptr %93, align 8, !tbaa !80
  store i32 2, ptr %5, align 4
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8, !tbaa !189
  %96 = getelementptr inbounds nuw %struct.MatroskaLevel1Element, ptr %95, i32 0, i32 2
  store i32 1, ptr %96, align 4, !tbaa !193
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %91, %85, %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
    i32 4, label %100
    i32 2, label %103
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %4, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !9
  br label %23, !llvm.loop !381

103:                                              ; preds = %97, %23
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %105 = load i32, ptr %5, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104, %97
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @matroska_metadata_creation_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = sdiv i64 %6, 1000
  %8 = add nsw i64 %7, 978307200000000
  %9 = call i32 @ff_dict_set_timestamp(ptr noundef %5, ptr noundef @.str.122, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_tracks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.EbmlList, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %691, %1
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.EbmlList, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %694

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MatroskaTrack, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !44
  %40 = load ptr, ptr %9, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = icmp ne i64 %42, 1
  br i1 %43, label %44, label %66

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = icmp ne i64 %47, 2
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !62
  %53 = icmp ne i64 %52, 17
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %58 = icmp ne i64 %57, 33
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = load ptr, ptr %9, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 32, ptr noundef @.str.123, i64 noundef %65)
  store i32 4, ptr %16, align 4
  br label %688

66:                                               ; preds = %54, %49, %44, %35
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !384
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 4, ptr %16, align 4
  br label %688

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !62
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !384
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !69
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  br i1 %84, label %140, label %85

85:                                               ; preds = %77, %72
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !62
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !384
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !69
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 86
  br i1 %97, label %140, label %98

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %9, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !62
  %102 = icmp eq i64 %101, 17
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !384
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !69
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 68
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !384
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !69
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 83
  br i1 %118, label %140, label %119

119:                                              ; preds = %111, %103, %98
  %120 = load ptr, ptr %9, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !62
  %123 = icmp eq i64 %122, 33
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !384
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !69
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 68
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !384
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1, !tbaa !69
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 83
  br i1 %139, label %140, label %144

140:                                              ; preds = %132, %111, %90, %77
  %141 = load ptr, ptr %4, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 32, ptr noundef @.str.124)
  store i32 4, ptr %16, align 4
  br label %688

144:                                              ; preds = %132, %124, %119
  %145 = load ptr, ptr %9, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !296
  %149 = fcmp nsz olt double %148, 0.000000e+00
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %151, i32 0, i32 18
  %153 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !296
  %155 = fcmp nsz ogt double %154, 0x41DFFFFFFFC00000
  br i1 %155, label %162, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %157, i32 0, i32 18
  %159 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8, !tbaa !296
  %161 = call i1 @llvm.is.fpclass.f64(double %160, i32 3)
  br i1 %161, label %162, label %173

162:                                              ; preds = %156, %150, %144
  %163 = load ptr, ptr %4, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  %166 = load ptr, ptr %9, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %166, i32 0, i32 18
  %168 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !296
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 24, ptr noundef @.str.125, double noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %170, i32 0, i32 18
  %172 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %171, i32 0, i32 0
  store double 8.000000e+03, ptr %172, align 8, !tbaa !296
  br label %173

173:                                              ; preds = %162, %156
  %174 = load ptr, ptr %9, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !62
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %337

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %179, i32 0, i32 8
  %181 = load i64, ptr %180, align 8, !tbaa !295
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %214, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %184, i32 0, i32 17
  %186 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 8, !tbaa !385
  %188 = fcmp nsz ogt double %187, 0.000000e+00
  br i1 %188, label %189, label %214

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %190 = load ptr, ptr %9, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %190, i32 0, i32 17
  %192 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !385
  %194 = fdiv nsz double 1.000000e+09, %193
  store double %194, ptr %17, align 8, !tbaa !196
  %195 = load double, ptr %17, align 8, !tbaa !196
  %196 = fcmp nsz ogt double %195, 0x43F0000000000000
  br i1 %196, label %200, label %197

197:                                              ; preds = %189
  %198 = load double, ptr %17, align 8, !tbaa !196
  %199 = fcmp nsz olt double %198, 0.000000e+00
  br i1 %199, label %200, label %208

200:                                              ; preds = %197, %189
  %201 = load ptr, ptr %4, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !79
  %204 = load ptr, ptr %9, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %204, i32 0, i32 17
  %206 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !385
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 24, ptr noundef @.str.126, double noundef %207)
  br label %213

208:                                              ; preds = %197
  %209 = load double, ptr %17, align 8, !tbaa !196
  %210 = fptoui double %209 to i64
  %211 = load ptr, ptr %9, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %211, i32 0, i32 8
  store i64 %210, ptr %212, align 8, !tbaa !295
  br label %213

213:                                              ; preds = %208, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %214

214:                                              ; preds = %213, %183, %178
  %215 = load ptr, ptr %9, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %215, i32 0, i32 17
  %217 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %216, i32 0, i32 9
  %218 = load i64, ptr %217, align 8, !tbaa !386
  %219 = load ptr, ptr %9, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %219, i32 0, i32 17
  %221 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %220, i32 0, i32 11
  %222 = load i64, ptr %221, align 8, !tbaa !387
  %223 = sub i64 2147483647, %222
  %224 = icmp uge i64 %218, %223
  br i1 %224, label %266, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %9, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %226, i32 0, i32 17
  %228 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8, !tbaa !388
  %230 = load ptr, ptr %9, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %230, i32 0, i32 17
  %232 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %231, i32 0, i32 10
  %233 = load i64, ptr %232, align 8, !tbaa !389
  %234 = sub i64 2147483647, %233
  %235 = icmp uge i64 %229, %234
  br i1 %235, label %266, label %236

236:                                              ; preds = %225
  %237 = load ptr, ptr %9, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %237, i32 0, i32 17
  %239 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %238, i32 0, i32 9
  %240 = load i64, ptr %239, align 8, !tbaa !386
  %241 = load ptr, ptr %9, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %241, i32 0, i32 17
  %243 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %242, i32 0, i32 11
  %244 = load i64, ptr %243, align 8, !tbaa !387
  %245 = add i64 %240, %244
  %246 = load ptr, ptr %9, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %246, i32 0, i32 17
  %248 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !390
  %250 = icmp uge i64 %245, %249
  br i1 %250, label %266, label %251

251:                                              ; preds = %236
  %252 = load ptr, ptr %9, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %252, i32 0, i32 17
  %254 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %253, i32 0, i32 8
  %255 = load i64, ptr %254, align 8, !tbaa !388
  %256 = load ptr, ptr %9, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %256, i32 0, i32 17
  %258 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %257, i32 0, i32 10
  %259 = load i64, ptr %258, align 8, !tbaa !389
  %260 = add i64 %255, %259
  %261 = load ptr, ptr %9, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %261, i32 0, i32 17
  %263 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !391
  %265 = icmp uge i64 %260, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %251, %236, %225, %214
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %688

267:                                              ; preds = %251
  %268 = load ptr, ptr %9, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %268, i32 0, i32 17
  %270 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !390
  %272 = load ptr, ptr %9, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %272, i32 0, i32 17
  %274 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %273, i32 0, i32 9
  %275 = load i64, ptr %274, align 8, !tbaa !386
  %276 = sub i64 %271, %275
  %277 = load ptr, ptr %9, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %277, i32 0, i32 17
  %279 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %278, i32 0, i32 11
  %280 = load i64, ptr %279, align 8, !tbaa !387
  %281 = sub i64 %276, %280
  %282 = load ptr, ptr %9, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %282, i32 0, i32 17
  %284 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %283, i32 0, i32 5
  store i64 %281, ptr %284, align 8, !tbaa !392
  %285 = load ptr, ptr %9, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %285, i32 0, i32 17
  %287 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %286, i32 0, i32 4
  %288 = load i64, ptr %287, align 8, !tbaa !391
  %289 = load ptr, ptr %9, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %289, i32 0, i32 17
  %291 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %290, i32 0, i32 8
  %292 = load i64, ptr %291, align 8, !tbaa !388
  %293 = sub i64 %288, %292
  %294 = load ptr, ptr %9, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %294, i32 0, i32 17
  %296 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %295, i32 0, i32 10
  %297 = load i64, ptr %296, align 8, !tbaa !389
  %298 = sub i64 %293, %297
  %299 = load ptr, ptr %9, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %299, i32 0, i32 17
  %301 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %300, i32 0, i32 6
  store i64 %298, ptr %301, align 8, !tbaa !393
  %302 = load ptr, ptr %9, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %302, i32 0, i32 17
  %304 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %303, i32 0, i32 12
  %305 = load i64, ptr %304, align 8, !tbaa !394
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %336

307:                                              ; preds = %267
  %308 = load ptr, ptr %9, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %308, i32 0, i32 17
  %310 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !395
  %312 = icmp eq i64 %311, -1
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = load ptr, ptr %9, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %314, i32 0, i32 17
  %316 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8, !tbaa !392
  %318 = load ptr, ptr %9, align 8, !tbaa !52
  %319 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %318, i32 0, i32 17
  %320 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %319, i32 0, i32 1
  store i64 %317, ptr %320, align 8, !tbaa !395
  br label %321

321:                                              ; preds = %313, %307
  %322 = load ptr, ptr %9, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %322, i32 0, i32 17
  %324 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8, !tbaa !396
  %326 = icmp eq i64 %325, -1
  br i1 %326, label %327, label %335

327:                                              ; preds = %321
  %328 = load ptr, ptr %9, align 8, !tbaa !52
  %329 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %328, i32 0, i32 17
  %330 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %329, i32 0, i32 6
  %331 = load i64, ptr %330, align 8, !tbaa !393
  %332 = load ptr, ptr %9, align 8, !tbaa !52
  %333 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %332, i32 0, i32 17
  %334 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %333, i32 0, i32 2
  store i64 %331, ptr %334, align 8, !tbaa !396
  br label %335

335:                                              ; preds = %327, %321
  br label %336

336:                                              ; preds = %335, %267
  br label %358

337:                                              ; preds = %173
  %338 = load ptr, ptr %9, align 8, !tbaa !52
  %339 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8, !tbaa !62
  %341 = icmp eq i64 %340, 2
  br i1 %341, label %342, label %357

342:                                              ; preds = %337
  %343 = load ptr, ptr %9, align 8, !tbaa !52
  %344 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %343, i32 0, i32 18
  %345 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %344, i32 0, i32 1
  %346 = load double, ptr %345, align 8, !tbaa !397
  %347 = fcmp nsz une double %346, 0.000000e+00
  br i1 %347, label %356, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %9, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %349, i32 0, i32 18
  %351 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %350, i32 0, i32 0
  %352 = load double, ptr %351, align 8, !tbaa !296
  %353 = load ptr, ptr %9, align 8, !tbaa !52
  %354 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %353, i32 0, i32 18
  %355 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %354, i32 0, i32 1
  store double %352, ptr %355, align 8, !tbaa !397
  br label %356

356:                                              ; preds = %348, %342
  br label %357

357:                                              ; preds = %356, %337
  br label %358

358:                                              ; preds = %357, %336
  %359 = load ptr, ptr %9, align 8, !tbaa !52
  %360 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %359, i32 0, i32 20
  %361 = getelementptr inbounds nuw %struct.EbmlList, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !311
  %363 = load ptr, ptr %9, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %363, i32 0, i32 20
  %365 = getelementptr inbounds nuw %struct.EbmlList, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !398
  %367 = load ptr, ptr %9, align 8, !tbaa !52
  %368 = load ptr, ptr %4, align 8, !tbaa !27
  %369 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !79
  %371 = call i32 @matroska_parse_content_encodings(ptr noundef %362, i32 noundef %366, ptr noundef %367, ptr noundef %15, ptr noundef %370)
  store i32 %371, ptr %8, align 4, !tbaa !9
  %372 = load i32, ptr %8, align 4, !tbaa !9
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %358
  %375 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %375, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %688

376:                                              ; preds = %358
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %402, %376
  %378 = load i32, ptr %7, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.CodecTags, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !399
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %377
  %385 = load ptr, ptr %9, align 8, !tbaa !52
  %386 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !384
  %388 = load i32, ptr %7, align 4, !tbaa !9
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.CodecTags, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [22 x i8], ptr %391, i64 0, i64 0
  %393 = call i32 @av_strstart(ptr noundef %387, ptr noundef %392, ptr noundef null)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %384
  %396 = load i32, ptr %7, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.CodecTags, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !399
  store i32 %400, ptr %10, align 4, !tbaa !9
  br label %405

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %7, align 4, !tbaa !9
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %7, align 4, !tbaa !9
  br label %377, !llvm.loop !401

405:                                              ; preds = %395, %377
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = call ptr @avformat_new_stream(ptr noundef %406, ptr noundef null)
  %408 = load ptr, ptr %9, align 8, !tbaa !52
  %409 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %408, i32 0, i32 23
  store ptr %407, ptr %409, align 8, !tbaa !224
  store ptr %407, ptr %14, align 8, !tbaa !46
  %410 = load ptr, ptr %14, align 8, !tbaa !46
  %411 = icmp ne ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %15, align 8, !tbaa !44
  call void @av_free(ptr noundef %413)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %688

414:                                              ; preds = %405
  %415 = load ptr, ptr %14, align 8, !tbaa !46
  %416 = getelementptr inbounds nuw %struct.AVStream, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !112
  store ptr %417, ptr %11, align 8, !tbaa !402
  %418 = load i32, ptr %10, align 4, !tbaa !9
  %419 = load ptr, ptr %11, align 8, !tbaa !402
  %420 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %419, i32 0, i32 1
  store i32 %418, ptr %420, align 4, !tbaa !118
  %421 = load ptr, ptr %9, align 8, !tbaa !52
  %422 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %421, i32 0, i32 9
  %423 = load i64, ptr %422, align 8, !tbaa !403
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %414
  %426 = load ptr, ptr %14, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw %struct.AVStream, ptr %426, i32 0, i32 9
  %428 = load i32, ptr %427, align 8, !tbaa !404
  %429 = or i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !404
  br label %430

430:                                              ; preds = %425, %414
  %431 = load ptr, ptr %9, align 8, !tbaa !52
  %432 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %431, i32 0, i32 10
  %433 = load i64, ptr %432, align 8, !tbaa !405
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %430
  %436 = load ptr, ptr %14, align 8, !tbaa !46
  %437 = getelementptr inbounds nuw %struct.AVStream, ptr %436, i32 0, i32 9
  %438 = load i32, ptr %437, align 8, !tbaa !404
  %439 = or i32 %438, 64
  store i32 %439, ptr %437, align 8, !tbaa !404
  br label %440

440:                                              ; preds = %435, %430
  %441 = load ptr, ptr %9, align 8, !tbaa !52
  %442 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %441, i32 0, i32 11
  %443 = load i64, ptr %442, align 8, !tbaa !406
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %440
  %446 = load ptr, ptr %14, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw %struct.AVStream, ptr %446, i32 0, i32 9
  %448 = load i32, ptr %447, align 8, !tbaa !404
  %449 = or i32 %448, 8
  store i32 %449, ptr %447, align 8, !tbaa !404
  br label %450

450:                                              ; preds = %445, %440
  %451 = load ptr, ptr %9, align 8, !tbaa !52
  %452 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %451, i32 0, i32 12
  %453 = load i64, ptr %452, align 8, !tbaa !407
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %450
  %456 = load ptr, ptr %14, align 8, !tbaa !46
  %457 = getelementptr inbounds nuw %struct.AVStream, ptr %456, i32 0, i32 9
  %458 = load i32, ptr %457, align 8, !tbaa !404
  %459 = or i32 %458, 128
  store i32 %459, ptr %457, align 8, !tbaa !404
  br label %460

460:                                              ; preds = %455, %450
  %461 = load ptr, ptr %9, align 8, !tbaa !52
  %462 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %461, i32 0, i32 13
  %463 = load i64, ptr %462, align 8, !tbaa !408
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %460
  %466 = load ptr, ptr %14, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw %struct.AVStream, ptr %466, i32 0, i32 9
  %468 = load i32, ptr %467, align 8, !tbaa !404
  %469 = or i32 %468, 256
  store i32 %469, ptr %467, align 8, !tbaa !404
  br label %470

470:                                              ; preds = %465, %460
  %471 = load ptr, ptr %9, align 8, !tbaa !52
  %472 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %471, i32 0, i32 15
  %473 = getelementptr inbounds nuw %struct.CountedElement, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8, !tbaa !409
  %475 = icmp ugt i32 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %470
  %477 = load ptr, ptr %9, align 8, !tbaa !52
  %478 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %477, i32 0, i32 15
  %479 = getelementptr inbounds nuw %struct.CountedElement, ptr %478, i32 0, i32 0
  %480 = load i64, ptr %479, align 8, !tbaa !69
  %481 = icmp ne i64 %480, 0
  %482 = select i1 %481, i32 4, i32 2
  %483 = load ptr, ptr %14, align 8, !tbaa !46
  %484 = getelementptr inbounds nuw %struct.AVStream, ptr %483, i32 0, i32 9
  %485 = load i32, ptr %484, align 8, !tbaa !404
  %486 = or i32 %485, %482
  store i32 %486, ptr %484, align 8, !tbaa !404
  br label %487

487:                                              ; preds = %476, %470
  %488 = load ptr, ptr %15, align 8, !tbaa !44
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load ptr, ptr %14, align 8, !tbaa !46
  %492 = getelementptr inbounds nuw %struct.AVStream, ptr %491, i32 0, i32 12
  %493 = load ptr, ptr %15, align 8, !tbaa !44
  %494 = call i32 @av_dict_set(ptr noundef %492, ptr noundef @.str.127, ptr noundef %493, i32 noundef 8)
  br label %495

495:                                              ; preds = %490, %487
  %496 = load ptr, ptr %9, align 8, !tbaa !52
  %497 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8, !tbaa !410
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.75) #15
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %495
  %502 = load ptr, ptr %14, align 8, !tbaa !46
  %503 = getelementptr inbounds nuw %struct.AVStream, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %9, align 8, !tbaa !52
  %505 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !410
  %507 = call i32 @av_dict_set(ptr noundef %503, ptr noundef @.str.128, ptr noundef %506, i32 noundef 0)
  br label %508

508:                                              ; preds = %501, %495
  %509 = load ptr, ptr %14, align 8, !tbaa !46
  %510 = getelementptr inbounds nuw %struct.AVStream, ptr %509, i32 0, i32 12
  %511 = load ptr, ptr %9, align 8, !tbaa !52
  %512 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !411
  %514 = call i32 @av_dict_set(ptr noundef %510, ptr noundef @.str.112, ptr noundef %513, i32 noundef 0)
  %515 = load ptr, ptr %9, align 8, !tbaa !52
  %516 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %515, i32 0, i32 7
  %517 = load double, ptr %516, align 8, !tbaa !292
  %518 = fcmp nsz olt double %517, 1.000000e-02
  br i1 %518, label %519, label %528

519:                                              ; preds = %508
  %520 = load ptr, ptr %4, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !79
  %523 = load ptr, ptr %9, align 8, !tbaa !52
  %524 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %523, i32 0, i32 7
  %525 = load double, ptr %524, align 8, !tbaa !292
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %522, i32 noundef 24, ptr noundef @.str.129, double noundef %525)
  %526 = load ptr, ptr %9, align 8, !tbaa !52
  %527 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %526, i32 0, i32 7
  store double 1.000000e+00, ptr %527, align 8, !tbaa !292
  br label %528

528:                                              ; preds = %519, %508
  %529 = load ptr, ptr %4, align 8, !tbaa !27
  %530 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %529, i32 0, i32 7
  %531 = load i64, ptr %530, align 8, !tbaa !96
  %532 = uitofp i64 %531 to double
  %533 = load ptr, ptr %9, align 8, !tbaa !52
  %534 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %533, i32 0, i32 7
  %535 = load double, ptr %534, align 8, !tbaa !292
  %536 = fmul nsz double %532, %535
  %537 = fcmp nsz ogt double %536, 0x41EFFFFFFFE00000
  br i1 %537, label %538, label %539

538:                                              ; preds = %528
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %688

539:                                              ; preds = %528
  %540 = load ptr, ptr %14, align 8, !tbaa !46
  %541 = load ptr, ptr %4, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %541, i32 0, i32 7
  %543 = load i64, ptr %542, align 8, !tbaa !96
  %544 = uitofp i64 %543 to double
  %545 = load ptr, ptr %9, align 8, !tbaa !52
  %546 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %545, i32 0, i32 7
  %547 = load double, ptr %546, align 8, !tbaa !292
  %548 = fmul nsz double %544, %547
  %549 = fptoui double %548 to i32
  call void @avpriv_set_pts_info(ptr noundef %540, i32 noundef 64, i32 noundef %549, i32 noundef 1000000000)
  %550 = load ptr, ptr %9, align 8, !tbaa !52
  %551 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %550, i32 0, i32 21
  %552 = load i64, ptr %551, align 8, !tbaa !412
  %553 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %553, align 4, !tbaa !135
  %554 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1000000000, ptr %554, align 4, !tbaa !136
  %555 = load ptr, ptr %14, align 8, !tbaa !46
  %556 = getelementptr inbounds nuw %struct.AVStream, ptr %555, i32 0, i32 5
  %557 = load i64, ptr %18, align 4
  %558 = load i64, ptr %556, align 8
  %559 = call i64 @av_rescale_q(i64 noundef %552, i64 %557, i64 %558) #16
  %560 = load ptr, ptr %9, align 8, !tbaa !52
  %561 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %560, i32 0, i32 22
  store i64 %559, ptr %561, align 8, !tbaa !293
  %562 = load ptr, ptr %9, align 8, !tbaa !52
  %563 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %562, i32 0, i32 2
  %564 = load i64, ptr %563, align 8, !tbaa !62
  %565 = trunc i64 %564 to i32
  store i32 %565, ptr %12, align 4, !tbaa !9
  %566 = load ptr, ptr %11, align 8, !tbaa !402
  %567 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !118
  %569 = icmp eq i32 %568, 94226
  br i1 %569, label %570, label %571

570:                                              ; preds = %539
  store i32 17, ptr %12, align 4, !tbaa !9
  br label %571

571:                                              ; preds = %570, %539
  %572 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %572, label %623 [
    i32 2, label %573
    i32 1, label %589
    i32 17, label %600
  ]

573:                                              ; preds = %571
  %574 = load ptr, ptr %9, align 8, !tbaa !52
  %575 = load ptr, ptr %14, align 8, !tbaa !46
  %576 = load ptr, ptr %11, align 8, !tbaa !402
  %577 = load ptr, ptr %4, align 8, !tbaa !27
  %578 = load ptr, ptr %3, align 8, !tbaa !4
  %579 = call i32 @mka_parse_audio(ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %13)
  store i32 %579, ptr %8, align 4, !tbaa !9
  %580 = load i32, ptr %8, align 4, !tbaa !9
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %573
  %583 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %583, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %688

584:                                              ; preds = %573
  %585 = load i32, ptr %8, align 4, !tbaa !9
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  store i32 4, ptr %16, align 4
  br label %688

588:                                              ; preds = %584
  br label %623

589:                                              ; preds = %571
  %590 = load ptr, ptr %9, align 8, !tbaa !52
  %591 = load ptr, ptr %14, align 8, !tbaa !46
  %592 = load ptr, ptr %11, align 8, !tbaa !402
  %593 = load ptr, ptr %4, align 8, !tbaa !27
  %594 = call i32 @mkv_parse_video(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %13)
  store i32 %594, ptr %8, align 4, !tbaa !9
  %595 = load i32, ptr %8, align 4, !tbaa !9
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %598, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %688

599:                                              ; preds = %589
  br label %623

600:                                              ; preds = %571
  %601 = load ptr, ptr %9, align 8, !tbaa !52
  %602 = load ptr, ptr %14, align 8, !tbaa !46
  %603 = load ptr, ptr %11, align 8, !tbaa !402
  %604 = load ptr, ptr %4, align 8, !tbaa !27
  %605 = call i32 @mkv_parse_subtitle_codec(ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604)
  store i32 %605, ptr %8, align 4, !tbaa !9
  %606 = load i32, ptr %8, align 4, !tbaa !9
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %609, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %688

610:                                              ; preds = %600
  %611 = load ptr, ptr %11, align 8, !tbaa !402
  %612 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %611, i32 0, i32 0
  store i32 3, ptr %612, align 8, !tbaa !125
  %613 = load ptr, ptr %9, align 8, !tbaa !52
  %614 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %613, i32 0, i32 14
  %615 = load i64, ptr %614, align 8, !tbaa !413
  %616 = icmp ne i64 %615, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %610
  %618 = load ptr, ptr %14, align 8, !tbaa !46
  %619 = getelementptr inbounds nuw %struct.AVStream, ptr %618, i32 0, i32 9
  %620 = load i32, ptr %619, align 8, !tbaa !404
  %621 = or i32 %620, 131072
  store i32 %621, ptr %619, align 8, !tbaa !404
  br label %622

622:                                              ; preds = %617, %610
  br label %623

623:                                              ; preds = %571, %622, %599, %588
  %624 = load ptr, ptr %11, align 8, !tbaa !402
  %625 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !118
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %635

628:                                              ; preds = %623
  %629 = load ptr, ptr %4, align 8, !tbaa !27
  %630 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !79
  %632 = load ptr, ptr %9, align 8, !tbaa !52
  %633 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !384
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %631, i32 noundef 32, ptr noundef @.str.130, ptr noundef %634)
  br label %635

635:                                              ; preds = %628, %623
  %636 = load ptr, ptr %11, align 8, !tbaa !402
  %637 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !126
  %639 = icmp ne ptr %638, null
  br i1 %639, label %678, label %640

640:                                              ; preds = %635
  %641 = load ptr, ptr %9, align 8, !tbaa !52
  %642 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %641, i32 0, i32 5
  %643 = getelementptr inbounds nuw %struct.EbmlBin, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8, !tbaa !414
  %645 = load i32, ptr %13, align 4, !tbaa !9
  %646 = icmp sgt i32 %644, %645
  br i1 %646, label %647, label %678

647:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %648 = load ptr, ptr %9, align 8, !tbaa !52
  %649 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %648, i32 0, i32 5
  %650 = getelementptr inbounds nuw %struct.EbmlBin, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !415
  %652 = load i32, ptr %13, align 4, !tbaa !9
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  store ptr %654, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %655 = load ptr, ptr %9, align 8, !tbaa !52
  %656 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %655, i32 0, i32 5
  %657 = getelementptr inbounds nuw %struct.EbmlBin, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8, !tbaa !414
  %659 = load i32, ptr %13, align 4, !tbaa !9
  %660 = sub nsw i32 %658, %659
  store i32 %660, ptr %20, align 4, !tbaa !9
  %661 = load ptr, ptr %11, align 8, !tbaa !402
  %662 = load i32, ptr %20, align 4, !tbaa !9
  %663 = call i32 @ff_alloc_extradata(ptr noundef %661, i32 noundef %662)
  store i32 %663, ptr %8, align 4, !tbaa !9
  %664 = load i32, ptr %8, align 4, !tbaa !9
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %647
  %667 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %667, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %675

668:                                              ; preds = %647
  %669 = load ptr, ptr %11, align 8, !tbaa !402
  %670 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8, !tbaa !126
  %672 = load ptr, ptr %19, align 8, !tbaa !44
  %673 = load i32, ptr %20, align 4, !tbaa !9
  %674 = zext i32 %673 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %672, i64 %674, i1 false)
  store i32 0, ptr %16, align 4
  br label %675

675:                                              ; preds = %668, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %676 = load i32, ptr %16, align 4
  switch i32 %676, label %688 [
    i32 0, label %677
  ]

677:                                              ; preds = %675
  br label %678

678:                                              ; preds = %677, %640, %635
  %679 = load ptr, ptr %3, align 8, !tbaa !4
  %680 = load ptr, ptr %14, align 8, !tbaa !46
  %681 = load ptr, ptr %9, align 8, !tbaa !52
  %682 = call i32 @mkv_parse_block_addition_mappings(ptr noundef %679, ptr noundef %680, ptr noundef %681)
  store i32 %682, ptr %8, align 4, !tbaa !9
  %683 = load i32, ptr %8, align 4, !tbaa !9
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %678
  %686 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %686, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %688

687:                                              ; preds = %678
  store i32 0, ptr %16, align 4
  br label %688

688:                                              ; preds = %687, %685, %675, %608, %597, %587, %582, %538, %412, %374, %266, %140, %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %689 = load i32, ptr %16, align 4
  switch i32 %689, label %695 [
    i32 0, label %690
    i32 4, label %691
  ]

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690, %688
  %692 = load i32, ptr %6, align 4, !tbaa !9
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %6, align 4, !tbaa !9
  br label %28, !llvm.loop !416

694:                                              ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %695

695:                                              ; preds = %694, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %696 = load i32, ptr %2, align 4
  ret i32 %696
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @matroska_convert_tags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.EbmlList, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !417
  store ptr %19, ptr %4, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %274, %1
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.EbmlList, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !420
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %277

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !418
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.MatroskaTags, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !421
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %103

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.EbmlList, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !424
  store ptr %40, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %86, %36
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.EbmlList, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !425
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !103
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.MatroskaAttachment, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !426
  %55 = load ptr, ptr %4, align 8, !tbaa !418
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.MatroskaTags, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !421
  %62 = icmp eq i64 %54, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8, !tbaa !103
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.MatroskaAttachment, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !418
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.MatroskaTags, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %7, align 8, !tbaa !103
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.MatroskaAttachment, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.MatroskaAttachment, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 12
  call void @matroska_convert_tag(ptr noundef %72, ptr noundef %77, ptr noundef %84, ptr noundef null)
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %71, %63, %48
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !9
  br label %41, !llvm.loop !427

89:                                               ; preds = %41
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = load ptr, ptr %4, align 8, !tbaa !418
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.MatroskaTags, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !421
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 24, ptr noundef @.str.172, i32 noundef %94, i64 noundef %101)
  br label %102

102:                                              ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %273

103:                                              ; preds = %27
  %104 = load ptr, ptr %4, align 8, !tbaa !418
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.MatroskaTags, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !428
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %179

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %113 = load ptr, ptr %3, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct.EbmlList, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !429
  store ptr %116, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %162, %112
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = load ptr, ptr %3, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds nuw %struct.EbmlList, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !430
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !129
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.MatroskaChapter, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !134
  %131 = load ptr, ptr %4, align 8, !tbaa !418
  %132 = load i32, ptr %5, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.MatroskaTags, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !428
  %138 = icmp eq i64 %130, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %124
  %140 = load ptr, ptr %9, align 8, !tbaa !129
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.MatroskaChapter, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !139
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %139
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = load ptr, ptr %4, align 8, !tbaa !418
  %150 = load i32, ptr %5, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.MatroskaTags, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %9, align 8, !tbaa !129
  %155 = load i32, ptr %6, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.MatroskaChapter, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.MatroskaChapter, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw %struct.AVChapter, ptr %159, i32 0, i32 4
  call void @matroska_convert_tag(ptr noundef %148, ptr noundef %153, ptr noundef %160, ptr noundef null)
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %147, %139, %124
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !9
  br label %117, !llvm.loop !431

165:                                              ; preds = %117
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = load i32, ptr %5, align 4, !tbaa !9
  %171 = load ptr, ptr %4, align 8, !tbaa !418
  %172 = load i32, ptr %5, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.MatroskaTags, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !428
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 24, ptr noundef @.str.173, i32 noundef %170, i64 noundef %177)
  br label %178

178:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %272

179:                                              ; preds = %103
  %180 = load ptr, ptr %4, align 8, !tbaa !418
  %181 = load i32, ptr %5, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.MatroskaTags, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !432
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %255

188:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %3, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds nuw %struct.EbmlList, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  store ptr %192, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %238, %188
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = load ptr, ptr %3, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.EbmlList, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !29
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8, !tbaa !52
  %202 = load i32, ptr %6, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.MatroskaTrack, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !433
  %207 = load ptr, ptr %4, align 8, !tbaa !418
  %208 = load i32, ptr %5, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.MatroskaTags, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !432
  %214 = icmp eq i64 %206, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %200
  %216 = load ptr, ptr %11, align 8, !tbaa !52
  %217 = load i32, ptr %6, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.MatroskaTrack, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %220, align 8, !tbaa !224
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %237

223:                                              ; preds = %215
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = load ptr, ptr %4, align 8, !tbaa !418
  %226 = load i32, ptr %5, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.MatroskaTags, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %11, align 8, !tbaa !52
  %231 = load i32, ptr %6, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.MatroskaTrack, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %233, i32 0, i32 23
  %235 = load ptr, ptr %234, align 8, !tbaa !224
  %236 = getelementptr inbounds nuw %struct.AVStream, ptr %235, i32 0, i32 12
  call void @matroska_convert_tag(ptr noundef %224, ptr noundef %229, ptr noundef %236, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %223, %215, %200
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4, !tbaa !9
  br label %193, !llvm.loop !434

241:                                              ; preds = %193
  %242 = load i32, ptr %12, align 4, !tbaa !9
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %2, align 8, !tbaa !4
  %246 = load i32, ptr %5, align 4, !tbaa !9
  %247 = load ptr, ptr %4, align 8, !tbaa !418
  %248 = load i32, ptr %5, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.MatroskaTags, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !432
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 24, ptr noundef @.str.174, i32 noundef %246, i64 noundef %253)
  br label %254

254:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %271

255:                                              ; preds = %179
  %256 = load ptr, ptr %2, align 8, !tbaa !4
  %257 = load ptr, ptr %4, align 8, !tbaa !418
  %258 = load i32, ptr %5, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.MatroskaTags, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %262, i32 0, i32 29
  %264 = load ptr, ptr %4, align 8, !tbaa !418
  %265 = load i32, ptr %5, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.MatroskaTags, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.MatroskaTags, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.MatroskaTagTarget, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !435
  call void @matroska_convert_tag(ptr noundef %256, ptr noundef %261, ptr noundef %263, ptr noundef %270)
  br label %271

271:                                              ; preds = %255, %254
  br label %272

272:                                              ; preds = %271, %178
  br label %273

273:                                              ; preds = %272, %102
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %5, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4, !tbaa !9
  br label %20, !llvm.loop !436

277:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @ff_dict_set_timestamp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_content_encodings(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !312
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !251
  store ptr %4, ptr %11, align 8, !tbaa !230
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.131)
  store i32 0, ptr %6, align 4
  br label %223

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %223

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !312
  %26 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !437
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !312
  %31 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.MatroskaTrackEncryption, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.EbmlBin, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !438
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !312
  %38 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.MatroskaTrackEncryption, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.EbmlBin, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !438
  %42 = add nsw i32 %41, 2
  %43 = sdiv i32 %42, 3
  %44 = mul nsw i32 %43, 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @av_malloc(i64 noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !251
  store ptr %48, ptr %49, align 8, !tbaa !44
  %50 = load ptr, ptr %10, align 8, !tbaa !251
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %36
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

54:                                               ; preds = %36
  %55 = load ptr, ptr %10, align 8, !tbaa !251
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !312
  %59 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.MatroskaTrackEncryption, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.EbmlBin, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !439
  %63 = load ptr, ptr %7, align 8, !tbaa !312
  %64 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.MatroskaTrackEncryption, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.EbmlBin, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !438
  %68 = call ptr @av_base64_encode(ptr noundef %56, i32 noundef %57, ptr noundef %62, i32 noundef %67)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %225 [
    i32 0, label %71
    i32 1, label %223
  ]

71:                                               ; preds = %69
  br label %76

72:                                               ; preds = %29
  %73 = load ptr, ptr %7, align 8, !tbaa !312
  %74 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %73, i32 0, i32 0
  store i64 0, ptr %74, align 8, !tbaa !440
  %75 = load ptr, ptr %11, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.132)
  br label %76

76:                                               ; preds = %72, %71
  br label %192

77:                                               ; preds = %24
  %78 = load ptr, ptr %7, align 8, !tbaa !312
  %79 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !314
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !312
  %85 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !314
  %88 = icmp ne i64 %87, 1
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !312
  %91 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !314
  %94 = icmp ne i64 %93, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !312
  %97 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !314
  %100 = icmp ne i64 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !312
  %103 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %102, i32 0, i32 0
  store i64 0, ptr %103, align 8, !tbaa !440
  %104 = load ptr, ptr %11, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.132)
  br label %191

105:                                              ; preds = %95, %89, %83, %77
  %106 = load ptr, ptr %9, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.EbmlBin, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !414
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %190

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !312
  %113 = getelementptr inbounds %struct.MatroskaTrackEncoding, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !440
  %116 = and i64 %115, 2
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %190

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %119 = load ptr, ptr %9, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.EbmlBin, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !415
  store ptr %122, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %123 = load ptr, ptr %9, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.EbmlBin, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %9, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.EbmlBin, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %9, align 8, !tbaa !52
  %130 = call i32 @matroska_decode_buffer(ptr noundef %125, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %15, align 4, !tbaa !9
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %118
  %134 = load ptr, ptr %9, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.EbmlBin, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8, !tbaa !415
  %137 = load ptr, ptr %9, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.EbmlBin, ptr %138, i32 0, i32 0
  store i32 0, ptr %139, align 8, !tbaa !414
  %140 = load ptr, ptr %11, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.133)
  br label %141

141:                                              ; preds = %133, %118
  %142 = load ptr, ptr %14, align 8, !tbaa !44
  %143 = load ptr, ptr %9, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.EbmlBin, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !415
  %147 = icmp ne ptr %142, %146
  br i1 %147, label %148, label %186

148:                                              ; preds = %141
  %149 = load ptr, ptr %9, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.EbmlBin, ptr %150, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.EbmlBin, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !415
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %148
  %158 = load ptr, ptr %9, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.EbmlBin, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !415
  %162 = load ptr, ptr %9, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.EbmlBin, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !414
  %166 = add nsw i32 %165, 64
  %167 = sext i32 %166 to i64
  %168 = call ptr @av_buffer_create(ptr noundef %161, i64 noundef %167, ptr noundef null, ptr noundef null, i32 noundef 0)
  %169 = load ptr, ptr %9, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.EbmlBin, ptr %170, i32 0, i32 1
  store ptr %168, ptr %171, align 8, !tbaa !441
  %172 = load ptr, ptr %9, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds nuw %struct.EbmlBin, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !441
  %176 = icmp ne ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %157
  %178 = load ptr, ptr %9, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.EbmlBin, ptr %179, i32 0, i32 2
  call void @av_freep(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.EbmlBin, ptr %182, i32 0, i32 0
  store i32 0, ptr %183, align 8, !tbaa !414
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %187

184:                                              ; preds = %157
  br label %185

185:                                              ; preds = %184, %148
  br label %186

186:                                              ; preds = %185, %141
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %225 [
    i32 0, label %189
    i32 1, label %223
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %111, %105
  br label %191

191:                                              ; preds = %190, %101
  br label %192

192:                                              ; preds = %191, %76
  %193 = load ptr, ptr %7, align 8, !tbaa !312
  %194 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !437
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %218, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8, !tbaa !312
  %199 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !440
  %201 = and i64 %200, 1
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8, !tbaa !312
  %205 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !314
  %208 = icmp ne i64 %207, 3
  br i1 %208, label %216, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %7, align 8, !tbaa !312
  %211 = getelementptr inbounds nuw %struct.MatroskaTrackEncoding, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.MatroskaTrackCompression, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.EbmlBin, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !318
  %215 = icmp ne i32 %214, 0
  br label %216

216:                                              ; preds = %209, %203
  %217 = phi i1 [ true, %203 ], [ %215, %209 ]
  br label %218

218:                                              ; preds = %216, %197, %192
  %219 = phi i1 [ false, %197 ], [ false, %192 ], [ %217, %216 ]
  %220 = zext i1 %219 to i32
  %221 = load ptr, ptr %9, align 8, !tbaa !52
  %222 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %221, i32 0, i32 26
  store i32 %220, ptr %222, align 4, !tbaa !299
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %218, %187, %69, %23, %18
  %224 = load i32, ptr %6, align 4
  ret i32 %224

225:                                              ; preds = %187, %69
  unreachable
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mka_parse_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !402
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = call ptr @ffstream(ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load ptr, ptr %10, align 8, !tbaa !402
  %25 = load ptr, ptr %11, align 8, !tbaa !27
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !305
  %28 = call i32 @mka_parse_audio_codec(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %159

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !402
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !125
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !397
  %40 = fptosi double %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !402
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 25
  store i32 %40, ptr %42, align 8, !tbaa !297
  %43 = load ptr, ptr %10, align 8, !tbaa !402
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 24
  %45 = call i32 @av_channel_layout_check(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !442
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %159

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !402
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !443
  %58 = load ptr, ptr %8, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !442
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !402
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 4, !tbaa !444
  br label %66

66:                                               ; preds = %54, %33
  %67 = load ptr, ptr %10, align 8, !tbaa !402
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !445
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %72, i32 0, i32 18
  %74 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !446
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %10, align 8, !tbaa !402
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 9
  store i32 %76, ptr %78, align 8, !tbaa !445
  br label %79

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %10, align 8, !tbaa !402
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !118
  %83 = icmp eq i32 %82, 86017
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !402
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !118
  %88 = icmp eq i32 %87, 86045
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !402
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !118
  %93 = icmp eq i32 %92, 86060
  br i1 %93, label %94, label %97

94:                                               ; preds = %89, %84, %79
  %95 = load ptr, ptr %14, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw %struct.FFStream, ptr %95, i32 0, i32 41
  store i32 1, ptr %96, align 8, !tbaa !447
  br label %106

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !402
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !118
  %101 = icmp ne i32 %100, 86018
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8, !tbaa !144
  %104 = getelementptr inbounds nuw %struct.FFStream, ptr %103, i32 0, i32 41
  store i32 2, ptr %104, align 8, !tbaa !447
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105, %94
  %107 = load ptr, ptr %8, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %107, i32 0, i32 21
  %109 = load i64, ptr %108, align 8, !tbaa !412
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %112, i32 0, i32 21
  %114 = load i64, ptr %113, align 8, !tbaa !412
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %115, align 4, !tbaa !135
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000000, ptr %116, align 4, !tbaa !136
  %117 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %117, align 4, !tbaa !135
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %119 = load ptr, ptr %10, align 8, !tbaa !402
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !118
  %122 = icmp eq i32 %121, 86076
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  br label %128

124:                                              ; preds = %111
  %125 = load ptr, ptr %10, align 8, !tbaa !402
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 25
  %127 = load i32, ptr %126, align 8, !tbaa !297
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 48000, %123 ], [ %127, %124 ]
  store i32 %129, ptr %118, align 4, !tbaa !136
  %130 = load i64, ptr %17, align 4
  %131 = load i64, ptr %18, align 4
  %132 = call i64 @av_rescale_q(i64 noundef %114, i64 %130, i64 %131) #16
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %10, align 8, !tbaa !402
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 28
  store i32 %133, ptr %135, align 4, !tbaa !448
  br label %136

136:                                              ; preds = %128, %106
  %137 = load ptr, ptr %8, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %137, i32 0, i32 16
  %139 = load i64, ptr %138, align 8, !tbaa !449
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %142, i32 0, i32 16
  %144 = load i64, ptr %143, align 8, !tbaa !449
  %145 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %145, align 4, !tbaa !135
  %146 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1000000000, ptr %146, align 4, !tbaa !136
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %147, align 4, !tbaa !135
  %148 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %149 = load ptr, ptr %10, align 8, !tbaa !402
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 25
  %151 = load i32, ptr %150, align 8, !tbaa !297
  store i32 %151, ptr %148, align 4, !tbaa !136
  %152 = load i64, ptr %19, align 4
  %153 = load i64, ptr %20, align 4
  %154 = call i64 @av_rescale_q(i64 noundef %144, i64 %152, i64 %153) #16
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %10, align 8, !tbaa !402
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 30
  store i32 %155, ptr %157, align 4, !tbaa !450
  br label %158

158:                                              ; preds = %141, %136
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_parse_video(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !402
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = call ptr @ffstream(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.EbmlBin, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !451
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %43

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.EbmlBin, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !452
  %40 = load i32, ptr %39, align 1, !tbaa !69
  %41 = load ptr, ptr %9, align 8, !tbaa !402
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !453
  br label %43

43:                                               ; preds = %34, %5
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load ptr, ptr %9, align 8, !tbaa !402
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = load ptr, ptr %11, align 8, !tbaa !305
  %48 = call i32 @mkv_parse_video_codec(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !9
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %509

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !402
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !125
  %56 = load ptr, ptr %7, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !390
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !402
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 8, !tbaa !454
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %63, i32 0, i32 17
  %65 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !391
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !402
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 14
  store i32 %67, ptr %69, align 4, !tbaa !455
  %70 = load ptr, ptr %7, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8, !tbaa !456
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %53
  %76 = load ptr, ptr %10, align 8, !tbaa !27
  %77 = load ptr, ptr %7, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8, !tbaa !457
  %81 = call i32 @mkv_field_order(ptr noundef %76, i64 noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !402
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 17
  store i32 %81, ptr %83, align 8, !tbaa !458
  br label %94

84:                                               ; preds = %53
  %85 = load ptr, ptr %7, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %86, i32 0, i32 13
  %88 = load i64, ptr %87, align 8, !tbaa !456
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !402
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 17
  store i32 1, ptr %92, align 8, !tbaa !458
  br label %93

93:                                               ; preds = %90, %84
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %7, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8, !tbaa !459
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %102, i32 0, i32 15
  %104 = load i64, ptr %103, align 8, !tbaa !459
  %105 = icmp ult i64 %104, 15
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8, !tbaa !459
  %111 = trunc i64 %110 to i32
  call void @mkv_stereo_mode_display_mul(i32 noundef %111, ptr noundef %14, ptr noundef %15)
  br label %112

112:                                              ; preds = %106, %100, %94
  %113 = load ptr, ptr %7, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %114, i32 0, i32 12
  %116 = load i64, ptr %115, align 8, !tbaa !394
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %118, label %203

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %119, i32 0, i32 17
  %121 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !395
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %202

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %125, i32 0, i32 17
  %127 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !396
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %202

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %131, i32 0, i32 17
  %133 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !395
  %135 = icmp ne i64 %134, -1
  br i1 %135, label %136, label %202

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %137, i32 0, i32 17
  %139 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !396
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %142, label %202

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %143, i32 0, i32 17
  %145 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %144, i32 0, i32 6
  %146 = load i64, ptr %145, align 8, !tbaa !393
  %147 = load ptr, ptr %7, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %147, i32 0, i32 17
  %149 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !395
  %151 = udiv i64 9223372036854775807, %150
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = udiv i64 %151, %153
  %155 = icmp ult i64 %146, %154
  br i1 %155, label %156, label %202

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %157, i32 0, i32 17
  %159 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8, !tbaa !392
  %161 = load ptr, ptr %7, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %161, i32 0, i32 17
  %163 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !396
  %165 = udiv i64 9223372036854775807, %164
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = udiv i64 %165, %167
  %169 = icmp ult i64 %160, %168
  br i1 %169, label %170, label %202

170:                                              ; preds = %156
  %171 = load ptr, ptr %8, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 11
  %173 = getelementptr inbounds nuw %struct.AVRational, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %8, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds nuw %struct.AVRational, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %7, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %177, i32 0, i32 17
  %179 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !393
  %181 = load ptr, ptr %7, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %181, i32 0, i32 17
  %183 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !395
  %185 = mul i64 %180, %184
  %186 = load i32, ptr %14, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = mul i64 %185, %187
  %189 = load ptr, ptr %7, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %189, i32 0, i32 17
  %191 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8, !tbaa !392
  %193 = load ptr, ptr %7, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %193, i32 0, i32 17
  %195 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !396
  %197 = mul i64 %192, %196
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = mul i64 %197, %199
  %201 = call i32 @av_reduce(ptr noundef %173, ptr noundef %176, i64 noundef %188, i64 noundef %200, i64 noundef 2147483647)
  br label %202

202:                                              ; preds = %170, %156, %142, %136, %130, %124, %118
  br label %203

203:                                              ; preds = %202, %112
  %204 = load ptr, ptr %7, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %204, i32 0, i32 17
  %206 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !392
  %208 = load ptr, ptr %7, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %208, i32 0, i32 17
  %210 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8, !tbaa !390
  %212 = icmp ne i64 %207, %211
  br i1 %212, label %223, label %213

213:                                              ; preds = %203
  %214 = load ptr, ptr %7, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %214, i32 0, i32 17
  %216 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %215, i32 0, i32 6
  %217 = load i64, ptr %216, align 8, !tbaa !393
  %218 = load ptr, ptr %7, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %218, i32 0, i32 17
  %220 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8, !tbaa !391
  %222 = icmp ne i64 %217, %221
  br i1 %222, label %223, label %263

223:                                              ; preds = %213, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %224 = load ptr, ptr %8, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.AVStream, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !112
  %227 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %8, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw %struct.AVStream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !112
  %231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %230, i32 0, i32 6
  %232 = call ptr @av_packet_side_data_new(ptr noundef %227, ptr noundef %231, i32 noundef 36, i64 noundef 16, i32 noundef 0)
  store ptr %232, ptr %19, align 8, !tbaa !460
  %233 = load ptr, ptr %19, align 8, !tbaa !460
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %223
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %260

236:                                              ; preds = %223
  %237 = load ptr, ptr %19, align 8, !tbaa !460
  %238 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !461
  store ptr %239, ptr %18, align 8, !tbaa !44
  %240 = load ptr, ptr %7, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %240, i32 0, i32 17
  %242 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %241, i32 0, i32 8
  %243 = load i64, ptr %242, align 8, !tbaa !388
  %244 = trunc i64 %243 to i32
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %245, i32 0, i32 17
  %247 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %246, i32 0, i32 10
  %248 = load i64, ptr %247, align 8, !tbaa !389
  %249 = trunc i64 %248 to i32
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %250, i32 0, i32 17
  %252 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %251, i32 0, i32 9
  %253 = load i64, ptr %252, align 8, !tbaa !386
  %254 = trunc i64 %253 to i32
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef %254)
  %255 = load ptr, ptr %7, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %255, i32 0, i32 17
  %257 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %256, i32 0, i32 11
  %258 = load i64, ptr %257, align 8, !tbaa !387
  %259 = trunc i64 %258 to i32
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef %259)
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %261 = load i32, ptr %17, align 4
  switch i32 %261, label %509 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %213
  %264 = load ptr, ptr %9, align 8, !tbaa !402
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !118
  %267 = icmp ne i32 %266, 173
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %12, align 8, !tbaa !144
  %270 = getelementptr inbounds nuw %struct.FFStream, ptr %269, i32 0, i32 41
  store i32 2, ptr %270, align 8, !tbaa !447
  br label %271

271:                                              ; preds = %268, %263
  %272 = load ptr, ptr %7, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %272, i32 0, i32 8
  %274 = load i64, ptr %273, align 8, !tbaa !295
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %329

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %277 = load ptr, ptr %7, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %277, i32 0, i32 8
  %279 = load i64, ptr %278, align 8, !tbaa !295
  %280 = icmp ule i64 %279, 9223372036854775807
  %281 = select i1 %280, i32 1, i32 2
  store i32 %281, ptr %20, align 4, !tbaa !9
  %282 = load ptr, ptr %8, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.AVStream, ptr %282, i32 0, i32 13
  %284 = getelementptr inbounds nuw %struct.AVRational, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %8, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw %struct.AVStream, ptr %285, i32 0, i32 13
  %287 = getelementptr inbounds nuw %struct.AVRational, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %20, align 4, !tbaa !9
  %289 = sdiv i32 1000000000, %288
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %7, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %291, i32 0, i32 8
  %293 = load i64, ptr %292, align 8, !tbaa !295
  %294 = load i32, ptr %20, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = udiv i64 %293, %295
  %297 = call i32 @av_reduce(ptr noundef %284, ptr noundef %287, i64 noundef %290, i64 noundef %296, i64 noundef 30000)
  %298 = load ptr, ptr %8, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw %struct.AVStream, ptr %298, i32 0, i32 13
  %300 = getelementptr inbounds nuw %struct.AVRational, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !463
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %8, align 8, !tbaa !46
  %304 = getelementptr inbounds nuw %struct.AVStream, ptr %303, i32 0, i32 13
  %305 = getelementptr inbounds nuw %struct.AVRational, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !464
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, 1000
  %309 = icmp slt i64 %302, %308
  br i1 %309, label %310, label %328

310:                                              ; preds = %276
  %311 = load ptr, ptr %8, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 13
  %313 = getelementptr inbounds nuw %struct.AVRational, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !463
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %8, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw %struct.AVStream, ptr %316, i32 0, i32 13
  %318 = getelementptr inbounds nuw %struct.AVRational, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !464
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, 5
  %322 = icmp sgt i64 %315, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %310
  %324 = load ptr, ptr %8, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw %struct.AVStream, ptr %324, i32 0, i32 16
  %326 = load ptr, ptr %8, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw %struct.AVStream, ptr %326, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 8 %327, i64 8, i1 false), !tbaa.struct !465
  br label %328

328:                                              ; preds = %323, %310, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %329

329:                                              ; preds = %328, %271
  %330 = load ptr, ptr %7, align 8, !tbaa !52
  %331 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %330, i32 0, i32 17
  %332 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %331, i32 0, i32 15
  %333 = load i64, ptr %332, align 8, !tbaa !459
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %329
  %336 = load ptr, ptr %7, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %336, i32 0, i32 17
  %338 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %337, i32 0, i32 15
  %339 = load i64, ptr %338, align 8, !tbaa !459
  %340 = icmp ult i64 %339, 15
  br i1 %340, label %341, label %351

341:                                              ; preds = %335
  %342 = load ptr, ptr %8, align 8, !tbaa !46
  %343 = getelementptr inbounds nuw %struct.AVStream, ptr %342, i32 0, i32 12
  %344 = load ptr, ptr %7, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %344, i32 0, i32 17
  %346 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %345, i32 0, i32 15
  %347 = load i64, ptr %346, align 8, !tbaa !459
  %348 = getelementptr inbounds nuw [15 x ptr], ptr @ff_matroska_video_stereo_mode, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = call i32 @av_dict_set(ptr noundef %343, ptr noundef @.str.146, ptr noundef %349, i32 noundef 0)
  br label %351

351:                                              ; preds = %341, %335, %329
  %352 = load ptr, ptr %7, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %352, i32 0, i32 17
  %354 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %353, i32 0, i32 16
  %355 = load i64, ptr %354, align 8, !tbaa !466
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = load ptr, ptr %8, align 8, !tbaa !46
  %359 = getelementptr inbounds nuw %struct.AVStream, ptr %358, i32 0, i32 12
  %360 = call i32 @av_dict_set_int(ptr noundef %359, ptr noundef @.str.147, i64 noundef 1, i32 noundef 0)
  br label %361

361:                                              ; preds = %357, %351
  %362 = load ptr, ptr %7, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %362, i32 0, i32 19
  %364 = getelementptr inbounds nuw %struct.MatroskaTrackOperation, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.EbmlList, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !467
  store ptr %366, ptr %13, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %452, %361
  %368 = load i32, ptr %21, align 4, !tbaa !9
  %369 = load ptr, ptr %7, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %369, i32 0, i32 19
  %371 = getelementptr inbounds nuw %struct.MatroskaTrackOperation, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.EbmlList, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !470
  %374 = icmp slt i32 %368, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %367
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %455

376:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %377 = load ptr, ptr %10, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %377, i32 0, i32 12
  %379 = getelementptr inbounds nuw %struct.EbmlList, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !51
  store ptr %380, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  %381 = load ptr, ptr %13, align 8, !tbaa !468
  %382 = load i32, ptr %21, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.MatroskaTrackPlane, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.MatroskaTrackPlane, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !471
  %387 = icmp uge i64 %386, 3
  br i1 %387, label %388, label %389

388:                                              ; preds = %376
  store i32 4, ptr %17, align 4
  br label %449

389:                                              ; preds = %376
  %390 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %391 = load ptr, ptr %13, align 8, !tbaa !468
  %392 = load i32, ptr %21, align 4, !tbaa !9
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.MatroskaTrackPlane, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct.MatroskaTrackPlane, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8, !tbaa !471
  %397 = getelementptr inbounds nuw [3 x ptr], ptr @matroska_video_stereo_plane, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !44
  %399 = load ptr, ptr %8, align 8, !tbaa !46
  %400 = getelementptr inbounds nuw %struct.AVStream, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8, !tbaa !294
  %402 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %390, i64 noundef 32, ptr noundef @.str.148, ptr noundef %398, i32 noundef %401) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %403

403:                                              ; preds = %444, %389
  %404 = load i32, ptr %24, align 4, !tbaa !9
  %405 = load ptr, ptr %10, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %405, i32 0, i32 12
  %407 = getelementptr inbounds nuw %struct.EbmlList, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !29
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %403
  store i32 5, ptr %17, align 4
  br label %447

411:                                              ; preds = %403
  %412 = load ptr, ptr %13, align 8, !tbaa !468
  %413 = load i32, ptr %21, align 4, !tbaa !9
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.MatroskaTrackPlane, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.MatroskaTrackPlane, ptr %415, i32 0, i32 0
  %417 = load i64, ptr %416, align 8, !tbaa !473
  %418 = load ptr, ptr %22, align 8, !tbaa !52
  %419 = load i32, ptr %24, align 4, !tbaa !9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.MatroskaTrack, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !tbaa !433
  %424 = icmp eq i64 %417, %423
  br i1 %424, label %425, label %443

425:                                              ; preds = %411
  %426 = load ptr, ptr %22, align 8, !tbaa !52
  %427 = load i32, ptr %24, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.MatroskaTrack, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %429, i32 0, i32 23
  %431 = load ptr, ptr %430, align 8, !tbaa !224
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %443

433:                                              ; preds = %425
  %434 = load ptr, ptr %22, align 8, !tbaa !52
  %435 = load i32, ptr %24, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.MatroskaTrack, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %437, i32 0, i32 23
  %439 = load ptr, ptr %438, align 8, !tbaa !224
  %440 = getelementptr inbounds nuw %struct.AVStream, ptr %439, i32 0, i32 12
  %441 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %442 = call i32 @av_dict_set(ptr noundef %440, ptr noundef @.str.146, ptr noundef %441, i32 noundef 0)
  store i32 5, ptr %17, align 4
  br label %447

443:                                              ; preds = %425, %411
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %24, align 4, !tbaa !9
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %24, align 4, !tbaa !9
  br label %403, !llvm.loop !474

447:                                              ; preds = %433, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %448

448:                                              ; preds = %447
  store i32 0, ptr %17, align 4
  br label %449

449:                                              ; preds = %448, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %450 = load i32, ptr %17, align 4
  switch i32 %450, label %511 [
    i32 0, label %451
    i32 4, label %452
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %449
  %453 = load i32, ptr %21, align 4, !tbaa !9
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %21, align 4, !tbaa !9
  br label %367, !llvm.loop !475

455:                                              ; preds = %375
  %456 = load ptr, ptr %7, align 8, !tbaa !52
  %457 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %456, i32 0, i32 17
  %458 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %457, i32 0, i32 15
  %459 = load i64, ptr %458, align 8, !tbaa !459
  %460 = icmp ult i64 %459, 15
  br i1 %460, label %461, label %489

461:                                              ; preds = %455
  %462 = load ptr, ptr %7, align 8, !tbaa !52
  %463 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %462, i32 0, i32 17
  %464 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %463, i32 0, i32 15
  %465 = load i64, ptr %464, align 8, !tbaa !459
  %466 = icmp ne i64 %465, 10
  br i1 %466, label %467, label %489

467:                                              ; preds = %461
  %468 = load ptr, ptr %7, align 8, !tbaa !52
  %469 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %468, i32 0, i32 17
  %470 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %469, i32 0, i32 15
  %471 = load i64, ptr %470, align 8, !tbaa !459
  %472 = icmp ne i64 %471, 12
  br i1 %472, label %473, label %489

473:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %474 = load ptr, ptr %8, align 8, !tbaa !46
  %475 = load ptr, ptr %7, align 8, !tbaa !52
  %476 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %475, i32 0, i32 17
  %477 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %476, i32 0, i32 15
  %478 = load i64, ptr %477, align 8, !tbaa !459
  %479 = trunc i64 %478 to i32
  %480 = call i32 @mkv_stereo3d_conv(ptr noundef %474, i32 noundef %479)
  store i32 %480, ptr %25, align 4, !tbaa !9
  %481 = load i32, ptr %25, align 4, !tbaa !9
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  %484 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %484, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %486

485:                                              ; preds = %473
  store i32 0, ptr %17, align 4
  br label %486

486:                                              ; preds = %485, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %487 = load i32, ptr %17, align 4
  switch i32 %487, label %509 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %467, %461, %455
  %490 = load ptr, ptr %8, align 8, !tbaa !46
  %491 = load ptr, ptr %7, align 8, !tbaa !52
  %492 = call i32 @mkv_parse_video_color(ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %16, align 4, !tbaa !9
  %493 = load i32, ptr %16, align 4, !tbaa !9
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %489
  %496 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %496, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %509

497:                                              ; preds = %489
  %498 = load ptr, ptr %8, align 8, !tbaa !46
  %499 = load ptr, ptr %7, align 8, !tbaa !52
  %500 = load ptr, ptr %10, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !79
  %503 = call i32 @mkv_parse_video_projection(ptr noundef %498, ptr noundef %499, ptr noundef %502)
  store i32 %503, ptr %16, align 4, !tbaa !9
  %504 = load i32, ptr %16, align 4, !tbaa !9
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %497
  %507 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %507, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %509

508:                                              ; preds = %497
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %509

509:                                              ; preds = %508, %506, %495, %486, %260, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %510 = load i32, ptr %6, align 4
  ret i32 %510

511:                                              ; preds = %449
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_parse_subtitle_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !402
  store ptr %3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !402
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !118
  switch i32 %13, label %107 [
    i32 94233, label %14
    i32 94226, label %71
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.EbmlBin, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !414
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %70

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.EbmlBin, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !415
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !69
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.EbmlBin, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !415
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i16, ptr %32, align 1, !tbaa !69
  %34 = call zeroext i16 @av_bswap16(i16 noundef zeroext %33) #16
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %36, label %54 [
    i32 8, label %37
    i32 18, label %47
  ]

37:                                               ; preds = %20
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp sle i32 %41, 55
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !402
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 8, !tbaa !476
  br label %46

46:                                               ; preds = %43, %40, %37
  br label %55

47:                                               ; preds = %20
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 135
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !402
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 11
  store i32 1, ptr %52, align 8, !tbaa !476
  br label %53

53:                                               ; preds = %50, %47
  br label %55

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54, %53, %46
  %56 = load ptr, ptr %7, align 8, !tbaa !402
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !476
  %59 = icmp eq i32 %58, -99
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 24, ptr noundef @.str.163, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.EbmlBin, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 8, !tbaa !414
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %70

70:                                               ; preds = %66, %14
  br label %107

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !384
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.164) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !404
  %81 = or i32 %80, 65536
  store i32 %81, ptr %79, align 8, !tbaa !404
  br label %106

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !384
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.165) #15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !404
  %92 = or i32 %91, 131072
  store i32 %92, ptr %90, align 8, !tbaa !404
  br label %105

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !384
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.166) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !404
  %103 = or i32 %102, 262144
  store i32 %103, ptr %101, align 8, !tbaa !404
  br label %104

104:                                              ; preds = %99, %93
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105, %77
  br label %107

107:                                              ; preds = %4, %106, %70
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_parse_block_addition_mappings(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %17, i32 0, i32 28
  store ptr %18, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.EbmlList, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %9, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %170, %3
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.EbmlList, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !105
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %173

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !364
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.MatroskaBlockAdditionMapping, ptr %30, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = load ptr, ptr %13, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !369
  store i64 %36, ptr %14, align 8, !tbaa !49
  %37 = load ptr, ptr %13, align 8, !tbaa !364
  %38 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !369
  switch i64 %39, label %108 [
    i64 0, label %40
    i64 1, label %56
    i64 4, label %56
    i64 1685480259, label %97
    i64 1685485123, label %97
  ]

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !364
  %43 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !366
  %45 = load ptr, ptr %13, align 8, !tbaa !364
  %46 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !477
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %13, align 8, !tbaa !364
  %51 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !477
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @.str.168, %53 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 48, ptr noundef @.str.167, i64 noundef %44, ptr noundef %55)
  store i64 1, ptr %14, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %29, %29, %54
  %57 = load ptr, ptr %13, align 8, !tbaa !364
  %58 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !366
  %60 = load i64, ptr %14, align 8, !tbaa !49
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 8, !tbaa !353
  %66 = icmp sge i32 %65, 1
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 16, i32 24
  %72 = load ptr, ptr %13, align 8, !tbaa !364
  %73 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !366
  %75 = load ptr, ptr %13, align 8, !tbaa !364
  %76 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !369
  %78 = load ptr, ptr %13, align 8, !tbaa !364
  %79 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !477
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %62
  %83 = load ptr, ptr %13, align 8, !tbaa !364
  %84 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !477
  br label %87

86:                                               ; preds = %62
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ @.str.168, %86 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef %71, ptr noundef @.str.169, i64 noundef %74, i64 noundef %77, ptr noundef %88)
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

92:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %167 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %56
  br label %166

97:                                               ; preds = %29, %29
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !46
  %100 = load ptr, ptr %7, align 8, !tbaa !52
  %101 = load ptr, ptr %13, align 8, !tbaa !364
  %102 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %101, i32 0, i32 3
  %103 = call i32 @mkv_parse_dvcc_dvvc(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

107:                                              ; preds = %97
  br label %166

108:                                              ; preds = %29
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !364
  %111 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !369
  %113 = load ptr, ptr %13, align 8, !tbaa !364
  %114 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !366
  %116 = load ptr, ptr %13, align 8, !tbaa !364
  %117 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !477
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = load ptr, ptr %13, align 8, !tbaa !364
  %122 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !477
  br label %125

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi ptr [ %123, %120 ], [ @.str.168, %124 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 48, ptr noundef @.str.170, i64 noundef %112, i64 noundef %115, ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !364
  %128 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !366
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %165

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 43
  %134 = load i32, ptr %133, align 8, !tbaa !353
  %135 = icmp sge i32 %134, 1
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !9
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 16, i32 24
  %141 = load ptr, ptr %13, align 8, !tbaa !364
  %142 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !366
  %144 = load ptr, ptr %13, align 8, !tbaa !364
  %145 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !369
  %147 = load ptr, ptr %13, align 8, !tbaa !364
  %148 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !477
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %131
  %152 = load ptr, ptr %13, align 8, !tbaa !364
  %153 = getelementptr inbounds nuw %struct.MatroskaBlockAdditionMapping, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !477
  br label %156

155:                                              ; preds = %131
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi ptr [ %154, %151 ], [ @.str.168, %155 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef %140, ptr noundef @.str.171, i64 noundef %143, i64 noundef %146, ptr noundef %157)
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %162

161:                                              ; preds = %156
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %163 = load i32, ptr %12, align 4
  switch i32 %163, label %167 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %125
  br label %166

166:                                              ; preds = %165, %107, %96
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %162, %105, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %173 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !9
  br label %22, !llvm.loop !478

173:                                              ; preds = %167, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %174 = load i32, ptr %12, align 4
  switch i32 %174, label %176 [
    i32 2, label %175
  ]

175:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mka_parse_audio_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [22 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.FFIOContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !402
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 22, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !384
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.134) #15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.EbmlBin, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !414
  %35 = icmp sge i32 %34, 14
  br i1 %35, label %36, label %73

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 280, ptr %15) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.EbmlBin, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !415
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.EbmlBin, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !414
  call void @ffio_init_read_context(ptr noundef %15, ptr noundef %40, i32 noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.FFIOContext, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !402
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.EbmlBin, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !414
  %52 = call i32 @ff_get_wav_header(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %51, i32 noundef 0)
  store i32 %52, ptr %14, align 4, !tbaa !9
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %36
  %56 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

57:                                               ; preds = %36
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.EbmlBin, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !414
  %62 = icmp sgt i32 %61, 18
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.EbmlBin, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !414
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i32 [ 18, %63 ], [ %68, %64 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !305
  store i32 %70, ptr %71, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 280, ptr %15) #14
  br label %627

73:                                               ; preds = %30, %5
  %74 = load ptr, ptr %7, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !384
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.135) #15
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %137, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.EbmlBin, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !414
  %84 = icmp sge i32 %83, 32
  br i1 %84, label %85, label %137

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  %86 = load ptr, ptr %7, align 8, !tbaa !52
  %87 = call i32 @get_qt_codec(ptr noundef %86, ptr noundef %18, ptr noundef %17)
  store i32 %87, ptr %14, align 4, !tbaa !9
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %136

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.EbmlBin, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !415
  %97 = getelementptr inbounds i8, ptr %96, i64 26
  %98 = load i16, ptr %97, align 1, !tbaa !69
  %99 = call zeroext i16 @av_bswap16(i16 noundef zeroext %98) #16
  store i16 %99, ptr %19, align 2, !tbaa !290
  %100 = load i32, ptr %18, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %92
  %103 = load i16, ptr %19, align 2, !tbaa !290
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  store i32 544694642, ptr %18, align 4, !tbaa !9
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_movaudio_tags, i32 noundef %107)
  store i32 %108, ptr %17, align 4, !tbaa !9
  br label %117

109:                                              ; preds = %102
  %110 = load i16, ptr %19, align 2, !tbaa !290
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 16
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  store i32 1936684916, ptr %18, align 4, !tbaa !9
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_movaudio_tags, i32 noundef %114)
  store i32 %115, ptr %17, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %113, %109
  br label %117

117:                                              ; preds = %116, %106
  br label %118

118:                                              ; preds = %117, %92
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = icmp eq i32 %119, 1936684916
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %18, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 1953984371
  br i1 %123, label %124, label %129

124:                                              ; preds = %121, %118
  %125 = load i16, ptr %19, align 2, !tbaa !290
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 65540, ptr %17, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %128, %124, %121
  %130 = load i32, ptr %17, align 4, !tbaa !9
  %131 = load ptr, ptr %8, align 8, !tbaa !402
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !118
  %133 = load i32, ptr %18, align 4, !tbaa !9
  %134 = load ptr, ptr %8, align 8, !tbaa !402
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 8, !tbaa !453
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %129, %90
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %627

137:                                              ; preds = %79, %73
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8, !tbaa !402
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !118
  switch i32 %141, label %608 [
    i32 65537, label %142
    i32 65536, label %157
    i32 65557, label %172
    i32 86018, label %182
    i32 86032, label %241
    i32 86038, label %297
    i32 77824, label %380
    i32 77825, label %387
    i32 86036, label %387
    i32 86047, label %387
    i32 86057, label %387
    i32 86062, label %563
    i32 86028, label %579
    i32 86041, label %596
  ]

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %143, i32 0, i32 18
  %145 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !446
  switch i64 %146, label %156 [
    i64 8, label %147
    i64 24, label %150
    i64 32, label %153
  ]

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !402
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 1
  store i32 65541, ptr %149, align 4, !tbaa !118
  br label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8, !tbaa !402
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 1
  store i32 65549, ptr %152, align 4, !tbaa !118
  br label %156

153:                                              ; preds = %142
  %154 = load ptr, ptr %8, align 8, !tbaa !402
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 1
  store i32 65545, ptr %155, align 4, !tbaa !118
  br label %156

156:                                              ; preds = %142, %153, %150, %147
  br label %608

157:                                              ; preds = %138
  %158 = load ptr, ptr %7, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %158, i32 0, i32 18
  %160 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !446
  switch i64 %161, label %171 [
    i64 8, label %162
    i64 24, label %165
    i64 32, label %168
  ]

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !402
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 1
  store i32 65541, ptr %164, align 4, !tbaa !118
  br label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8, !tbaa !402
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 1
  store i32 65548, ptr %167, align 4, !tbaa !118
  br label %171

168:                                              ; preds = %157
  %169 = load ptr, ptr %8, align 8, !tbaa !402
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 1
  store i32 65544, ptr %170, align 4, !tbaa !118
  br label %171

171:                                              ; preds = %157, %168, %165, %162
  br label %608

172:                                              ; preds = %138
  %173 = load ptr, ptr %7, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %173, i32 0, i32 18
  %175 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !446
  %177 = icmp eq i64 %176, 64
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8, !tbaa !402
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 1
  store i32 65559, ptr %180, align 4, !tbaa !118
  br label %181

181:                                              ; preds = %178, %172
  br label %608

182:                                              ; preds = %138
  %183 = load ptr, ptr %7, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.EbmlBin, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !414
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %240, label %188

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !384
  %192 = call i32 @matroska_aac_profile(ptr noundef %191)
  store i32 %192, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %193 = load ptr, ptr %7, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %193, i32 0, i32 18
  %195 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !296
  %197 = fptosi double %196 to i32
  %198 = call i32 @matroska_aac_sri(i32 noundef %197)
  store i32 %198, ptr %21, align 4, !tbaa !9
  %199 = load i32, ptr %20, align 4, !tbaa !9
  %200 = shl i32 %199, 3
  %201 = load i32, ptr %21, align 4, !tbaa !9
  %202 = and i32 %201, 14
  %203 = ashr i32 %202, 1
  %204 = or i32 %200, %203
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  store i8 %205, ptr %206, align 16, !tbaa !69
  %207 = load i32, ptr %21, align 4, !tbaa !9
  %208 = and i32 %207, 1
  %209 = shl i32 %208, 7
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %7, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %211, i32 0, i32 18
  %213 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !442
  %215 = shl i64 %214, 3
  %216 = or i64 %210, %215
  %217 = trunc i64 %216 to i8
  %218 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !69
  %219 = load ptr, ptr %7, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !384
  %222 = call ptr @strstr(ptr noundef %221, ptr noundef @.str.136) #15
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %238

224:                                              ; preds = %188
  %225 = load ptr, ptr %7, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %225, i32 0, i32 18
  %227 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %226, i32 0, i32 1
  %228 = load double, ptr %227, align 8, !tbaa !397
  %229 = fptosi double %228 to i32
  %230 = call i32 @matroska_aac_sri(i32 noundef %229)
  store i32 %230, ptr %21, align 4, !tbaa !9
  %231 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 2
  store i8 86, ptr %231, align 2, !tbaa !69
  %232 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 3
  store i8 -27, ptr %232, align 1, !tbaa !69
  %233 = load i32, ptr %21, align 4, !tbaa !9
  %234 = shl i32 %233, 3
  %235 = or i32 128, %234
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 4
  store i8 %236, ptr %237, align 4, !tbaa !69
  store i32 5, ptr %13, align 4, !tbaa !9
  br label %239

238:                                              ; preds = %188
  store i32 2, ptr %13, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %238, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %240

240:                                              ; preds = %239, %182
  br label %608

241:                                              ; preds = %138
  %242 = load ptr, ptr %7, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds nuw %struct.EbmlBin, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !414
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %296

247:                                              ; preds = %241
  %248 = load ptr, ptr %7, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds nuw %struct.EbmlBin, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !414
  %252 = icmp slt i32 %251, 2147483571
  br i1 %252, label %253, label %296

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8, !tbaa !402
  %255 = load ptr, ptr %7, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds nuw %struct.EbmlBin, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !414
  %259 = add nsw i32 12, %258
  %260 = call i32 @ff_alloc_extradata(ptr noundef %254, i32 noundef %259)
  store i32 %260, ptr %14, align 4, !tbaa !9
  %261 = load i32, ptr %14, align 4, !tbaa !9
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %264, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %627

265:                                              ; preds = %253
  %266 = load ptr, ptr %8, align 8, !tbaa !402
  %267 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !479
  %269 = call i32 @av_bswap32(i32 noundef %268) #16
  %270 = load ptr, ptr %8, align 8, !tbaa !402
  %271 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !126
  store i32 %269, ptr %272, align 1, !tbaa !69
  %273 = call i32 @av_bswap32(i32 noundef 1634492771) #16
  %274 = load ptr, ptr %8, align 8, !tbaa !402
  %275 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !126
  %277 = getelementptr inbounds i8, ptr %276, i64 4
  store i32 %273, ptr %277, align 1, !tbaa !69
  %278 = call i32 @av_bswap32(i32 noundef 0) #16
  %279 = load ptr, ptr %8, align 8, !tbaa !402
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !126
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i32 %278, ptr %282, align 1, !tbaa !69
  %283 = load ptr, ptr %8, align 8, !tbaa !402
  %284 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !126
  %286 = getelementptr inbounds i8, ptr %285, i64 12
  %287 = load ptr, ptr %7, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.EbmlBin, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !415
  %291 = load ptr, ptr %7, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds nuw %struct.EbmlBin, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !414
  %295 = sext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %290, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %265, %247, %241
  br label %608

297:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %298 = load ptr, ptr %7, align 8, !tbaa !52
  %299 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %298, i32 0, i32 18
  %300 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !442
  %302 = icmp ugt i64 %301, 65535
  br i1 %302, label %309, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %7, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %304, i32 0, i32 18
  %306 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !446
  %308 = icmp ugt i64 %307, 65535
  br i1 %308, label %309, label %330

309:                                              ; preds = %303, %297
  %310 = load ptr, ptr %9, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %313 = load ptr, ptr %7, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %313, i32 0, i32 18
  %315 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %315, align 8, !tbaa !442
  %317 = load ptr, ptr %7, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %317, i32 0, i32 18
  %319 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8, !tbaa !446
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 24, ptr noundef @.str.137, i64 noundef %316, i64 noundef %320)
  %321 = load ptr, ptr %9, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !79
  %324 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %323, i32 0, i32 32
  %325 = load i32, ptr %324, align 4, !tbaa !88
  %326 = and i32 %325, 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %309
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %378

329:                                              ; preds = %309
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %378

330:                                              ; preds = %303
  %331 = load ptr, ptr %7, align 8, !tbaa !52
  %332 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %331, i32 0, i32 18
  %333 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %332, i32 0, i32 1
  %334 = load double, ptr %333, align 8, !tbaa !397
  %335 = fcmp nsz olt double %334, 0.000000e+00
  br i1 %335, label %342, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %7, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %337, i32 0, i32 18
  %339 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %338, i32 0, i32 1
  %340 = load double, ptr %339, align 8, !tbaa !397
  %341 = fcmp nsz ogt double %340, 0x41DFFFFFFFC00000
  br i1 %341, label %342, label %343

342:                                              ; preds = %336, %330
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %378

343:                                              ; preds = %336
  store i32 22, ptr %13, align 4, !tbaa !9
  %344 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  store ptr %344, ptr %22, align 8, !tbaa !44
  %345 = load i32, ptr @.str.138, align 1, !tbaa !69
  %346 = call i32 @av_bswap32(i32 noundef %345) #16
  call void @bytestream_put_be32(ptr noundef %22, i32 noundef %346)
  call void @bytestream_put_le16(ptr noundef %22, i32 noundef 1)
  %347 = load ptr, ptr %7, align 8, !tbaa !52
  %348 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %347, i32 0, i32 18
  %349 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8, !tbaa !442
  %351 = trunc i64 %350 to i32
  call void @bytestream_put_le16(ptr noundef %22, i32 noundef %351)
  %352 = load ptr, ptr %7, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %352, i32 0, i32 18
  %354 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !446
  %356 = trunc i64 %355 to i32
  call void @bytestream_put_le16(ptr noundef %22, i32 noundef %356)
  %357 = load ptr, ptr %7, align 8, !tbaa !52
  %358 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %357, i32 0, i32 18
  %359 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %358, i32 0, i32 1
  %360 = load double, ptr %359, align 8, !tbaa !397
  %361 = fptoui double %360 to i32
  call void @bytestream_put_le32(ptr noundef %22, i32 noundef %361)
  %362 = load ptr, ptr %9, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %362, i32 0, i32 8
  %364 = load double, ptr %363, align 8, !tbaa !43
  %365 = load ptr, ptr %9, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %365, i32 0, i32 7
  %367 = load i64, ptr %366, align 8, !tbaa !96
  %368 = uitofp i64 %367 to double
  %369 = fmul nsz double %364, %368
  %370 = fptosi double %369 to i64
  %371 = load ptr, ptr %7, align 8, !tbaa !52
  %372 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %371, i32 0, i32 18
  %373 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %372, i32 0, i32 1
  %374 = load double, ptr %373, align 8, !tbaa !397
  %375 = fptosi double %374 to i64
  %376 = call i64 @av_rescale(i64 noundef %370, i64 noundef %375, i64 noundef 1000000000) #16
  %377 = trunc i64 %376 to i32
  call void @bytestream_put_le32(ptr noundef %22, i32 noundef %377)
  store i32 2, ptr %16, align 4
  br label %378

378:                                              ; preds = %343, %342, %329, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %379 = load i32, ptr %16, align 4
  switch i32 %379, label %627 [
    i32 2, label %608
  ]

380:                                              ; preds = %138
  %381 = load ptr, ptr %7, align 8, !tbaa !52
  %382 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %381, i32 0, i32 18
  %383 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %382, i32 0, i32 1
  store double 8.000000e+03, ptr %383, align 8, !tbaa !397
  %384 = load ptr, ptr %7, align 8, !tbaa !52
  %385 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %384, i32 0, i32 18
  %386 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %385, i32 0, i32 3
  store i64 1, ptr %386, align 8, !tbaa !442
  br label %608

387:                                              ; preds = %138, %138, %138, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %388 = load ptr, ptr %7, align 8, !tbaa !52
  %389 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %388, i32 0, i32 5
  %390 = getelementptr inbounds nuw %struct.EbmlBin, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !415
  store ptr %391, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %392 = load ptr, ptr %7, align 8, !tbaa !52
  %393 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.EbmlBin, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8, !tbaa !414
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %387
  store i32 2, ptr %16, align 4
  br label %561

398:                                              ; preds = %387
  %399 = load ptr, ptr %7, align 8, !tbaa !52
  %400 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %399, i32 0, i32 5
  %401 = getelementptr inbounds nuw %struct.EbmlBin, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !414
  %403 = icmp slt i32 %402, 46
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %561

405:                                              ; preds = %398
  %406 = load ptr, ptr %23, align 8, !tbaa !44
  %407 = getelementptr inbounds i8, ptr %406, i64 22
  store ptr %407, ptr %23, align 8, !tbaa !44
  %408 = call i32 @bytestream_get_be16(ptr noundef %23)
  store i32 %408, ptr %24, align 4, !tbaa !9
  %409 = call i32 @bytestream_get_be32(ptr noundef %23)
  %410 = load ptr, ptr %7, align 8, !tbaa !52
  %411 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %410, i32 0, i32 18
  %412 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %411, i32 0, i32 4
  store i32 %409, ptr %412, align 8, !tbaa !338
  %413 = load ptr, ptr %23, align 8, !tbaa !44
  %414 = getelementptr inbounds i8, ptr %413, i64 12
  store ptr %414, ptr %23, align 8, !tbaa !44
  %415 = call i32 @bytestream_get_be16(ptr noundef %23)
  %416 = load ptr, ptr %7, align 8, !tbaa !52
  %417 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %416, i32 0, i32 18
  %418 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %417, i32 0, i32 5
  store i32 %415, ptr %418, align 4, !tbaa !339
  %419 = call i32 @bytestream_get_be16(ptr noundef %23)
  %420 = load ptr, ptr %7, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %420, i32 0, i32 18
  %422 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %421, i32 0, i32 6
  store i32 %419, ptr %422, align 8, !tbaa !340
  %423 = call i32 @bytestream_get_be16(ptr noundef %23)
  %424 = load ptr, ptr %7, align 8, !tbaa !52
  %425 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %424, i32 0, i32 18
  %426 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %425, i32 0, i32 7
  store i32 %423, ptr %426, align 4, !tbaa !337
  %427 = load ptr, ptr %7, align 8, !tbaa !52
  %428 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %427, i32 0, i32 18
  %429 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8, !tbaa !338
  %431 = icmp sle i32 %430, 0
  br i1 %431, label %444, label %432

432:                                              ; preds = %405
  %433 = load ptr, ptr %7, align 8, !tbaa !52
  %434 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %433, i32 0, i32 18
  %435 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 4, !tbaa !339
  %437 = icmp sle i32 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %432
  %439 = load ptr, ptr %7, align 8, !tbaa !52
  %440 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %439, i32 0, i32 18
  %441 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 8, !tbaa !340
  %443 = icmp sle i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %438, %432, %405
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %561

445:                                              ; preds = %438
  %446 = load ptr, ptr %8, align 8, !tbaa !402
  %447 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !118
  %449 = icmp eq i32 %448, 77825
  br i1 %449, label %450, label %487

450:                                              ; preds = %445
  %451 = load ptr, ptr %7, align 8, !tbaa !52
  %452 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %451, i32 0, i32 18
  %453 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 4, !tbaa !339
  %455 = and i32 %454, 1
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %476, label %457

457:                                              ; preds = %450
  %458 = load ptr, ptr %7, align 8, !tbaa !52
  %459 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %458, i32 0, i32 18
  %460 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 8, !tbaa !340
  %462 = mul nsw i32 2, %461
  %463 = sext i32 %462 to i64
  %464 = load ptr, ptr %7, align 8, !tbaa !52
  %465 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %464, i32 0, i32 18
  %466 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 4, !tbaa !339
  %468 = sext i32 %467 to i64
  %469 = load ptr, ptr %7, align 8, !tbaa !52
  %470 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %469, i32 0, i32 18
  %471 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 8, !tbaa !338
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %468, %473
  %475 = icmp ne i64 %463, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %457, %450
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %561

477:                                              ; preds = %457
  %478 = load ptr, ptr %7, align 8, !tbaa !52
  %479 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %478, i32 0, i32 18
  %480 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8, !tbaa !338
  %482 = load ptr, ptr %8, align 8, !tbaa !402
  %483 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %482, i32 0, i32 26
  store i32 %481, ptr %483, align 4, !tbaa !336
  %484 = load ptr, ptr %7, align 8, !tbaa !52
  %485 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %484, i32 0, i32 5
  %486 = getelementptr inbounds nuw %struct.EbmlBin, ptr %485, i32 0, i32 0
  store i32 0, ptr %486, align 8, !tbaa !414
  br label %539

487:                                              ; preds = %445
  %488 = load ptr, ptr %8, align 8, !tbaa !402
  %489 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !118
  %491 = icmp eq i32 %490, 86057
  br i1 %491, label %492, label %512

492:                                              ; preds = %487
  %493 = load i32, ptr %24, align 4, !tbaa !9
  %494 = icmp sgt i32 %493, 3
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %561

496:                                              ; preds = %492
  %497 = load i32, ptr %24, align 4, !tbaa !9
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x i8], ptr @ff_sipr_subpk_size, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !69
  %501 = zext i8 %500 to i32
  %502 = load ptr, ptr %7, align 8, !tbaa !52
  %503 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %502, i32 0, i32 18
  %504 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %503, i32 0, i32 7
  store i32 %501, ptr %504, align 4, !tbaa !337
  %505 = load i32, ptr %24, align 4, !tbaa !9
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i32], ptr @mka_parse_audio_codec.sipr_bit_rate, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !9
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %8, align 8, !tbaa !402
  %511 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %510, i32 0, i32 8
  store i64 %509, ptr %511, align 8, !tbaa !480
  br label %531

512:                                              ; preds = %487
  %513 = load ptr, ptr %7, align 8, !tbaa !52
  %514 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %513, i32 0, i32 18
  %515 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 4, !tbaa !337
  %517 = icmp sle i32 %516, 0
  br i1 %517, label %529, label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %7, align 8, !tbaa !52
  %520 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %519, i32 0, i32 18
  %521 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 8, !tbaa !340
  %523 = load ptr, ptr %7, align 8, !tbaa !52
  %524 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %523, i32 0, i32 18
  %525 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %524, i32 0, i32 7
  %526 = load i32, ptr %525, align 4, !tbaa !337
  %527 = srem i32 %522, %526
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %518, %512
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %561

530:                                              ; preds = %518
  br label %531

531:                                              ; preds = %530, %496
  %532 = load ptr, ptr %7, align 8, !tbaa !52
  %533 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %532, i32 0, i32 18
  %534 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %534, align 4, !tbaa !337
  %536 = load ptr, ptr %8, align 8, !tbaa !402
  %537 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %536, i32 0, i32 26
  store i32 %535, ptr %537, align 4, !tbaa !336
  %538 = load ptr, ptr %11, align 8, !tbaa !305
  store i32 78, ptr %538, align 4, !tbaa !9
  br label %539

539:                                              ; preds = %531, %477
  %540 = load ptr, ptr %7, align 8, !tbaa !52
  %541 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %540, i32 0, i32 18
  %542 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %541, i32 0, i32 5
  %543 = load i32, ptr %542, align 4, !tbaa !339
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr %7, align 8, !tbaa !52
  %546 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %545, i32 0, i32 18
  %547 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %546, i32 0, i32 6
  %548 = load i32, ptr %547, align 8, !tbaa !340
  %549 = sext i32 %548 to i64
  %550 = call ptr @av_malloc_array(i64 noundef %544, i64 noundef %549)
  %551 = load ptr, ptr %7, align 8, !tbaa !52
  %552 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %551, i32 0, i32 18
  %553 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %552, i32 0, i32 11
  store ptr %550, ptr %553, align 8, !tbaa !300
  %554 = load ptr, ptr %7, align 8, !tbaa !52
  %555 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %554, i32 0, i32 18
  %556 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %555, i32 0, i32 11
  %557 = load ptr, ptr %556, align 8, !tbaa !300
  %558 = icmp ne ptr %557, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %539
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %561

560:                                              ; preds = %539
  store i32 2, ptr %16, align 4
  br label %561

561:                                              ; preds = %560, %559, %529, %495, %476, %444, %404, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %562 = load i32, ptr %16, align 4
  switch i32 %562, label %627 [
    i32 2, label %608
  ]

563:                                              ; preds = %138
  %564 = load ptr, ptr %7, align 8, !tbaa !52
  %565 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %564, i32 0, i32 18
  %566 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %566, align 8, !tbaa !442
  %568 = icmp ugt i64 %567, 8
  br i1 %568, label %569, label %570

569:                                              ; preds = %563
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %627

570:                                              ; preds = %563
  %571 = load ptr, ptr %7, align 8, !tbaa !52
  %572 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %571, i32 0, i32 18
  %573 = getelementptr inbounds nuw %struct.MatroskaTrackAudio, ptr %572, i32 0, i32 3
  %574 = load i64, ptr %573, align 8, !tbaa !442
  %575 = mul i64 %574, 212
  %576 = trunc i64 %575 to i32
  %577 = load ptr, ptr %8, align 8, !tbaa !402
  %578 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %577, i32 0, i32 26
  store i32 %576, ptr %578, align 4, !tbaa !336
  br label %608

579:                                              ; preds = %138
  %580 = load ptr, ptr %7, align 8, !tbaa !52
  %581 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %580, i32 0, i32 5
  %582 = getelementptr inbounds nuw %struct.EbmlBin, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !414
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %595

585:                                              ; preds = %579
  %586 = load ptr, ptr %10, align 8, !tbaa !4
  %587 = load ptr, ptr %7, align 8, !tbaa !52
  %588 = load ptr, ptr %11, align 8, !tbaa !305
  %589 = call i32 @matroska_parse_flac(ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store i32 %589, ptr %14, align 4, !tbaa !9
  %590 = load i32, ptr %14, align 4, !tbaa !9
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %593, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %627

594:                                              ; preds = %585
  br label %595

595:                                              ; preds = %594, %579
  br label %608

596:                                              ; preds = %138
  %597 = load ptr, ptr %7, align 8, !tbaa !52
  %598 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %597, i32 0, i32 5
  %599 = getelementptr inbounds nuw %struct.EbmlBin, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8, !tbaa !414
  %601 = icmp slt i32 %600, 2
  br i1 %601, label %602, label %607

602:                                              ; preds = %596
  %603 = load ptr, ptr %9, align 8, !tbaa !27
  %604 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %605, i32 noundef 32, ptr noundef @.str.139)
  store i32 2, ptr %13, align 4, !tbaa !9
  %606 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  store i16 1040, ptr %606, align 16, !tbaa !69
  br label %607

607:                                              ; preds = %602, %596
  br label %608

608:                                              ; preds = %138, %607, %595, %570, %561, %380, %378, %296, %240, %181, %171, %156
  %609 = load i32, ptr %13, align 4, !tbaa !9
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %626

611:                                              ; preds = %608
  %612 = load ptr, ptr %8, align 8, !tbaa !402
  %613 = load i32, ptr %13, align 4, !tbaa !9
  %614 = call i32 @ff_alloc_extradata(ptr noundef %612, i32 noundef %613)
  store i32 %614, ptr %14, align 4, !tbaa !9
  %615 = load i32, ptr %14, align 4, !tbaa !9
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %611
  %618 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %618, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %627

619:                                              ; preds = %611
  %620 = load ptr, ptr %8, align 8, !tbaa !402
  %621 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !126
  %623 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  %624 = load i32, ptr %13, align 4, !tbaa !9
  %625 = sext i32 %624 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 16 %623, i64 %625, i1 false)
  br label %626

626:                                              ; preds = %619, %608
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %627

627:                                              ; preds = %626, %617, %592, %569, %561, %378, %263, %136, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 22, ptr %12) #14
  %628 = load i32, ptr %6, align 4
  ret i32 %628
}

declare i32 @av_channel_layout_check(ptr noundef) #1

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_qt_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, ptr @ff_codec_movvideo_tags, ptr @ff_codec_movaudio_tags
  store ptr %15, ptr %8, align 8, !tbaa !481
  %16 = load ptr, ptr %8, align 8, !tbaa !481
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.EbmlBin, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !415
  %21 = load i32, ptr %20, align 1, !tbaa !69
  %22 = call i32 @ff_codec_get_id(ptr noundef %16, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.EbmlBin, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.EbmlBin, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !414
  %32 = add nsw i32 %31, 4
  %33 = add nsw i32 %32, 64
  %34 = sext i32 %33 to i64
  %35 = call i32 @av_buffer_realloc(ptr noundef %27, i64 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.EbmlBin, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !441
  %45 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !256
  %47 = load ptr, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.EbmlBin, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8, !tbaa !415
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.EbmlBin, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !415
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.EbmlBin, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !415
  %59 = load ptr, ptr %5, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.EbmlBin, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !414
  %63 = sext i32 %62 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %58, i64 %63, i1 false)
  %64 = load ptr, ptr %5, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.EbmlBin, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !414
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %66, align 8, !tbaa !414
  %69 = load ptr, ptr %5, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.EbmlBin, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !414
  %73 = call i32 @av_bswap32(i32 noundef %72) #16
  %74 = load ptr, ptr %5, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.EbmlBin, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !415
  store i32 %73, ptr %77, align 1, !tbaa !69
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %94 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %3
  %82 = load ptr, ptr %5, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.EbmlBin, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !415
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 1, !tbaa !69
  %88 = load ptr, ptr %6, align 8, !tbaa !305
  store i32 %87, ptr %88, align 4, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !481
  %90 = load ptr, ptr %6, align 8, !tbaa !305
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = call i32 @ff_codec_get_id(ptr noundef %89, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !230
  store i32 %92, ptr %93, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matroska_aac_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr @matroska_aac_profile.aac_profiles, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call ptr @strstr(ptr noundef %9, ptr noundef %13) #15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %21

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !483

21:                                               ; preds = %16, %4
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_aac_sri(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i32], ptr @ff_mpeg4audio_sample_rates, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %20

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !484

20:                                               ; preds = %15, %4
  %21 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @av_bswap32(i32 noundef %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !251
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %6, ptr %8, align 1, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !251
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !251
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store i16 %6, ptr %8, align 1, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !251
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 %5, ptr %7, align 1, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !251
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !69
  %10 = call i32 @av_bswap32(i32 noundef %9) #16
  ret i32 %10
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matroska_parse_flac(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !224
  store ptr %20, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.EbmlBin, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !415
  store ptr %24, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.EbmlBin, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !414
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 42
  br i1 %30, label %38, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !69
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef @.str.143)
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.EbmlBin, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !414
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !305
  store i32 8, ptr %44, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.EbmlBin, ptr %46, i32 0, i32 0
  store i32 42, ptr %47, align 8, !tbaa !414
  %48 = load ptr, ptr %6, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.EbmlBin, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !414
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !44
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.EbmlBin, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !414
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %118, %43
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %119

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %65 = load ptr, ptr %9, align 8, !tbaa !44
  call void @flac_parse_block_header(ptr noundef %65, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %9, align 8, !tbaa !44
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 4
  store i32 %69, ptr %10, align 4, !tbaa !9
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

74:                                               ; preds = %64
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = call i32 @ff_vorbis_comment(ptr noundef %78, ptr noundef %15, ptr noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %15, align 8, !tbaa !485
  %83 = call ptr @av_dict_get(ptr noundef %82, ptr noundef @.str.144, ptr noundef null, i32 noundef 0)
  store ptr %83, ptr %16, align 8, !tbaa !486
  %84 = load ptr, ptr %16, align 8, !tbaa !486
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %87 = load ptr, ptr %16, align 8, !tbaa !486
  %88 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !488
  %90 = call i64 @strtol(ptr noundef %89, ptr noundef null, i32 noundef 0) #14
  store i64 %90, ptr %17, align 8, !tbaa !49
  %91 = load i64, ptr %17, align 8, !tbaa !49
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i64, ptr %17, align 8, !tbaa !49
  %95 = and i64 %94, -262144
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %86
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 24, ptr noundef @.str.145)
  br label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 24
  %104 = load i64, ptr %17, align 8, !tbaa !49
  %105 = call i32 @av_channel_layout_from_mask(ptr noundef %103, i64 noundef %104)
  br label %106

106:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %107

107:                                              ; preds = %106, %77
  call void @av_dict_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %108

108:                                              ; preds = %107, %74
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = load ptr, ptr %9, align 8, !tbaa !44
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %9, align 8, !tbaa !44
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = sub nsw i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %108, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %61, !llvm.loop !490

119:                                              ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %116, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @flac_parse_block_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !305
  store ptr %3, ptr %8, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = load i8, ptr %10, align 1, !tbaa !69
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !305
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = and i32 %16, 128
  %18 = load ptr, ptr %6, align 8, !tbaa !305
  store i32 %17, ptr %18, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !305
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = and i32 %23, 127
  %25 = load ptr, ptr %7, align 8, !tbaa !305
  store i32 %24, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !305
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !69
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !69
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %35, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = zext i8 %46 to i32
  %48 = or i32 %42, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !305
  store i32 %48, ptr %49, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare i32 @ff_vorbis_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #13

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #1

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_parse_video_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 1
  %15 = alloca %struct.FFIOContext, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !402
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !305
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !384
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.149) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.EbmlBin, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !414
  %27 = icmp sge i32 %26, 40
  br i1 %27, label %28, label %67

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %29, i32 0, i32 25
  store i32 1, ptr %30, align 8, !tbaa !361
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.EbmlBin, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !415
  %35 = getelementptr inbounds i8, ptr %34, i64 14
  %36 = load i16, ptr %35, align 1, !tbaa !69
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !402
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 8, !tbaa !445
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.EbmlBin, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !415
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 1, !tbaa !69
  %46 = load ptr, ptr %7, align 8, !tbaa !402
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !453
  %48 = load ptr, ptr %7, align 8, !tbaa !402
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !453
  %51 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !402
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !118
  %54 = load ptr, ptr %7, align 8, !tbaa !402
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !118
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %28
  %59 = load ptr, ptr %7, align 8, !tbaa !402
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !453
  %62 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_movvideo_tags, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !402
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !118
  br label %65

65:                                               ; preds = %58, %28
  %66 = load ptr, ptr %9, align 8, !tbaa !305
  store i32 40, ptr %66, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  br label %185

67:                                               ; preds = %22, %4
  %68 = load ptr, ptr %6, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !384
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.150) #15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %158, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.EbmlBin, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !414
  %78 = icmp sge i32 %77, 21
  br i1 %78, label %79, label %158

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %80 = load ptr, ptr %6, align 8, !tbaa !52
  %81 = call i32 @get_qt_codec(ptr noundef %80, ptr noundef %11, ptr noundef %10)
  store i32 %81, ptr %12, align 4, !tbaa !9
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %157

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.EbmlBin, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !415
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 1, !tbaa !69
  %96 = load i32, ptr @.str.151, align 1, !tbaa !69
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  store i32 860968531, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_movvideo_tags, i32 noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %98, %89, %86
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = load ptr, ptr %7, align 8, !tbaa !402
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4, !tbaa !118
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %111 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = call ptr @av_fourcc_make_string(ptr noundef %111, i32 noundef %112)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.152, ptr noundef %113)
  br label %114

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %6, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.EbmlBin, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !414
  %119 = icmp sge i32 %118, 86
  br i1 %119, label %120, label %153

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 280, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct.EbmlBin, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !415
  %125 = getelementptr inbounds i8, ptr %124, i64 82
  %126 = load i16, ptr %125, align 1, !tbaa !69
  %127 = call zeroext i16 @av_bswap16(i16 noundef zeroext %126) #16
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %16, align 4, !tbaa !9
  %129 = load ptr, ptr %6, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.EbmlBin, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !415
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.EbmlBin, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !414
  call void @ffio_init_read_context(ptr noundef %15, ptr noundef %132, i32 noundef %136)
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.FFIOContext, ptr %15, i32 0, i32 0
  %139 = load ptr, ptr %6, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %139, i32 0, i32 29
  %141 = getelementptr inbounds [256 x i32], ptr %140, i64 0, i64 0
  %142 = call i32 @ff_get_qtpalette(i32 noundef %137, ptr noundef %138, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %120
  %145 = load i32, ptr %16, align 4, !tbaa !9
  %146 = and i32 %145, 31
  store i32 %146, ptr %16, align 4, !tbaa !9
  %147 = load ptr, ptr %6, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %147, i32 0, i32 30
  store i32 1, ptr %148, align 8, !tbaa !491
  br label %149

149:                                              ; preds = %144, %120
  %150 = load i32, ptr %16, align 4, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !402
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 9
  store i32 %150, ptr %152, align 8, !tbaa !445
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 280, ptr %15) #14
  br label %153

153:                                              ; preds = %149, %114
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = load ptr, ptr %7, align 8, !tbaa !402
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8, !tbaa !453
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %153, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %185

158:                                              ; preds = %73, %67
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %7, align 8, !tbaa !402
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !118
  switch i32 %162, label %184 [
    i32 5, label %163
    i32 6, label %163
    i32 68, label %163
    i32 69, label %163
    i32 147, label %165
    i32 167, label %180
  ]

163:                                              ; preds = %159, %159, %159, %159
  %164 = load ptr, ptr %9, align 8, !tbaa !305
  store i32 26, ptr %164, align 4, !tbaa !9
  br label %184

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.EbmlBin, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !414
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds nuw %struct.EbmlBin, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !415
  %176 = load i32, ptr %175, align 1, !tbaa !69
  %177 = load ptr, ptr %7, align 8, !tbaa !402
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 2
  store i32 %176, ptr %178, align 8, !tbaa !453
  br label %179

179:                                              ; preds = %171, %165
  br label %184

180:                                              ; preds = %159
  %181 = load ptr, ptr %6, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.EbmlBin, ptr %182, i32 0, i32 0
  store i32 0, ptr %183, align 8, !tbaa !414
  br label %184

184:                                              ; preds = %159, %180, %179, %163
  store i32 0, ptr %5, align 4
  br label %185

185:                                              ; preds = %184, %157, %65
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_field_order(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.153, ptr noundef %6, ptr noundef %7) #14
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 36
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp sle i32 %24, 51
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 100
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = phi i1 [ false, %23 ], [ false, %20 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %14, %2
  %33 = load i64, ptr %5, align 8, !tbaa !49
  switch i64 %33, label %46 [
    i64 0, label %34
    i64 2, label %35
    i64 1, label %36
    i64 6, label %37
    i64 14, label %38
    i64 9, label %42
  ]

34:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

35:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

36:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %32
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 4, i32 5
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 5, i32 4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %42, %38, %37, %36, %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @mkv_stereo_mode_display_mul(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 4, label %8
    i32 5, label %8
    i32 14, label %8
    i32 13, label %8
    i32 11, label %9
    i32 1, label %9
    i32 8, label %9
    i32 9, label %9
    i32 2, label %11
    i32 3, label %11
    i32 6, label %11
    i32 7, label %11
  ]

8:                                                ; preds = %3, %3, %3, %3, %3
  br label %13

9:                                                ; preds = %3, %3, %3, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !305
  store i32 2, ptr %10, align 4, !tbaa !9
  br label %13

11:                                               ; preds = %3, %3, %3, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !305
  store i32 2, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %3, %11, %9, %8
  ret void
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #13

; Function Attrs: nounwind uwtable
define internal i32 @mkv_stereo3d_conv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = call ptr @av_stereo3d_alloc_size(ptr noundef %7)
  store ptr %9, ptr %6, align 8, !tbaa !492
  %10 = load ptr, ptr %6, align 8, !tbaa !492
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [15 x %struct.anon.4], ptr @mkv_stereo3d_conv.stereo_mode_conv, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 2, !tbaa !494
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !492
  %21 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !496
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [15 x %struct.anon.4], ptr @mkv_stereo3d_conv.stereo_mode_conv, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !498
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !492
  %29 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !499
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %6, align 8, !tbaa !492
  %39 = load i64, ptr %7, align 8, !tbaa !49
  %40 = call ptr @av_packet_side_data_add(ptr noundef %33, ptr noundef %37, i32 noundef 6, ptr noundef %38, i64 noundef %39, i32 noundef 0)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %13
  call void @av_freep(ptr noundef %6)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_parse_video_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct.EbmlList, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !500
  store ptr %29, ptr %6, align 8, !tbaa !501
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.EbmlList, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !503
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %375

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8, !tbaa !501
  %39 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %38, i32 0, i32 13
  store ptr %39, ptr %7, align 8, !tbaa !504
  %40 = load ptr, ptr %7, align 8, !tbaa !504
  %41 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !506
  %43 = fcmp nsz ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %79

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !504
  %46 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !508
  %48 = fcmp nsz ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !504
  %51 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !509
  %53 = fcmp nsz ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !504
  %56 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8, !tbaa !510
  %58 = fcmp nsz ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !504
  %61 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8, !tbaa !511
  %63 = fcmp nsz ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !504
  %66 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %65, i32 0, i32 5
  %67 = load double, ptr %66, align 8, !tbaa !512
  %68 = fcmp nsz ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !504
  %71 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %70, i32 0, i32 6
  %72 = load double, ptr %71, align 8, !tbaa !513
  %73 = fcmp nsz ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !504
  %76 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %75, i32 0, i32 7
  %77 = load double, ptr %76, align 8, !tbaa !514
  %78 = fcmp nsz ogt double %77, 0.000000e+00
  br label %79

79:                                               ; preds = %74, %69, %64, %59, %54, %49, %44, %37
  %80 = phi i1 [ false, %69 ], [ false, %64 ], [ false, %59 ], [ false, %54 ], [ false, %49 ], [ false, %44 ], [ false, %37 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !504
  %83 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %82, i32 0, i32 8
  %84 = load double, ptr %83, align 8, !tbaa !515
  %85 = load ptr, ptr %7, align 8, !tbaa !504
  %86 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.CountedElement, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !69
  %89 = fcmp nsz ogt double %84, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8, !tbaa !504
  %92 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.CountedElement, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !69
  %95 = fcmp nsz oge double %94, 0.000000e+00
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !504
  %98 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %struct.CountedElement, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !516
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %96, %90, %79
  %103 = phi i1 [ false, %90 ], [ false, %79 ], [ %101, %96 ]
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %9, align 4, !tbaa !9
  %105 = load ptr, ptr %6, align 8, !tbaa !501
  %106 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !517
  %108 = icmp ne i64 %107, 3
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !501
  %111 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !517
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %4, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 21
  store i32 %113, ptr %117, align 8, !tbaa !519
  br label %118

118:                                              ; preds = %109, %102
  %119 = load ptr, ptr %6, align 8, !tbaa !501
  %120 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8, !tbaa !520
  %122 = icmp ne i64 %121, 3
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !501
  %125 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !520
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !501
  %130 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8, !tbaa !520
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %4, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 19
  store i32 %132, ptr %136, align 8, !tbaa !521
  br label %137

137:                                              ; preds = %128, %123, %118
  %138 = load ptr, ptr %6, align 8, !tbaa !501
  %139 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8, !tbaa !522
  %141 = icmp ne i64 %140, 3
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !501
  %144 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8, !tbaa !522
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !501
  %149 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !522
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %4, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 20
  store i32 %151, ptr %155, align 4, !tbaa !523
  br label %156

156:                                              ; preds = %147, %142, %137
  %157 = load ptr, ptr %6, align 8, !tbaa !501
  %158 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8, !tbaa !524
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !501
  %163 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %162, i32 0, i32 8
  %164 = load i64, ptr %163, align 8, !tbaa !524
  %165 = icmp ule i64 %164, 2
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !501
  %168 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %167, i32 0, i32 8
  %169 = load i64, ptr %168, align 8, !tbaa !524
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %4, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %173, i32 0, i32 18
  store i32 %170, ptr %174, align 4, !tbaa !525
  br label %175

175:                                              ; preds = %166, %161, %156
  %176 = load ptr, ptr %6, align 8, !tbaa !501
  %177 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8, !tbaa !526
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %213

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !501
  %182 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 8, !tbaa !527
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8, !tbaa !501
  %187 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8, !tbaa !526
  %189 = icmp ult i64 %188, 3
  br i1 %189, label %190, label %213

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !501
  %192 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !527
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %195, label %213

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !501
  %197 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8, !tbaa !526
  %199 = sub i64 %198, 1
  %200 = shl i64 %199, 7
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %6, align 8, !tbaa !501
  %203 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %202, i32 0, i32 7
  %204 = load i64, ptr %203, align 8, !tbaa !527
  %205 = sub i64 %204, 1
  %206 = shl i64 %205, 7
  %207 = trunc i64 %206 to i32
  %208 = call i32 @av_chroma_location_pos_to_enum(i32 noundef %201, i32 noundef %207)
  %209 = load ptr, ptr %4, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !112
  %212 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %211, i32 0, i32 22
  store i32 %208, ptr %212, align 4, !tbaa !528
  br label %213

213:                                              ; preds = %195, %190, %185, %180, %175
  %214 = load ptr, ptr %6, align 8, !tbaa !501
  %215 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %214, i32 0, i32 11
  %216 = load i64, ptr %215, align 8, !tbaa !529
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %258

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !501
  %220 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %219, i32 0, i32 12
  %221 = load i64, ptr %220, align 8, !tbaa !530
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %224 = call ptr @av_content_light_metadata_alloc(ptr noundef %11)
  store ptr %224, ptr %12, align 8, !tbaa !531
  %225 = load ptr, ptr %12, align 8, !tbaa !531
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %255

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %struct.AVStream, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !112
  %232 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %4, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !112
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %12, align 8, !tbaa !531
  %238 = load i64, ptr %11, align 8, !tbaa !49
  %239 = call ptr @av_packet_side_data_add(ptr noundef %232, ptr noundef %236, i32 noundef 22, ptr noundef %237, i64 noundef %238, i32 noundef 0)
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %228
  call void @av_freep(ptr noundef %12)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %255

242:                                              ; preds = %228
  %243 = load ptr, ptr %6, align 8, !tbaa !501
  %244 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %243, i32 0, i32 11
  %245 = load i64, ptr %244, align 8, !tbaa !529
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %12, align 8, !tbaa !531
  %248 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %247, i32 0, i32 0
  store i32 %246, ptr %248, align 4, !tbaa !533
  %249 = load ptr, ptr %6, align 8, !tbaa !501
  %250 = getelementptr inbounds nuw %struct.MatroskaTrackVideoColor, ptr %249, i32 0, i32 12
  %251 = load i64, ptr %250, align 8, !tbaa !530
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %12, align 8, !tbaa !531
  %254 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 4, !tbaa !535
  store i32 0, ptr %10, align 4
  br label %255

255:                                              ; preds = %242, %241, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %256 = load i32, ptr %10, align 4
  switch i32 %256, label %375 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %218, %213
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %9, align 4, !tbaa !9
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %374

264:                                              ; preds = %261, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %265 = call ptr @av_mastering_display_metadata_alloc_size(ptr noundef %13)
  store ptr %265, ptr %14, align 8, !tbaa !536
  %266 = load ptr, ptr %14, align 8, !tbaa !536
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %371

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw %struct.AVStream, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !112
  %273 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %4, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw %struct.AVStream, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !112
  %277 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %14, align 8, !tbaa !536
  %279 = load i64, ptr %13, align 8, !tbaa !49
  %280 = call ptr @av_packet_side_data_add(ptr noundef %273, ptr noundef %277, i32 noundef 20, ptr noundef %278, i64 noundef %279, i32 noundef 0)
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %269
  call void @av_freep(ptr noundef %14)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %371

283:                                              ; preds = %269
  %284 = load i32, ptr %8, align 4, !tbaa !9
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %351

286:                                              ; preds = %283
  %287 = load ptr, ptr %14, align 8, !tbaa !536
  %288 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds [2 x %struct.AVRational], ptr %289, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %291 = load ptr, ptr %7, align 8, !tbaa !504
  %292 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %291, i32 0, i32 0
  %293 = load double, ptr %292, align 8, !tbaa !506
  %294 = call i64 @av_d2q(double noundef %293, i32 noundef 2147483647) #16
  store i64 %294, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %295 = load ptr, ptr %14, align 8, !tbaa !536
  %296 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %296, i64 0, i64 0
  %298 = getelementptr inbounds [2 x %struct.AVRational], ptr %297, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %299 = load ptr, ptr %7, align 8, !tbaa !504
  %300 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %299, i32 0, i32 1
  %301 = load double, ptr %300, align 8, !tbaa !508
  %302 = call i64 @av_d2q(double noundef %301, i32 noundef 2147483647) #16
  store i64 %302, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %303 = load ptr, ptr %14, align 8, !tbaa !536
  %304 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %304, i64 0, i64 1
  %306 = getelementptr inbounds [2 x %struct.AVRational], ptr %305, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %307 = load ptr, ptr %7, align 8, !tbaa !504
  %308 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %307, i32 0, i32 2
  %309 = load double, ptr %308, align 8, !tbaa !509
  %310 = call i64 @av_d2q(double noundef %309, i32 noundef 2147483647) #16
  store i64 %310, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %311 = load ptr, ptr %14, align 8, !tbaa !536
  %312 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %312, i64 0, i64 1
  %314 = getelementptr inbounds [2 x %struct.AVRational], ptr %313, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %315 = load ptr, ptr %7, align 8, !tbaa !504
  %316 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %315, i32 0, i32 3
  %317 = load double, ptr %316, align 8, !tbaa !510
  %318 = call i64 @av_d2q(double noundef %317, i32 noundef 2147483647) #16
  store i64 %318, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %319 = load ptr, ptr %14, align 8, !tbaa !536
  %320 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %320, i64 0, i64 2
  %322 = getelementptr inbounds [2 x %struct.AVRational], ptr %321, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %323 = load ptr, ptr %7, align 8, !tbaa !504
  %324 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %323, i32 0, i32 4
  %325 = load double, ptr %324, align 8, !tbaa !511
  %326 = call i64 @av_d2q(double noundef %325, i32 noundef 2147483647) #16
  store i64 %326, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %327 = load ptr, ptr %14, align 8, !tbaa !536
  %328 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %328, i64 0, i64 2
  %330 = getelementptr inbounds [2 x %struct.AVRational], ptr %329, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %331 = load ptr, ptr %7, align 8, !tbaa !504
  %332 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %331, i32 0, i32 5
  %333 = load double, ptr %332, align 8, !tbaa !512
  %334 = call i64 @av_d2q(double noundef %333, i32 noundef 2147483647) #16
  store i64 %334, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %335 = load ptr, ptr %14, align 8, !tbaa !536
  %336 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [2 x %struct.AVRational], ptr %336, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %338 = load ptr, ptr %7, align 8, !tbaa !504
  %339 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %338, i32 0, i32 6
  %340 = load double, ptr %339, align 8, !tbaa !513
  %341 = call i64 @av_d2q(double noundef %340, i32 noundef 2147483647) #16
  store i64 %341, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %342 = load ptr, ptr %14, align 8, !tbaa !536
  %343 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [2 x %struct.AVRational], ptr %343, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %345 = load ptr, ptr %7, align 8, !tbaa !504
  %346 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %345, i32 0, i32 7
  %347 = load double, ptr %346, align 8, !tbaa !514
  %348 = call i64 @av_d2q(double noundef %347, i32 noundef 2147483647) #16
  store i64 %348, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %349 = load ptr, ptr %14, align 8, !tbaa !536
  %350 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %349, i32 0, i32 4
  store i32 1, ptr %350, align 4, !tbaa !538
  br label %351

351:                                              ; preds = %286, %283
  %352 = load i32, ptr %9, align 4, !tbaa !9
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = load ptr, ptr %14, align 8, !tbaa !536
  %356 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %355, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %357 = load ptr, ptr %7, align 8, !tbaa !504
  %358 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %357, i32 0, i32 8
  %359 = load double, ptr %358, align 8, !tbaa !515
  %360 = call i64 @av_d2q(double noundef %359, i32 noundef 2147483647) #16
  store i64 %360, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %361 = load ptr, ptr %14, align 8, !tbaa !536
  %362 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %361, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %363 = load ptr, ptr %7, align 8, !tbaa !504
  %364 = getelementptr inbounds nuw %struct.MatroskaMasteringMeta, ptr %363, i32 0, i32 9
  %365 = getelementptr inbounds nuw %struct.CountedElement, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8, !tbaa !69
  %367 = call i64 @av_d2q(double noundef %366, i32 noundef 2147483647) #16
  store i64 %367, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %368 = load ptr, ptr %14, align 8, !tbaa !536
  %369 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %368, i32 0, i32 5
  store i32 1, ptr %369, align 4, !tbaa !540
  br label %370

370:                                              ; preds = %354, %351
  store i32 0, ptr %10, align 4
  br label %371

371:                                              ; preds = %370, %282, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %372 = load i32, ptr %10, align 4
  switch i32 %372, label %375 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %261
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %375

375:                                              ; preds = %374, %371, %255, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %376 = load i32, ptr %3, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_parse_video_projection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %21, i32 0, i32 18
  store ptr %22, ptr %9, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !541
  %24 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.EbmlBin, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !543
  store ptr %26, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !541
  %28 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.EbmlBin, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !544
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !69
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef @.str.157)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

40:                                               ; preds = %32, %3
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !545
  switch i64 %45, label %158 [
    i64 0, label %46
    i64 1, label %51
    i64 2, label %118
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = load ptr, ptr %9, align 8, !tbaa !541
  %49 = load ptr, ptr %7, align 8, !tbaa !230
  %50 = call i32 @mkv_create_display_matrix(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.EbmlBin, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !546
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %92

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !69
  %63 = call i32 @av_bswap32(i32 noundef %62) #16
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !44
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 1, !tbaa !69
  %67 = call i32 @av_bswap32(i32 noundef %66) #16
  store i32 %67, ptr %16, align 4, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 1, !tbaa !69
  %71 = call i32 @av_bswap32(i32 noundef %70) #16
  store i32 %71, ptr %13, align 4, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !44
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 1, !tbaa !69
  %75 = call i32 @av_bswap32(i32 noundef %74) #16
  store i32 %75, ptr %15, align 4, !tbaa !9
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = sub i32 -1, %77
  %79 = icmp uge i32 %76, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %59
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = sub i32 -1, %82
  %84 = icmp uge i32 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %80, %59
  %86 = load ptr, ptr %7, align 8, !tbaa !230
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.158, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

91:                                               ; preds = %80
  br label %103

92:                                               ; preds = %51
  %93 = load ptr, ptr %6, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %94, i32 0, i32 18
  %96 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.EbmlBin, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !546
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.157)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %91
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %109, %106, %103
  store i32 2, ptr %11, align 4, !tbaa !9
  br label %117

116:                                              ; preds = %112
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %116, %115
  br label %165

118:                                              ; preds = %40
  %119 = load ptr, ptr %6, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %119, i32 0, i32 17
  %121 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.EbmlBin, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !546
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.159)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

128:                                              ; preds = %118
  %129 = load ptr, ptr %6, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %129, i32 0, i32 17
  %131 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.EbmlBin, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !546
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %154

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %137 = load ptr, ptr %10, align 8, !tbaa !44
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 1, !tbaa !69
  %140 = call i32 @av_bswap32(i32 noundef %139) #16
  store i32 %140, ptr %19, align 4, !tbaa !9
  %141 = load i32, ptr %19, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %7, align 8, !tbaa !230
  %145 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 24, ptr noundef @.str.160, i32 noundef %145)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %151

146:                                              ; preds = %136
  store i32 1, ptr %11, align 4, !tbaa !9
  %147 = load ptr, ptr %10, align 8, !tbaa !44
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 1, !tbaa !69
  %150 = call i32 @av_bswap32(i32 noundef %149) #16
  store i32 %150, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %152 = load i32, ptr %18, align 4
  switch i32 %152, label %230 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %156

154:                                              ; preds = %128
  %155 = load ptr, ptr %7, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.157)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %165

158:                                              ; preds = %40
  %159 = load ptr, ptr %7, align 8, !tbaa !230
  %160 = load ptr, ptr %6, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %161, i32 0, i32 18
  %163 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !545
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 24, ptr noundef @.str.161, i64 noundef %164)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

165:                                              ; preds = %157, %117
  %166 = call ptr @av_spherical_alloc(ptr noundef %12)
  store ptr %166, ptr %8, align 8, !tbaa !547
  %167 = load ptr, ptr %8, align 8, !tbaa !547
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

170:                                              ; preds = %165
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = load ptr, ptr %8, align 8, !tbaa !547
  %173 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %172, i32 0, i32 0
  store i32 %171, ptr %173, align 4, !tbaa !549
  %174 = load ptr, ptr %6, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %174, i32 0, i32 17
  %176 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %175, i32 0, i32 18
  %177 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %176, i32 0, i32 2
  %178 = load double, ptr %177, align 8, !tbaa !551
  %179 = fmul nsz double %178, 6.553600e+04
  %180 = fptosi double %179 to i32
  %181 = load ptr, ptr %8, align 8, !tbaa !547
  %182 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4, !tbaa !552
  %183 = load ptr, ptr %6, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %183, i32 0, i32 17
  %185 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %184, i32 0, i32 18
  %186 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %185, i32 0, i32 3
  %187 = load double, ptr %186, align 8, !tbaa !553
  %188 = fmul nsz double %187, 6.553600e+04
  %189 = fptosi double %188 to i32
  %190 = load ptr, ptr %8, align 8, !tbaa !547
  %191 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4, !tbaa !554
  %192 = load ptr, ptr %6, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %192, i32 0, i32 17
  %194 = getelementptr inbounds nuw %struct.MatroskaTrackVideo, ptr %193, i32 0, i32 18
  %195 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %194, i32 0, i32 4
  %196 = load double, ptr %195, align 8, !tbaa !555
  %197 = fmul nsz double %196, 6.553600e+04
  %198 = fptosi double %197 to i32
  %199 = load ptr, ptr %8, align 8, !tbaa !547
  %200 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 4, !tbaa !556
  %201 = load i32, ptr %17, align 4, !tbaa !9
  %202 = load ptr, ptr %8, align 8, !tbaa !547
  %203 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %202, i32 0, i32 8
  store i32 %201, ptr %203, align 4, !tbaa !557
  %204 = load i32, ptr %13, align 4, !tbaa !9
  %205 = load ptr, ptr %8, align 8, !tbaa !547
  %206 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %205, i32 0, i32 4
  store i32 %204, ptr %206, align 4, !tbaa !558
  %207 = load i32, ptr %14, align 4, !tbaa !9
  %208 = load ptr, ptr %8, align 8, !tbaa !547
  %209 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %208, i32 0, i32 5
  store i32 %207, ptr %209, align 4, !tbaa !559
  %210 = load i32, ptr %15, align 4, !tbaa !9
  %211 = load ptr, ptr %8, align 8, !tbaa !547
  %212 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %211, i32 0, i32 6
  store i32 %210, ptr %212, align 4, !tbaa !560
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = load ptr, ptr %8, align 8, !tbaa !547
  %215 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %214, i32 0, i32 7
  store i32 %213, ptr %215, align 4, !tbaa !561
  %216 = load ptr, ptr %5, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !112
  %219 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %5, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %8, align 8, !tbaa !547
  %225 = load i64, ptr %12, align 8, !tbaa !49
  %226 = call ptr @av_packet_side_data_add(ptr noundef %219, ptr noundef %223, i32 noundef 21, ptr noundef %224, i64 noundef %225, i32 noundef 0)
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %170
  call void @av_freep(ptr noundef %8)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

229:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %228, %169, %158, %154, %151, %126, %100, %85, %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #1

declare i32 @ff_get_qtpalette(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #13

declare ptr @av_stereo3d_alloc_size(ptr noundef) #1

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @av_chroma_location_pos_to_enum(i32 noundef, i32 noundef) #1

declare ptr @av_content_light_metadata_alloc(ptr noundef) #1

declare ptr @av_mastering_display_metadata_alloc_size(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #12

; Function Attrs: nounwind uwtable
define internal i32 @mkv_create_display_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !541
  store ptr %2, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !541
  %16 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !562
  store double %17, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !541
  %19 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !563
  store double %20, ptr %10, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !541
  %22 = getelementptr inbounds nuw %struct.MatroskaTrackVideoProjection, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8, !tbaa !564
  store double %23, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %24 = load double, ptr %9, align 8, !tbaa !196
  %25 = fcmp nsz oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load double, ptr %10, align 8, !tbaa !196
  %28 = fcmp nsz oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %11, align 8, !tbaa !196
  %31 = fcmp nsz oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

33:                                               ; preds = %29, %26, %3
  %34 = load double, ptr %9, align 8, !tbaa !196
  %35 = fcmp nsz une double %34, 0.000000e+00
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %10, align 8, !tbaa !196
  %38 = fcmp nsz une double %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load double, ptr %10, align 8, !tbaa !196
  %41 = fcmp nsz une double %40, 1.800000e+02
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load double, ptr %10, align 8, !tbaa !196
  %44 = fcmp nsz une double %43, -1.800000e+02
  br i1 %44, label %48, label %45

45:                                               ; preds = %42, %39, %36
  %46 = load double, ptr %11, align 8, !tbaa !196
  %47 = call i1 @llvm.is.fpclass.f64(double %46, i32 3)
  br i1 %47, label %48, label %56

48:                                               ; preds = %45, %42, %33
  %49 = load ptr, ptr %7, align 8, !tbaa !230
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !294
  %53 = load double, ptr %10, align 8, !tbaa !196
  %54 = load double, ptr %9, align 8, !tbaa !196
  %55 = load double, ptr %11, align 8, !tbaa !196
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 24, ptr noundef @.str.162, i32 noundef %52, double noundef %53, double noundef %54, double noundef %55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 6
  %65 = call ptr @av_packet_side_data_new(ptr noundef %60, ptr noundef %64, i32 noundef 5, i64 noundef 36, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !460
  %66 = load ptr, ptr %8, align 8, !tbaa !460
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !461
  store ptr %72, ptr %12, align 8, !tbaa !305
  %73 = load double, ptr %10, align 8, !tbaa !196
  %74 = fcmp nsz une double %73, 0.000000e+00
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !9
  %76 = load ptr, ptr %12, align 8, !tbaa !305
  %77 = load double, ptr %11, align 8, !tbaa !196
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = mul nsw i32 2, %78
  %80 = sub nsw i32 %79, 1
  %81 = sitofp i32 %80 to double
  %82 = fmul nsz double %77, %81
  call void @av_display_rotation_set(ptr noundef %76, double noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !305
  %84 = load i32, ptr %13, align 4, !tbaa !9
  call void @av_display_matrix_flip(ptr noundef %83, i32 noundef %84, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %69, %68, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare ptr @av_spherical_alloc(ptr noundef) #1

declare void @av_display_rotation_set(ptr noundef, double noundef) #1

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mkv_parse_dvcc_dvvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !253
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %8, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw %struct.EbmlBin, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = load ptr, ptr %8, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw %struct.EbmlBin, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !260
  %17 = sext i32 %16 to i64
  %18 = call i32 @ff_isom_parse_dvcc_dvvc(ptr noundef %9, ptr noundef %10, ptr noundef %13, i64 noundef %17)
  ret i32 %18
}

declare i32 @ff_isom_parse_dvcc_dvvc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @matroska_convert_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !382
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.EbmlList, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  store ptr %16, ptr %9, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %160, %4
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.EbmlList, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !105
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %163

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !565
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MatroskaTag, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !567
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !565
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MatroskaTag, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !567
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.75) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !565
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.MatroskaTag, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !567
  br label %48

47:                                               ; preds = %31, %23
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %46, %40 ], [ null, %47 ]
  store ptr %49, ptr %12, align 8, !tbaa !44
  %50 = load ptr, ptr %9, align 8, !tbaa !565
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.MatroskaTag, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !569
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef @.str.175)
  store i32 4, ptr %13, align 4
  br label %157

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !44
  %65 = load ptr, ptr %9, align 8, !tbaa !565
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.MatroskaTag, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !569
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 1024, ptr noundef @.str.176, ptr noundef %64, ptr noundef %70) #14
  br label %81

72:                                               ; preds = %59
  %73 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !565
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.MatroskaTag, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !569
  %80 = call i64 @av_strlcpy(ptr noundef %73, ptr noundef %79, i64 noundef 1024)
  br label %81

81:                                               ; preds = %72, %62
  %82 = load ptr, ptr %9, align 8, !tbaa !565
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.MatroskaTag, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !570
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8, !tbaa !44
  %91 = icmp ne ptr %90, null
  br i1 %91, label %120, label %92

92:                                               ; preds = %89, %81
  %93 = load ptr, ptr %7, align 8, !tbaa !382
  %94 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %95 = load ptr, ptr %9, align 8, !tbaa !565
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.MatroskaTag, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !571
  %101 = call i32 @av_dict_set(ptr noundef %93, ptr noundef %94, ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %9, align 8, !tbaa !565
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.MatroskaTag, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.EbmlList, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !572
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %92
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load ptr, ptr %9, align 8, !tbaa !565
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.MatroskaTag, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %7, align 8, !tbaa !382
  %118 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @matroska_convert_tag(ptr noundef %111, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %92
  br label %120

120:                                              ; preds = %119, %89
  %121 = load ptr, ptr %12, align 8, !tbaa !44
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %125 = call i64 @av_strlcat(ptr noundef %124, ptr noundef @.str.177, i64 noundef 1024)
  %126 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %127 = load ptr, ptr %12, align 8, !tbaa !44
  %128 = call i64 @av_strlcat(ptr noundef %126, ptr noundef %127, i64 noundef 1024)
  %129 = load ptr, ptr %7, align 8, !tbaa !382
  %130 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %131 = load ptr, ptr %9, align 8, !tbaa !565
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.MatroskaTag, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !571
  %137 = call i32 @av_dict_set(ptr noundef %129, ptr noundef %130, ptr noundef %136, i32 noundef 0)
  %138 = load ptr, ptr %9, align 8, !tbaa !565
  %139 = load i32, ptr %11, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.MatroskaTag, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.EbmlList, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !572
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %123
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !565
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.MatroskaTag, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.MatroskaTag, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %7, align 8, !tbaa !382
  %154 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @matroska_convert_tag(ptr noundef %147, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %146, %123
  br label %156

156:                                              ; preds = %155, %120
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %165 [
    i32 0, label %159
    i32 4, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !9
  br label %17, !llvm.loop !573

163:                                              ; preds = %17
  %164 = load ptr, ptr %7, align 8, !tbaa !382
  call void @ff_metadata_conv(ptr noundef %164, ptr noundef null, ptr noundef @ff_mkv_metadata_conv)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

165:                                              ; preds = %157
  unreachable
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matroska_deliver_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds nuw %struct.PacketList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.EbmlList, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = call i32 @avpriv_packet_list_get(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !346
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MatroskaTrack, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %29, i32 0, i32 30
  %31 = load i32, ptr %30, align 8, !tbaa !491
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = call ptr @av_packet_new_side_data(ptr noundef %34, i32 noundef 0, i64 noundef 1024)
  store ptr %35, ptr %8, align 8, !tbaa !44
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.MatroskaDemuxContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.178)
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !44
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %44, i32 0, i32 29
  %46 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %46, i64 1024, i1 false)
  br label %47

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.MatroskaTrack, ptr %48, i32 0, i32 30
  store i32 0, ptr %49, align 8, !tbaa !491
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %50

50:                                               ; preds = %47, %14
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %52

51:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) #1

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20MatroskaDemuxContext", !6, i64 0}
!29 = !{!30, !10, i64 360}
!30 = !{!"MatroskaDemuxContext", !13, i64 0, !5, i64 8, !7, i64 16, !10, i64 272, !10, i64 276, !22, i64 280, !10, i64 288, !22, i64 296, !31, i64 304, !21, i64 312, !21, i64 320, !32, i64 328, !34, i64 360, !34, i64 376, !34, i64 392, !34, i64 408, !34, i64 424, !34, i64 440, !22, i64 456, !35, i64 464, !36, i64 472, !10, i64 488, !10, i64 492, !22, i64 496, !10, i64 504, !7, i64 512, !10, i64 1536, !38, i64 1544, !10, i64 1648, !10, i64 1652, !10, i64 1656}
!31 = !{!"double", !7, i64 0}
!32 = !{!"EbmlBin", !10, i64 0, !33, i64 8, !21, i64 16, !22, i64 24}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!"EbmlList", !10, i64 0, !10, i64 4, !6, i64 8}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!"PacketList", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!38 = !{!"MatroskaCluster", !39, i64 0, !22, i64 88, !22, i64 96}
!39 = !{!"MatroskaBlock", !22, i64 0, !40, i64 8, !22, i64 24, !32, i64 32, !34, i64 64, !22, i64 80}
!40 = !{!"CountedElement", !7, i64 0, !10, i64 8}
!41 = !{!12, !10, i64 44}
!42 = !{!30, !10, i64 1652}
!43 = !{!30, !31, i64 304}
!44 = !{!21, !21, i64 0}
!45 = !{!12, !17, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!48 = !{!12, !16, i64 32}
!49 = !{!22, !22, i64 0}
!50 = !{!12, !21, i64 88}
!51 = !{!30, !6, i64 368}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13MatroskaTrack", !6, i64 0}
!54 = !{!55, !22, i64 0}
!55 = !{!"MatroskaTrack", !22, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !21, i64 32, !32, i64 40, !21, i64 72, !31, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !40, i64 144, !22, i64 160, !56, i64 168, !58, i64 408, !59, i64 480, !34, i64 496, !22, i64 512, !22, i64 520, !47, i64 528, !22, i64 536, !10, i64 544, !10, i64 548, !22, i64 552, !34, i64 560, !7, i64 576, !10, i64 1600}
!56 = !{!"MatroskaTrackVideo", !31, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !32, i64 56, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !34, i64 160, !57, i64 176}
!57 = !{!"MatroskaTrackVideoProjection", !22, i64 0, !32, i64 8, !31, i64 40, !31, i64 48, !31, i64 56}
!58 = !{!"MatroskaTrackAudio", !31, i64 0, !31, i64 8, !22, i64 16, !22, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !22, i64 56, !21, i64 64}
!59 = !{!"MatroskaTrackOperation", !34, i64 0}
!60 = !{!30, !10, i64 1656}
!61 = !{!35, !35, i64 0}
!62 = !{!55, !22, i64 16}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!67 = !{!68, !21, i64 8}
!68 = !{!"AVProbeData", !21, i64 0, !21, i64 8, !10, i64 16, !21, i64 24}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = !{!68, !10, i64 16}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8EbmlList", !6, i64 0}
!79 = !{!30, !5, i64 8}
!80 = !{!30, !10, i64 504}
!81 = !{!82, !21, i64 24}
!82 = !{!"Ebml", !22, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !22, i64 32}
!83 = !{!82, !22, i64 0}
!84 = !{!82, !22, i64 8}
!85 = !{!82, !22, i64 16}
!86 = !{!82, !22, i64 32}
!87 = distinct !{!87, !64}
!88 = !{!12, !10, i64 212}
!89 = !{!30, !10, i64 1648}
!90 = !{!91, !35, i64 504}
!91 = !{!"FFFormatContext", !12, i64 0, !10, i64 472, !36, i64 480, !22, i64 496, !35, i64 504, !35, i64 512, !10, i64 520, !24, i64 528, !10, i64 536}
!92 = !{!30, !35, i64 464}
!93 = distinct !{!93, !64}
!94 = !{!30, !10, i64 276}
!95 = !{!91, !22, i64 496}
!96 = !{!30, !22, i64 296}
!97 = !{!12, !22, i64 104}
!98 = !{!30, !21, i64 312}
!99 = !{!30, !21, i64 320}
!100 = !{!30, !10, i64 328}
!101 = !{!30, !21, i64 344}
!102 = !{!34, !6, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS18MatroskaAttachment", !6, i64 0}
!105 = !{!34, !10, i64 0}
!106 = !{!107, !21, i64 8}
!107 = !{!"MatroskaAttachment", !22, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !32, i64 32, !47, i64 64}
!108 = !{!107, !21, i64 24}
!109 = !{!107, !21, i64 48}
!110 = !{!107, !10, i64 32}
!111 = !{!107, !21, i64 16}
!112 = !{!113, !114, i64 16}
!113 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !114, i64 16, !6, i64 24, !115, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !115, i64 72, !24, i64 80, !115, i64 88, !116, i64 96, !10, i64 200, !115, i64 204, !10, i64 212}
!114 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!115 = !{!"AVRational", !10, i64 0, !10, i64 4}
!116 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !117, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !33, i64 88, !115, i64 96}
!117 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!118 = !{!119, !10, i64 4}
!119 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !117, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !115, i64 80, !115, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !120, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!120 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!121 = !{!122, !10, i64 32}
!122 = !{!"CodecMime", !7, i64 0, !10, i64 32}
!123 = distinct !{!123, !64}
!124 = !{!107, !47, i64 64}
!125 = !{!119, !10, i64 0}
!126 = !{!119, !21, i64 16}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS15MatroskaChapter", !6, i64 0}
!131 = !{!132, !22, i64 0}
!132 = !{!"MatroskaChapter", !22, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !133, i64 32}
!133 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!134 = !{!132, !22, i64 16}
!135 = !{!115, !10, i64 0}
!136 = !{!115, !10, i64 4}
!137 = !{!132, !22, i64 8}
!138 = !{!132, !21, i64 24}
!139 = !{!132, !133, i64 32}
!140 = distinct !{!140, !64}
!141 = !{!30, !22, i64 280}
!142 = !{!30, !10, i64 488}
!143 = distinct !{!143, !64}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!146 = !{!147, !10, i64 328}
!147 = !{!"FFStream", !113, i64 0, !5, i64 216, !10, i64 224, !148, i64 232, !10, i64 240, !149, i64 248, !10, i64 256, !150, i64 264, !10, i64 280, !10, i64 284, !151, i64 288, !152, i64 312, !153, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !22, i64 728, !7, i64 736, !7, i64 737, !115, i64 740, !68, i64 752, !37, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !154, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !155, i64 848, !115, i64 856}
!148 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!149 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!150 = !{!"", !148, i64 0, !10, i64 8}
!151 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!152 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!153 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!154 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!155 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!156 = !{!147, !153, i64 320}
!157 = !{!158, !22, i64 8}
!158 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!159 = !{!158, !22, i64 0}
!160 = distinct !{!160, !64}
!161 = !{!55, !10, i64 460}
!162 = !{!55, !10, i64 456}
!163 = !{!55, !22, i64 464}
!164 = !{!55, !22, i64 536}
!165 = distinct !{!165, !64}
!166 = !{!147, !10, i64 356}
!167 = !{!30, !22, i64 496}
!168 = !{!30, !10, i64 492}
!169 = !{!16, !16, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS16MatroskaSeekhead", !6, i64 0}
!172 = !{!173, !22, i64 0}
!173 = !{!"MatroskaSeekhead", !22, i64 0, !22, i64 8}
!174 = distinct !{!174, !64}
!175 = !{!173, !22, i64 8}
!176 = !{!30, !22, i64 456}
!177 = distinct !{!177, !64}
!178 = !{!179, !21, i64 0}
!179 = !{!"AVBPrint", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21}
!180 = !{!179, !10, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 long", !6, i64 0}
!183 = !{!184, !10, i64 80}
!184 = !{!"AVIOContext", !13, i64 0, !21, i64 8, !10, i64 16, !21, i64 24, !21, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !21, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !21, i64 152, !21, i64 160, !6, i64 168, !10, i64 176, !21, i64 184, !22, i64 192, !22, i64 200}
!185 = distinct !{!185, !64}
!186 = !{!184, !10, i64 84}
!187 = !{!12, !10, i64 128}
!188 = !{!30, !10, i64 1536}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS21MatroskaLevel1Element", !6, i64 0}
!191 = !{!192, !10, i64 8}
!192 = !{!"MatroskaLevel1Element", !22, i64 0, !10, i64 8, !10, i64 12}
!193 = !{!192, !10, i64 12}
!194 = !{!192, !22, i64 0}
!195 = distinct !{!195, !64}
!196 = !{!31, !31, i64 0}
!197 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !49}
!198 = !{!199, !22, i64 0}
!199 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!200 = !{!199, !22, i64 8}
!201 = !{!199, !22, i64 24}
!202 = !{!199, !22, i64 16}
!203 = distinct !{!203, !64}
!204 = distinct !{!204, !64}
!205 = distinct !{!205, !64}
!206 = !{!30, !37, i64 472}
!207 = !{!116, !10, i64 40}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!210 = !{!179, !10, i64 12}
!211 = !{!30, !10, i64 272}
!212 = !{!213, !22, i64 0}
!213 = !{!"MatroskaLevel", !22, i64 0, !22, i64 8}
!214 = !{!213, !22, i64 8}
!215 = !{i64 0, i64 8, !49, i64 8, i64 8, !49}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS13MatroskaIndex", !6, i64 0}
!218 = !{!219, !22, i64 0}
!219 = !{!"MatroskaIndex", !22, i64 0, !34, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS16MatroskaIndexPos", !6, i64 0}
!222 = !{!223, !22, i64 0}
!223 = !{!"MatroskaIndexPos", !22, i64 0, !22, i64 8}
!224 = !{!55, !47, i64 528}
!225 = !{!223, !22, i64 8}
!226 = distinct !{!226, !64}
!227 = distinct !{!227, !64}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS10EbmlSyntax", !6, i64 0}
!230 = !{!6, !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS13MatroskaLevel", !6, i64 0}
!233 = !{!234, !10, i64 0}
!234 = !{!"EbmlSyntax", !10, i64 0, !7, i64 4, !7, i64 5, !22, i64 8, !22, i64 16, !7, i64 24}
!235 = distinct !{!235, !64}
!236 = !{!234, !22, i64 16}
!237 = !{!234, !22, i64 8}
!238 = !{!234, !7, i64 4}
!239 = !{!184, !10, i64 144}
!240 = !{!30, !10, i64 288}
!241 = !{!234, !7, i64 5}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS14CountedElement", !6, i64 0}
!244 = !{!40, !10, i64 8}
!245 = distinct !{!245, !64}
!246 = distinct !{!246, !64}
!247 = distinct !{!247, !64}
!248 = distinct !{!248, !64}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 double", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 omnipotent char", !18, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS7EbmlBin", !6, i64 0}
!255 = !{!32, !33, i64 8}
!256 = !{!257, !21, i64 8}
!257 = !{!"AVBufferRef", !258, i64 0, !21, i64 8, !22, i64 16}
!258 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!259 = !{!32, !21, i64 16}
!260 = !{!32, !10, i64 0}
!261 = !{!32, !22, i64 24}
!262 = distinct !{!262, !64}
!263 = !{i64 0, i64 8, !49, i64 8, i64 4, !9, i64 12, i64 4, !9}
!264 = distinct !{!264, !64}
!265 = distinct !{!265, !64}
!266 = distinct !{!266, !64}
!267 = !{!153, !153, i64 0}
!268 = distinct !{!268, !64}
!269 = distinct !{!269, !64}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS15MatroskaCluster", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS13MatroskaBlock", !6, i64 0}
!274 = !{!38, !22, i64 96}
!275 = !{!39, !10, i64 32}
!276 = !{!39, !22, i64 24}
!277 = !{!39, !10, i64 16}
!278 = !{!39, !33, i64 40}
!279 = !{!39, !21, i64 48}
!280 = !{!39, !22, i64 56}
!281 = !{!38, !22, i64 88}
!282 = !{!39, !22, i64 0}
!283 = !{!39, !6, i64 72}
!284 = !{!39, !10, i64 64}
!285 = !{!39, !22, i64 80}
!286 = !{!33, !33, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS17MatroskaBlockMore", !6, i64 0}
!289 = !{!113, !10, i64 68}
!290 = !{!291, !291, i64 0}
!291 = !{!"short", !7, i64 0}
!292 = !{!55, !31, i64 80}
!293 = !{!55, !22, i64 520}
!294 = !{!113, !10, i64 8}
!295 = !{!55, !22, i64 88}
!296 = !{!55, !31, i64 408}
!297 = !{!119, !10, i64 152}
!298 = !{!119, !10, i64 160}
!299 = !{!55, !10, i64 548}
!300 = !{!55, !21, i64 472}
!301 = distinct !{!301, !64}
!302 = distinct !{!302, !64}
!303 = !{!34, !10, i64 4}
!304 = distinct !{!304, !64}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 int", !6, i64 0}
!307 = distinct !{!307, !64}
!308 = distinct !{!308, !64}
!309 = distinct !{!309, !64}
!310 = distinct !{!310, !64}
!311 = !{!55, !6, i64 504}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS21MatroskaTrackEncoding", !6, i64 0}
!314 = !{!315, !22, i64 16}
!315 = !{!"MatroskaTrackEncoding", !22, i64 0, !22, i64 8, !316, i64 16, !317, i64 56}
!316 = !{!"MatroskaTrackCompression", !22, i64 0, !32, i64 8}
!317 = !{!"MatroskaTrackEncryption", !22, i64 0, !32, i64 8}
!318 = !{!315, !10, i64 24}
!319 = !{!315, !21, i64 40}
!320 = distinct !{!320, !64}
!321 = !{!322, !21, i64 0}
!322 = !{!"z_stream_s", !21, i64 0, !10, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !22, i64 40, !21, i64 48, !323, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !22, i64 96, !22, i64 104}
!323 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!324 = !{!322, !10, i64 8}
!325 = !{!322, !22, i64 40}
!326 = !{!322, !10, i64 32}
!327 = !{!322, !21, i64 24}
!328 = distinct !{!328, !64}
!329 = !{!330, !21, i64 0}
!330 = !{!"", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!331 = !{!330, !10, i64 8}
!332 = !{!330, !10, i64 36}
!333 = !{!330, !10, i64 32}
!334 = !{!330, !21, i64 24}
!335 = distinct !{!335, !64}
!336 = !{!119, !10, i64 156}
!337 = !{!55, !10, i64 452}
!338 = !{!55, !10, i64 440}
!339 = !{!55, !10, i64 444}
!340 = !{!55, !10, i64 448}
!341 = distinct !{!341, !64}
!342 = distinct !{!342, !64}
!343 = !{!116, !21, i64 24}
!344 = !{!116, !22, i64 8}
!345 = !{!116, !22, i64 72}
!346 = !{!116, !10, i64 36}
!347 = distinct !{!347, !64}
!348 = distinct !{!348, !64}
!349 = distinct !{!349, !64}
!350 = distinct !{!350, !64}
!351 = !{!116, !22, i64 64}
!352 = !{!55, !22, i64 552}
!353 = !{!12, !10, i64 272}
!354 = !{!116, !33, i64 0}
!355 = !{!116, !10, i64 32}
!356 = !{!357, !10, i64 8}
!357 = !{!"MatroskaBlockMore", !22, i64 0, !32, i64 8}
!358 = !{!357, !21, i64 24}
!359 = !{!357, !22, i64 0}
!360 = distinct !{!360, !64}
!361 = !{!55, !10, i64 544}
!362 = !{!116, !22, i64 16}
!363 = distinct !{!363, !64}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS28MatroskaBlockAdditionMapping", !6, i64 0}
!366 = !{!367, !22, i64 0}
!367 = !{!"MatroskaBlockAdditionMapping", !22, i64 0, !21, i64 8, !22, i64 16, !32, i64 24}
!368 = distinct !{!368, !64}
!369 = !{!367, !22, i64 16}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS16AVDynamicHDRPlus", !6, i64 0}
!372 = !{!373, !21, i64 0}
!373 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!376 = !{!373, !21, i64 16}
!377 = !{!373, !21, i64 8}
!378 = !{!184, !21, i64 8}
!379 = !{!184, !21, i64 24}
!380 = distinct !{!380, !64}
!381 = distinct !{!381, !64}
!382 = !{!383, !383, i64 0}
!383 = !{!"p2 _ZTS12AVDictionary", !18, i64 0}
!384 = !{!55, !21, i64 32}
!385 = !{!55, !31, i64 168}
!386 = !{!55, !22, i64 264}
!387 = !{!55, !22, i64 280}
!388 = !{!55, !22, i64 256}
!389 = !{!55, !22, i64 272}
!390 = !{!55, !22, i64 192}
!391 = !{!55, !22, i64 200}
!392 = !{!55, !22, i64 208}
!393 = !{!55, !22, i64 216}
!394 = !{!55, !22, i64 288}
!395 = !{!55, !22, i64 176}
!396 = !{!55, !22, i64 184}
!397 = !{!55, !31, i64 416}
!398 = !{!55, !10, i64 496}
!399 = !{!400, !10, i64 24}
!400 = !{!"CodecTags", !7, i64 0, !10, i64 24}
!401 = distinct !{!401, !64}
!402 = !{!114, !114, i64 0}
!403 = !{!55, !22, i64 96}
!404 = !{!113, !10, i64 64}
!405 = !{!55, !22, i64 104}
!406 = !{!55, !22, i64 112}
!407 = !{!55, !22, i64 120}
!408 = !{!55, !22, i64 128}
!409 = !{!55, !10, i64 152}
!410 = !{!55, !21, i64 72}
!411 = !{!55, !21, i64 24}
!412 = !{!55, !22, i64 512}
!413 = !{!55, !22, i64 136}
!414 = !{!55, !10, i64 40}
!415 = !{!55, !21, i64 56}
!416 = distinct !{!416, !64}
!417 = !{!30, !6, i64 432}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS12MatroskaTags", !6, i64 0}
!420 = !{!30, !10, i64 424}
!421 = !{!422, !22, i64 32}
!422 = !{!"MatroskaTags", !423, i64 0, !34, i64 40}
!423 = !{!"MatroskaTagTarget", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!424 = !{!30, !6, i64 384}
!425 = !{!30, !10, i64 376}
!426 = !{!107, !22, i64 0}
!427 = distinct !{!427, !64}
!428 = !{!422, !22, i64 24}
!429 = !{!30, !6, i64 400}
!430 = !{!30, !10, i64 392}
!431 = distinct !{!431, !64}
!432 = !{!422, !22, i64 16}
!433 = !{!55, !22, i64 8}
!434 = distinct !{!434, !64}
!435 = !{!422, !21, i64 0}
!436 = distinct !{!436, !64}
!437 = !{!315, !22, i64 8}
!438 = !{!315, !10, i64 64}
!439 = !{!315, !21, i64 80}
!440 = !{!315, !22, i64 0}
!441 = !{!55, !33, i64 48}
!442 = !{!55, !22, i64 432}
!443 = !{!119, !10, i64 128}
!444 = !{!119, !10, i64 132}
!445 = !{!119, !10, i64 56}
!446 = !{!55, !22, i64 424}
!447 = !{!147, !10, i64 808}
!448 = !{!119, !10, i64 164}
!449 = !{!55, !22, i64 160}
!450 = !{!119, !10, i64 172}
!451 = !{!55, !10, i64 224}
!452 = !{!55, !21, i64 240}
!453 = !{!119, !10, i64 8}
!454 = !{!119, !10, i64 72}
!455 = !{!119, !10, i64 76}
!456 = !{!55, !22, i64 296}
!457 = !{!55, !22, i64 304}
!458 = !{!119, !10, i64 96}
!459 = !{!55, !22, i64 312}
!460 = !{!117, !117, i64 0}
!461 = !{!462, !21, i64 0}
!462 = !{!"AVPacketSideData", !21, i64 0, !22, i64 8, !10, i64 16}
!463 = !{!113, !10, i64 88}
!464 = !{!113, !10, i64 92}
!465 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!466 = !{!55, !22, i64 320}
!467 = !{!55, !6, i64 488}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTS18MatroskaTrackPlane", !6, i64 0}
!470 = !{!55, !10, i64 480}
!471 = !{!472, !22, i64 8}
!472 = !{!"MatroskaTrackPlane", !22, i64 0, !22, i64 8}
!473 = !{!472, !22, i64 0}
!474 = distinct !{!474, !64}
!475 = distinct !{!475, !64}
!476 = !{!119, !10, i64 64}
!477 = !{!367, !21, i64 8}
!478 = distinct !{!478, !64}
!479 = !{!119, !10, i64 24}
!480 = !{!119, !22, i64 48}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTS10AVCodecTag", !6, i64 0}
!483 = distinct !{!483, !64}
!484 = distinct !{!484, !64}
!485 = !{!24, !24, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!488 = !{!489, !21, i64 8}
!489 = !{!"AVDictionaryEntry", !21, i64 0, !21, i64 8}
!490 = distinct !{!490, !64}
!491 = !{!55, !10, i64 1600}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!494 = !{!495, !7, i64 0}
!495 = !{!"", !7, i64 0, !7, i64 1}
!496 = !{!497, !10, i64 0}
!497 = !{!"AVStereo3D", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !115, i64 20, !115, i64 28}
!498 = !{!495, !7, i64 1}
!499 = !{!497, !10, i64 4}
!500 = !{!55, !6, i64 336}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTS23MatroskaTrackVideoColor", !6, i64 0}
!503 = !{!55, !10, i64 328}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS21MatroskaMasteringMeta", !6, i64 0}
!506 = !{!507, !31, i64 0}
!507 = !{!"MatroskaMasteringMeta", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !40, i64 72}
!508 = !{!507, !31, i64 8}
!509 = !{!507, !31, i64 16}
!510 = !{!507, !31, i64 24}
!511 = !{!507, !31, i64 32}
!512 = !{!507, !31, i64 40}
!513 = !{!507, !31, i64 48}
!514 = !{!507, !31, i64 56}
!515 = !{!507, !31, i64 64}
!516 = !{!507, !10, i64 80}
!517 = !{!518, !22, i64 0}
!518 = !{!"MatroskaTrackVideoColor", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !507, i64 104}
!519 = !{!119, !10, i64 112}
!520 = !{!518, !22, i64 80}
!521 = !{!119, !10, i64 104}
!522 = !{!518, !22, i64 72}
!523 = !{!119, !10, i64 108}
!524 = !{!518, !22, i64 64}
!525 = !{!119, !10, i64 100}
!526 = !{!518, !22, i64 48}
!527 = !{!518, !22, i64 56}
!528 = !{!119, !10, i64 116}
!529 = !{!518, !22, i64 88}
!530 = !{!518, !22, i64 96}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!533 = !{!534, !10, i64 0}
!534 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!535 = !{!534, !10, i64 4}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!538 = !{!539, !10, i64 80}
!539 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !115, i64 64, !115, i64 72, !10, i64 80, !10, i64 84}
!540 = !{!539, !10, i64 84}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTS28MatroskaTrackVideoProjection", !6, i64 0}
!543 = !{!57, !21, i64 24}
!544 = !{!57, !10, i64 8}
!545 = !{!55, !22, i64 344}
!546 = !{!55, !10, i64 352}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTS18AVSphericalMapping", !6, i64 0}
!549 = !{!550, !10, i64 0}
!550 = !{!"AVSphericalMapping", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!551 = !{!55, !31, i64 384}
!552 = !{!550, !10, i64 4}
!553 = !{!55, !31, i64 392}
!554 = !{!550, !10, i64 8}
!555 = !{!55, !31, i64 400}
!556 = !{!550, !10, i64 12}
!557 = !{!550, !10, i64 32}
!558 = !{!550, !10, i64 16}
!559 = !{!550, !10, i64 20}
!560 = !{!550, !10, i64 24}
!561 = !{!550, !10, i64 28}
!562 = !{!57, !31, i64 48}
!563 = !{!57, !31, i64 40}
!564 = !{!57, !31, i64 56}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTS11MatroskaTag", !6, i64 0}
!567 = !{!568, !21, i64 16}
!568 = !{!"MatroskaTag", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !34, i64 32}
!569 = !{!568, !21, i64 0}
!570 = !{!568, !22, i64 24}
!571 = !{!568, !21, i64 8}
!572 = !{!568, !10, i64 32}
!573 = distinct !{!573, !64}
