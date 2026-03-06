; ModuleID = 'bench/ffmpeg/original/matroskadec.ll'
source_filename = "bench/ffmpeg/original/matroskadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%union.anon.1 = type { i64 }
%struct.CodecMime = type { [32 x i8], i32 }
%struct.CodecTags = type { [22 x i8], i32 }
%struct.AVCodecTag = type { i32, i32 }
%struct.anon.4 = type { i8, i8 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.Ebml = type { i64, i64, i64, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"webm_dash_manifest\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"WebM DASH Manifest\00", align 1
@ff_webm_dash_manifest_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @webm_dash_class, ptr null }, i32 0, i32 1664, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @webm_dash_manifest_read_header, ptr @webm_dash_manifest_read_packet, ptr @matroska_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"matroska,webm\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Matroska / WebM\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"mkv,mk3d,mka,mks,webm\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"audio/webm,audio/x-matroska,video/webm,video/x-matroska\00", align 1
@ff_matroska_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, ptr null, ptr null, ptr @.str.5 }, i32 0, i32 1664, i32 1, [4 x i8] zeroinitializer, ptr @matroska_probe, ptr @matroska_read_header, ptr @matroska_read_packet, ptr @matroska_read_close, ptr @matroska_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.27 = private unnamed_addr constant [65 x i8] c"0x00 at pos %ld (0x%lx) invalid as first byte of an EBML number\0A\00", align 1
@.str.28 = private unnamed_addr constant [101 x i8] c"Length %d indicated by an EBML number's first byte 0x%02x at pos %ld (0x%lx) exceeds max length %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Read error at pos. %lu (0x%lx)\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"File ended prematurely at pos. %lu (0x%lx)\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Max EBML element depth (%d) reached, cannot parse further.\0A\00", align 1
@ebml_parse.max_lengths = internal unnamed_addr constant [10 x i64] [i64 -2, i64 8, i64 8, i64 8, i64 16777216, i64 16777216, i64 268435456, i64 0, i64 0, i64 0], align 16
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
@matroska_blockgroup = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 161, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 32, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 30113, i8 7, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_blockadditions } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 155, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 30114, i8 2, i8 0, [2 x i8] zeroinitializer, i64 0, i64 80, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 251, i8 2, i8 1, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 164, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 1, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 24, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_cluster_parsing } } }>, align 16
@matroska_blockadditions = internal constant [2 x { i32, i8, i8, [2 x i8], i64, i64, { ptr } }] [{ i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 166, i8 7, i8 0, [2 x i8] zeroinitializer, i64 40, i64 64, { ptr } { ptr @matroska_blockmore } }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_blockgroup } }], align 16
@matroska_blockmore = internal constant <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } }> <{ { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 238, i8 1, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, %union.anon.1 { i64 1 } }, { i32, i8, i8, [2 x i8], i64, i64, %union.anon.1 } { i32 165, i8 6, i8 0, [2 x i8] zeroinitializer, i64 0, i64 8, %union.anon.1 zeroinitializer }, { i32, i8, i8, [2 x i8], i64, i64, { ptr } } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i64 0, i64 0, { ptr } { ptr @matroska_blockadditions } } }>, align 16
@matroska_doctypes = internal unnamed_addr constant [2 x ptr] [ptr @.str.106, ptr @.str.107], align 16
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
@mka_parse_audio_codec.sipr_bit_rate = internal unnamed_addr constant [4 x i32] [i32 6504, i32 8496, i32 5000, i32 16000], align 16
@ff_sipr_subpk_size = external local_unnamed_addr constant [4 x i8], align 1
@.str.139 = private unnamed_addr constant [65 x i8] c"Assuming WavPack version 4.10 in absence of valid CodecPrivate.\0A\00", align 1
@ff_codec_movvideo_tags = external constant [0 x %struct.AVCodecTag], align 4
@matroska_aac_profile.aac_profiles = internal unnamed_addr constant [3 x ptr] [ptr @.str.140, ptr @.str.141, ptr @.str.142], align 16
@.str.140 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"LC\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"SSR\00", align 1
@ff_mpeg4audio_sample_rates = external local_unnamed_addr constant [16 x i32], align 16
@.str.143 = private unnamed_addr constant [27 x i8] c"Invalid FLAC private data\0A\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"WAVEFORMATEXTENSIBLE_CHANNEL_MASK\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"Invalid value of WAVEFORMATEXTENSIBLE_CHANNEL_MASK\0A\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"stereo_mode\00", align 1
@ff_matroska_video_stereo_mode = external local_unnamed_addr constant [15 x ptr], align 16
@.str.147 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@matroska_video_stereo_plane = internal unnamed_addr constant [3 x ptr] [ptr @.str.154, ptr @.str.155, ptr @.str.156], align 16
@.str.149 = private unnamed_addr constant [16 x i8] c"V_MS/VFW/FOURCC\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"V_QUICKTIME\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"mov FourCC not found %s.\0A\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"Lavf57.%d.%d\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@mkv_stereo3d_conv.stereo_mode_conv = internal unnamed_addr constant [15 x %struct.anon.4] [%struct.anon.4 zeroinitializer, %struct.anon.4 { i8 1, i8 0 }, %struct.anon.4 { i8 2, i8 1 }, %struct.anon.4 { i8 2, i8 0 }, %struct.anon.4 { i8 4, i8 1 }, %struct.anon.4 { i8 4, i8 0 }, %struct.anon.4 { i8 6, i8 1 }, %struct.anon.4 { i8 6, i8 0 }, %struct.anon.4 { i8 7, i8 1 }, %struct.anon.4 { i8 7, i8 0 }, %struct.anon.4 zeroinitializer, %struct.anon.4 { i8 1, i8 1 }, %struct.anon.4 zeroinitializer, %struct.anon.4 { i8 3, i8 0 }, %struct.anon.4 { i8 3, i8 1 }], align 16
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
define internal range(i32 -2147483648, 1) i32 @webm_dash_manifest_read_header(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @matroska_read_header(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #15
  br label %608

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %18, label %19

18:                                               ; preds = %15, %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #15
  br label %608

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1652
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %22, label %40

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %24 = load double, ptr %23, align 8, !tbaa !39
  %25 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.15, double noundef %24) #15
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %608, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = tail call i32 @av_dict_set(ptr noundef nonnull %30, ptr noundef nonnull @.str.16, ptr noundef nonnull %25, i32 noundef 8) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = tail call i64 @avio_seek(ptr noundef %33, i64 noundef 0, i32 noundef 1) #15
  %35 = add nsw i64 %34, -5
  %36 = load ptr, ptr %27, align 8, !tbaa !40
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = tail call i32 @av_dict_set_int(ptr noundef nonnull %38, ptr noundef nonnull @.str.17, i64 noundef %35, i32 noundef 0) #15
  br label %40

40:                                               ; preds = %26, %19
  %.032 = phi i64 [ undef, %19 ], [ %35, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 47) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %.not41 = icmp eq ptr %43, null
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %49 = select i1 %.not41, ptr %42, ptr %48
  %50 = tail call i32 @av_dict_set(ptr noundef nonnull %47, ptr noundef nonnull @.str.18, ptr noundef nonnull %49, i32 noundef 0) #15
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %44, align 8, !tbaa !40
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i64, ptr %52, align 8, !tbaa !46
  %57 = tail call i32 @av_dict_set_int(ptr noundef nonnull %55, ptr noundef nonnull @.str.19, i64 noundef %56, i32 noundef 0) #15
  %58 = load i32, ptr %20, align 4, !tbaa !38
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %59, label %598

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %44, align 8, !tbaa !40
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load i32, ptr %61, align 8, !tbaa !53
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader.i, label %webm_dash_manifest_cues.exit.thread

.lr.ph.preheader.i:                               ; preds = %59
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = icmp eq i64 %69, 475249515
  br i1 %70, label %72, label %71

71:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %webm_dash_manifest_cues.exit.thread, label %.lr.ph.i, !llvm.loop !56

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = tail call i64 @avio_seek(ptr noundef %76, i64 noundef 0, i32 noundef 1) #15
  %78 = and i64 %indvars.iv.i, 4294967295
  %79 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 456
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = add i64 %83, %81
  %85 = load ptr, ptr %73, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = tail call i64 @avio_seek(ptr noundef %87, i64 noundef %84, i32 noundef 0) #15
  %89 = icmp eq i64 %88, %84
  br i1 %89, label %90, label %118

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = load ptr, ptr %73, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = call fastcc i32 @ebml_read_num(ptr noundef nonnull %60, ptr noundef %93, i32 noundef 4, ptr noundef %7, i32 noundef 1)
  %95 = icmp slt i32 %94, 0
  %96 = load i64, ptr %7, align 8
  %97 = icmp ne i64 %96, 206814059
  %or.cond.i = select i1 %95, i1 true, i1 %97
  br i1 %or.cond.i, label %98, label %99

98:                                               ; preds = %90
  %spec.select = select i1 %95, i32 %94, i32 -1094995529
  br label %webm_dash_manifest_cues.exit

99:                                               ; preds = %90
  %100 = load ptr, ptr %73, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = call fastcc i32 @ebml_read_num(ptr noundef nonnull readonly %60, ptr noundef %102, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 1)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %ebml_read_length.exit.i

105:                                              ; preds = %99
  %106 = load i64, ptr %6, align 8, !tbaa !61
  %107 = add i64 %106, 1
  %108 = mul nuw nsw i32 %103, 7
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = icmp eq i64 %107, %110
  %spec.store.select.i = select i1 %111, i64 -1, i64 %106
  br label %ebml_read_length.exit.thread.i

ebml_read_length.exit.i:                          ; preds = %99
  %112 = icmp slt i32 %103, 0
  br i1 %112, label %webm_dash_manifest_cues.exit, label %ebml_read_length.exit.ebml_read_length.exit.thread_crit_edge.i

ebml_read_length.exit.ebml_read_length.exit.thread_crit_edge.i: ; preds = %ebml_read_length.exit.i
  %.pre.i = load i64, ptr %6, align 8, !tbaa !61
  br label %ebml_read_length.exit.thread.i

ebml_read_length.exit.thread.i:                   ; preds = %ebml_read_length.exit.ebml_read_length.exit.thread_crit_edge.i, %105
  %113 = phi i64 [ %.pre.i, %ebml_read_length.exit.ebml_read_length.exit.thread_crit_edge.i ], [ %spec.store.select.i, %105 ]
  %114 = zext nneg i32 %103 to i64
  %115 = add i64 %84, 3
  %116 = add i64 %115, %114
  %117 = add i64 %116, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %ebml_read_length.exit.thread.i, %72
  %.065.i = phi i64 [ %117, %ebml_read_length.exit.thread.i ], [ -1, %72 ]
  %119 = load ptr, ptr %73, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = tail call i64 @avio_seek(ptr noundef %121, i64 noundef %77, i32 noundef 0) #15
  %123 = icmp eq i64 %84, -1
  %124 = icmp eq i64 %.065.i, -1
  %or.cond3.i = select i1 %123, i1 true, i1 %124
  br i1 %or.cond3.i, label %webm_dash_manifest_cues.exit.thread, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %73, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load i32, ptr %127, align 8, !tbaa !62
  %129 = and i32 %128, 2
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %matroska_parse_cues.exit.i

.preheader.i.i:                                   ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 1536
  %131 = load i32, ptr %130, align 8, !tbaa !63
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %wide.trip.count.i.i = zext nneg i32 %131 to i64
  br label %134

134:                                              ; preds = %150, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %150 ]
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv.i.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !64
  %138 = icmp eq i32 %137, 475249515
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !66
  %.not14.i.i = icmp eq i32 %141, 0
  br i1 %.not14.i.i, label %142, label %150

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %144 = load i64, ptr %135, align 8, !tbaa !67
  %145 = tail call fastcc i32 @matroska_parse_seekhead_entry(ptr noundef nonnull %60, i64 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %60, i64 504
  store i32 -1, ptr %148, align 8, !tbaa !68
  br label %149

149:                                              ; preds = %147, %142
  store i32 1, ptr %143, align 4, !tbaa !66
  br label %.loopexit.i.i

150:                                              ; preds = %139, %134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %134, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %150, %149, %.preheader.i.i
  tail call fastcc void @matroska_add_index_entries(ptr noundef nonnull %60)
  br label %matroska_parse_cues.exit.i

matroska_parse_cues.exit.i:                       ; preds = %.loopexit.i.i, %125
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 328
  %152 = load i32, ptr %151, align 8, !tbaa !70
  %.not73.i = icmp eq i32 %152, 0
  br i1 %.not73.i, label %webm_dash_manifest_cues.exit.thread, label %153

153:                                              ; preds = %matroska_parse_cues.exit.i
  %154 = load ptr, ptr %44, align 8, !tbaa !40
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = tail call i32 @av_dict_set_int(ptr noundef nonnull %156, ptr noundef nonnull @.str.22, i64 noundef %84, i32 noundef 0) #15
  %158 = load ptr, ptr %44, align 8, !tbaa !40
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = tail call i32 @av_dict_set_int(ptr noundef nonnull %160, ptr noundef nonnull @.str.23, i64 noundef %.065.i, i32 noundef 0) #15
  %.not74.i = icmp sgt i64 %84, %.032
  br i1 %.not74.i, label %168, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %44, align 8, !tbaa !40
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %166 = add nsw i64 %84, -1
  %167 = tail call i32 @av_dict_set_int(ptr noundef nonnull %165, ptr noundef nonnull @.str.17, i64 noundef %166, i32 noundef 0) #15
  br label %168

168:                                              ; preds = %162, %153
  %.val76.i = load ptr, ptr %44, align 8, !tbaa !40
  %.val76.val.i = load ptr, ptr %.val76.i, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %.val76.val.i, i64 328
  %170 = load i32, ptr %169, align 8, !tbaa !70
  %.48.val.0.val.328.val.fr.i.i.i = freeze i32 %170
  %.not12492.i.i = icmp sgt i32 %.48.val.0.val.328.val.fr.i.i.i, 0
  br i1 %.not12492.i.i, label %.lr.ph99.i.i, label %webm_dash_manifest_compute_bandwidth.exit.thread180.i

.lr.ph99.i.i:                                     ; preds = %168
  %.val.i = load ptr, ptr %9, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %.val76.val.i, i64 320
  %172 = load ptr, ptr %171, align 8, !tbaa !86
  %173 = getelementptr inbounds nuw i8, ptr %.val.i, i64 296
  %174 = load i64, ptr %173, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %.val.i, i64 304
  %176 = load double, ptr %175, align 8, !tbaa !39, !noalias !88
  %177 = uitofp i64 %174 to double
  %178 = fmul nsz double %176, %177
  %179 = fptosi double %178 to i64
  %.not113.i.i = icmp eq i32 %.48.val.0.val.328.val.fr.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %.48.val.0.val.328.val.fr.i.i.i to i64
  %180 = getelementptr inbounds nuw i8, ptr %.val.i, i64 456
  %181 = fdiv nsz double %178, 1.000000e+09
  %182 = fmul nsz double %181, 1.000000e+09
  %183 = fptosi double %182 to i64
  %184 = getelementptr i8, ptr %172, i64 8
  br label %185

185:                                              ; preds = %.thread44.i.i, %.lr.ph99.i.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph99.i.i ], [ %indvars.iv.next.i81.i, %.thread44.i.i ]
  %.010394.i.i = phi double [ 0.000000e+00, %.lr.ph99.i.i ], [ %.3106.i.i, %.thread44.i.i ]
  %186 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %indvars.iv.i79.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !91
  %189 = mul i64 %188, %174
  %.not.i.i.i = icmp slt i64 %189, %179
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %get_cue_desc.exit.i.i

.preheader.i.i.i:                                 ; preds = %185
  br i1 %.not113.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %199
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %199 ], [ 1, %.preheader.i.i.i ]
  %190 = getelementptr [24 x i8], ptr %172, i64 %indvars.iv.i.i.i
  %191 = getelementptr i8, ptr %190, i64 -16
  %192 = load i64, ptr %191, align 8, !tbaa !91, !noalias !88
  %193 = mul i64 %192, %174
  %.not41.i.i.i = icmp ugt i64 %193, %189
  br i1 %.not41.i.i.i, label %199, label %194

194:                                              ; preds = %.lr.ph.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !91, !noalias !88
  %197 = mul i64 %196, %174
  %198 = icmp ugt i64 %197, %189
  br i1 %198, label %._crit_edge.loopexit.split.loop.exit.i.i.i, label %199

199:                                              ; preds = %194, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %194
  %200 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %199, %._crit_edge.loopexit.split.loop.exit.i.i.i, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 1, %.preheader.i.i.i ], [ %200, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ %.48.val.0.val.328.val.fr.i.i.i, %199 ]
  %201 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %202 = getelementptr [24 x i8], ptr %172, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -16
  %204 = load i64, ptr %203, align 8, !tbaa !91, !noalias !88
  %205 = sitofp i64 %204 to double
  %206 = fcmp nsz olt double %176, %205
  br i1 %206, label %get_cue_desc.exit.i.i, label %207

207:                                              ; preds = %._crit_edge.i.i.i
  %208 = getelementptr i8, ptr %202, i64 -24
  %209 = mul i64 %204, %174
  %210 = load i64, ptr %208, align 8, !tbaa !94, !noalias !88
  %211 = load i64, ptr %180, align 8, !tbaa !60, !noalias !88
  %212 = sub nsw i64 %210, %211
  %.not42.i.i.i = icmp eq i32 %.0.lcssa.i.i.i, %.48.val.0.val.328.val.fr.i.i.i
  br i1 %.not42.i.i.i, label %218, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !91, !noalias !88
  %216 = mul i64 %215, %174
  %217 = load i64, ptr %202, align 8, !tbaa !94, !noalias !88
  br label %218

218:                                              ; preds = %213, %207
  %.sroa.4.0.i.i.i = phi i64 [ %216, %213 ], [ %179, %207 ]
  %.pn.i.i.i = phi i64 [ %217, %213 ], [ %84, %207 ]
  %.sroa.7.0.i.i.i = sub nsw i64 %.pn.i.i.i, %211
  br label %get_cue_desc.exit.i.i

get_cue_desc.exit.i.i:                            ; preds = %218, %._crit_edge.i.i.i, %185
  %.sroa.07.0.i.i = phi i64 [ -1, %185 ], [ %209, %218 ], [ -1, %._crit_edge.i.i.i ]
  %.sroa.7.0.i.i = phi i64 [ -1, %185 ], [ %.sroa.4.0.i.i.i, %218 ], [ -1, %._crit_edge.i.i.i ]
  %.sroa.98.0.i.i = phi i64 [ -1, %185 ], [ %212, %218 ], [ -1, %._crit_edge.i.i.i ]
  %.sroa.12.012.i.i = phi i64 [ -1, %185 ], [ %.sroa.7.0.i.i.i, %218 ], [ -1, %._crit_edge.i.i.i ]
  %219 = icmp sgt i64 %189, 9223372035854775807
  br i1 %219, label %webm_dash_manifest_cues.exit.thread, label %220

220:                                              ; preds = %get_cue_desc.exit.i.i
  %221 = add nsw i64 %189, 1000000000
  %222 = icmp ne i64 %.sroa.07.0.i.i, -1
  %223 = icmp slt i64 %.sroa.7.0.i.i, %221
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %.lr.ph.i84.i, label %._crit_edge.i.i

.lr.ph.i84.i:                                     ; preds = %220, %get_cue_desc.exit155.i.i
  %.011286.i.i = phi double [ %227, %get_cue_desc.exit155.i.i ], [ 0.000000e+00, %220 ]
  %.011385.i.i = phi i64 [ %228, %get_cue_desc.exit155.i.i ], [ 1000000000, %220 ]
  %.sroa.22.084.i.i = phi i64 [ %.sroa.7.0.i143.i.i, %get_cue_desc.exit155.i.i ], [ %.sroa.12.012.i.i, %220 ]
  %.sroa.20.083.i.i = phi i64 [ %251, %get_cue_desc.exit155.i.i ], [ %.sroa.98.0.i.i, %220 ]
  %.sroa.12.082.i.i = phi i64 [ %.sroa.4.0.i141.i.i, %get_cue_desc.exit155.i.i ], [ %.sroa.7.0.i.i, %220 ]
  %.sroa.0.081.i.i = phi i64 [ %248, %get_cue_desc.exit155.i.i ], [ %.sroa.07.0.i.i, %220 ]
  %225 = sub nsw i64 %.sroa.22.084.i.i, %.sroa.20.083.i.i
  %226 = sitofp i64 %225 to double
  %227 = fadd nsz double %.011286.i.i, %226
  %.neg.i.i = sub i64 %.sroa.0.081.i.i, %.sroa.12.082.i.i
  %228 = add i64 %.neg.i.i, %.011385.i.i
  %.not.i136.i.i = icmp slt i64 %.sroa.12.082.i.i, %179
  br i1 %.not.i136.i.i, label %.preheader.i137.i.i, label %._crit_edge.loopexit.i.i

.preheader.i137.i.i:                              ; preds = %.lr.ph.i84.i
  br i1 %.not113.i.i, label %._crit_edge.i138.i.i, label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %.preheader.i137.i.i, %238
  %indvars.iv.i150.i.i = phi i64 [ %indvars.iv.next.i152.i.i, %238 ], [ 1, %.preheader.i137.i.i ]
  %229 = getelementptr [24 x i8], ptr %172, i64 %indvars.iv.i150.i.i
  %230 = getelementptr i8, ptr %229, i64 -16
  %231 = load i64, ptr %230, align 8, !tbaa !91, !noalias !95
  %232 = mul i64 %231, %174
  %.not41.i151.i.i = icmp ugt i64 %232, %.sroa.12.082.i.i
  br i1 %.not41.i151.i.i, label %238, label %233

233:                                              ; preds = %.lr.ph.i149.i.i
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !91, !noalias !95
  %236 = mul i64 %235, %174
  %237 = icmp ugt i64 %236, %.sroa.12.082.i.i
  br i1 %237, label %._crit_edge.loopexit.split.loop.exit.i154.i.i, label %238

238:                                              ; preds = %233, %.lr.ph.i149.i.i
  %indvars.iv.next.i152.i.i = add nuw nsw i64 %indvars.iv.i150.i.i, 1
  %exitcond.not.i153.i.i = icmp eq i64 %indvars.iv.next.i152.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i153.i.i, label %._crit_edge.i138.i.i, label %.lr.ph.i149.i.i, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit.i154.i.i:    ; preds = %233
  %239 = trunc nuw nsw i64 %indvars.iv.i150.i.i to i32
  br label %._crit_edge.i138.i.i

._crit_edge.i138.i.i:                             ; preds = %238, %._crit_edge.loopexit.split.loop.exit.i154.i.i, %.preheader.i137.i.i
  %.0.lcssa.i139.i.i = phi i32 [ 1, %.preheader.i137.i.i ], [ %239, %._crit_edge.loopexit.split.loop.exit.i154.i.i ], [ %.48.val.0.val.328.val.fr.i.i.i, %238 ]
  %240 = zext nneg i32 %.0.lcssa.i139.i.i to i64
  %241 = getelementptr [24 x i8], ptr %172, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -16
  %243 = load i64, ptr %242, align 8, !tbaa !91, !noalias !95
  %244 = sitofp i64 %243 to double
  %245 = fcmp nsz olt double %176, %244
  br i1 %245, label %._crit_edge.loopexit.i.i, label %246

246:                                              ; preds = %._crit_edge.i138.i.i
  %247 = getelementptr i8, ptr %241, i64 -24
  %248 = mul i64 %243, %174
  %249 = load i64, ptr %247, align 8, !tbaa !94, !noalias !95
  %250 = load i64, ptr %180, align 8, !tbaa !60, !noalias !95
  %251 = sub nsw i64 %249, %250
  %.not42.i140.i.i = icmp eq i32 %.0.lcssa.i139.i.i, %.48.val.0.val.328.val.fr.i.i.i
  br i1 %.not42.i140.i.i, label %get_cue_desc.exit155.i.i, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !91, !noalias !95
  %255 = mul i64 %254, %174
  %256 = load i64, ptr %241, align 8, !tbaa !94, !noalias !95
  br label %get_cue_desc.exit155.i.i

get_cue_desc.exit155.i.i:                         ; preds = %252, %246
  %.sroa.4.0.i141.i.i = phi i64 [ %255, %252 ], [ %179, %246 ]
  %.pn.i142.i.i = phi i64 [ %256, %252 ], [ %84, %246 ]
  %.sroa.7.0.i143.i.i = sub nsw i64 %.pn.i142.i.i, %250
  %257 = icmp ne i64 %248, -1
  %258 = icmp slt i64 %.sroa.4.0.i141.i.i, %221
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %.lr.ph.i84.i, label %._crit_edge.loopexit.i.i, !llvm.loop !98

._crit_edge.loopexit.i.i:                         ; preds = %get_cue_desc.exit155.i.i, %._crit_edge.i138.i.i, %.lr.ph.i84.i
  %.sroa.10.0161.i.i = phi i64 [ %.sroa.7.0.i143.i.i, %get_cue_desc.exit155.i.i ], [ -1, %.lr.ph.i84.i ], [ -1, %._crit_edge.i138.i.i ]
  %.sroa.86.0160.i.i = phi i64 [ %251, %get_cue_desc.exit155.i.i ], [ -1, %.lr.ph.i84.i ], [ -1, %._crit_edge.i138.i.i ]
  %.sroa.65.0159.i.i = phi i64 [ %.sroa.4.0.i141.i.i, %get_cue_desc.exit155.i.i ], [ -1, %.lr.ph.i84.i ], [ -1, %._crit_edge.i138.i.i ]
  %.sroa.04.0158.i.i = phi i64 [ %248, %get_cue_desc.exit155.i.i ], [ -1, %.lr.ph.i84.i ], [ -1, %._crit_edge.i138.i.i ]
  %260 = sitofp i64 %228 to double
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %220
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.07.0.i.i, %220 ], [ %.sroa.04.0158.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.12.0.lcssa.i.i = phi i64 [ %.sroa.7.0.i.i, %220 ], [ %.sroa.65.0159.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.20.0.lcssa.i.i = phi i64 [ %.sroa.98.0.i.i, %220 ], [ %.sroa.86.0160.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.22.0.lcssa.i.i = phi i64 [ %.sroa.12.012.i.i, %220 ], [ %.sroa.10.0161.i.i, %._crit_edge.loopexit.i.i ]
  %.0113.lcssa.i.i = phi double [ 1.000000e+09, %220 ], [ %260, %._crit_edge.loopexit.i.i ]
  %.0112.lcssa.i.i = phi double [ 0.000000e+00, %220 ], [ %227, %._crit_edge.loopexit.i.i ]
  %261 = icmp eq i64 %.sroa.0.0.lcssa.i.i, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %._crit_edge.i.i
  %263 = sitofp i64 %221 to double
  %264 = fcmp nsz ult double %178, %263
  br i1 %264, label %.thread44.i.i, label %webm_dash_manifest_cues.exit.thread

265:                                              ; preds = %._crit_edge.i.i
  %266 = sub nsw i64 %.sroa.22.0.lcssa.i.i, %.sroa.20.0.lcssa.i.i
  %.not.i80.i = icmp sgt i64 %.sroa.12.0.lcssa.i.i, %.sroa.0.0.lcssa.i.i
  br i1 %.not.i80.i, label %267, label %webm_dash_manifest_cues.exit.thread

267:                                              ; preds = %265
  %268 = sub i64 %.sroa.12.0.lcssa.i.i, %.sroa.0.0.lcssa.i.i
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %webm_dash_manifest_cues.exit.thread, label %270

270:                                              ; preds = %267
  %271 = uitofp nneg i64 %268 to double
  %272 = fdiv nsz double %271, 1.000000e+09
  %273 = sitofp i64 %266 to double
  %274 = fdiv nsz double %.0113.lcssa.i.i, 1.000000e+09
  %275 = fdiv nsz double %274, %272
  %276 = tail call nsz double @llvm.fmuladd.f64(double %273, double %275, double %.0112.lcssa.i.i)
  %277 = sitofp i64 %221 to double
  %278 = fdiv nsz double %277, 1.000000e+09
  %279 = add nsw i64 %221, %183
  %.not.i.i.i.i = icmp slt i64 %221, %179
  br label %280

280:                                              ; preds = %471, %270
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.lcssa.i.i, %270 ], [ %.sroa.4.0.i163.i.i, %471 ]
  %.sroa.22.1.i.i = phi i64 [ %.sroa.22.0.lcssa.i.i, %270 ], [ %.sroa.7.0.i165.i.i, %471 ]
  %281 = sub nsw i64 %.sroa.22.1.i.i, %.sroa.98.0.i.i
  %282 = add i64 %281, -1152921504606846976
  %or.cond.i.i = icmp ult i64 %282, -1152921504606846975
  br i1 %or.cond.i.i, label %webm_dash_manifest_cues.exit.thread, label %283

283:                                              ; preds = %280
  %284 = sub nsw i64 %.sroa.12.1.i.i, %.sroa.07.0.i.i
  %285 = sitofp i64 %284 to double
  %286 = fdiv nsz double %285, 1.000000e+09
  %287 = fcmp nsz ogt double %286, 1.000000e+00
  br i1 %287, label %288, label %buffer_size_after_time_downloaded.exit.i.i

288:                                              ; preds = %283
  %289 = shl nuw nsw i64 %281, 3
  %290 = uitofp nneg i64 %289 to double
  %291 = fdiv nnan nsz double %290, %286
  %292 = uitofp nneg i64 %281 to double
  %293 = fsub nsz double %292, %276
  %294 = fdiv nsz double %293, %292
  %295 = fmul nsz double %291, %294
  %296 = fptosi double %295 to i64
  %297 = add nsw i64 %296, 1
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %webm_dash_manifest_cues.exit.thread

.preheader.i.i.i.i:                               ; preds = %288
  br i1 %.not113.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %307
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %307 ], [ 1, %.preheader.i.i.i.i ]
  %298 = getelementptr [24 x i8], ptr %172, i64 %indvars.iv.i.i.i.i
  %299 = getelementptr i8, ptr %298, i64 -16
  %300 = load i64, ptr %299, align 8, !tbaa !91, !noalias !99
  %301 = mul i64 %300, %174
  %.not41.i.i.i.i = icmp ugt i64 %301, %221
  br i1 %.not41.i.i.i.i, label %307, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !91, !noalias !99
  %305 = mul i64 %304, %174
  %306 = icmp ugt i64 %305, %221
  br i1 %306, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i, label %307

307:                                              ; preds = %302, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit.i.i.i.i:     ; preds = %302
  %308 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %307, %._crit_edge.loopexit.split.loop.exit.i.i.i.i, %.preheader.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %.preheader.i.i.i.i ], [ %308, %._crit_edge.loopexit.split.loop.exit.i.i.i.i ], [ %.48.val.0.val.328.val.fr.i.i.i, %307 ]
  %309 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  %310 = getelementptr [24 x i8], ptr %172, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -16
  %312 = load i64, ptr %311, align 8, !tbaa !91, !noalias !99
  %313 = sitofp i64 %312 to double
  %314 = fcmp nsz olt double %176, %313
  br i1 %314, label %webm_dash_manifest_cues.exit.thread, label %315

315:                                              ; preds = %._crit_edge.i.i.i.i
  %316 = getelementptr i8, ptr %310, i64 -24
  %317 = mul i64 %312, %174
  %318 = load i64, ptr %316, align 8, !tbaa !94, !noalias !99
  %319 = load i64, ptr %180, align 8, !tbaa !60, !noalias !99
  %320 = sub nsw i64 %318, %319
  %.not42.i.i.i.i = icmp eq i32 %.0.lcssa.i.i.i.i, %.48.val.0.val.328.val.fr.i.i.i
  br i1 %.not42.i.i.i.i, label %get_cue_desc.exit.i.i.i, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !91, !noalias !99
  %324 = mul i64 %323, %174
  %325 = load i64, ptr %310, align 8, !tbaa !94, !noalias !99
  br label %get_cue_desc.exit.i.i.i

get_cue_desc.exit.i.i.i:                          ; preds = %321, %315
  %.sroa.4.0.i.i.i.i = phi i64 [ %324, %321 ], [ %179, %315 ]
  %.pn.i.i.i.i = phi i64 [ %325, %321 ], [ %84, %315 ]
  %.sroa.7.0.i.i.i.i = sub nsw i64 %.pn.i.i.i.i, %319
  %326 = icmp eq i64 %317, -1
  br i1 %326, label %webm_dash_manifest_cues.exit.thread, label %327

327:                                              ; preds = %get_cue_desc.exit.i.i.i
  %328 = icmp sgt i64 %221, %317
  br i1 %328, label %329, label %..lr.ph.i156_crit_edge.i.i

..lr.ph.i156_crit_edge.i.i:                       ; preds = %327
  %.pre.i.i = sitofp i64 %297 to double
  br label %.lr.ph.i156.i.i

329:                                              ; preds = %327
  %330 = sub nsw i64 %.sroa.4.0.i.i.i.i, %221
  %331 = sitofp i64 %330 to double
  %332 = sub nsw i64 %.sroa.4.0.i.i.i.i, %317
  %333 = sitofp i64 %332 to double
  %334 = fdiv nsz double %331, %333
  %335 = sub nsw i64 %.sroa.7.0.i.i.i.i, %320
  %336 = sitofp i64 %335 to double
  %337 = fmul nsz double %334, %336
  %338 = fmul nsz double %337, 8.000000e+00
  %339 = sitofp i64 %297 to double
  %340 = fdiv nsz double %338, %339
  %341 = fdiv nsz double %331, 1.000000e+09
  %342 = fsub nsz double %341, %340
  %.not.i157.i.i = icmp slt i64 %.sroa.4.0.i.i.i.i, %279
  br i1 %.not.i157.i.i, label %349, label %343

343:                                              ; preds = %329
  %344 = sitofp i64 %.sroa.4.0.i.i.i.i to double
  %345 = fdiv nnan nsz double %344, 1.000000e+09
  %346 = fsub nsz double %345, %278
  %347 = fdiv nsz double %181, %346
  %348 = fmul nsz double %347, %342
  br label %349

349:                                              ; preds = %343, %329
  %.174.i.i.i = phi nsz double [ %348, %343 ], [ %342, %329 ]
  %350 = fadd nsz double %.174.i.i.i, 1.000000e+00
  %351 = fcmp nsz ugt double %350, 0.000000e+00
  br i1 %351, label %352, label %buffer_size_after_time_downloaded.exit.i.i

352:                                              ; preds = %349
  %.not.i94.i.i.i = icmp slt i64 %.sroa.4.0.i.i.i.i, %179
  br i1 %.not.i94.i.i.i, label %.preheader.i95.i.i.i, label %.thread44.i.i

.preheader.i95.i.i.i:                             ; preds = %352
  br i1 %.not113.i.i, label %._crit_edge.i96.i.i.i, label %.lr.ph.i107.i.i.i

.lr.ph.i107.i.i.i:                                ; preds = %.preheader.i95.i.i.i, %362
  %indvars.iv.i108.i.i.i = phi i64 [ %indvars.iv.next.i110.i.i.i, %362 ], [ 1, %.preheader.i95.i.i.i ]
  %353 = getelementptr [24 x i8], ptr %172, i64 %indvars.iv.i108.i.i.i
  %354 = getelementptr i8, ptr %353, i64 -16
  %355 = load i64, ptr %354, align 8, !tbaa !91, !noalias !102
  %356 = mul i64 %355, %174
  %.not41.i109.i.i.i = icmp ugt i64 %356, %.sroa.4.0.i.i.i.i
  br i1 %.not41.i109.i.i.i, label %362, label %357

357:                                              ; preds = %.lr.ph.i107.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !91, !noalias !102
  %360 = mul i64 %359, %174
  %361 = icmp ugt i64 %360, %.sroa.4.0.i.i.i.i
  br i1 %361, label %._crit_edge.loopexit.split.loop.exit.i112.i.i.i, label %362

362:                                              ; preds = %357, %.lr.ph.i107.i.i.i
  %indvars.iv.next.i110.i.i.i = add nuw nsw i64 %indvars.iv.i108.i.i.i, 1
  %exitcond.not.i111.i.i.i = icmp eq i64 %indvars.iv.next.i110.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i111.i.i.i, label %._crit_edge.i96.i.i.i, label %.lr.ph.i107.i.i.i, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit.i112.i.i.i:  ; preds = %357
  %363 = trunc nuw nsw i64 %indvars.iv.i108.i.i.i to i32
  br label %._crit_edge.i96.i.i.i

._crit_edge.i96.i.i.i:                            ; preds = %362, %._crit_edge.loopexit.split.loop.exit.i112.i.i.i, %.preheader.i95.i.i.i
  %.0.lcssa.i97.i.i.i = phi i32 [ 1, %.preheader.i95.i.i.i ], [ %363, %._crit_edge.loopexit.split.loop.exit.i112.i.i.i ], [ %.48.val.0.val.328.val.fr.i.i.i, %362 ]
  %364 = zext nneg i32 %.0.lcssa.i97.i.i.i to i64
  %365 = getelementptr [24 x i8], ptr %172, i64 %364
  %366 = getelementptr i8, ptr %365, i64 -16
  %367 = load i64, ptr %366, align 8, !tbaa !91, !noalias !102
  %368 = sitofp i64 %367 to double
  %369 = fcmp nsz olt double %176, %368
  br i1 %369, label %.thread44.i.i, label %370

370:                                              ; preds = %._crit_edge.i96.i.i.i
  %371 = getelementptr i8, ptr %365, i64 -24
  %372 = mul i64 %367, %174
  %373 = load i64, ptr %371, align 8, !tbaa !94, !noalias !102
  %374 = sub nsw i64 %373, %319
  %.not42.i98.i.i.i = icmp eq i32 %.0.lcssa.i97.i.i.i, %.48.val.0.val.328.val.fr.i.i.i
  br i1 %.not42.i98.i.i.i, label %get_cue_desc.exit113.i.i.i, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !91, !noalias !102
  %378 = mul i64 %377, %174
  %379 = load i64, ptr %365, align 8, !tbaa !94, !noalias !102
  br label %get_cue_desc.exit113.i.i.i

get_cue_desc.exit113.i.i.i:                       ; preds = %375, %370
  %.sroa.4.0.i99.i.i.i = phi i64 [ %378, %375 ], [ %179, %370 ]
  %.pn.i100.i.i.i = phi i64 [ %379, %375 ], [ %84, %370 ]
  %.sroa.7.0.i101.i.i.i = sub nsw i64 %.pn.i100.i.i.i, %319
  %.not8439.i.i.i = icmp eq i64 %372, -1
  br i1 %.not8439.i.i.i, label %.thread44.i.i, label %.lr.ph.i156.i.i

.lr.ph.i156.i.i:                                  ; preds = %get_cue_desc.exit113.i.i.i, %..lr.ph.i156_crit_edge.i.i
  %.pre-phi144.i.i = phi double [ %.pre.i.i, %..lr.ph.i156_crit_edge.i.i ], [ %339, %get_cue_desc.exit113.i.i.i ]
  %.07398.i.i.i = phi double [ 0.000000e+00, %..lr.ph.i156_crit_edge.i.i ], [ %.174.i.i.i, %get_cue_desc.exit113.i.i.i ]
  %.sroa.24.197.i.i.i = phi i64 [ %.sroa.7.0.i.i.i.i, %..lr.ph.i156_crit_edge.i.i ], [ %.sroa.7.0.i101.i.i.i, %get_cue_desc.exit113.i.i.i ]
  %.sroa.19.196.i.i.i = phi i64 [ %320, %..lr.ph.i156_crit_edge.i.i ], [ %374, %get_cue_desc.exit113.i.i.i ]
  %.sroa.10.195.i.i.i = phi i64 [ %.sroa.4.0.i.i.i.i, %..lr.ph.i156_crit_edge.i.i ], [ %.sroa.4.0.i99.i.i.i, %get_cue_desc.exit113.i.i.i ]
  %.sroa.05.194.i.i.i = phi i64 [ %317, %..lr.ph.i156_crit_edge.i.i ], [ %372, %get_cue_desc.exit113.i.i.i ]
  br i1 %.not113.i.i, label %.lr.ph.split.i.preheader.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.preheader.i.i:                     ; preds = %.lr.ph.i156.i.i
  %.sroa.7.0.i121.i.i.i = sub nsw i64 %84, %319
  br label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i156.i.i, %get_cue_desc.exit133.us.i.i.i
  %.27544.us.i.i.i = phi double [ %388, %get_cue_desc.exit133.us.i.i.i ], [ %.07398.i.i.i, %.lr.ph.i156.i.i ]
  %.sroa.24.243.us.i.i.i = phi i64 [ %.sroa.7.0.i121.us.i.i.i, %get_cue_desc.exit133.us.i.i.i ], [ %.sroa.24.197.i.i.i, %.lr.ph.i156.i.i ]
  %.sroa.19.242.us.i.i.i = phi i64 [ %414, %get_cue_desc.exit133.us.i.i.i ], [ %.sroa.19.196.i.i.i, %.lr.ph.i156.i.i ]
  %.sroa.10.241.us.i.i.i = phi i64 [ %.sroa.4.0.i119.us.i.i.i, %get_cue_desc.exit133.us.i.i.i ], [ %.sroa.10.195.i.i.i, %.lr.ph.i156.i.i ]
  %.sroa.05.240.us.i.i.i = phi i64 [ %412, %get_cue_desc.exit133.us.i.i.i ], [ %.sroa.05.194.i.i.i, %.lr.ph.i156.i.i ]
  %380 = sub nsw i64 %.sroa.24.243.us.i.i.i, %.sroa.19.242.us.i.i.i
  %381 = sub nsw i64 %.sroa.10.241.us.i.i.i, %.sroa.05.240.us.i.i.i
  %382 = sitofp i64 %381 to double
  %383 = fdiv nsz double %382, 1.000000e+09
  %384 = sitofp i64 %380 to double
  %385 = fmul nnan nsz double %384, 8.000000e+00
  %386 = fdiv nsz double %385, %.pre-phi144.i.i
  %387 = fsub nsz double %383, %386
  %388 = fadd nsz double %.27544.us.i.i.i, %387
  %.not85.us.i.i.i = icmp slt i64 %.sroa.10.241.us.i.i.i, %279
  br i1 %.not85.us.i.i.i, label %389, label %.loopexit.i83.i

389:                                              ; preds = %.lr.ph.split.us.i.i.i
  %390 = fadd nsz double %388, 1.000000e+00
  %391 = fcmp nsz ugt double %390, 0.000000e+00
  br i1 %391, label %392, label %buffer_size_after_time_downloaded.exit.i.i

392:                                              ; preds = %389
  %.not.i114.us.i.i.i = icmp slt i64 %.sroa.10.241.us.i.i.i, %179
  br i1 %.not.i114.us.i.i.i, label %.lr.ph.i127.us.i.i.i, label %.thread44.i.i

.lr.ph.i127.us.i.i.i:                             ; preds = %392, %404
  %indvars.iv.i128.us.i.i.i = phi i64 [ %indvars.iv.next.i130.us.i.i.i, %404 ], [ 1, %392 ]
  %393 = getelementptr [24 x i8], ptr %172, i64 %indvars.iv.i128.us.i.i.i
  %394 = getelementptr i8, ptr %393, i64 -16
  %395 = load i64, ptr %394, align 8, !tbaa !91, !noalias !105
  %396 = mul i64 %395, %174
  %.not41.i129.us.i.i.i = icmp ugt i64 %396, %.sroa.10.241.us.i.i.i
  br i1 %.not41.i129.us.i.i.i, label %404, label %397

397:                                              ; preds = %.lr.ph.i127.us.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !91, !noalias !105
  %400 = mul i64 %399, %174
  %401 = icmp ugt i64 %400, %.sroa.10.241.us.i.i.i
  br i1 %401, label %._crit_edge.loopexit.split.loop.exit.i132.us.i.i.i, label %404

._crit_edge.loopexit.split.loop.exit.i132.us.i.i.i: ; preds = %397
  %402 = trunc nuw nsw i64 %indvars.iv.i128.us.i.i.i to i32
  %.pre.i.i.i = and i64 %indvars.iv.i128.us.i.i.i, 4294967295
  %403 = icmp eq i32 %.48.val.0.val.328.val.fr.i.i.i, %402
  br label %._crit_edge.i116.us.i.i.i

404:                                              ; preds = %397, %.lr.ph.i127.us.i.i.i
  %indvars.iv.next.i130.us.i.i.i = add nuw nsw i64 %indvars.iv.i128.us.i.i.i, 1
  %exitcond.not.i131.us.i.i.i = icmp eq i64 %indvars.iv.next.i130.us.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i131.us.i.i.i, label %._crit_edge.i116.us.i.i.i, label %.lr.ph.i127.us.i.i.i, !llvm.loop !93

._crit_edge.i116.us.i.i.i:                        ; preds = %404, %._crit_edge.loopexit.split.loop.exit.i132.us.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.split.loop.exit.i132.us.i.i.i ], [ %wide.trip.count.i.i.i, %404 ]
  %.0.lcssa.i117.us.i.i.i = phi i1 [ %403, %._crit_edge.loopexit.split.loop.exit.i132.us.i.i.i ], [ true, %404 ]
  %405 = getelementptr [24 x i8], ptr %172, i64 %.pre-phi.i.i.i
  %406 = getelementptr i8, ptr %405, i64 -16
  %407 = load i64, ptr %406, align 8, !tbaa !91, !noalias !105
  %408 = sitofp i64 %407 to double
  %409 = fcmp nsz olt double %176, %408
  br i1 %409, label %.thread44.i.i, label %410

410:                                              ; preds = %._crit_edge.i116.us.i.i.i
  %411 = getelementptr i8, ptr %405, i64 -24
  %412 = mul i64 %407, %174
  %413 = load i64, ptr %411, align 8, !tbaa !94, !noalias !105
  %414 = sub nsw i64 %413, %319
  br i1 %.0.lcssa.i117.us.i.i.i, label %get_cue_desc.exit133.us.i.i.i, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !91, !noalias !105
  %418 = mul i64 %417, %174
  %419 = load i64, ptr %405, align 8, !tbaa !94, !noalias !105
  br label %get_cue_desc.exit133.us.i.i.i

get_cue_desc.exit133.us.i.i.i:                    ; preds = %415, %410
  %.sroa.4.0.i119.us.i.i.i = phi i64 [ %418, %415 ], [ %179, %410 ]
  %.pn.i120.us.i.i.i = phi i64 [ %419, %415 ], [ %84, %410 ]
  %.sroa.7.0.i121.us.i.i.i = sub nsw i64 %.pn.i120.us.i.i.i, %319
  %.not84.us.i.i.i = icmp eq i64 %412, -1
  br i1 %.not84.us.i.i.i, label %.thread44.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %get_cue_desc.exit133.i.i.i, %.lr.ph.split.i.preheader.i.i
  %.27544.i.i.i = phi double [ %428, %get_cue_desc.exit133.i.i.i ], [ %.07398.i.i.i, %.lr.ph.split.i.preheader.i.i ]
  %.sroa.24.243.i.i.i = phi i64 [ %.sroa.7.0.i121.i.i.i, %get_cue_desc.exit133.i.i.i ], [ %.sroa.24.197.i.i.i, %.lr.ph.split.i.preheader.i.i ]
  %.sroa.19.242.i.i.i = phi i64 [ %437, %get_cue_desc.exit133.i.i.i ], [ %.sroa.19.196.i.i.i, %.lr.ph.split.i.preheader.i.i ]
  %.sroa.10.241.i.i.i = phi i64 [ %179, %get_cue_desc.exit133.i.i.i ], [ %.sroa.10.195.i.i.i, %.lr.ph.split.i.preheader.i.i ]
  %.sroa.05.240.i.i.i = phi i64 [ %438, %get_cue_desc.exit133.i.i.i ], [ %.sroa.05.194.i.i.i, %.lr.ph.split.i.preheader.i.i ]
  %420 = sub nsw i64 %.sroa.24.243.i.i.i, %.sroa.19.242.i.i.i
  %421 = sub nsw i64 %.sroa.10.241.i.i.i, %.sroa.05.240.i.i.i
  %422 = sitofp i64 %421 to double
  %423 = fdiv nsz double %422, 1.000000e+09
  %424 = sitofp i64 %420 to double
  %425 = fmul nnan nsz double %424, 8.000000e+00
  %426 = fdiv nsz double %425, %.pre-phi144.i.i
  %427 = fsub nsz double %423, %426
  %428 = fadd nsz double %.27544.i.i.i, %427
  %.not85.i.i.i = icmp slt i64 %.sroa.10.241.i.i.i, %279
  br i1 %.not85.i.i.i, label %429, label %.loopexit.i83.i

429:                                              ; preds = %.lr.ph.split.i.i.i
  %430 = fadd nsz double %428, 1.000000e+00
  %431 = fcmp nsz ugt double %430, 0.000000e+00
  br i1 %431, label %432, label %buffer_size_after_time_downloaded.exit.i.i

432:                                              ; preds = %429
  %.not.i114.i.i.i = icmp slt i64 %.sroa.10.241.i.i.i, %179
  br i1 %.not.i114.i.i.i, label %.preheader.i115.i.i.i, label %.thread44.i.i

.preheader.i115.i.i.i:                            ; preds = %432
  %433 = load i64, ptr %184, align 8, !tbaa !91, !noalias !105
  %434 = sitofp i64 %433 to double
  %435 = fcmp nsz olt double %176, %434
  br i1 %435, label %.thread44.i.i, label %get_cue_desc.exit133.i.i.i

get_cue_desc.exit133.i.i.i:                       ; preds = %.preheader.i115.i.i.i
  %436 = load i64, ptr %172, align 8, !tbaa !94, !noalias !105
  %437 = sub nsw i64 %436, %319
  %438 = mul i64 %433, %174
  %.not84.i.i.i = icmp eq i64 %438, -1
  br i1 %.not84.i.i.i, label %.thread44.i.i, label %.lr.ph.split.i.i.i

.loopexit.i83.i:                                  ; preds = %.lr.ph.split.us.i.i.i, %.lr.ph.split.i.i.i
  %.us-phi.i.i.i = phi i64 [ %.sroa.10.241.i.i.i, %.lr.ph.split.i.i.i ], [ %.sroa.10.241.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %.us-phi49.i.i.i = phi double [ %428, %.lr.ph.split.i.i.i ], [ %388, %.lr.ph.split.us.i.i.i ]
  %439 = sitofp i64 %.us-phi.i.i.i to double
  %440 = fdiv nnan nsz double %439, 1.000000e+09
  %441 = fsub nsz double %440, %278
  %442 = fdiv nsz double %181, %441
  %443 = fmul nsz double %.us-phi49.i.i.i, %442
  %444 = fadd nsz double %443, 1.000000e+00
  %445 = fcmp nsz ugt double %444, 0.000000e+00
  br i1 %445, label %.thread44.i.i, label %buffer_size_after_time_downloaded.exit.i.i

buffer_size_after_time_downloaded.exit.i.i:       ; preds = %389, %429, %.loopexit.i83.i, %349, %283
  %.not.i158.i.i = icmp slt i64 %.sroa.12.1.i.i, %179
  br i1 %.not.i158.i.i, label %.preheader.i159.i.i, label %.thread44.i.i

.preheader.i159.i.i:                              ; preds = %buffer_size_after_time_downloaded.exit.i.i
  br i1 %.not113.i.i, label %._crit_edge.i160.i.i, label %.lr.ph.i171.i.i

.lr.ph.i171.i.i:                                  ; preds = %.preheader.i159.i.i, %455
  %indvars.iv.i172.i.i = phi i64 [ %indvars.iv.next.i174.i.i, %455 ], [ 1, %.preheader.i159.i.i ]
  %446 = getelementptr [24 x i8], ptr %172, i64 %indvars.iv.i172.i.i
  %447 = getelementptr i8, ptr %446, i64 -16
  %448 = load i64, ptr %447, align 8, !tbaa !91, !noalias !108
  %449 = mul i64 %448, %174
  %.not41.i173.i.i = icmp ugt i64 %449, %.sroa.12.1.i.i
  br i1 %.not41.i173.i.i, label %455, label %450

450:                                              ; preds = %.lr.ph.i171.i.i
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !91, !noalias !108
  %453 = mul i64 %452, %174
  %454 = icmp ugt i64 %453, %.sroa.12.1.i.i
  br i1 %454, label %._crit_edge.loopexit.split.loop.exit.i176.i.i, label %455

455:                                              ; preds = %450, %.lr.ph.i171.i.i
  %indvars.iv.next.i174.i.i = add nuw nsw i64 %indvars.iv.i172.i.i, 1
  %exitcond.not.i175.i.i = icmp eq i64 %indvars.iv.next.i174.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i175.i.i, label %._crit_edge.i160.i.i, label %.lr.ph.i171.i.i, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit.i176.i.i:    ; preds = %450
  %456 = trunc nuw nsw i64 %indvars.iv.i172.i.i to i32
  br label %._crit_edge.i160.i.i

._crit_edge.i160.i.i:                             ; preds = %455, %._crit_edge.loopexit.split.loop.exit.i176.i.i, %.preheader.i159.i.i
  %.0.lcssa.i161.i.i = phi i32 [ 1, %.preheader.i159.i.i ], [ %456, %._crit_edge.loopexit.split.loop.exit.i176.i.i ], [ %.48.val.0.val.328.val.fr.i.i.i, %455 ]
  %457 = zext nneg i32 %.0.lcssa.i161.i.i to i64
  %458 = getelementptr [24 x i8], ptr %172, i64 %457
  %459 = getelementptr i8, ptr %458, i64 -16
  %460 = load i64, ptr %459, align 8, !tbaa !91, !noalias !108
  %461 = sitofp i64 %460 to double
  %462 = fcmp nsz olt double %176, %461
  br i1 %462, label %.thread44.i.i, label %463

463:                                              ; preds = %._crit_edge.i160.i.i
  %464 = mul i64 %460, %174
  %465 = load i64, ptr %180, align 8, !tbaa !60, !noalias !108
  %.not42.i162.i.i = icmp eq i32 %.0.lcssa.i161.i.i, %.48.val.0.val.328.val.fr.i.i.i
  br i1 %.not42.i162.i.i, label %471, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !91, !noalias !108
  %469 = mul i64 %468, %174
  %470 = load i64, ptr %458, align 8, !tbaa !94, !noalias !108
  br label %471

471:                                              ; preds = %466, %463
  %.sroa.4.0.i163.i.i = phi i64 [ %469, %466 ], [ %179, %463 ]
  %.pn.i164.i.i = phi i64 [ %470, %466 ], [ %84, %463 ]
  %.sroa.7.0.i165.i.i = sub nsw i64 %.pn.i164.i.i, %465
  %.not123.i.i = icmp eq i64 %464, -1
  br i1 %.not123.i.i, label %.thread44.i.i, label %280, !llvm.loop !111

.thread44.i.i:                                    ; preds = %471, %._crit_edge.i160.i.i, %buffer_size_after_time_downloaded.exit.i.i, %.loopexit.i83.i, %get_cue_desc.exit113.i.i.i, %._crit_edge.i96.i.i.i, %352, %get_cue_desc.exit133.us.i.i.i, %._crit_edge.i116.us.i.i.i, %392, %get_cue_desc.exit133.i.i.i, %.preheader.i115.i.i.i, %432, %262
  %.0114.i.i = phi nsz double [ %.pre-phi144.i.i, %get_cue_desc.exit133.i.i.i ], [ 0.000000e+00, %262 ], [ %.pre-phi144.i.i, %get_cue_desc.exit133.us.i.i.i ], [ %.pre-phi144.i.i, %432 ], [ %.pre-phi144.i.i, %.preheader.i115.i.i.i ], [ %.pre-phi144.i.i, %392 ], [ %.pre-phi144.i.i, %._crit_edge.i116.us.i.i.i ], [ %.pre-phi144.i.i, %.loopexit.i83.i ], [ %339, %._crit_edge.i96.i.i.i ], [ 0.000000e+00, %buffer_size_after_time_downloaded.exit.i.i ], [ %339, %352 ], [ 0.000000e+00, %._crit_edge.i160.i.i ], [ %339, %get_cue_desc.exit113.i.i.i ], [ 0.000000e+00, %471 ]
  %472 = fcmp nsz olt double %.010394.i.i, %.0114.i.i
  %.3106.i.i = select nsz i1 %472, double %.0114.i.i, double %.010394.i.i
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i82.i, label %webm_dash_manifest_compute_bandwidth.exit.i, label %185, !llvm.loop !112

webm_dash_manifest_compute_bandwidth.exit.i:      ; preds = %.thread44.i.i
  %473 = fptosi double %.3106.i.i to i64
  %474 = icmp slt i64 %473, 0
  br i1 %474, label %webm_dash_manifest_cues.exit.thread, label %webm_dash_manifest_compute_bandwidth.exit.thread180.i

webm_dash_manifest_compute_bandwidth.exit.thread180.i: ; preds = %webm_dash_manifest_compute_bandwidth.exit.i, %168
  %.010380.i182.i = phi i64 [ %473, %webm_dash_manifest_compute_bandwidth.exit.i ], [ 0, %168 ]
  %475 = getelementptr inbounds nuw i8, ptr %.val76.val.i, i64 80
  %476 = tail call i32 @av_dict_set_int(ptr noundef nonnull %475, ptr noundef nonnull @.str.21, i64 noundef %.010380.i182.i, i32 noundef 0) #15
  %477 = load ptr, ptr %44, align 8, !tbaa !40
  %478 = load ptr, ptr %477, align 8, !tbaa !41
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 80
  %480 = load ptr, ptr %9, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 276
  %482 = load i32, ptr %481, align 4, !tbaa !113
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 328
  %484 = load i32, ptr %483, align 8, !tbaa !70
  %485 = icmp slt i32 %484, 1
  br i1 %485, label %webm_clusters_start_with_keyframe.exit.i, label %486

486:                                              ; preds = %webm_dash_manifest_compute_bandwidth.exit.thread180.i
  %487 = tail call i32 @av_index_search_timestamp(ptr noundef nonnull %478, i64 noundef 0, i32 noundef 0) #15
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %webm_clusters_start_with_keyframe.exit.i, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 320
  %491 = load ptr, ptr %490, align 8, !tbaa !86
  %492 = zext nneg i32 %487 to i64
  %493 = getelementptr inbounds nuw [24 x i8], ptr %491, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !94
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !43
  %497 = tail call i64 @avio_seek(ptr noundef %496, i64 noundef 0, i32 noundef 1) #15
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %480, i64 272
  %500 = getelementptr inbounds nuw i8, ptr %480, i64 288
  %501 = getelementptr inbounds nuw i8, ptr %480, i64 280
  %502 = getelementptr inbounds nuw i8, ptr %480, i64 472
  br label %503

503:                                              ; preds = %543, %489
  %.035.i.i = phi i64 [ %494, %489 ], [ %548, %543 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %504 = load ptr, ptr %495, align 8, !tbaa !43
  %505 = tail call i64 @avio_seek(ptr noundef %504, i64 noundef %.035.i.i, i32 noundef 0) #15
  %506 = load ptr, ptr %498, align 8, !tbaa !58
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !43
  %509 = call fastcc i32 @ebml_read_num(ptr noundef nonnull %480, ptr noundef %508, i32 noundef 4, ptr noundef %2, i32 noundef 1)
  %510 = icmp slt i32 %509, 0
  %511 = load i64, ptr %2, align 8
  %512 = icmp ne i64 %511, 256095861
  %or.cond.i85.i = select i1 %510, i1 true, i1 %512
  br i1 %or.cond.i85.i, label %select.unfold.i.i, label %513

513:                                              ; preds = %503
  %514 = load ptr, ptr %498, align 8, !tbaa !58
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !43
  %517 = call fastcc i32 @ebml_read_num(ptr noundef nonnull readonly %480, ptr noundef %516, i32 noundef 8, ptr noundef nonnull %3, i32 noundef 1)
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %ebml_read_length.exit.i.i

519:                                              ; preds = %513
  %520 = load i64, ptr %3, align 8, !tbaa !61
  %521 = add i64 %520, 1
  %522 = mul nuw nsw i32 %517, 7
  %523 = zext nneg i32 %522 to i64
  %524 = shl nuw i64 1, %523
  %525 = icmp eq i64 %521, %524
  %spec.store.select.i.i = select i1 %525, i64 -1, i64 %520
  store i64 %spec.store.select.i.i, ptr %3, align 8
  br label %ebml_read_length.exit.thread.i.i

ebml_read_length.exit.i.i:                        ; preds = %513
  %526 = icmp slt i32 %517, 0
  br i1 %526, label %select.unfold.i.i, label %ebml_read_length.exit.thread.i.i

ebml_read_length.exit.thread.i.i:                 ; preds = %ebml_read_length.exit.i.i, %519
  %527 = icmp sgt i64 %.035.i.i, -1
  %528 = load ptr, ptr %498, align 8, !tbaa !58
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !43
  br i1 %527, label %531, label %533

531:                                              ; preds = %ebml_read_length.exit.thread.i.i
  %532 = tail call i64 @avio_seek(ptr noundef %530, i64 noundef %.035.i.i, i32 noundef 0) #15
  br label %matroska_reset_status.exit.i.i

533:                                              ; preds = %ebml_read_length.exit.thread.i.i
  %534 = tail call i64 @avio_seek(ptr noundef %530, i64 noundef 0, i32 noundef 1) #15
  br label %matroska_reset_status.exit.i.i

matroska_reset_status.exit.i.i:                   ; preds = %533, %531
  %.014.i.i.i = phi i64 [ %.035.i.i, %531 ], [ %534, %533 ]
  store i32 0, ptr %481, align 4, !tbaa !113
  store i32 1, ptr %499, align 8, !tbaa !114
  store i32 0, ptr %500, align 8, !tbaa !115
  store i64 %.014.i.i.i, ptr %501, align 8, !tbaa !116
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %502) #15
  %535 = tail call fastcc i32 @matroska_parse_cluster(ptr noundef nonnull %480)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %select.unfold.i.i, label %537

537:                                              ; preds = %matroska_reset_status.exit.i.i
  %538 = load ptr, ptr %502, align 8, !tbaa !117
  %.not.i86.i = icmp eq ptr %538, null
  br i1 %.not.i86.i, label %select.unfold.i.i, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %541 = load i32, ptr %540, align 8, !tbaa !118
  %542 = and i32 %541, 1
  %.not40.i.i = icmp eq i32 %542, 0
  br i1 %.not40.i.i, label %select.unfold.i.i, label %543

543:                                              ; preds = %539
  %544 = load i64, ptr %3, align 8, !tbaa !61
  %545 = add nuw nsw i32 %517, 4
  %546 = zext nneg i32 %545 to i64
  %547 = add i64 %.035.i.i, %546
  %548 = add i64 %547, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %503

select.unfold.i.i:                                ; preds = %539, %537, %matroska_reset_status.exit.i.i, %ebml_read_length.exit.i.i, %503
  %.1.ph.i.i = phi i64 [ 1, %503 ], [ 1, %537 ], [ 1, %matroska_reset_status.exit.i.i ], [ 1, %ebml_read_length.exit.i.i ], [ 0, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %549 = icmp sgt i64 %497, -1
  %550 = load ptr, ptr %498, align 8, !tbaa !58
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !43
  br i1 %549, label %553, label %555

553:                                              ; preds = %select.unfold.i.i
  %554 = tail call i64 @avio_seek(ptr noundef %552, i64 noundef %497, i32 noundef 0) #15
  br label %557

555:                                              ; preds = %select.unfold.i.i
  %556 = tail call i64 @avio_seek(ptr noundef %552, i64 noundef 0, i32 noundef 1) #15
  br label %557

557:                                              ; preds = %555, %553
  %.014.i41.i.i = phi i64 [ %497, %553 ], [ %556, %555 ]
  store i32 %482, ptr %481, align 4, !tbaa !113
  store i32 1, ptr %499, align 8, !tbaa !114
  store i32 0, ptr %500, align 8, !tbaa !115
  %.not.i.i87.i = icmp eq i32 %482, 0
  br i1 %.not.i.i87.i, label %matroska_reset_status.exit44.i.i, label %558

558:                                              ; preds = %557
  %.not.i.i.i88.i = icmp ult i32 %482, 65536
  %559 = lshr i32 %482, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i88.i, i32 %482, i32 %559
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i88.i, i64 0, i64 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %560 = lshr i32 %spec.select.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %560
  %561 = zext nneg i32 %.110.i.i.i.i to i64
  %562 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !119
  %564 = zext i8 %563 to i64
  %565 = select i1 %.not11.i.i.i.i, i64 7, i64 15
  %566 = or disjoint i64 %565, %spec.select12.i.i.i.i
  %567 = add nuw nsw i64 %566, %564
  %568 = lshr i64 %567, 3
  %569 = sub nsw i64 %.014.i41.i.i, %568
  br label %matroska_reset_status.exit44.i.i

matroska_reset_status.exit44.i.i:                 ; preds = %558, %557
  %storemerge.i.i.i = phi i64 [ %569, %558 ], [ %.014.i41.i.i, %557 ]
  store i64 %storemerge.i.i.i, ptr %501, align 8, !tbaa !116
  br label %webm_clusters_start_with_keyframe.exit.i

webm_clusters_start_with_keyframe.exit.i:         ; preds = %matroska_reset_status.exit44.i.i, %486, %webm_dash_manifest_compute_bandwidth.exit.thread180.i
  %.0.i.i = phi i64 [ %.1.ph.i.i, %matroska_reset_status.exit44.i.i ], [ 0, %webm_dash_manifest_compute_bandwidth.exit.thread180.i ], [ 0, %486 ]
  %570 = tail call i32 @av_dict_set_int(ptr noundef nonnull %479, ptr noundef nonnull @.str.24, i64 noundef %.0.i.i, i32 noundef 0) #15
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #15
  %571 = load i32, ptr %151, align 8, !tbaa !70
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph124.i, label %._crit_edge.i

.lr.ph124.i:                                      ; preds = %webm_clusters_start_with_keyframe.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %65, i64 320
  br label %576

._crit_edge.i:                                    ; preds = %576, %webm_clusters_start_with_keyframe.exit.i
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val77.i = load i32, ptr %574, align 8, !tbaa !120
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val78.i = load i32, ptr %575, align 4, !tbaa !122
  %.not.i = icmp ult i32 %.val77.i, %.val78.i
  br i1 %.not.i, label %586, label %584

576:                                              ; preds = %576, %.lr.ph124.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next154.i, %576 ]
  %577 = load ptr, ptr %573, align 8, !tbaa !86
  %578 = getelementptr inbounds nuw [24 x i8], ptr %577, i64 %indvars.iv153.i
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !91
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i64 noundef %580) #15
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %581 = load i32, ptr %151, align 8, !tbaa !70
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next154.i, %582
  br i1 %583, label %576, label %._crit_edge.i, !llvm.loop !123

584:                                              ; preds = %._crit_edge.i
  %585 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #15
  br label %webm_dash_manifest_cues.exit.thread

586:                                              ; preds = %._crit_edge.i
  %587 = load ptr, ptr %4, align 8, !tbaa !124
  %588 = add i32 %.val77.i, -1
  store i32 %588, ptr %574, align 8, !tbaa !120
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  store i8 0, ptr %590, align 1, !tbaa !119
  %591 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %webm_dash_manifest_cues.exit.thread, label %webm_dash_manifest_cues.exit.thread45

webm_dash_manifest_cues.exit.thread45:            ; preds = %586
  %593 = load ptr, ptr %44, align 8, !tbaa !40
  %594 = load ptr, ptr %593, align 8, !tbaa !41
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 80
  %596 = load ptr, ptr %5, align 8, !tbaa !125
  %597 = call i32 @av_dict_set(ptr noundef nonnull %595, ptr noundef nonnull @.str.26, ptr noundef %596, i32 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %598

webm_dash_manifest_cues.exit:                     ; preds = %98, %ebml_read_length.exit.i
  %.1.ph.i = phi i32 [ %103, %ebml_read_length.exit.i ], [ %spec.select, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %webm_dash_manifest_cues.exit.thread

webm_dash_manifest_cues.exit.thread:              ; preds = %71, %262, %267, %265, %get_cue_desc.exit.i.i, %280, %288, %._crit_edge.i.i.i.i, %get_cue_desc.exit.i.i.i, %59, %118, %584, %webm_dash_manifest_compute_bandwidth.exit.i, %matroska_parse_cues.exit.i, %586, %webm_dash_manifest_cues.exit
  %.063.i44 = phi i32 [ %.1.ph.i, %webm_dash_manifest_cues.exit ], [ -1, %280 ], [ -1, %59 ], [ %591, %586 ], [ -1, %118 ], [ -12, %584 ], [ -1, %webm_dash_manifest_compute_bandwidth.exit.i ], [ -1094995529, %matroska_parse_cues.exit.i ], [ -1, %262 ], [ -1, %get_cue_desc.exit.i.i.i ], [ -1, %._crit_edge.i.i.i.i ], [ -1, %288 ], [ -1, %get_cue_desc.exit.i.i ], [ -1, %265 ], [ -1, %267 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #15
  br label %608

598:                                              ; preds = %webm_dash_manifest_cues.exit.thread45, %40
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 1656
  %600 = load i32, ptr %599, align 8, !tbaa !126
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %598
  %603 = load ptr, ptr %44, align 8, !tbaa !40
  %604 = load ptr, ptr %603, align 8, !tbaa !41
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 80
  %606 = zext nneg i32 %600 to i64
  %607 = call i32 @av_dict_set_int(ptr noundef nonnull %605, ptr noundef nonnull @.str.21, i64 noundef %606, i32 noundef 0) #15
  br label %608

608:                                              ; preds = %598, %602, %22, %webm_dash_manifest_cues.exit.thread, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ -12, %22 ], [ %.063.i44, %webm_dash_manifest_cues.exit.thread ], [ -1094995529, %18 ], [ 0, %602 ], [ 0, %598 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @webm_dash_manifest_read_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 -541478725
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @matroska_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 472
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %7) #15
  %8 = load i32, ptr %4, align 8, !tbaa !24
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %17
  %10 = phi i32 [ %18, %17 ], [ %8, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [1608 x i8], ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 472
  tail call void @av_freep(ptr noundef nonnull %16) #15
  %.pre = load i32, ptr %4, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %18 = phi i32 [ %10, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %17, %1
  tail call fastcc void @ebml_free(ptr noundef nonnull @matroska_segment, ptr noundef nonnull %3)
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @matroska_probe(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load i32, ptr %3, align 1, !tbaa !119
  %.not = icmp eq i32 %4, -1545648870
  br i1 %.not, label %5, label %.loopexit54

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !119
  %8 = zext i8 %7 to i64
  %.not4956 = icmp sgt i8 %7, -1
  br i1 %.not4956, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04258 = phi i32 [ %9, %.lr.ph ], [ 1, %5 ]
  %.04357 = phi i32 [ %10, %.lr.ph ], [ 128, %5 ]
  %9 = add nuw nsw i32 %.04258, 1
  %10 = lshr i32 %.04357, 1
  %11 = icmp samesign ult i32 %.04258, 8
  %12 = zext nneg i32 %10 to i64
  %13 = and i64 %12, %8
  %.not49 = icmp eq i64 %13, 0
  %or.cond = select i1 %11, i1 %.not49, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph
  %14 = icmp samesign ugt i32 %.04258, 7
  br i1 %14, label %.loopexit54, label %.lr.ph62.preheader

15:                                               ; preds = %5
  %16 = and i64 %8, 127
  br label %._crit_edge

.lr.ph62.preheader:                               ; preds = %.critedge
  %17 = add nuw nsw i32 %10, 127
  %18 = zext nneg i32 %17 to i64
  %19 = and i64 %18, %8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv = phi i64 [ 1, %.lr.ph62.preheader ], [ %indvars.iv.next, %.lr.ph62 ]
  %.04460 = phi i64 [ %19, %.lr.ph62.preheader ], [ %25, %.lr.ph62 ]
  %20 = shl i64 %.04460, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !119
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %20, %24
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph62, %15
  %.042.lcssa8992 = phi i32 [ 1, %15 ], [ %9, %.lr.ph62 ]
  %.044.lcssa = phi i64 [ %16, %15 ], [ %25, %.lr.ph62 ]
  %26 = add i64 %.044.lcssa, 1
  %27 = mul nuw nsw i32 %.042.lcssa8992, 7
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 1, %28
  %30 = icmp eq i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !132
  br i1 %30, label %33, label %36

33:                                               ; preds = %._crit_edge
  %reass.sub = sub i32 %32, %.042.lcssa8992
  %34 = add i32 %reass.sub, -4
  %35 = sext i32 %34 to i64
  %.pre = add nuw nsw i32 %.042.lcssa8992, 4
  %.pre80 = zext nneg i32 %.pre to i64
  %.pre82 = add nsw i64 %35, %.pre80
  br label %42

36:                                               ; preds = %._crit_edge
  %37 = sext i32 %32 to i64
  %38 = add nuw nsw i32 %.042.lcssa8992, 4
  %39 = zext nneg i32 %38 to i64
  %40 = add i64 %.044.lcssa, %39
  %41 = icmp ugt i64 %40, %37
  br i1 %41, label %.loopexit54, label %42

42:                                               ; preds = %36, %33
  %.pre-phi83 = phi i64 [ %40, %36 ], [ %.pre82, %33 ]
  %.pre-phi81 = phi i64 [ %39, %36 ], [ %.pre80, %33 ]
  %.145 = phi i64 [ %.044.lcssa, %36 ], [ %35, %33 ]
  %43 = zext nneg i32 %.042.lcssa8992 to i64
  %44 = add i64 %.145, %43
  %45 = add i64 %44, 5
  br label %46

46:                                               ; preds = %42, %.loopexit
  %47 = phi i1 [ true, %42 ], [ false, %.loopexit ]
  %indvars.iv77 = phi i64 [ 0, %42 ], [ 1, %.loopexit ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr @matroska_doctypes, i64 %indvars.iv77
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #16
  %51 = icmp ult i64 %.145, %50
  %52 = sub i64 %.pre-phi83, %50
  %.not5064 = icmp ult i64 %52, %.pre-phi81
  %or.cond97 = select i1 %51, i1 true, i1 %.not5064
  br i1 %or.cond97, label %.loopexit, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %46
  %53 = sub i64 %45, %50
  br label %.lr.ph67

54:                                               ; preds = %.lr.ph67
  %indvars.iv.next74 = add nuw i64 %indvars.iv73, 1
  %exitcond76 = icmp eq i64 %indvars.iv.next74, %53
  br i1 %exitcond76, label %.loopexit, label %.lr.ph67, !llvm.loop !133

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %54
  %indvars.iv73 = phi i64 [ %.pre-phi81, %.lr.ph67.preheader ], [ %indvars.iv.next74, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv73
  %bcmp = tail call i32 @bcmp(ptr nonnull %55, ptr nonnull %49, i64 %50)
  %.not51 = icmp eq i32 %bcmp, 0
  br i1 %.not51, label %.loopexit54, label %54

.loopexit:                                        ; preds = %54, %46
  br i1 %47, label %46, label %.loopexit54, !llvm.loop !134

.loopexit54:                                      ; preds = %.loopexit, %.lr.ph67, %36, %.critedge, %1
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %1 ], [ 100, %.lr.ph67 ], [ 0, %36 ], [ 50, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @matroska_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 1
  %13 = alloca %struct.FFIOContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [22 x i8], align 16
  %19 = alloca %struct.FFIOContext, align 8
  %20 = alloca %struct.Ebml, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 504
  store i32 1, ptr %26, align 8, !tbaa !68
  %27 = call fastcc i32 @ebml_parse(ptr noundef %22, ptr noundef nonnull @ebml_syntax, ptr noundef nonnull %20)
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %25, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef nonnull @.str.108) #15
  call fastcc void @ebml_free(ptr noundef nonnull @ebml_syntax, ptr noundef nonnull %20)
  br label %matroska_convert_tags.exit

34:                                               ; preds = %1
  %35 = load i64, ptr %20, align 8, !tbaa !135
  %36 = icmp ugt i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 8
  %or.cond5 = select i1 %36, i1 true, i1 %39
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 4
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %42
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 3
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %45
  br i1 %or.cond11, label %46, label %48

46:                                               ; preds = %34
  %47 = load ptr, ptr %25, align 8, !tbaa !58
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %47, ptr noundef nonnull @.str.109, i64 noundef %35, ptr noundef nonnull %30, i64 noundef %44) #15
  call fastcc void @ebml_free(ptr noundef nonnull @ebml_syntax, ptr noundef nonnull %20)
  br label %matroska_convert_tags.exit

48:                                               ; preds = %34
  %49 = icmp eq i64 %44, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr %25, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 24, ptr noundef nonnull @.str.110, i64 noundef %35, ptr noundef nonnull %30, i64 noundef 3) #15
  %.pre = load ptr, ptr %29, align 8, !tbaa !137
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi ptr [ %30, %48 ], [ %.pre, %50 ]
  br label %55

54:                                               ; preds = %55
  br i1 %56, label %55, label %60, !llvm.loop !138

55:                                               ; preds = %52, %54
  %56 = phi i1 [ true, %52 ], [ false, %54 ]
  %indvars.iv = phi i64 [ 0, %52 ], [ 1, %54 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr @matroska_doctypes, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %58) #16
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.loopexit222, label %54

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.111, ptr noundef nonnull %53) #15
  %61 = load ptr, ptr %25, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 212
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = and i32 %63, 8
  %.not177 = icmp eq i32 %64, 0
  br i1 %.not177, label %..loopexit222_crit_edge, label %65

..loopexit222_crit_edge:                          ; preds = %60
  %.pre364 = load ptr, ptr %29, align 8, !tbaa !137
  br label %.loopexit222

65:                                               ; preds = %60
  call fastcc void @ebml_free(ptr noundef nonnull @ebml_syntax, ptr noundef nonnull %20)
  br label %matroska_convert_tags.exit

.loopexit222:                                     ; preds = %55, %..loopexit222_crit_edge
  %66 = phi ptr [ %.pre364, %..loopexit222_crit_edge ], [ %53, %55 ]
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.107) #16
  %.not178 = icmp eq i32 %67, 0
  %68 = zext i1 %.not178 to i32
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 1648
  store i32 %68, ptr %69, align 8, !tbaa !140
  call fastcc void @ebml_free(ptr noundef nonnull @ebml_syntax, ptr noundef nonnull %20)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store ptr %71, ptr %72, align 8, !tbaa !143
  %73 = load ptr, ptr %25, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = call i64 @avio_seek(ptr noundef %75, i64 noundef 0, i32 noundef 1) #15
  %77 = call fastcc i32 @ebml_parse(ptr noundef %22, ptr noundef nonnull @matroska_segments, ptr noundef %22)
  br label %78

78:                                               ; preds = %82, %.loopexit222
  %.0158 = phi i32 [ %77, %.loopexit222 ], [ %87, %82 ]
  %.0156 = phi i64 [ %76, %.loopexit222 ], [ %86, %82 ]
  %.not179 = icmp eq i32 %.0158, 1
  br i1 %.not179, label %89, label %79

79:                                               ; preds = %78
  %80 = call fastcc i32 @matroska_resync(ptr noundef nonnull %22, i64 noundef %.0156)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %matroska_convert_tags.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %25, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = call i64 @avio_seek(ptr noundef %85, i64 noundef 0, i32 noundef 1) #15
  %87 = call fastcc i32 @ebml_parse(ptr noundef nonnull %22, ptr noundef nonnull @matroska_segment, ptr noundef nonnull %22)
  %88 = icmp eq i32 %87, -5
  br i1 %88, label %matroska_convert_tags.exit, label %78, !llvm.loop !144

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 276
  %91 = load i32, ptr %90, align 4, !tbaa !113
  %92 = icmp eq i32 %91, 524531317
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %25, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = call i64 @avio_seek(ptr noundef %96, i64 noundef 0, i32 noundef 1) #15
  %98 = add nsw i64 %97, -4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %98, ptr %99, align 8, !tbaa !145
  br label %100

100:                                              ; preds = %93, %89
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %102 = load ptr, ptr %25, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load i32, ptr %105, align 8, !tbaa !146
  %107 = and i32 %106, 1
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %matroska_execute_seekhead.exit, label %.preheader.i

.preheader.i:                                     ; preds = %100
  %108 = load i32, ptr %101, align 8, !tbaa !53
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i, label %matroska_execute_seekhead.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 456
  br label %112

112:                                              ; preds = %134, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %134 ]
  %113 = load ptr, ptr %110, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv.i
  %115 = load i64, ptr %114, align 8, !tbaa !54
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !59
  %119 = load i64, ptr %111, align 8, !tbaa !60
  %120 = add i64 %119, %118
  %.not31.i = icmp ugt i64 %115, 4294967295
  %121 = icmp slt i64 %120, %119
  %or.cond.i = select i1 %.not31.i, i1 true, i1 %121
  br i1 %or.cond.i, label %134, label %122

122:                                              ; preds = %112
  %123 = call fastcc ptr @matroska_find_level1_elem(ptr noundef nonnull %22, i32 noundef %116, i64 noundef %120)
  %.not32.i = icmp eq ptr %123, null
  br i1 %.not32.i, label %134, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !66
  %.not33.i = icmp eq i32 %126, 0
  br i1 %.not33.i, label %127, label %134

127:                                              ; preds = %124
  store i64 %120, ptr %123, align 8, !tbaa !67
  %128 = icmp eq i32 %116, 475249515
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = call fastcc i32 @matroska_parse_seekhead_entry(ptr noundef nonnull %22, i64 noundef %120)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 1, ptr %125, align 4, !tbaa !66
  br label %134

133:                                              ; preds = %129
  store i32 -1, ptr %26, align 8, !tbaa !68
  br label %matroska_execute_seekhead.exit

134:                                              ; preds = %132, %127, %124, %122, %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr %101, align 8, !tbaa !53
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i, %136
  br i1 %137, label %112, label %matroska_execute_seekhead.exit, !llvm.loop !148

matroska_execute_seekhead.exit:                   ; preds = %134, %100, %.preheader.i, %133
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %139 = load i64, ptr %138, align 8, !tbaa !87
  %.not180 = icmp eq i64 %139, 0
  br i1 %.not180, label %140, label %141

140:                                              ; preds = %matroska_execute_seekhead.exit
  store i64 1000000, ptr %138, align 8, !tbaa !87
  br label %141

141:                                              ; preds = %140, %matroska_execute_seekhead.exit
  %142 = phi i64 [ 1000000, %140 ], [ %139, %matroska_execute_seekhead.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %144 = load double, ptr %143, align 8, !tbaa !39
  %145 = fcmp uno double %144, 0.000000e+00
  br i1 %145, label %.thread205, label %146

.thread205:                                       ; preds = %141
  store double 0.000000e+00, ptr %143, align 8, !tbaa !39
  br label %156

146:                                              ; preds = %141
  %147 = fcmp nsz une double %144, 0.000000e+00
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = uitofp i64 %142 to double
  %150 = fmul nsz double %144, %149
  %151 = fmul nsz double %150, 1.000000e+03
  %152 = fdiv nsz double %151, 1.000000e+06
  %153 = fptosi double %152 to i64
  %154 = load ptr, ptr %25, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 104
  store i64 %153, ptr %155, align 8, !tbaa !149
  br label %156

156:                                              ; preds = %.thread205, %148, %146
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %159 = load ptr, ptr %158, align 8, !tbaa !150
  %160 = call i32 @av_dict_set(ptr noundef nonnull %157, ptr noundef nonnull @.str.112, ptr noundef %159, i32 noundef 0) #15
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %162 = load ptr, ptr %161, align 8, !tbaa !151
  %163 = call i32 @av_dict_set(ptr noundef nonnull %157, ptr noundef nonnull @.str.113, ptr noundef %162, i32 noundef 0) #15
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %165 = load i32, ptr %164, align 8, !tbaa !152
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %175

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %169 = load ptr, ptr %168, align 8, !tbaa !153
  %170 = load i64, ptr %169, align 1, !tbaa !119
  %171 = call noundef i64 @llvm.bswap.i64(i64 %170)
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, 978307200000000
  %174 = call i32 @ff_dict_set_timestamp(ptr noundef nonnull %157, ptr noundef nonnull @.str.122, i64 noundef %173) #15
  br label %175

175:                                              ; preds = %167, %156
  %176 = load ptr, ptr %21, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 360
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 368
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = load i32, ptr %177, align 8, !tbaa !24
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph338.i, label %matroska_parse_tracks.exit

.lr.ph338.i:                                      ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 296
  %184 = getelementptr i8, ptr %176, i64 320
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 304
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.6..6..6..6..6..6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.10..10..10..10..10..10..10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 10
  %.14..14..14..14..14..14..14..14..14..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 14
  %.1..1..1..1..1..1..1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.2..2..2..2..2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.3..3..3..3..3..3..3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.4..4..4..4..4..4..4..4..4..sroa_idx662 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %187

187:                                              ; preds = %mkv_parse_block_addition_mappings.exit.i, %.lr.ph338.i
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph338.i ], [ %indvars.iv.next395.i, %mkv_parse_block_addition_mappings.exit.i ]
  %188 = getelementptr inbounds nuw [1608 x i8], ptr %179, i64 %indvars.iv394.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !127
  switch i64 %190, label %191 [
    i64 1, label %193
    i64 2, label %193
    i64 17, label %193
    i64 33, label %193
  ]

191:                                              ; preds = %187
  %192 = load ptr, ptr %182, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 32, ptr noundef nonnull @.str.123, i64 noundef %190) #15
  br label %mkv_parse_block_addition_mappings.exit.i

193:                                              ; preds = %187, %187, %187, %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !154
  %.not198.i = icmp eq ptr %195, null
  br i1 %.not198.i, label %mkv_parse_block_addition_mappings.exit.i, label %196

196:                                              ; preds = %193
  switch i64 %190, label %.thread264.i [
    i64 2, label %197
    i64 1, label %199
    i64 17, label %201
    i64 33, label %203
  ]

197:                                              ; preds = %196
  %198 = load i8, ptr %195, align 1, !tbaa !119
  %.not199.i = icmp eq i8 %198, 65
  br i1 %.not199.i, label %.thread264.i, label %205

199:                                              ; preds = %196
  %200 = load i8, ptr %195, align 1, !tbaa !119
  %.not200.i = icmp eq i8 %200, 86
  br i1 %.not200.i, label %.thread264.i, label %205

201:                                              ; preds = %196
  %202 = load i8, ptr %195, align 1, !tbaa !119
  switch i8 %202, label %205 [
    i8 68, label %.thread264.i
    i8 83, label %.thread264.i
  ]

203:                                              ; preds = %196
  %204 = load i8, ptr %195, align 1, !tbaa !119
  switch i8 %204, label %205 [
    i8 68, label %.thread264.i
    i8 83, label %.thread264.i
  ]

205:                                              ; preds = %203, %201, %199, %197
  %206 = load ptr, ptr %182, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 32, ptr noundef nonnull @.str.124) #15
  br label %mkv_parse_block_addition_mappings.exit.i

.thread264.i:                                     ; preds = %203, %203, %201, %201, %199, %197, %196
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 408
  %208 = load double, ptr %207, align 8, !tbaa !155
  %209 = fcmp nsz ogt double %208, 0x41DFFFFFFFC00000
  %210 = fcmp ult double %208, 0.000000e+00
  %or.cond224.i = or i1 %210, %209
  br i1 %or.cond224.i, label %211, label %213

211:                                              ; preds = %.thread264.i
  %212 = load ptr, ptr %182, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 24, ptr noundef nonnull @.str.125, double noundef %208) #15
  store double 8.000000e+03, ptr %207, align 8, !tbaa !155
  %.pre.i = load i64, ptr %189, align 8, !tbaa !127
  br label %213

213:                                              ; preds = %211, %.thread264.i
  %214 = phi double [ %208, %.thread264.i ], [ 8.000000e+03, %211 ]
  %215 = phi i64 [ %190, %.thread264.i ], [ %.pre.i, %211 ]
  switch i64 %215, label %273 [
    i64 1, label %216
    i64 2, label %268
  ]

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %218 = load i64, ptr %217, align 8, !tbaa !156
  %.not205.i = icmp eq i64 %218, 0
  br i1 %.not205.i, label %219, label %230

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %188, i64 168
  %221 = load double, ptr %220, align 8, !tbaa !157
  %222 = fcmp nsz ogt double %221, 0.000000e+00
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = fdiv nsz double 1.000000e+09, %221
  %225 = fcmp nsz ogt double %224, 0x43F0000000000000
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %182, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 24, ptr noundef nonnull @.str.126, double noundef %221) #15
  br label %230

228:                                              ; preds = %223
  %229 = fptoui double %224 to i64
  store i64 %229, ptr %217, align 8, !tbaa !156
  br label %230

230:                                              ; preds = %228, %226, %219, %216
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 264
  %232 = load i64, ptr %231, align 8, !tbaa !158
  %233 = getelementptr inbounds nuw i8, ptr %188, i64 280
  %234 = load i64, ptr %233, align 8, !tbaa !159
  %235 = sub i64 2147483647, %234
  %.not206.i = icmp ult i64 %232, %235
  br i1 %.not206.i, label %236, label %matroska_convert_tags.exit

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %188, i64 256
  %238 = load i64, ptr %237, align 8, !tbaa !160
  %239 = getelementptr inbounds nuw i8, ptr %188, i64 272
  %240 = load i64, ptr %239, align 8, !tbaa !161
  %241 = sub i64 2147483647, %240
  %.not207.i = icmp ult i64 %238, %241
  br i1 %.not207.i, label %242, label %matroska_convert_tags.exit

242:                                              ; preds = %236
  %243 = add i64 %234, %232
  %244 = getelementptr inbounds nuw i8, ptr %188, i64 192
  %245 = load i64, ptr %244, align 8, !tbaa !162
  %.not208.i = icmp ult i64 %243, %245
  br i1 %.not208.i, label %246, label %matroska_convert_tags.exit

246:                                              ; preds = %242
  %247 = add i64 %240, %238
  %248 = getelementptr inbounds nuw i8, ptr %188, i64 200
  %249 = load i64, ptr %248, align 8, !tbaa !163
  %.not209.i = icmp ult i64 %247, %249
  br i1 %.not209.i, label %250, label %matroska_convert_tags.exit

250:                                              ; preds = %246
  %251 = sub i64 %245, %243
  %252 = getelementptr inbounds nuw i8, ptr %188, i64 208
  store i64 %251, ptr %252, align 8, !tbaa !164
  %253 = sub nuw i64 %249, %247
  %254 = getelementptr inbounds nuw i8, ptr %188, i64 216
  store i64 %253, ptr %254, align 8, !tbaa !165
  %255 = getelementptr inbounds nuw i8, ptr %188, i64 288
  %256 = load i64, ptr %255, align 8, !tbaa !166
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %188, i64 176
  %260 = load i64, ptr %259, align 8, !tbaa !167
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i64 %251, ptr %259, align 8, !tbaa !167
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds nuw i8, ptr %188, i64 184
  %265 = load i64, ptr %264, align 8, !tbaa !168
  %266 = icmp eq i64 %265, -1
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  store i64 %253, ptr %264, align 8, !tbaa !168
  br label %273

268:                                              ; preds = %213
  %269 = getelementptr inbounds nuw i8, ptr %188, i64 416
  %270 = load double, ptr %269, align 8, !tbaa !169
  %271 = fcmp nsz une double %270, 0.000000e+00
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store double %214, ptr %269, align 8, !tbaa !169
  br label %273

273:                                              ; preds = %272, %268, %267, %263, %250, %213
  %274 = getelementptr inbounds nuw i8, ptr %188, i64 496
  %275 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %276 = load ptr, ptr %275, align 8, !tbaa !170
  %277 = load i32, ptr %274, align 8, !tbaa !171
  %278 = load ptr, ptr %182, align 8, !tbaa !58
  %279 = icmp ugt i32 %277, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 16, ptr noundef nonnull @.str.131) #15
  br label %matroska_parse_content_encodings.exit.i

281:                                              ; preds = %273
  %.not.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i, label %matroska_parse_content_encodings.exit.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !172
  %.not55.i.i = icmp eq i64 %284, 0
  br i1 %.not55.i.i, label %301, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %287 = load i32, ptr %286, align 8, !tbaa !176
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = add nuw nsw i32 %287, 2
  %291 = udiv i32 %290, 3
  %292 = shl nuw nsw i32 %291, 2
  %293 = or disjoint i32 %292, 1
  %294 = zext nneg i32 %293 to i64
  %295 = call noalias ptr @av_malloc(i64 noundef %294) #15
  %.not65.i.i = icmp eq ptr %295, null
  br i1 %.not65.i.i, label %matroska_convert_tags.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !177
  %298 = load i32, ptr %286, align 8, !tbaa !176
  %299 = call ptr @av_base64_encode(ptr noundef nonnull %295, i32 noundef %293, ptr noundef %297, i32 noundef %298) #15
  br label %.thread70.i.i

300:                                              ; preds = %285
  store i64 0, ptr %276, align 8, !tbaa !178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 16, ptr noundef nonnull @.str.132) #15
  br label %.thread70.i.i

301:                                              ; preds = %282
  %302 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %303 = load i64, ptr %302, align 8, !tbaa !179
  %switch.i.i = icmp ult i64 %303, 4
  br i1 %switch.i.i, label %305, label %304

304:                                              ; preds = %301
  store i64 0, ptr %276, align 8, !tbaa !178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 16, ptr noundef nonnull @.str.132) #15
  br label %.thread70.i.i

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %307 = load i32, ptr %306, align 8, !tbaa !180
  %.not60.i.i = icmp eq i32 %307, 0
  br i1 %.not60.i.i, label %.thread70.i.i, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %276, align 8, !tbaa !178
  %310 = and i64 %309, 2
  %.not61.i.i = icmp eq i64 %310, 0
  br i1 %.not61.i.i, label %.thread70.i.i, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %313 = load ptr, ptr %312, align 8, !tbaa !181
  %314 = call fastcc i32 @matroska_decode_buffer(ptr noundef nonnull %312, ptr noundef nonnull %306, ptr nonnull %276)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store ptr null, ptr %312, align 8, !tbaa !181
  store i32 0, ptr %306, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 16, ptr noundef nonnull @.str.133) #15
  br label %317

317:                                              ; preds = %316, %311
  %318 = load ptr, ptr %312, align 8, !tbaa !181
  %.not62.i.i = icmp eq ptr %313, %318
  br i1 %.not62.i.i, label %.thread70.i.i, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %188, i64 48
  call void @av_buffer_unref(ptr noundef nonnull %320) #15
  %321 = load ptr, ptr %312, align 8, !tbaa !181
  %.not63.i.i = icmp eq ptr %321, null
  br i1 %.not63.i.i, label %.thread70.i.i, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %306, align 8, !tbaa !180
  %324 = add nsw i32 %323, 64
  %325 = sext i32 %324 to i64
  %326 = call ptr @av_buffer_create(ptr noundef nonnull %321, i64 noundef %325, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  store ptr %326, ptr %320, align 8, !tbaa !182
  %.not64.i.i = icmp eq ptr %326, null
  br i1 %.not64.i.i, label %327, label %.thread70.i.i

327:                                              ; preds = %322
  call void @av_freep(ptr noundef nonnull %312) #15
  store i32 0, ptr %306, align 8, !tbaa !180
  br label %matroska_convert_tags.exit

.thread70.i.i:                                    ; preds = %322, %319, %317, %308, %305, %304, %300, %.thread.i.i
  %.0255.i = phi ptr [ null, %305 ], [ null, %308 ], [ null, %317 ], [ null, %319 ], [ null, %322 ], [ null, %304 ], [ %295, %.thread.i.i ], [ null, %300 ]
  %328 = load i64, ptr %283, align 8, !tbaa !172
  %.not66.i.i = icmp eq i64 %328, 0
  br i1 %.not66.i.i, label %329, label %340

329:                                              ; preds = %.thread70.i.i
  %330 = load i64, ptr %276, align 8, !tbaa !178
  %331 = and i64 %330, 1
  %.not67.i.i = icmp eq i64 %331, 0
  br i1 %.not67.i.i, label %340, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !179
  %.not68.i.i = icmp eq i64 %334, 3
  br i1 %.not68.i.i, label %335, label %340

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !183
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i32
  br label %340

340:                                              ; preds = %335, %332, %329, %.thread70.i.i
  %341 = phi i32 [ 0, %329 ], [ 0, %.thread70.i.i ], [ 1, %332 ], [ %339, %335 ]
  %342 = getelementptr inbounds nuw i8, ptr %188, i64 548
  store i32 %341, ptr %342, align 4, !tbaa !184
  br label %matroska_parse_content_encodings.exit.i

matroska_parse_content_encodings.exit.i:          ; preds = %340, %281, %280
  %.1256.i = phi ptr [ null, %280 ], [ null, %281 ], [ %.0255.i, %340 ]
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mkv_codec_tags, i64 24), align 4, !tbaa !185
  %.not210332.i = icmp eq i32 %343, 0
  br i1 %.not210332.i, label %._crit_edge.i, label %.lr.ph.i195.preheader

.lr.ph.i195.preheader:                            ; preds = %matroska_parse_content_encodings.exit.i
  %344 = load ptr, ptr %194, align 8, !tbaa !154
  %345 = call i32 @av_strstart(ptr noundef %344, ptr noundef nonnull @ff_mkv_codec_tags, ptr noundef null) #15
  %.not211.i275 = icmp eq i32 %345, 0
  br i1 %.not211.i275, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph.i195.preheader, %.lr.ph.i195
  %indvars.iv.i196276 = phi i64 [ %indvars.iv.next.i197, %.lr.ph.i195 ], [ 0, %.lr.ph.i195.preheader ]
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196276, 1
  %346 = getelementptr inbounds nuw [28 x i8], ptr @ff_mkv_codec_tags, i64 %indvars.iv.next.i197
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load i32, ptr %347, align 4, !tbaa !185
  %.not210.i = icmp eq i32 %348, 0
  br i1 %.not210.i, label %.._crit_edge.i.loopexit_crit_edge, label %.lr.ph.i195, !llvm.loop !187

.lr.ph.i195:                                      ; preds = %.lr.ph
  %349 = load ptr, ptr %194, align 8, !tbaa !154
  %350 = call i32 @av_strstart(ptr noundef %349, ptr noundef nonnull %346, ptr noundef null) #15
  %.not211.i = icmp eq i32 %350, 0
  br i1 %.not211.i, label %.lr.ph, label %._crit_edge.i, !llvm.loop !187

.._crit_edge.i.loopexit_crit_edge:                ; preds = %.lr.ph
  br label %._crit_edge.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %.lr.ph.i195, %.lr.ph.i195.preheader, %.._crit_edge.i.loopexit_crit_edge, %matroska_parse_content_encodings.exit.i
  %.lcssa.i = phi i32 [ 0, %matroska_parse_content_encodings.exit.i ], [ 0, %.._crit_edge.i.loopexit_crit_edge ], [ %343, %.lr.ph.i195.preheader ], [ %348, %.lr.ph.i195 ]
  %351 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #15
  %352 = getelementptr inbounds nuw i8, ptr %188, i64 528
  store ptr %351, ptr %352, align 8, !tbaa !188
  %.not212.i = icmp eq ptr %351, null
  br i1 %.not212.i, label %353, label %354

353:                                              ; preds = %._crit_edge.i
  call void @av_free(ptr noundef %.1256.i) #15
  br label %matroska_convert_tags.exit

354:                                              ; preds = %._crit_edge.i
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !189
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 %.lcssa.i, ptr %357, align 4, !tbaa !190
  %358 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %359 = load i64, ptr %358, align 8, !tbaa !193
  %.not213.i = icmp eq i64 %359, 0
  br i1 %.not213.i, label %364, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %362 = load i32, ptr %361, align 8, !tbaa !194
  %363 = or i32 %362, 1
  store i32 %363, ptr %361, align 8, !tbaa !194
  br label %364

364:                                              ; preds = %360, %354
  %365 = getelementptr inbounds nuw i8, ptr %188, i64 104
  %366 = load i64, ptr %365, align 8, !tbaa !195
  %.not214.i = icmp eq i64 %366, 0
  br i1 %.not214.i, label %371, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %369 = load i32, ptr %368, align 8, !tbaa !194
  %370 = or i32 %369, 64
  store i32 %370, ptr %368, align 8, !tbaa !194
  br label %371

371:                                              ; preds = %367, %364
  %372 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %373 = load i64, ptr %372, align 8, !tbaa !196
  %.not215.i = icmp eq i64 %373, 0
  br i1 %.not215.i, label %378, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %376 = load i32, ptr %375, align 8, !tbaa !194
  %377 = or i32 %376, 8
  store i32 %377, ptr %375, align 8, !tbaa !194
  br label %378

378:                                              ; preds = %374, %371
  %379 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %380 = load i64, ptr %379, align 8, !tbaa !197
  %.not216.i = icmp eq i64 %380, 0
  br i1 %.not216.i, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %383 = load i32, ptr %382, align 8, !tbaa !194
  %384 = or i32 %383, 128
  store i32 %384, ptr %382, align 8, !tbaa !194
  br label %385

385:                                              ; preds = %381, %378
  %386 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %387 = load i64, ptr %386, align 8, !tbaa !198
  %.not217.i = icmp eq i64 %387, 0
  br i1 %.not217.i, label %392, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %390 = load i32, ptr %389, align 8, !tbaa !194
  %391 = or i32 %390, 256
  store i32 %391, ptr %389, align 8, !tbaa !194
  br label %392

392:                                              ; preds = %388, %385
  %393 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %394 = load i32, ptr %393, align 8, !tbaa !199
  %.not218.i = icmp eq i32 %394, 0
  br i1 %.not218.i, label %402, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %397 = load i64, ptr %396, align 8, !tbaa !119
  %.not219.i = icmp eq i64 %397, 0
  %398 = select i1 %.not219.i, i32 2, i32 4
  %399 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %400 = load i32, ptr %399, align 8, !tbaa !194
  %401 = or i32 %398, %400
  store i32 %401, ptr %399, align 8, !tbaa !194
  br label %402

402:                                              ; preds = %395, %392
  %.not220.i = icmp eq ptr %.1256.i, null
  br i1 %.not220.i, label %406, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %405 = call i32 @av_dict_set(ptr noundef nonnull %404, ptr noundef nonnull @.str.127, ptr noundef nonnull %.1256.i, i32 noundef 8) #15
  br label %406

406:                                              ; preds = %403, %402
  %407 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %408 = load ptr, ptr %407, align 8, !tbaa !200
  %409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %408, ptr noundef nonnull dereferenceable(4) @.str.75) #16
  %.not221.i = icmp eq i32 %409, 0
  br i1 %.not221.i, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %412 = call i32 @av_dict_set(ptr noundef nonnull %411, ptr noundef nonnull @.str.128, ptr noundef nonnull %408, i32 noundef 0) #15
  br label %413

413:                                              ; preds = %410, %406
  %414 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %415 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !201
  %417 = call i32 @av_dict_set(ptr noundef nonnull %414, ptr noundef nonnull @.str.112, ptr noundef %416, i32 noundef 0) #15
  %418 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %419 = load double, ptr %418, align 8, !tbaa !202
  %420 = fcmp nsz olt double %419, 1.000000e-02
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = load ptr, ptr %182, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %422, i32 noundef 24, ptr noundef nonnull @.str.129, double noundef %419) #15
  store double 1.000000e+00, ptr %418, align 8, !tbaa !202
  br label %423

423:                                              ; preds = %421, %413
  %424 = phi double [ 1.000000e+00, %421 ], [ %419, %413 ]
  %425 = load i64, ptr %183, align 8, !tbaa !87
  %426 = uitofp i64 %425 to double
  %427 = fmul nsz double %424, %426
  %428 = fcmp nsz ogt double %427, 0x41EFFFFFFFE00000
  br i1 %428, label %matroska_convert_tags.exit, label %429

429:                                              ; preds = %423
  %430 = fptoui double %427 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %351, i32 noundef 64, i32 noundef %430, i32 noundef 1000000000) #15
  %431 = getelementptr inbounds nuw i8, ptr %188, i64 512
  %432 = load i64, ptr %431, align 8, !tbaa !203
  %433 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %434 = load i64, ptr %433, align 8
  %435 = call i64 @av_rescale_q(i64 noundef %432, i64 4294967296000000001, i64 %434) #17
  %436 = getelementptr inbounds nuw i8, ptr %188, i64 520
  store i64 %435, ptr %436, align 8, !tbaa !204
  %437 = load i64, ptr %189, align 8, !tbaa !127
  %438 = trunc i64 %437 to i32
  %439 = load i32, ptr %357, align 4, !tbaa !190
  %440 = icmp eq i32 %439, 94226
  %spec.store.select.i = select i1 %440, i32 17, i32 %438
  switch i32 %spec.store.select.i, label %1439 [
    i32 2, label %441
    i32 1, label %811
    i32 17, label %1388
  ]

441:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %442 = load ptr, ptr %194, align 8, !tbaa !154
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(9) @.str.134) #16
  %.not.i.i.i = icmp eq i32 %443, 0
  br i1 %.not.i.i.i, label %444, label %455

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %446 = load i32, ptr %445, align 8, !tbaa !180
  %447 = icmp sgt i32 %446, 13
  br i1 %447, label %448, label %455

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %449 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %450 = load ptr, ptr %449, align 8, !tbaa !181
  call void @ffio_init_read_context(ptr noundef nonnull %19, ptr noundef %450, i32 noundef %446) #15
  %451 = load i32, ptr %445, align 8, !tbaa !180
  %452 = call i32 @ff_get_wav_header(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %356, i32 noundef %451, i32 noundef 0) #15
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %mka_parse_audio_codec.exit.i.i, label %mka_parse_audio_codec.exit.thread56.i.i

mka_parse_audio_codec.exit.thread56.i.i:          ; preds = %448
  %454 = load i32, ptr %445, align 8, !tbaa !180
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %454, i32 18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %mka_parse_audio_codec.exit.thread53.i.i

455:                                              ; preds = %444, %441
  %456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(12) @.str.135) #16
  %.not154.i.i.i = icmp eq i32 %456, 0
  br i1 %.not154.i.i.i, label %457, label %506

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %459 = load i32, ptr %458, align 8, !tbaa !180
  %460 = icmp sgt i32 %459, 31
  br i1 %460, label %461, label %506

461:                                              ; preds = %457
  %462 = icmp eq i64 %437, 1
  %463 = select i1 %462, ptr @ff_codec_movvideo_tags, ptr @ff_codec_movaudio_tags
  %464 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %465 = load ptr, ptr %464, align 8, !tbaa !181
  %466 = load i32, ptr %465, align 1, !tbaa !119
  %467 = call i32 @ff_codec_get_id(ptr noundef nonnull %463, i32 noundef %466) #15
  %.not.i.i.i.i = icmp eq i32 %467, 0
  br i1 %.not.i.i.i.i, label %486, label %468

468:                                              ; preds = %461
  %469 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %470 = load i32, ptr %458, align 8, !tbaa !180
  %471 = add nsw i32 %470, 68
  %472 = sext i32 %471 to i64
  %473 = call i32 @av_buffer_realloc(ptr noundef nonnull %469, i64 noundef %472) #15
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %mka_parse_audio.exit.thread276.i

475:                                              ; preds = %468
  %476 = load ptr, ptr %469, align 8, !tbaa !182
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !205
  store ptr %478, ptr %464, align 8, !tbaa !181
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %458, align 8, !tbaa !180
  %481 = sext i32 %480 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %479, ptr align 1 %478, i64 %481, i1 false)
  %482 = load i32, ptr %458, align 8, !tbaa !180
  %483 = add nsw i32 %482, 4
  store i32 %483, ptr %458, align 8, !tbaa !180
  %484 = call i32 @llvm.bswap.i32(i32 %483)
  %485 = load ptr, ptr %464, align 8, !tbaa !181
  store i32 %484, ptr %485, align 1, !tbaa !119
  br label %486

486:                                              ; preds = %475, %461
  %487 = load ptr, ptr %464, align 8, !tbaa !181
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 1, !tbaa !119
  %490 = call i32 @ff_codec_get_id(ptr noundef nonnull %463, i32 noundef %489) #15
  %491 = load ptr, ptr %464, align 8, !tbaa !181
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 26
  %493 = load i16, ptr %492, align 1, !tbaa !119
  %494 = icmp eq i32 %489, 0
  br i1 %494, label %495, label %500

495:                                              ; preds = %486
  %496 = call i16 @llvm.bswap.i16(i16 %493)
  switch i16 %496, label %500 [
    i16 8, label %497
    i16 16, label %.thread.i.i.i
  ]

497:                                              ; preds = %495
  %498 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_movaudio_tags, i32 noundef 544694642) #15
  br label %500

.thread.i.i.i:                                    ; preds = %495
  %499 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_movaudio_tags, i32 noundef 1936684916) #15
  br label %504

500:                                              ; preds = %497, %495, %486
  %.0205.i.i.i = phi i32 [ 0, %495 ], [ 544694642, %497 ], [ %489, %486 ]
  %.0202.i.i.i = phi i32 [ %490, %495 ], [ %498, %497 ], [ %490, %486 ]
  %501 = icmp eq i32 %.0205.i.i.i, 1936684916
  %502 = icmp eq i32 %.0205.i.i.i, 1953984371
  %or.cond.i.i.i = or i1 %501, %502
  %503 = icmp eq i16 %493, 2048
  %or.cond5.i.i.i = select i1 %or.cond.i.i.i, i1 %503, i1 false
  %spec.select228.i.i.i = select i1 %or.cond5.i.i.i, i32 65540, i32 %.0202.i.i.i
  br label %504

504:                                              ; preds = %500, %.thread.i.i.i
  %.0205215.i.i.i = phi i32 [ 1936684916, %.thread.i.i.i ], [ %.0205.i.i.i, %500 ]
  %.1203.i.i.i = phi i32 [ %499, %.thread.i.i.i ], [ %spec.select228.i.i.i, %500 ]
  store i32 %.1203.i.i.i, ptr %357, align 4, !tbaa !190
  %505 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %.0205215.i.i.i, ptr %505, align 8, !tbaa !208
  br label %mka_parse_audio_codec.exit.thread53.i.i

506:                                              ; preds = %457, %455
  switch i32 %439, label %mka_parse_audio_codec.exit.thread53.i.i [
    i32 65537, label %507
    i32 65536, label %513
    i32 65557, label %519
    i32 86018, label %524
    i32 86032, label %566
    i32 86038, label %590
    i32 77824, label %617
    i32 77825, label %620
    i32 86036, label %620
    i32 86047, label %620
    i32 86057, label %620
    i32 86062, label %686
    i32 86028, label %694
    i32 86041, label %752
  ]

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %188, i64 424
  %509 = load i64, ptr %508, align 8, !tbaa !209
  switch i64 %509, label %mka_parse_audio_codec.exit.thread53.i.i [
    i64 8, label %510
    i64 24, label %511
    i64 32, label %512
  ]

510:                                              ; preds = %507
  store i32 65541, ptr %357, align 4, !tbaa !190
  br label %mka_parse_audio_codec.exit.thread53.i.i

511:                                              ; preds = %507
  store i32 65549, ptr %357, align 4, !tbaa !190
  br label %mka_parse_audio_codec.exit.thread53.i.i

512:                                              ; preds = %507
  store i32 65545, ptr %357, align 4, !tbaa !190
  br label %mka_parse_audio_codec.exit.thread53.i.i

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %188, i64 424
  %515 = load i64, ptr %514, align 8, !tbaa !209
  switch i64 %515, label %mka_parse_audio_codec.exit.thread53.i.i [
    i64 8, label %516
    i64 24, label %517
    i64 32, label %518
  ]

516:                                              ; preds = %513
  store i32 65541, ptr %357, align 4, !tbaa !190
  br label %mka_parse_audio_codec.exit.thread53.i.i

517:                                              ; preds = %513
  store i32 65548, ptr %357, align 4, !tbaa !190
  br label %mka_parse_audio_codec.exit.thread53.i.i

518:                                              ; preds = %513
  store i32 65544, ptr %357, align 4, !tbaa !190
  br label %mka_parse_audio_codec.exit.thread53.i.i

519:                                              ; preds = %506
  %520 = getelementptr inbounds nuw i8, ptr %188, i64 424
  %521 = load i64, ptr %520, align 8, !tbaa !209
  %522 = icmp eq i64 %521, 64
  br i1 %522, label %523, label %mka_parse_audio_codec.exit.thread53.i.i

523:                                              ; preds = %519
  store i32 65559, ptr %357, align 4, !tbaa !190
  br label %mka_parse_audio_codec.exit.thread53.i.i

524:                                              ; preds = %506
  %525 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %526 = load i32, ptr %525, align 8, !tbaa !180
  %.not163.i.i.i = icmp eq i32 %526, 0
  br i1 %.not163.i.i.i, label %.preheader.i.i.i, label %mka_parse_audio_codec.exit.thread53.i.i

.preheader.i.i.i:                                 ; preds = %524, %530
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %530 ], [ 0, %524 ]
  %527 = getelementptr inbounds nuw [8 x i8], ptr @matroska_aac_profile.aac_profiles, i64 %indvars.iv.i.i.i.i
  %528 = load ptr, ptr %527, align 8, !tbaa !125
  %529 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %442, ptr noundef nonnull dereferenceable(1) %528) #16
  %.not.i169.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i169.i.i.i, label %530, label %.split.loop.exit.i.i.i.i

530:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %matroska_aac_profile.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !210

.split.loop.exit.i.i.i.i:                         ; preds = %.preheader.i.i.i
  %531 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %532 = shl nuw nsw i32 %531, 3
  %533 = add nuw nsw i32 %532, 8
  br label %matroska_aac_profile.exit.i.i.i

matroska_aac_profile.exit.i.i.i:                  ; preds = %530, %.split.loop.exit.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %533, %.split.loop.exit.i.i.i.i ], [ 32, %530 ]
  %534 = load double, ptr %207, align 8, !tbaa !155
  %535 = fptosi double %534 to i32
  br label %536

536:                                              ; preds = %540, %matroska_aac_profile.exit.i.i.i
  %indvars.iv.i170.i.i.i = phi i64 [ 0, %matroska_aac_profile.exit.i.i.i ], [ %indvars.iv.next.i171.i.i.i, %540 ]
  %537 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg4audio_sample_rates, i64 %indvars.iv.i170.i.i.i
  %538 = load i32, ptr %537, align 4, !tbaa !211
  %539 = icmp eq i32 %538, %535
  br i1 %539, label %.split.loop.exit.i174.i.i.i, label %540

540:                                              ; preds = %536
  %indvars.iv.next.i171.i.i.i = add nuw nsw i64 %indvars.iv.i170.i.i.i, 1
  %exitcond.not.i172.i.i.i = icmp eq i64 %indvars.iv.next.i171.i.i.i, 16
  br i1 %exitcond.not.i172.i.i.i, label %matroska_aac_sri.exit.i.i.i, label %536, !llvm.loop !212

.split.loop.exit.i174.i.i.i:                      ; preds = %536
  %541 = trunc nuw nsw i64 %indvars.iv.i170.i.i.i to i32
  br label %matroska_aac_sri.exit.i.i.i

matroska_aac_sri.exit.i.i.i:                      ; preds = %540, %.split.loop.exit.i174.i.i.i
  %.0.lcssa.i173.i.i.i = phi i32 [ %541, %.split.loop.exit.i174.i.i.i ], [ 16, %540 ]
  %542 = lshr i32 %.0.lcssa.i173.i.i.i, 1
  %543 = and i32 %542, 7
  %544 = or disjoint i32 %543, %.0.lcssa.i.i.i.i
  %545 = trunc nuw nsw i32 %544 to i8
  store i8 %545, ptr %18, align 16, !tbaa !119
  %546 = shl i32 %.0.lcssa.i173.i.i.i, 7
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %188, i64 432
  %549 = load i64, ptr %548, align 8, !tbaa !213
  %550 = shl i64 %549, 3
  %551 = or i64 %550, %547
  %552 = trunc i64 %551 to i8
  store i8 %552, ptr %.1..1..1..1..1..1..1..1..1..sroa_idx, align 1, !tbaa !119
  %553 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(1) @.str.136) #16
  %.not164.i.i.i = icmp eq ptr %553, null
  br i1 %.not164.i.i.i, label %matroska_parse_flac.exit.i.i.i, label %554

554:                                              ; preds = %matroska_aac_sri.exit.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %188, i64 416
  %556 = load double, ptr %555, align 8, !tbaa !169
  %557 = fptosi double %556 to i32
  br label %558

558:                                              ; preds = %562, %554
  %indvars.iv.i175.i.i.i = phi i64 [ 0, %554 ], [ %indvars.iv.next.i176.i.i.i, %562 ]
  %559 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg4audio_sample_rates, i64 %indvars.iv.i175.i.i.i
  %560 = load i32, ptr %559, align 4, !tbaa !211
  %561 = icmp eq i32 %560, %557
  br i1 %561, label %.split.loop.exit.i179.i.i.i, label %562

562:                                              ; preds = %558
  %indvars.iv.next.i176.i.i.i = add nuw nsw i64 %indvars.iv.i175.i.i.i, 1
  %exitcond.not.i177.i.i.i = icmp eq i64 %indvars.iv.next.i176.i.i.i, 16
  br i1 %exitcond.not.i177.i.i.i, label %matroska_aac_sri.exit180.i.i.i, label %558, !llvm.loop !212

.split.loop.exit.i179.i.i.i:                      ; preds = %558
  %563 = trunc i64 %indvars.iv.i175.i.i.i to i8
  %564 = shl i8 %563, 3
  %565 = or i8 %564, -128
  br label %matroska_aac_sri.exit180.i.i.i

matroska_aac_sri.exit180.i.i.i:                   ; preds = %562, %.split.loop.exit.i179.i.i.i
  %.0.lcssa.i178.i.i.i = phi i8 [ %565, %.split.loop.exit.i179.i.i.i ], [ -128, %562 ]
  store i8 86, ptr %.2..2..2..2..2..2..2..2..2..sroa_idx, align 2, !tbaa !119
  store i8 -27, ptr %.3..3..3..3..3..3..3..3..3..sroa_idx, align 1, !tbaa !119
  store i8 %.0.lcssa.i178.i.i.i, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx662, align 4, !tbaa !119
  br label %matroska_parse_flac.exit.i.i.i

566:                                              ; preds = %506
  %567 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %568 = load i32, ptr %567, align 8, !tbaa !180
  %.not162.i.i.i = icmp ne i32 %568, 0
  %569 = icmp slt i32 %568, 2147483571
  %or.cond165.i.i.i = and i1 %.not162.i.i.i, %569
  br i1 %or.cond165.i.i.i, label %570, label %mka_parse_audio_codec.exit.thread53.i.i

570:                                              ; preds = %566
  %571 = add nsw i32 %568, 12
  %572 = call i32 @ff_alloc_extradata(ptr noundef nonnull %356, i32 noundef %571) #15
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %mka_parse_audio.exit.thread276.i, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %576 = load i32, ptr %575, align 8, !tbaa !214
  %577 = call i32 @llvm.bswap.i32(i32 %576)
  %578 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !215
  store i32 %577, ptr %579, align 1, !tbaa !119
  %580 = load ptr, ptr %578, align 8, !tbaa !215
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i32 1667329121, ptr %581, align 1, !tbaa !119
  %582 = load ptr, ptr %578, align 8, !tbaa !215
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i32 0, ptr %583, align 1, !tbaa !119
  %584 = load ptr, ptr %578, align 8, !tbaa !215
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %586 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %587 = load ptr, ptr %586, align 8, !tbaa !181
  %588 = load i32, ptr %567, align 8, !tbaa !180
  %589 = sext i32 %588 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %585, ptr align 1 %587, i64 %589, i1 false)
  br label %mka_parse_audio_codec.exit.thread53.i.i

590:                                              ; preds = %506
  %591 = getelementptr inbounds nuw i8, ptr %188, i64 432
  %592 = load i64, ptr %591, align 8, !tbaa !213
  %593 = icmp ugt i64 %592, 65535
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 424
  %.pre239.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !209
  %594 = icmp ugt i64 %.pre239.i.i.i, 65535
  %or.cond263.i.i.i = select i1 %593, i1 true, i1 %594
  br i1 %or.cond263.i.i.i, label %._crit_edge.i.i.i, label %600

._crit_edge.i.i.i:                                ; preds = %590
  %595 = load ptr, ptr %182, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 24, ptr noundef nonnull @.str.137, i64 noundef %592, i64 noundef %.pre239.i.i.i) #15
  %596 = load ptr, ptr %182, align 8, !tbaa !58
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 212
  %598 = load i32, ptr %597, align 4, !tbaa !139
  %599 = and i32 %598, 8
  %.not161.i.i.i = icmp eq i32 %599, 0
  br i1 %.not161.i.i.i, label %.thread279.i, label %mka_parse_audio.exit.thread276.i

600:                                              ; preds = %590
  %601 = getelementptr inbounds nuw i8, ptr %188, i64 416
  %602 = load double, ptr %601, align 8, !tbaa !169
  %603 = fcmp nsz olt double %602, 0.000000e+00
  %604 = fcmp nsz ogt double %602, 0x41DFFFFFFFC00000
  %or.cond166.i.i.i = or i1 %603, %604
  br i1 %or.cond166.i.i.i, label %mka_parse_audio.exit.thread276.i, label %605

605:                                              ; preds = %600
  store i32 826365012, ptr %18, align 16, !tbaa !119
  store i16 1, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4, !tbaa !119
  %606 = trunc nuw i64 %592 to i16
  store i16 %606, ptr %.6..6..6..6..6..6..6..6..6..sroa_idx, align 2, !tbaa !119
  %607 = trunc nuw i64 %.pre239.i.i.i to i16
  store i16 %607, ptr %.8..8..8..8..8..8..8..8..8..sroa_idx, align 8, !tbaa !119
  %608 = fptoui double %602 to i32
  store i32 %608, ptr %.10..10..10..10..10..10..10..10..10..sroa_idx, align 2, !tbaa !119
  %609 = load double, ptr %185, align 8, !tbaa !39
  %610 = load i64, ptr %183, align 8, !tbaa !87
  %611 = uitofp i64 %610 to double
  %612 = fmul nsz double %609, %611
  %613 = fptosi double %612 to i64
  %614 = fptosi double %602 to i64
  %615 = call i64 @av_rescale(i64 noundef %613, i64 noundef %614, i64 noundef 1000000000) #17
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %.14..14..14..14..14..14..14..14..14..sroa_idx, align 2, !tbaa !119
  br label %matroska_parse_flac.exit.i.i.i

617:                                              ; preds = %506
  %618 = getelementptr inbounds nuw i8, ptr %188, i64 416
  store double 8.000000e+03, ptr %618, align 8, !tbaa !169
  %619 = getelementptr inbounds nuw i8, ptr %188, i64 432
  store i64 1, ptr %619, align 8, !tbaa !213
  br label %mka_parse_audio_codec.exit.thread53.i.i

620:                                              ; preds = %506, %506, %506, %506
  %621 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %622 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %623 = load ptr, ptr %622, align 8, !tbaa !181
  %624 = load i32, ptr %621, align 8, !tbaa !180
  %.not156.i.i.i = icmp eq i32 %624, 0
  br i1 %.not156.i.i.i, label %mka_parse_audio_codec.exit.thread53.i.i, label %625

625:                                              ; preds = %620
  %626 = icmp slt i32 %624, 46
  br i1 %626, label %mka_parse_audio.exit.thread276.i, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 22
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %630 = load i16, ptr %628, align 1, !tbaa !119
  %631 = call i16 @llvm.bswap.i16(i16 %630)
  %632 = load i32, ptr %629, align 1, !tbaa !119
  %633 = call i32 @llvm.bswap.i32(i32 %632)
  %634 = getelementptr inbounds nuw i8, ptr %188, i64 440
  store i32 %633, ptr %634, align 8, !tbaa !216
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %636 = getelementptr inbounds nuw i8, ptr %623, i64 42
  %637 = load i16, ptr %635, align 1, !tbaa !119
  %638 = call i16 @llvm.bswap.i16(i16 %637)
  %639 = zext i16 %638 to i32
  %640 = getelementptr inbounds nuw i8, ptr %188, i64 444
  store i32 %639, ptr %640, align 4, !tbaa !217
  %641 = getelementptr inbounds nuw i8, ptr %623, i64 44
  %642 = load i16, ptr %636, align 1, !tbaa !119
  %643 = call i16 @llvm.bswap.i16(i16 %642)
  %644 = zext i16 %643 to i32
  %645 = getelementptr inbounds nuw i8, ptr %188, i64 448
  store i32 %644, ptr %645, align 8, !tbaa !218
  %646 = load i16, ptr %641, align 1, !tbaa !119
  %647 = call i16 @llvm.bswap.i16(i16 %646)
  %648 = zext i16 %647 to i32
  %649 = getelementptr inbounds nuw i8, ptr %188, i64 452
  store i32 %648, ptr %649, align 4, !tbaa !219
  %650 = icmp slt i32 %633, 1
  %651 = icmp eq i16 %637, 0
  %or.cond229.i.i.i = select i1 %650, i1 true, i1 %651
  %652 = icmp eq i16 %642, 0
  %or.cond230.i.i.i = select i1 %or.cond229.i.i.i, i1 true, i1 %652
  br i1 %or.cond230.i.i.i, label %mka_parse_audio.exit.thread276.i, label %653

653:                                              ; preds = %627
  switch i32 %439, label %675 [
    i32 77825, label %654
    i32 86057, label %664
  ]

654:                                              ; preds = %653
  %655 = and i32 %639, 1
  %.not158.i.i.i = icmp eq i32 %655, 0
  br i1 %.not158.i.i.i, label %656, label %mka_parse_audio.exit.thread276.i

656:                                              ; preds = %654
  %657 = shl nuw nsw i32 %644, 1
  %658 = zext nneg i32 %657 to i64
  %659 = zext i16 %638 to i64
  %660 = zext nneg i32 %633 to i64
  %661 = mul nuw nsw i64 %659, %660
  %.not159.i.i.i = icmp eq i64 %661, %658
  br i1 %.not159.i.i.i, label %662, label %mka_parse_audio.exit.thread276.i

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw i8, ptr %356, i64 156
  store i32 %633, ptr %663, align 4, !tbaa !220
  store i32 0, ptr %621, align 8, !tbaa !180
  br label %682

664:                                              ; preds = %653
  %665 = icmp ugt i16 %631, 3
  br i1 %665, label %mka_parse_audio.exit.thread276.i, label %666

666:                                              ; preds = %664
  %667 = zext nneg i16 %631 to i64
  %668 = getelementptr inbounds nuw i8, ptr @ff_sipr_subpk_size, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !119
  %670 = zext i8 %669 to i32
  store i32 %670, ptr %649, align 4, !tbaa !219
  %671 = getelementptr inbounds nuw [4 x i8], ptr @mka_parse_audio_codec.sipr_bit_rate, i64 %667
  %672 = load i32, ptr %671, align 4, !tbaa !211
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %356, i64 48
  store i64 %673, ptr %674, align 8, !tbaa !221
  br label %679

675:                                              ; preds = %653
  %676 = icmp eq i16 %646, 0
  br i1 %676, label %mka_parse_audio.exit.thread276.i, label %677

677:                                              ; preds = %675
  %678 = urem i16 %643, %647
  %.not157.i.i.i = icmp eq i16 %678, 0
  br i1 %.not157.i.i.i, label %679, label %mka_parse_audio.exit.thread276.i

679:                                              ; preds = %677, %666
  %680 = phi i32 [ %648, %677 ], [ %670, %666 ]
  %681 = getelementptr inbounds nuw i8, ptr %356, i64 156
  store i32 %680, ptr %681, align 4, !tbaa !220
  %.pre398.i = zext i16 %638 to i64
  br label %682

682:                                              ; preds = %679, %662
  %.pre-phi.i = phi i64 [ %.pre398.i, %679 ], [ %659, %662 ]
  %.3260.i = phi i32 [ 78, %679 ], [ 0, %662 ]
  %683 = zext i16 %643 to i64
  %684 = call ptr @av_malloc_array(i64 noundef %.pre-phi.i, i64 noundef %683) #15
  %685 = getelementptr inbounds nuw i8, ptr %188, i64 472
  store ptr %684, ptr %685, align 8, !tbaa !222
  %.not160.not.i.i.i = icmp eq ptr %684, null
  br i1 %.not160.not.i.i.i, label %mka_parse_audio.exit.thread276.i, label %mka_parse_audio_codec.exit.thread53.i.i

686:                                              ; preds = %506
  %687 = getelementptr inbounds nuw i8, ptr %188, i64 432
  %688 = load i64, ptr %687, align 8, !tbaa !213
  %689 = icmp ugt i64 %688, 8
  br i1 %689, label %mka_parse_audio.exit.thread276.i, label %690

690:                                              ; preds = %686
  %691 = trunc nuw nsw i64 %688 to i32
  %692 = mul nuw nsw i32 %691, 212
  %693 = getelementptr inbounds nuw i8, ptr %356, i64 156
  store i32 %692, ptr %693, align 4, !tbaa !220
  br label %mka_parse_audio_codec.exit.thread53.i.i

694:                                              ; preds = %506
  %695 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %696 = load i32, ptr %695, align 8, !tbaa !180
  %.not155.i.i.i = icmp eq i32 %696, 0
  br i1 %.not155.i.i.i, label %mka_parse_audio_codec.exit.thread53.i.i, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %352, align 8, !tbaa !188
  %699 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %700 = load ptr, ptr %699, align 8, !tbaa !181
  %701 = icmp slt i32 %696, 42
  br i1 %701, label %706, label %702

702:                                              ; preds = %697
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %704 = load i8, ptr %703, align 1, !tbaa !119
  %705 = and i8 %704, 127
  %.not.i181.i.i.i = icmp eq i8 %705, 0
  br i1 %.not.i181.i.i.i, label %707, label %706

706:                                              ; preds = %702, %697
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.143) #15
  store i32 0, ptr %695, align 8, !tbaa !180
  br label %mka_parse_audio_codec.exit.thread53.i.i

707:                                              ; preds = %702
  store i32 42, ptr %695, align 8, !tbaa !180
  %708 = icmp samesign ugt i32 %696, 45
  br i1 %708, label %.lr.ph.i.i.i.i, label %mka_parse_audio_codec.exit.thread53.i.i

.lr.ph.i.i.i.i:                                   ; preds = %707
  %709 = add nsw i32 %696, -42
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 42
  %711 = getelementptr inbounds nuw i8, ptr %698, i64 16
  br label %712

712:                                              ; preds = %747, %.lr.ph.i.i.i.i
  %.03047.i.i.i.i = phi ptr [ %710, %.lr.ph.i.i.i.i ], [ %749, %747 ]
  %.03346.i.i.i.i = phi i32 [ %709, %.lr.ph.i.i.i.i ], [ %750, %747 ]
  %713 = getelementptr inbounds nuw i8, ptr %.03047.i.i.i.i, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !119
  %715 = zext i8 %714 to i32
  %716 = shl nuw nsw i32 %715, 16
  %717 = getelementptr inbounds nuw i8, ptr %.03047.i.i.i.i, i64 2
  %718 = load i8, ptr %717, align 1, !tbaa !119
  %719 = zext i8 %718 to i32
  %720 = shl nuw nsw i32 %719, 8
  %721 = or disjoint i32 %720, %716
  %722 = getelementptr inbounds nuw i8, ptr %.03047.i.i.i.i, i64 3
  %723 = load i8, ptr %722, align 1, !tbaa !119
  %724 = zext i8 %723 to i32
  %725 = or disjoint i32 %721, %724
  %726 = getelementptr inbounds nuw i8, ptr %.03047.i.i.i.i, i64 4
  %727 = add nsw i32 %.03346.i.i.i.i, -4
  %.not42.i.i.i.i = icmp samesign ugt i32 %725, %727
  br i1 %.not42.i.i.i.i, label %mka_parse_audio_codec.exit.thread53.i.i, label %728

728:                                              ; preds = %712
  %729 = load i8, ptr %.03047.i.i.i.i, align 1, !tbaa !119
  %730 = and i8 %729, 127
  %731 = icmp eq i8 %730, 4
  br i1 %731, label %732, label %747

732:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !223
  %733 = call i32 @ff_vorbis_comment(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %726, i32 noundef %725, i32 noundef 0) #15
  %734 = load ptr, ptr %17, align 8, !tbaa !223
  %735 = call ptr @av_dict_get(ptr noundef %734, ptr noundef nonnull @.str.144, ptr noundef null, i32 noundef 0) #15
  %.not40.i.i.i.i = icmp eq ptr %735, null
  br i1 %.not40.i.i.i.i, label %746, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !224
  %739 = call i64 @strtol(ptr noundef captures(none) %738, ptr noundef null, i32 noundef 0) #15
  %740 = add i64 %739, -262144
  %or.cond.i.i.i.i = icmp ult i64 %740, -262143
  br i1 %or.cond.i.i.i.i, label %741, label %742

741:                                              ; preds = %736
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.145) #15
  br label %746

742:                                              ; preds = %736
  %743 = load ptr, ptr %711, align 8, !tbaa !189
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 128
  %745 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %744, i64 noundef %739) #15
  br label %746

746:                                              ; preds = %742, %741, %732
  call void @av_dict_free(ptr noundef nonnull %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %747

747:                                              ; preds = %746, %728
  %748 = zext nneg i32 %725 to i64
  %749 = getelementptr inbounds nuw i8, ptr %726, i64 %748
  %750 = sub nsw i32 %727, %725
  %751 = icmp sgt i32 %750, 3
  br i1 %751, label %712, label %mka_parse_audio_codec.exit.thread53.i.i, !llvm.loop !226

752:                                              ; preds = %506
  %753 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %754 = load i32, ptr %753, align 8, !tbaa !180
  %755 = icmp slt i32 %754, 2
  br i1 %755, label %756, label %mka_parse_audio_codec.exit.thread53.i.i

756:                                              ; preds = %752
  %757 = load ptr, ptr %182, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %757, i32 noundef 32, ptr noundef nonnull @.str.139) #15
  store i16 1040, ptr %18, align 16, !tbaa !119
  br label %matroska_parse_flac.exit.i.i.i

matroska_parse_flac.exit.i.i.i:                   ; preds = %756, %605, %matroska_aac_sri.exit180.i.i.i, %matroska_aac_sri.exit.i.i.i
  %.0132.i.i.i = phi i32 [ 22, %605 ], [ 5, %matroska_aac_sri.exit180.i.i.i ], [ 2, %matroska_aac_sri.exit.i.i.i ], [ 2, %756 ]
  %758 = call i32 @ff_alloc_extradata(ptr noundef %356, i32 noundef %.0132.i.i.i) #15
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %mka_parse_audio.exit.thread276.i, label %760

760:                                              ; preds = %matroska_parse_flac.exit.i.i.i
  %761 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !215
  %763 = zext nneg i32 %.0132.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %762, ptr noundef nonnull align 16 dereferenceable(1) %18, i64 %763, i1 false)
  br label %mka_parse_audio_codec.exit.thread53.i.i

mka_parse_audio_codec.exit.i.i:                   ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %matroska_convert_tags.exit

mka_parse_audio_codec.exit.thread53.i.i:          ; preds = %747, %712, %760, %752, %707, %706, %694, %690, %682, %620, %617, %574, %566, %524, %523, %519, %518, %517, %516, %513, %512, %511, %510, %507, %506, %504, %mka_parse_audio_codec.exit.thread56.i.i
  %.1258.i = phi i32 [ %spec.select.i.i.i, %mka_parse_audio_codec.exit.thread56.i.i ], [ 0, %504 ], [ 0, %506 ], [ 0, %507 ], [ 0, %510 ], [ 0, %511 ], [ 0, %512 ], [ 0, %513 ], [ 0, %516 ], [ 0, %517 ], [ 0, %518 ], [ 0, %523 ], [ 0, %519 ], [ 0, %760 ], [ 0, %524 ], [ 0, %574 ], [ 0, %566 ], [ 0, %617 ], [ 0, %620 ], [ %.3260.i, %682 ], [ 0, %690 ], [ 0, %694 ], [ 0, %706 ], [ 8, %707 ], [ 0, %752 ], [ 8, %712 ], [ 8, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 1, ptr %356, align 8, !tbaa !227
  %764 = getelementptr inbounds nuw i8, ptr %188, i64 416
  %765 = load double, ptr %764, align 8, !tbaa !169
  %766 = fptosi double %765 to i32
  %767 = getelementptr inbounds nuw i8, ptr %356, i64 152
  store i32 %766, ptr %767, align 8, !tbaa !228
  %768 = getelementptr inbounds nuw i8, ptr %356, i64 128
  %769 = call i32 @av_channel_layout_check(ptr noundef nonnull %768) #15
  %.not44.i.i = icmp eq i32 %769, 0
  br i1 %.not44.i.i, label %770, label %777

770:                                              ; preds = %mka_parse_audio_codec.exit.thread53.i.i
  %771 = getelementptr inbounds nuw i8, ptr %188, i64 432
  %772 = load i64, ptr %771, align 8, !tbaa !213
  %773 = icmp ugt i64 %772, 2147483647
  br i1 %773, label %matroska_convert_tags.exit, label %774

774:                                              ; preds = %770
  store i32 0, ptr %768, align 8, !tbaa !229
  %775 = trunc nuw nsw i64 %772 to i32
  %776 = getelementptr inbounds nuw i8, ptr %356, i64 132
  store i32 %775, ptr %776, align 4, !tbaa !230
  br label %777

777:                                              ; preds = %774, %mka_parse_audio_codec.exit.thread53.i.i
  %778 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %779 = load i32, ptr %778, align 8, !tbaa !231
  %.not45.i.i = icmp eq i32 %779, 0
  br i1 %.not45.i.i, label %780, label %784

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %188, i64 424
  %782 = load i64, ptr %781, align 8, !tbaa !209
  %783 = trunc i64 %782 to i32
  store i32 %783, ptr %778, align 8, !tbaa !231
  br label %784

784:                                              ; preds = %780, %777
  %785 = load i32, ptr %357, align 4, !tbaa !190
  switch i32 %785, label %786 [
    i32 86017, label %787
    i32 86045, label %787
    i32 86060, label %787
    i32 86018, label %.thread.i225.i
  ]

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %784, %784, %784
  %.sink.i.i = phi i32 [ 2, %786 ], [ 1, %784 ], [ 1, %784 ], [ 1, %784 ]
  %788 = getelementptr inbounds nuw i8, ptr %351, i64 808
  store i32 %.sink.i.i, ptr %788, align 8, !tbaa !232
  %789 = load i64, ptr %431, align 8, !tbaa !203
  %.not47.i.i = icmp eq i64 %789, 0
  br i1 %.not47.i.i, label %803, label %791

.thread.i225.i:                                   ; preds = %784
  %790 = load i64, ptr %431, align 8, !tbaa !203
  %.not4759.i.i = icmp eq i64 %790, 0
  br i1 %.not4759.i.i, label %803, label %.thread60.i.i

791:                                              ; preds = %787
  %792 = icmp eq i32 %785, 86076
  br i1 %792, label %798, label %.thread60.i.i

.thread60.i.i:                                    ; preds = %791, %.thread.i225.i
  %793 = phi i64 [ %789, %791 ], [ %790, %.thread.i225.i ]
  %794 = load i32, ptr %767, align 8, !tbaa !228
  %795 = zext i32 %794 to i64
  %796 = shl nuw i64 %795, 32
  %797 = or disjoint i64 %796, 1
  br label %798

798:                                              ; preds = %.thread60.i.i, %791
  %799 = phi i64 [ %793, %.thread60.i.i ], [ %789, %791 ]
  %.sroa.24.0.insert.ext.i.i = phi i64 [ %797, %.thread60.i.i ], [ 206158430208001, %791 ]
  %800 = call i64 @av_rescale_q(i64 noundef %799, i64 4294967296000000001, i64 %.sroa.24.0.insert.ext.i.i) #17
  %801 = trunc i64 %800 to i32
  %802 = getelementptr inbounds nuw i8, ptr %356, i64 164
  store i32 %801, ptr %802, align 4, !tbaa !233
  br label %803

803:                                              ; preds = %798, %.thread.i225.i, %787
  %804 = getelementptr inbounds nuw i8, ptr %188, i64 160
  %805 = load i64, ptr %804, align 8, !tbaa !234
  %.not48.i.i = icmp eq i64 %805, 0
  br i1 %.not48.i.i, label %thread-pre-split.i, label %806

806:                                              ; preds = %803
  %807 = load i32, ptr %767, align 8, !tbaa !228
  %.sroa.2.0.insert.ext.i.i = zext i32 %807 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %808 = call i64 @av_rescale_q(i64 noundef %805, i64 4294967296000000001, i64 %.sroa.0.0.insert.insert.i.i) #17
  %809 = trunc i64 %808 to i32
  %810 = getelementptr inbounds nuw i8, ptr %356, i64 172
  store i32 %809, ptr %810, align 4, !tbaa !235
  br label %thread-pre-split.i

mka_parse_audio.exit.thread276.i:                 ; preds = %matroska_parse_flac.exit.i.i.i, %686, %682, %677, %675, %664, %656, %654, %627, %625, %600, %._crit_edge.i.i.i, %570, %468
  %.1.i.ph.i.ph.i = phi i32 [ -1094995529, %686 ], [ %758, %matroska_parse_flac.exit.i.i.i ], [ %473, %468 ], [ -12, %682 ], [ %572, %570 ], [ -1094995529, %._crit_edge.i.i.i ], [ -1094995529, %600 ], [ -1094995529, %625 ], [ -1094995529, %627 ], [ -1094995529, %675 ], [ -1094995529, %654 ], [ -1094995529, %664 ], [ -1094995529, %656 ], [ -1094995529, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %matroska_convert_tags.exit

.thread279.i:                                     ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %mkv_parse_block_addition_mappings.exit.i

811:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !211
  %812 = getelementptr inbounds nuw i8, ptr %188, i64 224
  %813 = load i32, ptr %812, align 8, !tbaa !236
  %814 = icmp eq i32 %813, 4
  br i1 %814, label %815, label %820

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %817 = load ptr, ptr %816, align 8, !tbaa !237
  %818 = load i32, ptr %817, align 1, !tbaa !119
  %819 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %818, ptr %819, align 8, !tbaa !208
  br label %820

820:                                              ; preds = %815, %811
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %821 = load ptr, ptr %194, align 8, !tbaa !154
  %822 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %821, ptr noundef nonnull dereferenceable(16) @.str.149) #16
  %.not.i.i227.i = icmp eq i32 %822, 0
  br i1 %.not.i.i227.i, label %823, label %842

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %825 = load i32, ptr %824, align 8, !tbaa !180
  %826 = icmp sgt i32 %825, 39
  br i1 %826, label %827, label %842

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %188, i64 544
  store i32 1, ptr %828, align 8, !tbaa !238
  %829 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %830 = load ptr, ptr %829, align 8, !tbaa !181
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 14
  %832 = load i16, ptr %831, align 1, !tbaa !119
  %833 = zext i16 %832 to i32
  %834 = getelementptr inbounds nuw i8, ptr %356, i64 56
  store i32 %833, ptr %834, align 8, !tbaa !231
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %836 = load i32, ptr %835, align 1, !tbaa !119
  %837 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %836, ptr %837, align 8, !tbaa !208
  %838 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %836) #15
  store i32 %838, ptr %357, align 4, !tbaa !190
  %.not39.i.i.i = icmp eq i32 %838, 0
  br i1 %.not39.i.i.i, label %839, label %921

839:                                              ; preds = %827
  %840 = load i32, ptr %837, align 8, !tbaa !208
  %841 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %840) #15
  store i32 %841, ptr %357, align 4, !tbaa !190
  br label %921

842:                                              ; preds = %823, %820
  %843 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %821, ptr noundef nonnull dereferenceable(12) @.str.150) #16
  %.not40.i.i.i = icmp eq i32 %843, 0
  br i1 %.not40.i.i.i, label %844, label %908

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %846 = load i32, ptr %845, align 8, !tbaa !180
  %847 = icmp sgt i32 %846, 20
  br i1 %847, label %848, label %908

848:                                              ; preds = %844
  %849 = icmp eq i64 %437, 1
  %850 = select i1 %849, ptr @ff_codec_movvideo_tags, ptr @ff_codec_movaudio_tags
  %851 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %852 = load ptr, ptr %851, align 8, !tbaa !181
  %853 = load i32, ptr %852, align 1, !tbaa !119
  %854 = call i32 @ff_codec_get_id(ptr noundef nonnull %850, i32 noundef %853) #15
  %.not.i.i.i236.i = icmp eq i32 %854, 0
  br i1 %.not.i.i.i236.i, label %873, label %855

855:                                              ; preds = %848
  %856 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %857 = load i32, ptr %845, align 8, !tbaa !180
  %858 = add nsw i32 %857, 68
  %859 = sext i32 %858 to i64
  %860 = call i32 @av_buffer_realloc(ptr noundef nonnull %856, i64 noundef %859) #15
  %861 = icmp sgt i32 %860, -1
  br i1 %861, label %862, label %mkv_parse_video_codec.exit.i.i

862:                                              ; preds = %855
  %863 = load ptr, ptr %856, align 8, !tbaa !182
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !205
  store ptr %865, ptr %851, align 8, !tbaa !181
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %867 = load i32, ptr %845, align 8, !tbaa !180
  %868 = sext i32 %867 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %866, ptr align 1 %865, i64 %868, i1 false)
  %869 = load i32, ptr %845, align 8, !tbaa !180
  %870 = add nsw i32 %869, 4
  store i32 %870, ptr %845, align 8, !tbaa !180
  %871 = call i32 @llvm.bswap.i32(i32 %870)
  %872 = load ptr, ptr %851, align 8, !tbaa !181
  store i32 %871, ptr %872, align 1, !tbaa !119
  br label %873

873:                                              ; preds = %862, %848
  %874 = load ptr, ptr %851, align 8, !tbaa !181
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %876 = load i32, ptr %875, align 1, !tbaa !119
  %877 = call i32 @ff_codec_get_id(ptr noundef nonnull %850, i32 noundef %876) #15
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %.thread59.i.i.i

.thread59.i.i.i:                                  ; preds = %873
  store i32 %877, ptr %357, align 4, !tbaa !190
  br label %890

879:                                              ; preds = %873
  %880 = load ptr, ptr %851, align 8, !tbaa !181
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %882 = load i32, ptr %881, align 1, !tbaa !119
  %883 = icmp eq i32 %882, 541674835
  br i1 %883, label %884, label %.thread.i.i237.i

.thread.i.i237.i:                                 ; preds = %879
  store i32 0, ptr %357, align 4, !tbaa !190
  br label %887

884:                                              ; preds = %879
  %885 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef 860968531) #15
  store i32 %885, ptr %357, align 4, !tbaa !190
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %890

887:                                              ; preds = %884, %.thread.i.i237.i
  %.04657.i.i.i = phi i32 [ %876, %.thread.i.i237.i ], [ 860968531, %884 ]
  %888 = load ptr, ptr %182, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %889 = call ptr @av_fourcc_make_string(ptr noundef nonnull %12, i32 noundef %.04657.i.i.i) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %888, i32 noundef 16, ptr noundef nonnull @.str.152, ptr noundef %889) #15
  br label %890

890:                                              ; preds = %887, %884, %.thread59.i.i.i
  %.04658.i.i.i = phi i32 [ %.04657.i.i.i, %887 ], [ 860968531, %884 ], [ %876, %.thread59.i.i.i ]
  %.04855.i.i.i = phi i32 [ 0, %887 ], [ %885, %884 ], [ %877, %.thread59.i.i.i ]
  %891 = load i32, ptr %845, align 8, !tbaa !180
  %892 = icmp sgt i32 %891, 85
  br i1 %892, label %893, label %906

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %894 = load ptr, ptr %851, align 8, !tbaa !181
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 82
  %896 = load i16, ptr %895, align 1, !tbaa !119
  %897 = call i16 @llvm.bswap.i16(i16 %896)
  %898 = zext i16 %897 to i32
  call void @ffio_init_read_context(ptr noundef nonnull %13, ptr noundef %894, i32 noundef %891) #15
  %899 = getelementptr inbounds nuw i8, ptr %188, i64 576
  %900 = call i32 @ff_get_qtpalette(i32 noundef %.04855.i.i.i, ptr noundef nonnull %13, ptr noundef nonnull %899) #15
  %.not41.i.i.i = icmp eq i32 %900, 0
  br i1 %.not41.i.i.i, label %904, label %901

901:                                              ; preds = %893
  %902 = and i32 %898, 31
  %903 = getelementptr inbounds nuw i8, ptr %188, i64 1600
  store i32 1, ptr %903, align 8, !tbaa !239
  br label %904

904:                                              ; preds = %901, %893
  %.0.i.i.i = phi i32 [ %902, %901 ], [ %898, %893 ]
  %905 = getelementptr inbounds nuw i8, ptr %356, i64 56
  store i32 %.0.i.i.i, ptr %905, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %906

906:                                              ; preds = %904, %890
  %907 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %.04658.i.i.i, ptr %907, align 8, !tbaa !208
  br label %921

908:                                              ; preds = %844, %842
  switch i32 %439, label %921 [
    i32 5, label %909
    i32 6, label %909
    i32 68, label %909
    i32 69, label %909
    i32 147, label %910
    i32 167, label %919
  ]

909:                                              ; preds = %908, %908, %908, %908
  br label %921

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %912 = load i32, ptr %911, align 8, !tbaa !180
  %913 = icmp eq i32 %912, 4
  br i1 %913, label %914, label %921

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %916 = load ptr, ptr %915, align 8, !tbaa !181
  %917 = load i32, ptr %916, align 1, !tbaa !119
  %918 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %917, ptr %918, align 8, !tbaa !208
  br label %921

919:                                              ; preds = %908
  %920 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 0, ptr %920, align 8, !tbaa !180
  br label %921

mkv_parse_video_codec.exit.i.i:                   ; preds = %855
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %mkv_parse_video.exit.thread.i

921:                                              ; preds = %919, %914, %910, %909, %908, %906, %839, %827
  %.5.i = phi i32 [ 0, %919 ], [ 0, %906 ], [ 0, %908 ], [ 26, %909 ], [ 0, %914 ], [ 0, %910 ], [ 40, %839 ], [ 40, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 0, ptr %356, align 8, !tbaa !227
  %922 = getelementptr inbounds nuw i8, ptr %188, i64 192
  %923 = load i64, ptr %922, align 8, !tbaa !162
  %924 = trunc i64 %923 to i32
  %925 = getelementptr inbounds nuw i8, ptr %356, i64 72
  store i32 %924, ptr %925, align 8, !tbaa !240
  %926 = getelementptr inbounds nuw i8, ptr %188, i64 200
  %927 = load i64, ptr %926, align 8, !tbaa !163
  %928 = trunc i64 %927 to i32
  %929 = getelementptr inbounds nuw i8, ptr %356, i64 76
  store i32 %928, ptr %929, align 4, !tbaa !241
  %930 = getelementptr inbounds nuw i8, ptr %188, i64 296
  %931 = load i64, ptr %930, align 8, !tbaa !242
  switch i64 %931, label %953 [
    i64 1, label %932
    i64 2, label %.sink.split.i.i
  ]

932:                                              ; preds = %921
  %933 = getelementptr inbounds nuw i8, ptr %188, i64 304
  %934 = load i64, ptr %933, align 8, !tbaa !243
  %.val.i234.i = load ptr, ptr %184, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i160.i.i = icmp eq ptr %.val.i234.i, null
  br i1 %.not.i160.i.i, label %944, label %935

935:                                              ; preds = %932
  %936 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.val.i234.i, ptr noundef nonnull @.str.153, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %937 = icmp eq i32 %936, 2
  br i1 %937, label %938, label %944

938:                                              ; preds = %935
  %939 = load i32, ptr %10, align 4, !tbaa !211
  %940 = add i32 %939, -52
  %or.cond.i.i235.i = icmp ult i32 %940, -16
  %941 = load i32, ptr %11, align 4
  %942 = icmp slt i32 %941, 100
  %943 = select i1 %or.cond.i.i235.i, i1 true, i1 %942
  br label %944

944:                                              ; preds = %938, %935, %932
  %.0.i161.i.i = phi i1 [ %943, %938 ], [ true, %935 ], [ true, %932 ]
  switch i64 %934, label %951 [
    i64 0, label %mkv_field_order.exit.i.i
    i64 9, label %949
    i64 1, label %945
    i64 6, label %946
    i64 14, label %947
  ]

945:                                              ; preds = %944
  br label %mkv_field_order.exit.i.i

946:                                              ; preds = %944
  br label %mkv_field_order.exit.i.i

947:                                              ; preds = %944
  %948 = select i1 %.0.i161.i.i, i32 5, i32 4
  br label %mkv_field_order.exit.i.i

949:                                              ; preds = %944
  %950 = select i1 %.0.i161.i.i, i32 4, i32 5
  br label %mkv_field_order.exit.i.i

951:                                              ; preds = %944
  br label %mkv_field_order.exit.i.i

mkv_field_order.exit.i.i:                         ; preds = %951, %949, %947, %946, %945, %944
  %.06.i.i.i = phi i32 [ 0, %951 ], [ %950, %949 ], [ 1, %944 ], [ 2, %945 ], [ 3, %946 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %mkv_field_order.exit.i.i, %921
  %.sink.i228.i = phi i32 [ %.06.i.i.i, %mkv_field_order.exit.i.i ], [ 1, %921 ]
  %952 = getelementptr inbounds nuw i8, ptr %356, i64 96
  store i32 %.sink.i228.i, ptr %952, align 8, !tbaa !244
  br label %953

953:                                              ; preds = %.sink.split.i.i, %921
  %954 = getelementptr inbounds nuw i8, ptr %188, i64 312
  %955 = load i64, ptr %954, align 8, !tbaa !245
  %956 = add i64 %955, -1
  %or.cond.i.i = icmp ult i64 %956, 14
  br i1 %or.cond.i.i, label %957, label %mkv_stereo_mode_display_mul.exit.i.i

957:                                              ; preds = %953
  %958 = trunc nuw nsw i64 %955 to i32
  switch i32 %958, label %mkv_stereo_mode_display_mul.exit.i.i [
    i32 7, label %959
    i32 6, label %959
    i32 3, label %959
    i32 2, label %959
    i32 9, label %.sink.split.i.i.i
    i32 11, label %.sink.split.i.i.i
    i32 1, label %.sink.split.i.i.i
    i32 8, label %.sink.split.i.i.i
  ]

959:                                              ; preds = %957, %957, %957, %957
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %959, %957, %957, %957, %957
  %.sink.i.i.i = phi ptr [ %15, %959 ], [ %14, %957 ], [ %14, %957 ], [ %14, %957 ], [ %14, %957 ]
  store i32 2, ptr %.sink.i.i.i, align 4, !tbaa !211
  br label %mkv_stereo_mode_display_mul.exit.i.i

mkv_stereo_mode_display_mul.exit.i.i:             ; preds = %.sink.split.i.i.i, %957, %953
  %960 = getelementptr inbounds nuw i8, ptr %188, i64 288
  %961 = load i64, ptr %960, align 8, !tbaa !166
  %962 = icmp ult i64 %961, 4
  br i1 %962, label %963, label %991

963:                                              ; preds = %mkv_stereo_mode_display_mul.exit.i.i
  %964 = getelementptr inbounds nuw i8, ptr %188, i64 176
  %965 = load i64, ptr %964, align 8, !tbaa !167
  %.fr.i.i = freeze i64 %965
  %.not133.i.i = icmp eq i64 %.fr.i.i, 0
  br i1 %.not133.i.i, label %991, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %188, i64 184
  %968 = load i64, ptr %967, align 8, !tbaa !168
  %.not135.i.i = icmp ne i64 %.fr.i.i, -1
  %.off.i.i = add i64 %968, -1
  %switch.i233.i = icmp ult i64 %.off.i.i, -2
  %or.cond157.i.i = select i1 %.not135.i.i, i1 %switch.i233.i, i1 false
  br i1 %or.cond157.i.i, label %969, label %991

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %188, i64 216
  %971 = load i64, ptr %970, align 8, !tbaa !165
  %972 = udiv i64 9223372036854775807, %.fr.i.i
  %.0..0..0..0..0..0..0.180.i.i = load i32, ptr %14, align 4, !tbaa !211
  %973 = sext i32 %.0..0..0..0..0..0..0.180.i.i to i64
  %974 = udiv i64 %972, %973
  %975 = icmp ult i64 %971, %974
  br i1 %975, label %976, label %991

976:                                              ; preds = %969
  %977 = getelementptr inbounds nuw i8, ptr %188, i64 208
  %978 = load i64, ptr %977, align 8, !tbaa !164
  %979 = udiv i64 9223372036854775807, %968
  %.0..0..0..0..0..0..0.179.i.i = load i32, ptr %15, align 4, !tbaa !211
  %980 = sext i32 %.0..0..0..0..0..0..0.179.i.i to i64
  %981 = udiv i64 %979, %980
  %982 = icmp ult i64 %978, %981
  br i1 %982, label %983, label %991

983:                                              ; preds = %976
  %984 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %985 = getelementptr inbounds nuw i8, ptr %351, i64 76
  %986 = mul i64 %971, %.fr.i.i
  %987 = mul i64 %986, %973
  %988 = mul i64 %978, %968
  %989 = mul i64 %988, %980
  %990 = call i32 @av_reduce(ptr noundef nonnull %984, ptr noundef nonnull %985, i64 noundef %987, i64 noundef %989, i64 noundef 2147483647) #15
  br label %991

991:                                              ; preds = %983, %976, %969, %966, %963, %mkv_stereo_mode_display_mul.exit.i.i
  %992 = getelementptr inbounds nuw i8, ptr %188, i64 208
  %993 = load i64, ptr %992, align 8, !tbaa !164
  %994 = load i64, ptr %922, align 8, !tbaa !162
  %.not137.i.i = icmp eq i64 %993, %994
  br i1 %.not137.i.i, label %995, label %999

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %188, i64 216
  %997 = load i64, ptr %996, align 8, !tbaa !165
  %998 = load i64, ptr %926, align 8, !tbaa !163
  %.not138.i.i = icmp eq i64 %997, %998
  br i1 %.not138.i.i, label %1021, label %999

999:                                              ; preds = %995, %991
  %1000 = load ptr, ptr %355, align 8, !tbaa !189
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  %1003 = call ptr @av_packet_side_data_new(ptr noundef nonnull %1001, ptr noundef nonnull %1002, i32 noundef 36, i64 noundef 16, i32 noundef 0) #15
  %.not139.not.i.i = icmp eq ptr %1003, null
  br i1 %.not139.not.i.i, label %mkv_parse_video.exit.thread.i, label %1004

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %1003, align 8, !tbaa !246
  %1006 = getelementptr inbounds nuw i8, ptr %188, i64 256
  %1007 = load i64, ptr %1006, align 8, !tbaa !160
  %1008 = trunc i64 %1007 to i32
  store i32 %1008, ptr %1005, align 1, !tbaa !119
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1010 = getelementptr inbounds nuw i8, ptr %188, i64 272
  %1011 = load i64, ptr %1010, align 8, !tbaa !161
  %1012 = trunc i64 %1011 to i32
  store i32 %1012, ptr %1009, align 1, !tbaa !119
  %1013 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %188, i64 264
  %1015 = load i64, ptr %1014, align 8, !tbaa !158
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, ptr %1013, align 1, !tbaa !119
  %1017 = getelementptr inbounds nuw i8, ptr %1005, i64 12
  %1018 = getelementptr inbounds nuw i8, ptr %188, i64 280
  %1019 = load i64, ptr %1018, align 8, !tbaa !159
  %1020 = trunc i64 %1019 to i32
  store i32 %1020, ptr %1017, align 1, !tbaa !119
  br label %1021

1021:                                             ; preds = %1004, %995
  %1022 = load i32, ptr %357, align 4, !tbaa !190
  %.not140.i.i = icmp eq i32 %1022, 173
  br i1 %.not140.i.i, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %351, i64 808
  store i32 2, ptr %1024, align 8, !tbaa !232
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %1027 = load i64, ptr %1026, align 8, !tbaa !156
  %.not141.i.i = icmp eq i64 %1027, 0
  br i1 %.not141.i.i, label %1046, label %1028

1028:                                             ; preds = %1025
  %1029 = icmp slt i64 %1027, 0
  %1030 = getelementptr inbounds nuw i8, ptr %351, i64 88
  %1031 = getelementptr inbounds nuw i8, ptr %351, i64 92
  %1032 = select i1 %1029, i64 500000000, i64 1000000000
  %.lobit.i.i = lshr i64 %1027, 63
  %1033 = lshr i64 %1027, %.lobit.i.i
  %1034 = call i32 @av_reduce(ptr noundef nonnull %1030, ptr noundef nonnull %1031, i64 noundef %1032, i64 noundef %1033, i64 noundef 30000) #15
  %1035 = load i32, ptr %1030, align 8, !tbaa !248
  %1036 = sext i32 %1035 to i64
  %1037 = load i32, ptr %1031, align 4, !tbaa !249
  %1038 = sext i32 %1037 to i64
  %1039 = mul nsw i64 %1038, 1000
  %1040 = icmp sgt i64 %1039, %1036
  %1041 = mul nsw i64 %1038, 5
  %1042 = icmp slt i64 %1041, %1036
  %or.cond150.i.i = select i1 %1040, i1 %1042, i1 false
  br i1 %or.cond150.i.i, label %1043, label %1046

1043:                                             ; preds = %1028
  %1044 = getelementptr inbounds nuw i8, ptr %351, i64 204
  %1045 = load i64, ptr %1030, align 8
  store i64 %1045, ptr %1044, align 4
  br label %1046

1046:                                             ; preds = %1043, %1028, %1025
  %1047 = load i64, ptr %954, align 8, !tbaa !245
  %1048 = add i64 %1047, -1
  %or.cond151.i.i = icmp ult i64 %1048, 14
  br i1 %or.cond151.i.i, label %1049, label %1053

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw [8 x i8], ptr @ff_matroska_video_stereo_mode, i64 %1047
  %1051 = load ptr, ptr %1050, align 8, !tbaa !125
  %1052 = call i32 @av_dict_set(ptr noundef nonnull %414, ptr noundef nonnull @.str.146, ptr noundef %1051, i32 noundef 0) #15
  br label %1053

1053:                                             ; preds = %1049, %1046
  %1054 = getelementptr inbounds nuw i8, ptr %188, i64 320
  %1055 = load i64, ptr %1054, align 8, !tbaa !250
  %.not143.i.i = icmp eq i64 %1055, 0
  br i1 %.not143.i.i, label %1058, label %1056

1056:                                             ; preds = %1053
  %1057 = call i32 @av_dict_set_int(ptr noundef nonnull %414, ptr noundef nonnull @.str.147, i64 noundef 1, i32 noundef 0) #15
  br label %1058

1058:                                             ; preds = %1056, %1053
  %1059 = getelementptr inbounds nuw i8, ptr %188, i64 480
  %1060 = getelementptr inbounds nuw i8, ptr %188, i64 488
  %1061 = load ptr, ptr %1060, align 8, !tbaa !251
  %1062 = load i32, ptr %1059, align 8, !tbaa !252
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph190.i.i, label %._crit_edge.i.i

.lr.ph190.i.i:                                    ; preds = %1058
  %1064 = getelementptr inbounds nuw i8, ptr %351, i64 8
  br label %1067

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %1058
  %1065 = load i64, ptr %954, align 8, !tbaa !245
  %.fr187.i.i = freeze i64 %1065
  %1066 = icmp ugt i64 %.fr187.i.i, 14
  br i1 %1066, label %1112, label %switch.early.test155.i.i

switch.early.test155.i.i:                         ; preds = %._crit_edge.i.i
  switch i64 %.fr187.i.i, label %1096 [
    i64 12, label %1112
    i64 10, label %1112
  ]

1067:                                             ; preds = %.loopexit.i.i, %.lr.ph190.i.i
  %indvars.iv192.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next193.i.i, %.loopexit.i.i ]
  %1068 = load ptr, ptr %178, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %1061, i64 %indvars.iv192.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load i64, ptr %1070, align 8, !tbaa !253
  %1072 = icmp ugt i64 %1071, 2
  br i1 %1072, label %.loopexit.i.i, label %1073

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw [8 x i8], ptr @matroska_video_stereo_plane, i64 %1071
  %1075 = load ptr, ptr %1074, align 8, !tbaa !125
  %1076 = load i32, ptr %1064, align 8, !tbaa !255
  %1077 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 32, ptr noundef nonnull @.str.148, ptr noundef %1075, i32 noundef %1076) #15
  %1078 = load i32, ptr %177, align 8, !tbaa !24
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %1073
  %1080 = load i64, ptr %1069, align 8, !tbaa !256
  %wide.trip.count.i.i = zext nneg i32 %1078 to i64
  br label %1081

1081:                                             ; preds = %1092, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1092 ]
  %1082 = getelementptr inbounds nuw [1608 x i8], ptr %1068, i64 %indvars.iv.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load i64, ptr %1083, align 8, !tbaa !257
  %1085 = icmp eq i64 %1080, %1084
  br i1 %1085, label %1086, label %1092

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds nuw i8, ptr %1082, i64 528
  %1088 = load ptr, ptr %1087, align 8, !tbaa !188
  %.not146.i.i = icmp eq ptr %1088, null
  br i1 %.not146.i.i, label %1092, label %1089

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 80
  %1091 = call i32 @av_dict_set(ptr noundef nonnull %1090, ptr noundef nonnull @.str.146, ptr noundef nonnull %16, i32 noundef 0) #15
  br label %.loopexit.i.i

1092:                                             ; preds = %1086, %1081
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %1081, !llvm.loop !258

.loopexit.i.i:                                    ; preds = %1092, %1089, %1073, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next193.i.i = add nuw nsw i64 %indvars.iv192.i.i, 1
  %1093 = load i32, ptr %1059, align 8, !tbaa !252
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %indvars.iv.next193.i.i, %1094
  br i1 %1095, label %1067, label %._crit_edge.i.i, !llvm.loop !259

1096:                                             ; preds = %switch.early.test155.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1097 = call ptr @av_stereo3d_alloc_size(ptr noundef nonnull %9) #15
  store ptr %1097, ptr %8, align 8, !tbaa !260
  %.not.i162.i.i = icmp eq ptr %1097, null
  br i1 %.not.i162.i.i, label %mkv_stereo3d_conv.exit.thread.i.i, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw [2 x i8], ptr @mkv_stereo3d_conv.stereo_mode_conv, i64 %.fr187.i.i
  %1100 = load i8, ptr %1099, align 2, !tbaa !262
  %1101 = sext i8 %1100 to i32
  store i32 %1101, ptr %1097, align 4, !tbaa !264
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 1
  %1103 = load i8, ptr %1102, align 1, !tbaa !266
  %1104 = sext i8 %1103 to i32
  %1105 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  store i32 %1104, ptr %1105, align 4, !tbaa !267
  %1106 = load ptr, ptr %355, align 8, !tbaa !189
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  %1109 = load i64, ptr %9, align 8, !tbaa !61
  %1110 = call ptr @av_packet_side_data_add(ptr noundef nonnull %1107, ptr noundef nonnull %1108, i32 noundef 6, ptr noundef nonnull %1097, i64 noundef %1109, i32 noundef 0) #15
  %.not5.i.i.i = icmp eq ptr %1110, null
  br i1 %.not5.i.i.i, label %1111, label %mkv_stereo3d_conv.exit.i.i

1111:                                             ; preds = %1098
  call void @av_freep(ptr noundef nonnull %8) #15
  br label %mkv_stereo3d_conv.exit.thread.i.i

mkv_stereo3d_conv.exit.thread.i.i:                ; preds = %1096, %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %mkv_parse_video.exit.thread.i

mkv_stereo3d_conv.exit.i.i:                       ; preds = %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1112

1112:                                             ; preds = %mkv_stereo3d_conv.exit.i.i, %switch.early.test155.i.i, %switch.early.test155.i.i, %._crit_edge.i.i
  %1113 = getelementptr i8, ptr %188, i64 328
  %.val158.i.i = load i32, ptr %1113, align 8, !tbaa !268
  %1114 = getelementptr i8, ptr %188, i64 336
  %.val159.i.i = load ptr, ptr %1114, align 8, !tbaa !269
  %.not.i164.i.i = icmp eq i32 %.val158.i.i, 0
  br i1 %.not.i164.i.i, label %1278, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 104
  %1117 = load double, ptr %1116, align 8, !tbaa !270
  %1118 = fcmp nsz ogt double %1117, 0.000000e+00
  br i1 %1118, label %1119, label %1147

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 112
  %1121 = load double, ptr %1120, align 8, !tbaa !272
  %1122 = fcmp nsz ogt double %1121, 0.000000e+00
  br i1 %1122, label %1123, label %1147

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 120
  %1125 = load double, ptr %1124, align 8, !tbaa !273
  %1126 = fcmp nsz ogt double %1125, 0.000000e+00
  br i1 %1126, label %1127, label %1147

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 128
  %1129 = load double, ptr %1128, align 8, !tbaa !274
  %1130 = fcmp nsz ogt double %1129, 0.000000e+00
  br i1 %1130, label %1131, label %1147

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 136
  %1133 = load double, ptr %1132, align 8, !tbaa !275
  %1134 = fcmp nsz ogt double %1133, 0.000000e+00
  br i1 %1134, label %1135, label %1147

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 144
  %1137 = load double, ptr %1136, align 8, !tbaa !276
  %1138 = fcmp nsz ogt double %1137, 0.000000e+00
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 152
  %1141 = load double, ptr %1140, align 8, !tbaa !277
  %1142 = fcmp nsz ogt double %1141, 0.000000e+00
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 160
  %1145 = load double, ptr %1144, align 8, !tbaa !278
  %1146 = fcmp nsz ogt double %1145, 0.000000e+00
  br label %1147

1147:                                             ; preds = %1143, %1139, %1135, %1131, %1127, %1123, %1119, %1115
  %1148 = phi i1 [ false, %1139 ], [ false, %1135 ], [ false, %1131 ], [ false, %1127 ], [ false, %1123 ], [ false, %1119 ], [ false, %1115 ], [ %1146, %1143 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 168
  %1150 = load double, ptr %1149, align 8, !tbaa !279
  %1151 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 176
  %1152 = load double, ptr %1151, align 8, !tbaa !119
  %1153 = fcmp nsz ule double %1150, %1152
  %1154 = fcmp nsz ult double %1152, 0.000000e+00
  %or.cond98.i.i.i = or i1 %1153, %1154
  br i1 %or.cond98.i.i.i, label %1159, label %1155

1155:                                             ; preds = %1147
  %1156 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 184
  %1157 = load i32, ptr %1156, align 8, !tbaa !280
  %1158 = icmp ne i32 %1157, 0
  br label %1159

1159:                                             ; preds = %1155, %1147
  %1160 = phi i1 [ %1158, %1155 ], [ false, %1147 ]
  %1161 = load i64, ptr %.val159.i.i, align 8, !tbaa !281
  %.not83.i.i.i = icmp eq i64 %1161, 3
  br i1 %.not83.i.i.i, label %1166, label %1162

1162:                                             ; preds = %1159
  %1163 = trunc i64 %1161 to i32
  %1164 = load ptr, ptr %355, align 8, !tbaa !189
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 112
  store i32 %1163, ptr %1165, align 8, !tbaa !283
  br label %1166

1166:                                             ; preds = %1162, %1159
  %1167 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 80
  %1168 = load i64, ptr %1167, align 8, !tbaa !284
  switch i64 %1168, label %1169 [
    i64 3, label %1173
    i64 0, label %1173
  ]

1169:                                             ; preds = %1166
  %1170 = trunc i64 %1168 to i32
  %1171 = load ptr, ptr %355, align 8, !tbaa !189
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 104
  store i32 %1170, ptr %1172, align 8, !tbaa !285
  br label %1173

1173:                                             ; preds = %1169, %1166, %1166
  %1174 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 72
  %1175 = load i64, ptr %1174, align 8, !tbaa !286
  switch i64 %1175, label %1176 [
    i64 3, label %1180
    i64 0, label %1180
  ]

1176:                                             ; preds = %1173
  %1177 = trunc i64 %1175 to i32
  %1178 = load ptr, ptr %355, align 8, !tbaa !189
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 108
  store i32 %1177, ptr %1179, align 4, !tbaa !287
  br label %1180

1180:                                             ; preds = %1176, %1173, %1173
  %1181 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 64
  %1182 = load i64, ptr %1181, align 8, !tbaa !288
  %1183 = add i64 %1182, -1
  %or.cond99.i.i.i = icmp ult i64 %1183, 2
  br i1 %or.cond99.i.i.i, label %1184, label %1188

1184:                                             ; preds = %1180
  %1185 = trunc nuw nsw i64 %1182 to i32
  %1186 = load ptr, ptr %355, align 8, !tbaa !189
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 100
  store i32 %1185, ptr %1187, align 4, !tbaa !289
  br label %1188

1188:                                             ; preds = %1184, %1180
  %1189 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 48
  %1190 = load i64, ptr %1189, align 8, !tbaa !290
  %.not89.i.i.i = icmp eq i64 %1190, 0
  br i1 %.not89.i.i.i, label %1205, label %1191

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 56
  %1193 = load i64, ptr %1192, align 8, !tbaa !291
  %1194 = icmp ult i64 %1190, 3
  %1195 = add i64 %1193, -1
  %1196 = icmp ult i64 %1195, 2
  %or.cond101.i.i.i = and i1 %1194, %1196
  br i1 %or.cond101.i.i.i, label %1197, label %1205

1197:                                             ; preds = %1191
  %.tr.i.i.i = trunc nuw nsw i64 %1190 to i32
  %1198 = shl nuw nsw i32 %.tr.i.i.i, 7
  %1199 = add nsw i32 %1198, -128
  %.tr91.i.i.i = trunc nuw nsw i64 %1193 to i32
  %1200 = shl nuw nsw i32 %.tr91.i.i.i, 7
  %1201 = add nsw i32 %1200, -128
  %1202 = call i32 @av_chroma_location_pos_to_enum(i32 noundef %1199, i32 noundef %1201) #15
  %1203 = load ptr, ptr %355, align 8, !tbaa !189
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 116
  store i32 %1202, ptr %1204, align 4, !tbaa !292
  br label %1205

1205:                                             ; preds = %1197, %1191, %1188
  %1206 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 88
  %1207 = load i64, ptr %1206, align 8, !tbaa !293
  %.not92.i.i.i = icmp eq i64 %1207, 0
  br i1 %.not92.i.i.i, label %1225, label %1208

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 96
  %1210 = load i64, ptr %1209, align 8, !tbaa !294
  %.not93.i.i.i = icmp eq i64 %1210, 0
  br i1 %.not93.i.i.i, label %1225, label %1211

1211:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1212 = call ptr @av_content_light_metadata_alloc(ptr noundef nonnull %4) #15
  store ptr %1212, ptr %5, align 8, !tbaa !295
  %.not94.i.i.i = icmp eq ptr %1212, null
  br i1 %.not94.i.i.i, label %.loopexit.i, label %1213

1213:                                             ; preds = %1211
  %1214 = load ptr, ptr %355, align 8, !tbaa !189
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 40
  %1217 = load i64, ptr %4, align 8, !tbaa !61
  %1218 = call ptr @av_packet_side_data_add(ptr noundef nonnull %1215, ptr noundef nonnull %1216, i32 noundef 22, ptr noundef nonnull %1212, i64 noundef %1217, i32 noundef 0) #15
  %.not95.i.i.i = icmp eq ptr %1218, null
  br i1 %.not95.i.i.i, label %1219, label %.critedge.i.i.i

1219:                                             ; preds = %1213
  call void @av_freep(ptr noundef nonnull %5) #15
  br label %.loopexit.i

.critedge.i.i.i:                                  ; preds = %1213
  %1220 = load i64, ptr %1206, align 8, !tbaa !293
  %1221 = trunc i64 %1220 to i32
  store i32 %1221, ptr %1212, align 4, !tbaa !297
  %1222 = load i64, ptr %1209, align 8, !tbaa !294
  %1223 = trunc i64 %1222 to i32
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  store i32 %1223, ptr %1224, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1225

.loopexit.i:                                      ; preds = %1211, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mkv_parse_video.exit.thread.i

1225:                                             ; preds = %.critedge.i.i.i, %1208, %1205
  %or.cond.i165.i.i = select i1 %1148, i1 true, i1 %1160
  br i1 %or.cond.i165.i.i, label %1226, label %1278

1226:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1227 = call ptr @av_mastering_display_metadata_alloc_size(ptr noundef nonnull %6) #15
  store ptr %1227, ptr %7, align 8, !tbaa !300
  %.not96.i.i.i = icmp eq ptr %1227, null
  br i1 %.not96.i.i.i, label %.critedge103.i.i.i, label %1228

1228:                                             ; preds = %1226
  %1229 = load ptr, ptr %355, align 8, !tbaa !189
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  %1232 = load i64, ptr %6, align 8, !tbaa !61
  %1233 = call ptr @av_packet_side_data_add(ptr noundef nonnull %1230, ptr noundef nonnull %1231, i32 noundef 20, ptr noundef nonnull %1227, i64 noundef %1232, i32 noundef 0) #15
  %.not97.i.i.i = icmp eq ptr %1233, null
  br i1 %.not97.i.i.i, label %1234, label %1235

1234:                                             ; preds = %1228
  call void @av_freep(ptr noundef nonnull %7) #15
  br label %.critedge103.i.i.i

1235:                                             ; preds = %1228
  br i1 %1148, label %1236, label %1268

1236:                                             ; preds = %1235
  %1237 = load double, ptr %1116, align 8, !tbaa !270
  %1238 = call i64 @av_d2q(double noundef %1237, i32 noundef 2147483647) #17
  store i64 %1238, ptr %1227, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 112
  %1241 = load double, ptr %1240, align 8, !tbaa !272
  %1242 = call i64 @av_d2q(double noundef %1241, i32 noundef 2147483647) #17
  store i64 %1242, ptr %1239, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 120
  %1245 = load double, ptr %1244, align 8, !tbaa !273
  %1246 = call i64 @av_d2q(double noundef %1245, i32 noundef 2147483647) #17
  store i64 %1246, ptr %1243, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1248 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 128
  %1249 = load double, ptr %1248, align 8, !tbaa !274
  %1250 = call i64 @av_d2q(double noundef %1249, i32 noundef 2147483647) #17
  store i64 %1250, ptr %1247, align 4
  %1251 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1252 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 136
  %1253 = load double, ptr %1252, align 8, !tbaa !275
  %1254 = call i64 @av_d2q(double noundef %1253, i32 noundef 2147483647) #17
  store i64 %1254, ptr %1251, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  %1256 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 144
  %1257 = load double, ptr %1256, align 8, !tbaa !276
  %1258 = call i64 @av_d2q(double noundef %1257, i32 noundef 2147483647) #17
  store i64 %1258, ptr %1255, align 4
  %1259 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  %1260 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 152
  %1261 = load double, ptr %1260, align 8, !tbaa !277
  %1262 = call i64 @av_d2q(double noundef %1261, i32 noundef 2147483647) #17
  store i64 %1262, ptr %1259, align 4
  %1263 = getelementptr inbounds nuw i8, ptr %1227, i64 56
  %1264 = getelementptr inbounds nuw i8, ptr %.val159.i.i, i64 160
  %1265 = load double, ptr %1264, align 8, !tbaa !278
  %1266 = call i64 @av_d2q(double noundef %1265, i32 noundef 2147483647) #17
  store i64 %1266, ptr %1263, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %1227, i64 80
  store i32 1, ptr %1267, align 4, !tbaa !302
  br label %1268

1268:                                             ; preds = %1236, %1235
  br i1 %1160, label %1269, label %1277

1269:                                             ; preds = %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1227, i64 72
  %1271 = load double, ptr %1149, align 8, !tbaa !279
  %1272 = call i64 @av_d2q(double noundef %1271, i32 noundef 2147483647) #17
  store i64 %1272, ptr %1270, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1227, i64 64
  %1274 = load double, ptr %1151, align 8, !tbaa !119
  %1275 = call i64 @av_d2q(double noundef %1274, i32 noundef 2147483647) #17
  store i64 %1275, ptr %1273, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %1227, i64 84
  store i32 1, ptr %1276, align 4, !tbaa !304
  br label %1277

1277:                                             ; preds = %1269, %1268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1278

.critedge103.i.i.i:                               ; preds = %1226, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mkv_parse_video.exit.thread.i

1278:                                             ; preds = %1277, %1225, %1112
  %1279 = load ptr, ptr %182, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1280 = getelementptr inbounds nuw i8, ptr %188, i64 344
  %1281 = getelementptr inbounds nuw i8, ptr %188, i64 352
  %1282 = getelementptr inbounds nuw i8, ptr %188, i64 368
  %1283 = load ptr, ptr %1282, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1284 = load i32, ptr %1281, align 8, !tbaa !306
  %.not.i167.i.i = icmp eq i32 %1284, 0
  br i1 %.not.i167.i.i, label %1288, label %1285

1285:                                             ; preds = %1278
  %1286 = load i8, ptr %1283, align 1, !tbaa !119
  %.not76.i.i.i = icmp eq i8 %1286, 0
  br i1 %.not76.i.i.i, label %1288, label %1287

1287:                                             ; preds = %1285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1279, i32 noundef 24, ptr noundef nonnull @.str.157) #15
  br label %mkv_parse_video.exit.i

1288:                                             ; preds = %1285, %1278
  %1289 = load i64, ptr %1280, align 8, !tbaa !307
  switch i64 %1289, label %1358 [
    i64 0, label %1290
    i64 1, label %1321
    i64 2, label %1344
  ]

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds nuw i8, ptr %188, i64 392
  %1292 = load double, ptr %1291, align 8, !tbaa !308
  %1293 = getelementptr inbounds nuw i8, ptr %188, i64 384
  %1294 = load double, ptr %1293, align 8, !tbaa !309
  %1295 = getelementptr inbounds nuw i8, ptr %188, i64 400
  %1296 = load double, ptr %1295, align 8, !tbaa !310
  %1297 = fcmp nsz oeq double %1292, 0.000000e+00
  %1298 = fcmp nsz oeq double %1294, 0.000000e+00
  %or.cond.i.i.i232.i = select i1 %1297, i1 %1298, i1 false
  %1299 = fcmp nsz oeq double %1296, 0.000000e+00
  %or.cond3.i.i.i.i = select i1 %or.cond.i.i.i232.i, i1 %1299, i1 false
  br i1 %or.cond3.i.i.i.i, label %mkv_parse_video.exit.i, label %1300

1300:                                             ; preds = %1290
  %1301 = fcmp nsz une double %1292, 0.000000e+00
  br i1 %1301, label %1308, label %1302

1302:                                             ; preds = %1300
  %1303 = fcmp nsz une double %1294, 0.000000e+00
  %1304 = fcmp nsz une double %1294, 1.800000e+02
  %1305 = fcmp nsz une double %1294, -1.800000e+02
  %1306 = and i1 %1304, %1305
  %or.cond7.i.i.i.i = and i1 %1303, %1306
  %1307 = fcmp uno double %1296, 0.000000e+00
  %or.cond34.i.i.i.i = select i1 %or.cond7.i.i.i.i, i1 true, i1 %1307
  br i1 %or.cond34.i.i.i.i, label %1308, label %1311

1308:                                             ; preds = %1302, %1300
  %1309 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %1310 = load i32, ptr %1309, align 8, !tbaa !255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1279, i32 noundef 24, ptr noundef nonnull @.str.162, i32 noundef %1310, double noundef %1294, double noundef %1292, double noundef %1296) #15
  br label %mkv_parse_video.exit.i

1311:                                             ; preds = %1302
  %1312 = load ptr, ptr %355, align 8, !tbaa !189
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  %1315 = call ptr @av_packet_side_data_new(ptr noundef nonnull %1313, ptr noundef nonnull %1314, i32 noundef 5, i64 noundef 36, i32 noundef 0) #15
  %.not.i.i171.i.i = icmp eq ptr %1315, null
  br i1 %.not.i.i171.i.i, label %.loopexit296.i, label %1316

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %1315, align 8, !tbaa !246
  %1318 = zext i1 %1303 to i32
  %1319 = fneg nsz double %1296
  %1320 = select nsz i1 %1303, double %1296, double %1319
  call void @av_display_rotation_set(ptr noundef %1317, double noundef %1320) #15
  call void @av_display_matrix_flip(ptr noundef %1317, i32 noundef %1318, i32 noundef 0) #15
  br label %mkv_parse_video.exit.i

1321:                                             ; preds = %1288
  switch i32 %1284, label %1338 [
    i32 20, label %1322
    i32 0, label %1339
  ]

1322:                                             ; preds = %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1324 = load i32, ptr %1323, align 1, !tbaa !119
  %1325 = call i32 @llvm.bswap.i32(i32 %1324)
  %1326 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1327 = load i32, ptr %1326, align 1, !tbaa !119
  %1328 = call i32 @llvm.bswap.i32(i32 %1327)
  %1329 = getelementptr inbounds nuw i8, ptr %1283, i64 12
  %1330 = load i32, ptr %1329, align 1, !tbaa !119
  %1331 = call i32 @llvm.bswap.i32(i32 %1330)
  %1332 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1333 = load i32, ptr %1332, align 1, !tbaa !119
  %1334 = call i32 @llvm.bswap.i32(i32 %1333)
  %1335 = xor i32 %1325, -1
  %.not79.i.i.i = icmp ult i32 %1328, %1335
  %1336 = xor i32 %1331, -1
  %.not80.i.i.i = icmp ult i32 %1334, %1336
  %or.cond.i170.i.i = select i1 %.not79.i.i.i, i1 %.not80.i.i.i, i1 false
  br i1 %or.cond.i170.i.i, label %1339, label %1337

1337:                                             ; preds = %1322
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1279, i32 noundef 16, ptr noundef nonnull @.str.158, i32 noundef %1331, i32 noundef %1325, i32 noundef %1334, i32 noundef %1328) #15
  br label %.loopexit296.i

1338:                                             ; preds = %1321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1279, i32 noundef 16, ptr noundef nonnull @.str.157) #15
  br label %.loopexit296.i

1339:                                             ; preds = %1322, %1321
  %.066.i.i.i = phi i32 [ %1331, %1322 ], [ %1284, %1321 ]
  %.064.i.i.i = phi i32 [ %1325, %1322 ], [ %1284, %1321 ]
  %.062.i.i.i = phi i32 [ %1334, %1322 ], [ %1284, %1321 ]
  %.060.i.i.i = phi i32 [ %1328, %1322 ], [ %1284, %1321 ]
  %1340 = or i32 %.064.i.i.i, %.066.i.i.i
  %1341 = icmp ne i32 %.062.i.i.i, 0
  %1342 = or i32 %1340, %.060.i.i.i
  %1343 = icmp ne i32 %1342, 0
  %or.cond5.i.i230.i = select i1 %1343, i1 true, i1 %1341
  %..i.i231.i = select i1 %or.cond5.i.i230.i, i32 2, i32 0
  %.066..i.i.i = select i1 %or.cond5.i.i230.i, i32 %.066.i.i.i, i32 0
  %.064..i.i.i = select i1 %or.cond5.i.i230.i, i32 %.064.i.i.i, i32 0
  %.060..i.i.i = select i1 %or.cond5.i.i230.i, i32 %.060.i.i.i, i32 0
  br label %1359

1344:                                             ; preds = %1288
  %1345 = icmp slt i32 %1284, 4
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1344
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1279, i32 noundef 16, ptr noundef nonnull @.str.159) #15
  br label %.loopexit296.i

1347:                                             ; preds = %1344
  %1348 = icmp eq i32 %1284, 12
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1351 = load i32, ptr %1350, align 1, !tbaa !119
  %.not77.i.i.i = icmp eq i32 %1351, 0
  br i1 %.not77.i.i.i, label %.thread.i169.i.i, label %1355

.thread.i169.i.i:                                 ; preds = %1349
  %1352 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1353 = load i32, ptr %1352, align 1, !tbaa !119
  %1354 = call i32 @llvm.bswap.i32(i32 %1353)
  br label %1359

1355:                                             ; preds = %1349
  %1356 = call i32 @llvm.bswap.i32(i32 %1351)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1279, i32 noundef 24, ptr noundef nonnull @.str.160, i32 noundef %1356) #15
  br label %mkv_parse_video.exit.i

1357:                                             ; preds = %1347
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1279, i32 noundef 16, ptr noundef nonnull @.str.157) #15
  br label %.loopexit296.i

1358:                                             ; preds = %1288
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1279, i32 noundef 24, ptr noundef nonnull @.str.161, i64 noundef %1289) #15
  br label %mkv_parse_video.exit.i

1359:                                             ; preds = %.thread.i169.i.i, %1339
  %.068.i.i.i = phi i32 [ %..i.i231.i, %1339 ], [ 1, %.thread.i169.i.i ]
  %.167.i.i.i = phi i32 [ %.066..i.i.i, %1339 ], [ 0, %.thread.i169.i.i ]
  %.165.i.i.i = phi i32 [ %.064..i.i.i, %1339 ], [ 0, %.thread.i169.i.i ]
  %.163.i.i.i = phi i32 [ %.062.i.i.i, %1339 ], [ 0, %.thread.i169.i.i ]
  %.161.i.i.i = phi i32 [ %.060..i.i.i, %1339 ], [ 0, %.thread.i169.i.i ]
  %.058.i.i.i = phi i32 [ 0, %1339 ], [ %1354, %.thread.i169.i.i ]
  %1360 = call ptr @av_spherical_alloc(ptr noundef nonnull %3) #15
  store ptr %1360, ptr %2, align 8, !tbaa !311
  %.not81.i.i.i = icmp eq ptr %1360, null
  br i1 %.not81.i.i.i, label %.loopexit296.i, label %1361

1361:                                             ; preds = %1359
  store i32 %.068.i.i.i, ptr %1360, align 4, !tbaa !313
  %1362 = getelementptr inbounds nuw i8, ptr %188, i64 384
  %1363 = load double, ptr %1362, align 8, !tbaa !315
  %1364 = fmul nsz double %1363, 6.553600e+04
  %1365 = fptosi double %1364 to i32
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  store i32 %1365, ptr %1366, align 4, !tbaa !316
  %1367 = getelementptr inbounds nuw i8, ptr %188, i64 392
  %1368 = load double, ptr %1367, align 8, !tbaa !317
  %1369 = fmul nsz double %1368, 6.553600e+04
  %1370 = fptosi double %1369 to i32
  %1371 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store i32 %1370, ptr %1371, align 4, !tbaa !318
  %1372 = getelementptr inbounds nuw i8, ptr %188, i64 400
  %1373 = load double, ptr %1372, align 8, !tbaa !319
  %1374 = fmul nsz double %1373, 6.553600e+04
  %1375 = fptosi double %1374 to i32
  %1376 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  store i32 %1375, ptr %1376, align 4, !tbaa !320
  %1377 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  store i32 %.058.i.i.i, ptr %1377, align 4, !tbaa !321
  %1378 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store i32 %.167.i.i.i, ptr %1378, align 4, !tbaa !322
  %1379 = getelementptr inbounds nuw i8, ptr %1360, i64 20
  store i32 %.165.i.i.i, ptr %1379, align 4, !tbaa !323
  %1380 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  store i32 %.163.i.i.i, ptr %1380, align 4, !tbaa !324
  %1381 = getelementptr inbounds nuw i8, ptr %1360, i64 28
  store i32 %.161.i.i.i, ptr %1381, align 4, !tbaa !325
  %1382 = load ptr, ptr %355, align 8, !tbaa !189
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 40
  %1385 = load i64, ptr %3, align 8, !tbaa !61
  %1386 = call ptr @av_packet_side_data_add(ptr noundef nonnull %1383, ptr noundef nonnull %1384, i32 noundef 21, ptr noundef nonnull %1360, i64 noundef %1385, i32 noundef 0) #15
  %.not82.i.i.i = icmp eq ptr %1386, null
  br i1 %.not82.i.i.i, label %1387, label %mkv_parse_video.exit.i

1387:                                             ; preds = %1361
  call void @av_freep(ptr noundef nonnull %2) #15
  br label %.loopexit296.i

.loopexit296.i:                                   ; preds = %1359, %1311, %1387, %1357, %1346, %1338, %1337
  %.0.i168.ph.i.i = phi i32 [ -1094995529, %1337 ], [ -1094995529, %1346 ], [ -1094995529, %1338 ], [ -1094995529, %1357 ], [ -12, %1387 ], [ -12, %1311 ], [ -12, %1359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mkv_parse_video.exit.thread.i

mkv_parse_video.exit.thread.i:                    ; preds = %999, %.loopexit296.i, %.critedge103.i.i.i, %.loopexit.i, %mkv_stereo3d_conv.exit.thread.i.i, %mkv_parse_video_codec.exit.i.i
  %.0.i229.ph.i = phi i32 [ %860, %mkv_parse_video_codec.exit.i.i ], [ %.0.i168.ph.i.i, %.loopexit296.i ], [ -12, %.loopexit.i ], [ -12, %mkv_stereo3d_conv.exit.thread.i.i ], [ -12, %.critedge103.i.i.i ], [ -12, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %matroska_convert_tags.exit

mkv_parse_video.exit.i:                           ; preds = %1361, %1358, %1355, %1316, %1308, %1290, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %thread-pre-split.i

1388:                                             ; preds = %429
  switch i32 %439, label %mkv_parse_subtitle_codec.exit.i [
    i32 94233, label %1389
    i32 94226, label %1414
  ]

1389:                                             ; preds = %1388
  %1390 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %1391 = load i32, ptr %1390, align 8, !tbaa !180
  %1392 = icmp eq i32 %1391, 3
  br i1 %1392, label %1393, label %mkv_parse_subtitle_codec.exit.i

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %1395 = load ptr, ptr %1394, align 8, !tbaa !181
  %1396 = load i8, ptr %1395, align 1, !tbaa !119
  %1397 = zext i8 %1396 to i32
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 1
  %1399 = load i16, ptr %1398, align 1, !tbaa !119
  %1400 = call i16 @llvm.bswap.i16(i16 %1399)
  %1401 = zext i16 %1400 to i32
  switch i16 %1400, label %1407 [
    i16 8, label %1402
    i16 18, label %1404
  ]

1402:                                             ; preds = %1393
  %1403 = and i8 %1396, -8
  %or.cond.i241.i = icmp eq i8 %1403, 48
  br i1 %or.cond.i241.i, label %.sink.split.i239.i, label %1407

1404:                                             ; preds = %1393
  %1405 = icmp eq i8 %1396, -121
  br i1 %1405, label %.sink.split.i239.i, label %1407

.sink.split.i239.i:                               ; preds = %1404, %1402
  %.sink.i240.i = phi i32 [ 0, %1402 ], [ 1, %1404 ]
  %1406 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store i32 %.sink.i240.i, ptr %1406, align 8, !tbaa !326
  br label %1407

1407:                                             ; preds = %.sink.split.i239.i, %1404, %1402, %1393
  %1408 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %1409 = load i32, ptr %1408, align 8, !tbaa !326
  %1410 = icmp eq i32 %1409, -99
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %182, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1412, i32 noundef 24, ptr noundef nonnull @.str.163, i32 noundef %1397, i32 noundef %1401) #15
  br label %1413

1413:                                             ; preds = %1411, %1407
  store i32 0, ptr %1390, align 8, !tbaa !180
  br label %mkv_parse_subtitle_codec.exit.i

1414:                                             ; preds = %1388
  %1415 = load ptr, ptr %194, align 8, !tbaa !154
  %1416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1415, ptr noundef nonnull dereferenceable(18) @.str.164) #16
  %.not.i238.i = icmp eq i32 %1416, 0
  br i1 %.not.i238.i, label %1417, label %1421

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %1419 = load i32, ptr %1418, align 8, !tbaa !194
  %1420 = or i32 %1419, 65536
  store i32 %1420, ptr %1418, align 8, !tbaa !194
  br label %mkv_parse_subtitle_codec.exit.i

1421:                                             ; preds = %1414
  %1422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1415, ptr noundef nonnull dereferenceable(22) @.str.165) #16
  %.not21.i.i = icmp eq i32 %1422, 0
  br i1 %.not21.i.i, label %1423, label %1427

1423:                                             ; preds = %1421
  %1424 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %1425 = load i32, ptr %1424, align 8, !tbaa !194
  %1426 = or i32 %1425, 131072
  store i32 %1426, ptr %1424, align 8, !tbaa !194
  br label %mkv_parse_subtitle_codec.exit.i

1427:                                             ; preds = %1421
  %1428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1415, ptr noundef nonnull dereferenceable(18) @.str.166) #16
  %.not22.i.i = icmp eq i32 %1428, 0
  br i1 %.not22.i.i, label %1429, label %mkv_parse_subtitle_codec.exit.i

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %1431 = load i32, ptr %1430, align 8, !tbaa !194
  %1432 = or i32 %1431, 262144
  store i32 %1432, ptr %1430, align 8, !tbaa !194
  br label %mkv_parse_subtitle_codec.exit.i

mkv_parse_subtitle_codec.exit.i:                  ; preds = %1429, %1427, %1423, %1417, %1413, %1389, %1388
  store i32 3, ptr %356, align 8, !tbaa !227
  %1433 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %1434 = load i64, ptr %1433, align 8, !tbaa !327
  %.not222.i = icmp eq i64 %1434, 0
  br i1 %.not222.i, label %thread-pre-split.i, label %1435

1435:                                             ; preds = %mkv_parse_subtitle_codec.exit.i
  %1436 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %1437 = load i32, ptr %1436, align 8, !tbaa !194
  %1438 = or i32 %1437, 131072
  store i32 %1438, ptr %1436, align 8, !tbaa !194
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1435, %mkv_parse_subtitle_codec.exit.i, %mkv_parse_video.exit.i, %806, %803
  %.0257.ph.i = phi i32 [ %.1258.i, %806 ], [ %.1258.i, %803 ], [ 0, %mkv_parse_subtitle_codec.exit.i ], [ %.5.i, %mkv_parse_video.exit.i ], [ 0, %1435 ]
  %.pr.i = load i32, ptr %357, align 4, !tbaa !190
  br label %1439

1439:                                             ; preds = %thread-pre-split.i, %429
  %1440 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %439, %429 ]
  %.0257.i = phi i32 [ %.0257.ph.i, %thread-pre-split.i ], [ 0, %429 ]
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %182, align 8, !tbaa !58
  %1444 = load ptr, ptr %194, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1443, i32 noundef 32, ptr noundef nonnull @.str.130, ptr noundef %1444) #15
  br label %1445

1445:                                             ; preds = %1442, %1439
  %1446 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !215
  %.not223.i = icmp eq ptr %1447, null
  br i1 %.not223.i, label %1448, label %1462

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %1450 = load i32, ptr %1449, align 8, !tbaa !180
  %1451 = icmp sgt i32 %1450, %.0257.i
  br i1 %1451, label %1452, label %1462

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %1454 = load ptr, ptr %1453, align 8, !tbaa !181
  %1455 = sub nsw i32 %1450, %.0257.i
  %1456 = call i32 @ff_alloc_extradata(ptr noundef nonnull %356, i32 noundef %1455) #15
  %1457 = icmp sgt i32 %1456, -1
  br i1 %1457, label %.thread284.i, label %matroska_convert_tags.exit

.thread284.i:                                     ; preds = %1452
  %1458 = sext i32 %.0257.i to i64
  %1459 = getelementptr inbounds i8, ptr %1454, i64 %1458
  %1460 = load ptr, ptr %1446, align 8, !tbaa !215
  %1461 = zext i32 %1455 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1460, ptr align 1 %1459, i64 %1461, i1 false)
  br label %1462

1462:                                             ; preds = %.thread284.i, %1448, %1445
  %1463 = getelementptr inbounds nuw i8, ptr %188, i64 560
  %1464 = getelementptr inbounds nuw i8, ptr %188, i64 568
  %1465 = load ptr, ptr %1464, align 8, !tbaa !52
  %1466 = load i32, ptr %1463, align 8, !tbaa !53
  %.not6674.i.i = icmp sgt i32 %1466, 0
  br i1 %.not6674.i.i, label %.lr.ph.i243.i, label %mkv_parse_block_addition_mappings.exit.i

.lr.ph.i243.i:                                    ; preds = %1462, %1501
  %indvars.iv.i244.i = phi i64 [ %indvars.iv.next.i246.i, %1501 ], [ 0, %1462 ]
  %1467 = getelementptr inbounds nuw [56 x i8], ptr %1465, i64 %indvars.iv.i244.i
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1469 = load i64, ptr %1468, align 8, !tbaa !328
  switch i64 %1469, label %1489 [
    i64 0, label %1470
    i64 1, label %1474
    i64 4, label %1474
    i64 1685480259, label %1483
    i64 1685485123, label %1483
  ]

1470:                                             ; preds = %.lr.ph.i243.i
  %1471 = load i64, ptr %1467, align 8, !tbaa !330
  %1472 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !331
  %.not.i250.i = icmp eq ptr %1473, null
  %spec.select.i.i = select i1 %.not.i250.i, ptr @.str.168, ptr %1473
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.167, i64 noundef %1471, ptr noundef nonnull %spec.select.i.i) #15
  br label %1474

1474:                                             ; preds = %1470, %.lr.ph.i243.i, %.lr.ph.i243.i
  %.050.i.i = phi i64 [ 1, %1470 ], [ %1469, %.lr.ph.i243.i ], [ %1469, %.lr.ph.i243.i ]
  %1475 = load i64, ptr %1467, align 8, !tbaa !330
  %.not62.i248.i = icmp eq i64 %1475, %.050.i.i
  br i1 %.not62.i248.i, label %1501, label %1476

1476:                                             ; preds = %1474
  %1477 = load i32, ptr %186, align 8, !tbaa !332
  %1478 = icmp slt i32 %1477, 1
  %1479 = select i1 %1478, i32 24, i32 16
  %1480 = load i64, ptr %1468, align 8, !tbaa !328
  %1481 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !331
  %.not63.i249.i = icmp eq ptr %1482, null
  %spec.select67.i.i = select i1 %.not63.i249.i, ptr @.str.168, ptr %1482
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %1479, ptr noundef nonnull @.str.169, i64 noundef %1475, i64 noundef %1480, ptr noundef nonnull %spec.select67.i.i) #15
  br i1 %1478, label %1501, label %matroska_convert_tags.exit

1483:                                             ; preds = %.lr.ph.i243.i, %.lr.ph.i243.i
  %1484 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %.val.i245.i = load i32, ptr %1484, align 8, !tbaa !333
  %1485 = getelementptr i8, ptr %1467, i64 40
  %.val71.i.i = load ptr, ptr %1485, align 8, !tbaa !334
  %1486 = sext i32 %.val.i245.i to i64
  %1487 = call i32 @ff_isom_parse_dvcc_dvvc(ptr noundef %0, ptr noundef nonnull %351, ptr noundef %.val71.i.i, i64 noundef %1486) #15
  %1488 = icmp slt i32 %1487, 0
  br i1 %1488, label %matroska_convert_tags.exit, label %1501

1489:                                             ; preds = %.lr.ph.i243.i
  %1490 = load i64, ptr %1467, align 8, !tbaa !330
  %1491 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !331
  %.not64.i251.i = icmp eq ptr %1492, null
  %spec.select68.i.i = select i1 %.not64.i251.i, ptr @.str.168, ptr %1492
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.170, i64 noundef %1469, i64 noundef %1490, ptr noundef nonnull %spec.select68.i.i) #15
  %1493 = load i64, ptr %1467, align 8, !tbaa !330
  %1494 = icmp ult i64 %1493, 2
  br i1 %1494, label %1495, label %1501

1495:                                             ; preds = %1489
  %1496 = load i32, ptr %186, align 8, !tbaa !332
  %1497 = icmp slt i32 %1496, 1
  %1498 = select i1 %1497, i32 24, i32 16
  %1499 = load i64, ptr %1468, align 8, !tbaa !328
  %1500 = load ptr, ptr %1491, align 8, !tbaa !331
  %.not65.i252.i = icmp eq ptr %1500, null
  %spec.select69.i.i = select i1 %.not65.i252.i, ptr @.str.168, ptr %1500
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %1498, ptr noundef nonnull @.str.171, i64 noundef %1493, i64 noundef %1499, ptr noundef nonnull %spec.select69.i.i) #15
  br i1 %1497, label %1501, label %matroska_convert_tags.exit

1501:                                             ; preds = %1495, %1489, %1483, %1476, %1474
  %indvars.iv.next.i246.i = add nuw nsw i64 %indvars.iv.i244.i, 1
  %1502 = load i32, ptr %1463, align 8, !tbaa !53
  %1503 = sext i32 %1502 to i64
  %.not66.i247.i = icmp slt i64 %indvars.iv.next.i246.i, %1503
  br i1 %.not66.i247.i, label %.lr.ph.i243.i, label %mkv_parse_block_addition_mappings.exit.i, !llvm.loop !335

mkv_parse_block_addition_mappings.exit.i:         ; preds = %1501, %1462, %.thread279.i, %205, %193, %191
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %1504 = load i32, ptr %177, align 8, !tbaa !24
  %1505 = sext i32 %1504 to i64
  %1506 = icmp slt i64 %indvars.iv.next395.i, %1505
  br i1 %1506, label %187, label %matroska_parse_tracks.exit, !llvm.loop !336

matroska_parse_tracks.exit:                       ; preds = %mkv_parse_block_addition_mappings.exit.i, %175
  %1507 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %1508 = load ptr, ptr %1507, align 8, !tbaa !52
  %1509 = load i32, ptr %23, align 8, !tbaa !53
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %.lr.ph283, label %.thread207

.lr.ph283:                                        ; preds = %matroska_parse_tracks.exit, %.loopexit
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.loopexit ], [ 0, %matroska_parse_tracks.exit ]
  %1511 = getelementptr inbounds nuw [72 x i8], ptr %1508, i64 %indvars.iv357
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !337
  %.not181 = icmp eq ptr %1513, null
  br i1 %.not181, label %1524, label %1514

1514:                                             ; preds = %.lr.ph283
  %1515 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  %1516 = load ptr, ptr %1515, align 8, !tbaa !339
  %.not182 = icmp eq ptr %1516, null
  br i1 %.not182, label %1524, label %1517

1517:                                             ; preds = %1514
  %1518 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %1519 = getelementptr inbounds nuw i8, ptr %1511, i64 48
  %1520 = load ptr, ptr %1519, align 8, !tbaa !340
  %.not183 = icmp eq ptr %1520, null
  br i1 %.not183, label %1524, label %1521

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %1518, align 8, !tbaa !341
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %1526, label %1524

1524:                                             ; preds = %1521, %1517, %1514, %.lr.ph283
  %1525 = load ptr, ptr %25, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1525, i32 noundef 16, ptr noundef nonnull @.str.114) #15
  br label %.loopexit

1526:                                             ; preds = %1521
  %1527 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #15
  %.not184 = icmp eq ptr %1527, null
  br i1 %.not184, label %.thread207, label %1528

1528:                                             ; preds = %1526
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 80
  %1530 = load ptr, ptr %1512, align 8, !tbaa !337
  %1531 = call i32 @av_dict_set(ptr noundef nonnull %1529, ptr noundef nonnull @.str.115, ptr noundef %1530, i32 noundef 0) #15
  %1532 = load ptr, ptr %1515, align 8, !tbaa !339
  %1533 = call i32 @av_dict_set(ptr noundef nonnull %1529, ptr noundef nonnull @.str.116, ptr noundef %1532, i32 noundef 0) #15
  %1534 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1535 = load ptr, ptr %1534, align 8, !tbaa !342
  %.not185 = icmp eq ptr %1535, null
  br i1 %.not185, label %1538, label %1536

1536:                                             ; preds = %1528
  %1537 = call i32 @av_dict_set(ptr noundef nonnull %1529, ptr noundef nonnull @.str.112, ptr noundef nonnull %1535, i32 noundef 0) #15
  br label %1538

1538:                                             ; preds = %1536, %1528
  %1539 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1540 = load ptr, ptr %1539, align 8, !tbaa !189
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  store i32 0, ptr %1541, align 4, !tbaa !190
  br label %1543

1542:                                             ; preds = %1543
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %.not186 = icmp eq i64 %indvars.iv.next352, 4
  br i1 %.not186, label %.loopexit215.loopexit, label %1543, !llvm.loop !343

1543:                                             ; preds = %1538, %1542
  %indvars.iv351 = phi i64 [ 0, %1538 ], [ %indvars.iv.next352, %1542 ]
  %1544 = getelementptr inbounds nuw [36 x i8], ptr @mkv_image_mime_tags, i64 %indvars.iv351
  %1545 = load ptr, ptr %1515, align 8, !tbaa !339
  %1546 = call i32 @av_strstart(ptr noundef %1545, ptr noundef nonnull %1544, ptr noundef null) #15
  %.not187 = icmp eq i32 %1546, 0
  br i1 %.not187, label %1542, label %1547

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 32
  %1549 = load i32, ptr %1548, align 4, !tbaa !344
  %1550 = load ptr, ptr %1539, align 8, !tbaa !189
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  store i32 %1549, ptr %1551, align 4, !tbaa !190
  br label %.loopexit215

.loopexit215.loopexit:                            ; preds = %1542
  %.pre365 = load ptr, ptr %1539, align 8, !tbaa !189
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre365, i64 4
  %.pre366 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !190
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %1547
  %1552 = phi i32 [ %.pre366, %.loopexit215.loopexit ], [ %1549, %1547 ]
  %1553 = phi ptr [ %.pre365, %.loopexit215.loopexit ], [ %1550, %1547 ]
  %1554 = getelementptr inbounds nuw i8, ptr %1511, i64 64
  store ptr %1527, ptr %1554, align 8, !tbaa !346
  %.not188 = icmp eq i32 %1552, 0
  br i1 %.not188, label %1559, label %1555

1555:                                             ; preds = %.loopexit215
  %1556 = getelementptr inbounds nuw i8, ptr %1511, i64 40
  %1557 = call i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef nonnull %1527, ptr noundef null, ptr noundef nonnull %1556, i32 noundef 0) #15
  %1558 = icmp slt i32 %1557, 0
  br i1 %1558, label %matroska_convert_tags.exit, label %.loopexit

1559:                                             ; preds = %.loopexit215
  store i32 4, ptr %1553, align 8, !tbaa !227
  %1560 = load i32, ptr %1518, align 8, !tbaa !341
  %1561 = call i32 @ff_alloc_extradata(ptr noundef nonnull %1553, i32 noundef %1560) #15
  %.not189 = icmp eq i32 %1561, 0
  br i1 %.not189, label %1562, label %.thread207

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %1539, align 8, !tbaa !189
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1565 = load ptr, ptr %1564, align 8, !tbaa !215
  %1566 = load ptr, ptr %1519, align 8, !tbaa !340
  %1567 = load i32, ptr %1518, align 8, !tbaa !341
  %1568 = sext i32 %1567 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1565, ptr align 1 %1566, i64 %1568, i1 false)
  br label %1570

1569:                                             ; preds = %1570
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %.not190 = icmp eq i64 %indvars.iv.next355, 4
  br i1 %.not190, label %.loopexit, label %1570, !llvm.loop !347

1570:                                             ; preds = %1562, %1569
  %indvars.iv354 = phi i64 [ 0, %1562 ], [ %indvars.iv.next355, %1569 ]
  %1571 = getelementptr inbounds nuw [36 x i8], ptr @mkv_mime_tags, i64 %indvars.iv354
  %1572 = load ptr, ptr %1515, align 8, !tbaa !339
  %1573 = call i32 @av_strstart(ptr noundef %1572, ptr noundef nonnull %1571, ptr noundef null) #15
  %.not191 = icmp eq i32 %1573, 0
  br i1 %.not191, label %1569, label %1574

1574:                                             ; preds = %1570
  %1575 = getelementptr inbounds nuw i8, ptr %1571, i64 32
  %1576 = load i32, ptr %1575, align 4, !tbaa !344
  %1577 = load ptr, ptr %1539, align 8, !tbaa !189
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  store i32 %1576, ptr %1578, align 4, !tbaa !190
  br label %.loopexit

.loopexit:                                        ; preds = %1569, %1574, %1555, %1524
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %1579 = load i32, ptr %23, align 8, !tbaa !53
  %1580 = sext i32 %1579 to i64
  %1581 = icmp slt i64 %indvars.iv.next358, %1580
  br i1 %1581, label %.lr.ph283, label %.thread207, !llvm.loop !348

.thread207:                                       ; preds = %.loopexit, %1526, %1559, %matroska_parse_tracks.exit
  %1582 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %1583 = load ptr, ptr %1582, align 8, !tbaa !52
  %1584 = load i32, ptr %24, align 8, !tbaa !53
  %1585 = icmp sgt i32 %1584, 0
  br i1 %1585, label %.lr.ph288, label %._crit_edge

.lr.ph288:                                        ; preds = %.thread207, %1603
  %1586 = phi i32 [ %1604, %1603 ], [ %1584, %.thread207 ]
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %1603 ], [ 0, %.thread207 ]
  %.0154287 = phi i64 [ %.1155, %1603 ], [ 0, %.thread207 ]
  %1587 = getelementptr inbounds nuw [40 x i8], ptr %1583, i64 %indvars.iv360
  %1588 = load i64, ptr %1587, align 8, !tbaa !349
  %.not192 = icmp eq i64 %1588, -9223372036854775808
  br i1 %.not192, label %1603, label %1589

1589:                                             ; preds = %.lr.ph288
  %1590 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1591 = load i64, ptr %1590, align 8, !tbaa !352
  %.not193 = icmp eq i64 %1591, 0
  br i1 %.not193, label %1603, label %1592

1592:                                             ; preds = %1589
  %1593 = icmp eq i64 %.0154287, 0
  %1594 = icmp ugt i64 %1588, %.0154287
  %or.cond194 = or i1 %1593, %1594
  br i1 %or.cond194, label %1595, label %1603

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1597 = load i64, ptr %1596, align 8, !tbaa !353
  %1598 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1599 = load ptr, ptr %1598, align 8, !tbaa !354
  %1600 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %1591, i64 4294967296000000001, i64 noundef %1588, i64 noundef %1597, ptr noundef %1599) #15
  %1601 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  store ptr %1600, ptr %1601, align 8, !tbaa !355
  %1602 = load i64, ptr %1587, align 8, !tbaa !349
  %.pre367 = load i32, ptr %24, align 8, !tbaa !53
  br label %1603

1603:                                             ; preds = %1592, %.lr.ph288, %1589, %1595
  %1604 = phi i32 [ %.pre367, %1595 ], [ %1586, %1592 ], [ %1586, %1589 ], [ %1586, %.lr.ph288 ]
  %.1155 = phi i64 [ %1602, %1595 ], [ %.0154287, %1592 ], [ %.0154287, %1589 ], [ %.0154287, %.lr.ph288 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %1605 = sext i32 %1604 to i64
  %1606 = icmp slt i64 %indvars.iv.next361, %1605
  br i1 %1606, label %.lr.ph288, label %._crit_edge, !llvm.loop !356

._crit_edge:                                      ; preds = %1603, %.thread207
  call fastcc void @matroska_add_index_entries(ptr noundef nonnull %22)
  %1607 = load ptr, ptr %21, align 8, !tbaa !4
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 424
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 432
  %1610 = load ptr, ptr %1609, align 8, !tbaa !357
  %1611 = load i32, ptr %1608, align 8, !tbaa !358
  %1612 = icmp sgt i32 %1611, 0
  br i1 %1612, label %.lr.ph110.i, label %matroska_convert_tags.exit

.lr.ph110.i:                                      ; preds = %._crit_edge
  %1613 = getelementptr inbounds nuw i8, ptr %1607, i64 376
  %1614 = getelementptr inbounds nuw i8, ptr %1607, i64 384
  %1615 = getelementptr inbounds nuw i8, ptr %1607, i64 392
  %1616 = getelementptr inbounds nuw i8, ptr %1607, i64 400
  %1617 = getelementptr inbounds nuw i8, ptr %1607, i64 360
  %1618 = getelementptr inbounds nuw i8, ptr %1607, i64 368
  br label %1619

1619:                                             ; preds = %._crit_edge.thread133.i, %.lr.ph110.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next120.i, %._crit_edge.thread133.i ]
  %1620 = getelementptr inbounds nuw [56 x i8], ptr %1610, i64 %indvars.iv119.i
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1622 = load i64, ptr %1621, align 8, !tbaa !359
  %.not.i198 = icmp eq i64 %1622, 0
  br i1 %.not.i198, label %1645, label %1623

1623:                                             ; preds = %1619
  %1624 = load ptr, ptr %1614, align 8, !tbaa !362
  %1625 = load i32, ptr %1613, align 8, !tbaa !363
  %1626 = icmp sgt i32 %1625, 0
  br i1 %1626, label %.lr.ph.i199, label %._crit_edge.thread.i

.lr.ph.i199:                                      ; preds = %1623
  %1627 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  br label %.outer153.i

.outer153.i:                                      ; preds = %.thread.i, %.lr.ph.i199
  %.ph154.i = phi i32 [ %.pre.i203, %.thread.i ], [ %1625, %.lr.ph.i199 ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next131.i, %.thread.i ], [ 0, %.lr.ph.i199 ]
  %1628 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i199 ]
  %1629 = load i64, ptr %1621, align 8, !tbaa !359
  %1630 = sext i32 %.ph154.i to i64
  br label %1631

1631:                                             ; preds = %1638, %.outer153.i
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i201, %1638 ], [ %indvars.iv.ph.i, %.outer153.i ]
  %1632 = getelementptr inbounds nuw [72 x i8], ptr %1624, i64 %indvars.iv.i200
  %1633 = load i64, ptr %1632, align 8, !tbaa !364
  %1634 = icmp eq i64 %1633, %1629
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw i8, ptr %1632, i64 64
  %1637 = load ptr, ptr %1636, align 8, !tbaa !346
  %.not93.i = icmp eq ptr %1637, null
  br i1 %.not93.i, label %1638, label %.thread.i

1638:                                             ; preds = %1635, %1631
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %1639 = icmp slt i64 %indvars.iv.next.i201, %1630
  br i1 %1639, label %1631, label %._crit_edge.i202, !llvm.loop !365

.thread.i:                                        ; preds = %1635
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 80
  call fastcc void @matroska_convert_tag(ptr noundef %0, ptr noundef nonnull %1627, ptr noundef nonnull %1640, ptr noundef null)
  %.pre.i203 = load i32, ptr %1613, align 8, !tbaa !363
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv.i200, 1
  %1641 = sext i32 %.pre.i203 to i64
  %1642 = icmp slt i64 %indvars.iv.next131.i, %1641
  br i1 %1642, label %.outer153.i, label %._crit_edge.thread133.i, !llvm.loop !365

._crit_edge.i202:                                 ; preds = %1638
  br i1 %1628, label %._crit_edge.thread.i, label %._crit_edge.thread133.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i202, %1623
  %1643 = phi i64 [ %1629, %._crit_edge.i202 ], [ %1622, %1623 ]
  %1644 = trunc nuw nsw i64 %indvars.iv119.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.172, i32 noundef %1644, i64 noundef %1643) #15
  br label %._crit_edge.thread133.i

1645:                                             ; preds = %1619
  %1646 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1647 = load i64, ptr %1646, align 8, !tbaa !366
  %.not86.i = icmp eq i64 %1647, 0
  br i1 %.not86.i, label %1671, label %1648

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %1616, align 8, !tbaa !367
  %1650 = load i32, ptr %1615, align 8, !tbaa !368
  %1651 = icmp sgt i32 %1650, 0
  br i1 %1651, label %.lr.ph99.i, label %._crit_edge100.thread.i

.lr.ph99.i:                                       ; preds = %1648
  %1652 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  br label %.outer150.i

.outer150.i:                                      ; preds = %.thread136.i, %.lr.ph99.i
  %.ph151.i = phi i32 [ %.pre122.i, %.thread136.i ], [ %1650, %.lr.ph99.i ]
  %indvars.iv113.ph.i = phi i64 [ %indvars.iv.next114138.i, %.thread136.i ], [ 0, %.lr.ph99.i ]
  %1653 = phi i1 [ false, %.thread136.i ], [ true, %.lr.ph99.i ]
  %1654 = load i64, ptr %1646, align 8, !tbaa !366
  %1655 = sext i32 %.ph151.i to i64
  br label %1656

1656:                                             ; preds = %1664, %.outer150.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %1664 ], [ %indvars.iv113.ph.i, %.outer150.i ]
  %1657 = getelementptr inbounds nuw [40 x i8], ptr %1649, i64 %indvars.iv113.i
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load i64, ptr %1658, align 8, !tbaa !352
  %1660 = icmp eq i64 %1659, %1654
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1656
  %1662 = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %1663 = load ptr, ptr %1662, align 8, !tbaa !355
  %.not91.i = icmp eq ptr %1663, null
  br i1 %.not91.i, label %1664, label %.thread136.i

1664:                                             ; preds = %1661, %1656
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %1665 = icmp slt i64 %indvars.iv.next114.i, %1655
  br i1 %1665, label %1656, label %._crit_edge100.i, !llvm.loop !369

.thread136.i:                                     ; preds = %1661
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 32
  call fastcc void @matroska_convert_tag(ptr noundef %0, ptr noundef nonnull %1652, ptr noundef nonnull %1666, ptr noundef null)
  %.pre122.i = load i32, ptr %1615, align 8, !tbaa !368
  %indvars.iv.next114138.i = add nuw nsw i64 %indvars.iv113.i, 1
  %1667 = sext i32 %.pre122.i to i64
  %1668 = icmp slt i64 %indvars.iv.next114138.i, %1667
  br i1 %1668, label %.outer150.i, label %._crit_edge.thread133.i, !llvm.loop !369

._crit_edge100.i:                                 ; preds = %1664
  br i1 %1653, label %._crit_edge100.thread.i, label %._crit_edge.thread133.i

._crit_edge100.thread.i:                          ; preds = %._crit_edge100.i, %1648
  %1669 = phi i64 [ %1654, %._crit_edge100.i ], [ %1647, %1648 ]
  %1670 = trunc nuw nsw i64 %indvars.iv119.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.173, i32 noundef %1670, i64 noundef %1669) #15
  br label %._crit_edge.thread133.i

1671:                                             ; preds = %1645
  %1672 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1673 = load i64, ptr %1672, align 8, !tbaa !370
  %.not87.i = icmp eq i64 %1673, 0
  br i1 %.not87.i, label %1697, label %1674

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %1618, align 8, !tbaa !45
  %1676 = load i32, ptr %1617, align 8, !tbaa !24
  %1677 = icmp sgt i32 %1676, 0
  br i1 %1677, label %.lr.ph105.i, label %._crit_edge106.thread.i

.lr.ph105.i:                                      ; preds = %1674
  %1678 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  br label %.outer.i

.outer.i:                                         ; preds = %.thread143.i, %.lr.ph105.i
  %.ph.i = phi i32 [ %.pre123.i, %.thread143.i ], [ %1676, %.lr.ph105.i ]
  %indvars.iv116.ph.i = phi i64 [ %indvars.iv.next117145.i, %.thread143.i ], [ 0, %.lr.ph105.i ]
  %1679 = phi i1 [ false, %.thread143.i ], [ true, %.lr.ph105.i ]
  %1680 = load i64, ptr %1672, align 8, !tbaa !370
  %1681 = sext i32 %.ph.i to i64
  br label %1682

1682:                                             ; preds = %1690, %.outer.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %1690 ], [ %indvars.iv116.ph.i, %.outer.i ]
  %1683 = getelementptr inbounds nuw [1608 x i8], ptr %1675, i64 %indvars.iv116.i
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1685 = load i64, ptr %1684, align 8, !tbaa !257
  %1686 = icmp eq i64 %1685, %1680
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %1682
  %1688 = getelementptr inbounds nuw i8, ptr %1683, i64 528
  %1689 = load ptr, ptr %1688, align 8, !tbaa !188
  %.not89.i = icmp eq ptr %1689, null
  br i1 %.not89.i, label %1690, label %.thread143.i

1690:                                             ; preds = %1687, %1682
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %1691 = icmp slt i64 %indvars.iv.next117.i, %1681
  br i1 %1691, label %1682, label %._crit_edge106.i, !llvm.loop !371

.thread143.i:                                     ; preds = %1687
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 80
  call fastcc void @matroska_convert_tag(ptr noundef %0, ptr noundef nonnull %1678, ptr noundef nonnull %1692, ptr noundef null)
  %.pre123.i = load i32, ptr %1617, align 8, !tbaa !24
  %indvars.iv.next117145.i = add nuw nsw i64 %indvars.iv116.i, 1
  %1693 = sext i32 %.pre123.i to i64
  %1694 = icmp slt i64 %indvars.iv.next117145.i, %1693
  br i1 %1694, label %.outer.i, label %._crit_edge.thread133.i, !llvm.loop !371

._crit_edge106.i:                                 ; preds = %1690
  br i1 %1679, label %._crit_edge106.thread.i, label %._crit_edge.thread133.i

._crit_edge106.thread.i:                          ; preds = %._crit_edge106.i, %1674
  %1695 = phi i64 [ %1680, %._crit_edge106.i ], [ %1673, %1674 ]
  %1696 = trunc nuw nsw i64 %indvars.iv119.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.174, i32 noundef %1696, i64 noundef %1695) #15
  br label %._crit_edge.thread133.i

1697:                                             ; preds = %1671
  %1698 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  %1699 = load ptr, ptr %1620, align 8, !tbaa !372
  call fastcc void @matroska_convert_tag(ptr noundef %0, ptr noundef nonnull %1698, ptr noundef nonnull %157, ptr noundef %1699)
  br label %._crit_edge.thread133.i

._crit_edge.thread133.i:                          ; preds = %.thread.i, %.thread136.i, %.thread143.i, %1697, %._crit_edge106.thread.i, %._crit_edge106.i, %._crit_edge100.thread.i, %._crit_edge100.i, %._crit_edge.thread.i, %._crit_edge.i202
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %1700 = load i32, ptr %1608, align 8, !tbaa !358
  %1701 = sext i32 %1700 to i64
  %1702 = icmp slt i64 %indvars.iv.next120.i, %1701
  br i1 %1702, label %1619, label %matroska_convert_tags.exit, !llvm.loop !373

matroska_convert_tags.exit:                       ; preds = %82, %79, %289, %770, %236, %242, %246, %423, %230, %1452, %1483, %1495, %1476, %1555, %._crit_edge.thread133.i, %mkv_parse_video.exit.thread.i, %327, %mka_parse_audio.exit.thread276.i, %mka_parse_audio_codec.exit.i.i, %353, %._crit_edge, %65, %46, %32
  %.0 = phi i32 [ -1163346256, %46 ], [ -1094995529, %65 ], [ -1094995529, %32 ], [ -12, %327 ], [ %1487, %1483 ], [ -12, %353 ], [ -12, %289 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread133.i ], [ %1557, %1555 ], [ %.1.i.ph.i.ph.i, %mka_parse_audio.exit.thread276.i ], [ %452, %mka_parse_audio_codec.exit.i.i ], [ %.0.i229.ph.i, %mkv_parse_video.exit.thread.i ], [ -1094995529, %1476 ], [ -1094995529, %1495 ], [ %1456, %1452 ], [ -1094995529, %230 ], [ -1094995529, %423 ], [ -1094995529, %246 ], [ -1094995529, %242 ], [ -1094995529, %236 ], [ -1163346256, %770 ], [ -5, %82 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @matroska_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #15
  store i64 %11, ptr %5, align 8, !tbaa !116
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %.not.i20 = icmp eq ptr %14, null
  br i1 %.not.i20, label %matroska_deliver_packet.exit.lr.ph, label %._crit_edge

matroska_deliver_packet.exit.lr.ph:               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 488
  br label %matroska_deliver_packet.exit

._crit_edge:                                      ; preds = %45, %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = tail call i32 @avpriv_packet_list_get(ptr noundef nonnull %13, ptr noundef %1) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !374
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1608 x i8], ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1600
  %24 = load i32, ptr %23, align 8, !tbaa !239
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %matroska_deliver_packet.exit.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 1024) #15
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.178) #15
  br label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %26, ptr noundef nonnull align 8 dereferenceable(1024) %31, i64 1024, i1 false)
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, ptr %23, align 8, !tbaa !239
  br label %matroska_deliver_packet.exit.thread

matroska_deliver_packet.exit:                     ; preds = %matroska_deliver_packet.exit.lr.ph, %45
  %.021 = phi i32 [ 0, %matroska_deliver_packet.exit.lr.ph ], [ %.1, %45 ]
  %33 = load i32, ptr %15, align 8, !tbaa !375
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %37, label %34

34:                                               ; preds = %matroska_deliver_packet.exit
  %35 = icmp slt i32 %.021, 0
  %36 = select i1 %35, i32 %.021, i32 -541478725
  br label %matroska_deliver_packet.exit.thread

37:                                               ; preds = %matroska_deliver_packet.exit
  %38 = tail call fastcc i32 @matroska_parse_cluster(ptr noundef nonnull %4)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 8, !tbaa !375
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %42, label %45

42:                                               ; preds = %40
  %43 = load i64, ptr %5, align 8, !tbaa !116
  %44 = tail call fastcc i32 @matroska_resync(ptr noundef nonnull %4, i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %40, %37
  %.1 = phi i32 [ %.021, %40 ], [ %44, %42 ], [ %.021, %37 ]
  %46 = load ptr, ptr %13, align 8, !tbaa !117
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %matroska_deliver_packet.exit, label %._crit_edge, !llvm.loop !376

matroska_deliver_packet.exit.thread:              ; preds = %32, %._crit_edge, %34
  %.013 = phi i32 [ %36, %34 ], [ 0, %._crit_edge ], [ 0, %32 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @matroska_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %matroska_parse_cues.exit

15:                                               ; preds = %4
  store i32 0, ptr %12, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = and i32 %19, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.preheader.i, label %matroska_parse_cues.exit

.preheader.i:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1536
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = icmp eq i32 %28, 475249515
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %35 = load i64, ptr %26, align 8, !tbaa !67
  %36 = tail call fastcc i32 @matroska_parse_seekhead_entry(ptr noundef nonnull %6, i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %12, align 8, !tbaa !68
  br label %39

39:                                               ; preds = %38, %33
  store i32 1, ptr %34, align 4, !tbaa !66
  br label %.loopexit.i

40:                                               ; preds = %30, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !69

.loopexit.i:                                      ; preds = %40, %39, %.preheader.i
  tail call fastcc void @matroska_add_index_entries(ptr noundef nonnull %6)
  br label %matroska_parse_cues.exit

matroska_parse_cues.exit:                         ; preds = %.loopexit.i, %15, %4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %127, label %43

43:                                               ; preds = %matroska_parse_cues.exit
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %. = tail call i64 @llvm.smax.i64(i64 %2, i64 %47)
  %48 = tail call i32 @av_index_search_timestamp(ptr noundef nonnull %11, i64 noundef %., i32 noundef %3) #15
  %49 = icmp slt i32 %48, 0
  %.pre = load i32, ptr %41, align 8, !tbaa !70
  %50 = add nsw i32 %.pre, -1
  %51 = icmp eq i32 %48, %50
  %or.cond = select i1 %49, i1 true, i1 %51
  br i1 %or.cond, label %52, label %.thread

52:                                               ; preds = %43
  %53 = load ptr, ptr %44, align 8, !tbaa !86
  %54 = sext i32 %.pre to i64
  %55 = getelementptr [24 x i8], ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !94
  %58 = icmp sgt i64 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  br i1 %58, label %63, label %65

63:                                               ; preds = %52
  %64 = tail call i64 @avio_seek(ptr noundef %62, i64 noundef %57, i32 noundef 0) #15
  br label %matroska_reset_status.exit

65:                                               ; preds = %52
  %66 = tail call i64 @avio_seek(ptr noundef %62, i64 noundef 0, i32 noundef 1) #15
  br label %matroska_reset_status.exit

matroska_reset_status.exit:                       ; preds = %63, %65
  %.014.i = phi i64 [ %57, %63 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 0, ptr %67, align 4, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 1, ptr %68, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 0, ptr %69, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 %.014.i, ptr %70, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 472
  br label %72

72:                                               ; preds = %.critedge, %matroska_reset_status.exit
  %73 = tail call i32 @av_index_search_timestamp(ptr noundef nonnull %11, i64 noundef %., i32 noundef %3) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %41, align 8, !tbaa !70
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %.critedge, label %.thread

.critedge:                                        ; preds = %72, %75
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %71) #15
  %79 = tail call fastcc i32 @matroska_parse_cluster(ptr noundef nonnull %6)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %82, label %72, !llvm.loop !377

.thread:                                          ; preds = %75, %43
  %.0.ph = phi i32 [ %48, %43 ], [ %73, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 472
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %81) #15
  br label %83

82:                                               ; preds = %.critedge
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %71) #15
  br i1 %74, label %127, label %83

83:                                               ; preds = %.thread, %82
  %.081 = phi i32 [ %.0.ph, %.thread ], [ %73, %82 ]
  %84 = load i32, ptr %12, align 8, !tbaa !68
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %41, align 8, !tbaa !70
  %88 = add nsw i32 %87, -1
  %89 = icmp eq i32 %.081, %88
  br i1 %89, label %127, label %90

90:                                               ; preds = %86, %83
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load i32, ptr %91, align 8, !tbaa !24
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %90
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %96 = getelementptr inbounds nuw [1608 x i8], ptr %93, i64 %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 460
  store i32 0, ptr %97, align 4, !tbaa !378
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 456
  store i32 0, ptr %98, align 8, !tbaa !379
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 464
  store i64 -9223372036854775808, ptr %99, align 8, !tbaa !380
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 536
  store i64 0, ptr %100, align 8, !tbaa !381
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382

._crit_edge:                                      ; preds = %.lr.ph, %90
  %101 = load ptr, ptr %44, align 8, !tbaa !86
  %102 = zext nneg i32 %.081 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !94
  %105 = icmp sgt i64 %104, -1
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  br i1 %105, label %110, label %112

110:                                              ; preds = %._crit_edge
  %111 = tail call i64 @avio_seek(ptr noundef %109, i64 noundef %104, i32 noundef 0) #15
  br label %matroska_reset_status.exit77

112:                                              ; preds = %._crit_edge
  %113 = tail call i64 @avio_seek(ptr noundef %109, i64 noundef 0, i32 noundef 1) #15
  br label %matroska_reset_status.exit77

matroska_reset_status.exit77:                     ; preds = %110, %112
  %.014.i74 = phi i64 [ %104, %110 ], [ %113, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 0, ptr %114, align 4, !tbaa !113
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 1, ptr %115, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 0, ptr %116, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 %.014.i74, ptr %117, align 8, !tbaa !116
  %118 = and i32 %3, 4
  %.not73 = icmp eq i32 %118, 0
  %119 = load ptr, ptr %44, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %102
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !91
  %.lobit = lshr exact i32 %118, 2
  %.107 = xor i32 %.lobit, 1
  %.. = select i1 %.not73, i64 %122, i64 %.
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 356
  store i32 %.107, ptr %123, align 4, !tbaa !383
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %.., ptr %124, align 8, !tbaa !384
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 492
  store i32 1, ptr %125, align 4, !tbaa !385
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 0, ptr %126, align 8, !tbaa !375
  tail call void @avpriv_update_cur_dts(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %122) #15
  br label %141

127:                                              ; preds = %82, %86, %matroska_parse_cues.exit
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = tail call i64 @avio_seek(ptr noundef %131, i64 noundef 0, i32 noundef 1) #15
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 0, ptr %133, align 4, !tbaa !113
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 1, ptr %134, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 0, ptr %135, align 8, !tbaa !115
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 -1, ptr %136, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 472
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %137) #15
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 492
  store i32 0, ptr %138, align 4, !tbaa !385
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 356
  store i32 0, ptr %139, align 4, !tbaa !383
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 0, ptr %140, align 8, !tbaa !375
  br label %141

141:                                              ; preds = %127, %matroska_reset_status.exit77
  %.068 = phi i32 [ -1, %127 ], [ 0, %matroska_reset_status.exit77 ]
  ret i32 %.068
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ebml_read_num(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 4, 9) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call i32 @avio_r8(ptr noundef %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !386
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %35

9:                                                ; preds = %5
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !119
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 8, %13
  %.not42 = icmp eq i32 %6, 0
  %15 = icmp sgt i32 %14, %2
  %or.cond = select i1 %.not42, i1 true, i1 %15
  br i1 %or.cond, label %16, label %24

16:                                               ; preds = %9
  %17 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #15
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  br i1 %.not42, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef nonnull @.str.27, i64 noundef %18, i64 noundef %18) #15
  br label %47

22:                                               ; preds = %16
  %23 = and i32 %6, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %14, i32 noundef %23, i64 noundef %18, i64 noundef %18, i32 noundef %2) #15
  br label %47

24:                                               ; preds = %9
  %25 = shl nuw i32 1, %13
  %26 = xor i32 %25, %6
  %27 = sext i32 %26 to i64
  %28 = icmp ult i8 %12, 7
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.047 = phi i64 [ %33, %.lr.ph ], [ %27, %24 ]
  %.03746 = phi i32 [ %29, %.lr.ph ], [ 1, %24 ]
  %29 = add nuw nsw i32 %.03746, 1
  %30 = shl i64 %.047, 8
  %31 = tail call i32 @avio_r8(ptr noundef nonnull %1) #15
  %32 = sext i32 %31 to i64
  %33 = or i64 %30, %32
  %exitcond.not = icmp eq i32 %29, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 8, !tbaa !386
  %34 = icmp eq i32 %.pre, 0
  br i1 %34, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %24, %._crit_edge
  %.0.lcssa51 = phi i64 [ %33, %._crit_edge ], [ %27, %24 ]
  store i64 %.0.lcssa51, ptr %3, align 8, !tbaa !61
  br label %47

35:                                               ; preds = %._crit_edge, %5
  %.039 = phi i32 [ %4, %5 ], [ 1, %._crit_edge ]
  %36 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !388
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef nonnull @.str.29, i64 noundef %36, i64 noundef %36) #15
  %42 = load i32, ptr %37, align 4, !tbaa !388
  br label %47

43:                                               ; preds = %35
  %.not45 = icmp eq i32 %.039, 0
  br i1 %.not45, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.30, i64 noundef %36, i64 noundef %36) #15
  br label %47

47:                                               ; preds = %43, %21, %22, %44, %39, %._crit_edge.thread
  %.038 = phi i32 [ %42, %39 ], [ -5, %44 ], [ -1094995529, %21 ], [ %14, %._crit_edge.thread ], [ -1094995529, %22 ], [ -541478725, %43 ]
  ret i32 %.038
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @matroska_parse_seekhead_entry(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %4 = load i32, ptr %3, align 4, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef %1, i32 noundef 0) #15
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8, !tbaa !114
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 32, ptr noundef nonnull @.str.31, i32 noundef 16) #15
  br label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  store i64 0, ptr %24, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !61
  %25 = add nsw i32 %17, 1
  store i32 %25, ptr %16, align 8, !tbaa !114
  store i32 0, ptr %3, align 4, !tbaa !113
  %26 = tail call fastcc i32 @ebml_parse(ptr noundef nonnull %0, ptr noundef nonnull @matroska_segment, ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, 3
  %spec.store.select = select i1 %27, i32 -541478725, i32 %26
  br label %28

28:                                               ; preds = %19, %21, %2
  %.0 = phi i32 [ -1094995529, %19 ], [ %spec.store.select, %21 ], [ 0, %2 ]
  %29 = icmp sgt i64 %9, -1
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  br i1 %29, label %33, label %36

33:                                               ; preds = %28
  %34 = tail call i64 @avio_seek(ptr noundef %32, i64 noundef %9, i32 noundef 0) #15
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %34, i64 0)
  %35 = trunc i64 %spec.store.select.i to i32
  br label %38

36:                                               ; preds = %28
  %37 = tail call i64 @avio_seek(ptr noundef %32, i64 noundef 0, i32 noundef 1) #15
  br label %38

38:                                               ; preds = %36, %33
  %.014.i = phi i64 [ %9, %33 ], [ %37, %36 ]
  %.0.i = phi i32 [ %35, %33 ], [ 0, %36 ]
  store i32 %4, ptr %3, align 4, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %39, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %40, align 8, !tbaa !115
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %matroska_reset_status.exit, label %41

41:                                               ; preds = %38
  %.not.i.i = icmp ult i32 %4, 65536
  %42 = lshr i32 %4, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %4, i32 %42
  %spec.select12.i.i = select i1 %.not.i.i, i64 0, i64 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %43 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %43
  %44 = zext nneg i32 %.110.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !119
  %47 = zext i8 %46 to i64
  %48 = select i1 %.not11.i.i, i64 7, i64 15
  %49 = or disjoint i64 %48, %spec.select12.i.i
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %50, 3
  %52 = sub nsw i64 %.014.i, %51
  br label %matroska_reset_status.exit

matroska_reset_status.exit:                       ; preds = %38, %41
  %storemerge.i = phi i64 [ %52, %41 ], [ %.014.i, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %storemerge.i, ptr %53, align 8, !tbaa !116
  %54 = icmp slt i32 %.0, 0
  %spec.select = select i1 %54, i32 %.0, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc void @matroska_add_index_entries(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %8, align 8, !tbaa !53
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !389
  %16 = uitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = uitofp i64 %18 to double
  %20 = fdiv nsz double 1.000000e+14, %19
  %21 = fcmp nsz olt double %20, %16
  br i1 %21, label %25, label %.lr.ph37

.lr.ph37:                                         ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %26

25:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull @.str.80) #15
  br label %.loopexit

26:                                               ; preds = %.lr.ph37, %._crit_edge
  %27 = phi i32 [ %11, %.lr.ph37 ], [ %57, %._crit_edge ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %._crit_edge ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i32, ptr %29, align 8, !tbaa !53
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %26 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !391
  %36 = load ptr, ptr %23, align 8, !tbaa !45
  %37 = load i32, ptr %22, align 8, !tbaa !24
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %matroska_find_track_by_num.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

39:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %matroska_find_track_by_num.exit.thread, label %.lr.ph.i, !llvm.loop !393

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [1608 x i8], ptr %36, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %matroska_find_track_by_num.exit, label %39

matroska_find_track_by_num.exit.thread:           ; preds = %39, %.lr.ph
  %43 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.81, i64 noundef %35) #15
  br label %53

matroska_find_track_by_num.exit:                  ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 528
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %53, label %46

46:                                               ; preds = %matroska_find_track_by_num.exit
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !394
  %49 = load i64, ptr %24, align 8, !tbaa !60
  %50 = add i64 %49, %48
  %51 = load i64, ptr %28, align 8, !tbaa !389
  %52 = tail call i32 @av_add_index_entry(ptr noundef nonnull %45, i64 noundef %50, i64 noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 1) #15
  br label %53

53:                                               ; preds = %matroska_find_track_by_num.exit.thread, %46, %matroska_find_track_by_num.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %29, align 8, !tbaa !53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !395

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load i32, ptr %8, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next41, %58
  br i1 %59, label %26, label %.loopexit, !llvm.loop !396

.loopexit:                                        ; preds = %._crit_edge, %7, %1, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ebml_parse(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %.not = icmp eq i32 %12, 0
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %0, i64 %13
  %15 = select i1 %.not, ptr null, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %.not281 = icmp eq i32 %17, 0
  br i1 %.not281, label %18, label %50

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call fastcc i32 @ebml_read_num(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 4, ptr noundef %5, i32 noundef 0)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !386
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i32 %19, -541478725
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %.not282 = icmp eq i32 %28, 0
  br i1 %.not282, label %29, label %.thread

29:                                               ; preds = %26
  %.not283 = icmp eq ptr %15, null
  br i1 %.not283, label %.thread, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @avio_seek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 1) #15
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !397
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 8, !tbaa !114
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %11, align 8, !tbaa !114
  br label %.thread

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef nonnull @.str.30, i64 noundef %10, i64 noundef %10) #15
  br label %.thread

.thread:                                          ; preds = %21, %40, %30, %29, %26, %37
  %.0.ph = phi i32 [ %19, %21 ], [ -541478725, %40 ], [ -541478725, %30 ], [ -541478725, %29 ], [ 1, %26 ], [ 3, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

42:                                               ; preds = %18
  %43 = load i64, ptr %5, align 8, !tbaa !61
  %44 = mul nuw nsw i32 %19, 7
  %45 = shl nuw i32 1, %44
  %46 = trunc i64 %43 to i32
  %47 = or i32 %45, %46
  store i32 %47, ptr %16, align 4, !tbaa !113
  %48 = zext nneg i32 %19 to i64
  %49 = add nsw i64 %10, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

50:                                               ; preds = %3
  %.not.i = icmp ult i32 %17, 65536
  %51 = lshr i32 %17, 16
  %spec.select.i = select i1 %.not.i, i32 %17, i32 %51
  %spec.select12.i = select i1 %.not.i, i64 0, i64 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %52 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %52
  %53 = zext nneg i32 %.110.i to i64
  %54 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !119
  %56 = zext i8 %55 to i64
  %57 = select i1 %.not11.i, i64 7, i64 15
  %58 = or disjoint i64 %57, %spec.select12.i
  %59 = add nuw nsw i64 %58, %56
  %60 = lshr i64 %59, 3
  %61 = sub nsw i64 %10, %60
  br label %62

62:                                               ; preds = %42, %50
  %63 = phi i32 [ %47, %42 ], [ %17, %50 ]
  %.1222 = phi i64 [ %49, %42 ], [ %10, %50 ]
  %.0220 = phi i64 [ %10, %42 ], [ %61, %50 ]
  br label %64

64:                                               ; preds = %64, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 8, !tbaa !399
  %.fr = freeze i32 %66
  %.not.i314 = icmp eq i32 %.fr, 0
  %67 = icmp eq i32 %63, %.fr
  %or.cond.i = or i1 %.not.i314, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %ebml_parse_id.exit, label %64, !llvm.loop !401

ebml_parse_id.exit:                               ; preds = %64
  br i1 %.not.i314, label %switch.early.test, label %82

switch.early.test:                                ; preds = %ebml_parse_id.exit
  switch i32 %63, label %68 [
    i32 236, label %82
    i32 191, label %82
  ]

68:                                               ; preds = %switch.early.test
  %.not284 = icmp eq ptr %15, null
  br i1 %.not284, label %.loopexit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !397
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %.preheader391, label %.loopexit

.preheader391:                                    ; preds = %69, %ebml_parse_id.exit319
  %.2216 = phi ptr [ %75, %ebml_parse_id.exit319 ], [ %65, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.2216, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %.not285 = icmp eq ptr %74, null
  br i1 %.not285, label %.loopexit, label %.preheader390

.preheader390:                                    ; preds = %.preheader391, %.preheader390
  %indvars.iv.i315 = phi i64 [ %indvars.iv.next.i318, %.preheader390 ], [ 0, %.preheader391 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv.i315
  %76 = load i32, ptr %75, align 8, !tbaa !399
  %.not.i316 = icmp eq i32 %76, 0
  %77 = icmp eq i32 %63, %76
  %or.cond.i317 = or i1 %.not.i316, %77
  %indvars.iv.next.i318 = add nuw nsw i64 %indvars.iv.i315, 1
  br i1 %or.cond.i317, label %ebml_parse_id.exit319, label %.preheader390, !llvm.loop !401

ebml_parse_id.exit319:                            ; preds = %.preheader390
  br i1 %.not.i316, label %.preheader391, label %78, !llvm.loop !402

78:                                               ; preds = %ebml_parse_id.exit319
  %79 = load i32, ptr %11, align 8, !tbaa !114
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %11, align 8, !tbaa !114
  br label %.critedge

.loopexit:                                        ; preds = %.preheader391, %69, %68
  %.1215 = phi ptr [ %65, %68 ], [ %65, %69 ], [ %.2216, %.preheader391 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %63, i64 noundef %.0220) #15
  br label %82

82:                                               ; preds = %switch.early.test, %switch.early.test, %ebml_parse_id.exit, %.loopexit
  %.0238 = phi i32 [ 0, %.loopexit ], [ 1, %switch.early.test ], [ 1, %ebml_parse_id.exit ], [ 1, %switch.early.test ]
  %.0214 = phi ptr [ %.1215, %.loopexit ], [ %65, %switch.early.test ], [ %65, %ebml_parse_id.exit ], [ %65, %switch.early.test ]
  %.not286 = icmp eq ptr %2, null
  br i1 %.not286, label %109, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.0214, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !403
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %.0214, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !404
  %.not287 = icmp eq i64 %88, 0
  br i1 %.not287, label %109, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %86, align 8, !tbaa !53
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = udiv i64 4294967295, %88
  %.not288 = icmp samesign ugt i64 %93, %92
  br i1 %.not288, label %94, label %.critedge

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %98 = sext i32 %91 to i64
  %99 = mul i64 %88, %98
  %100 = tail call ptr @av_fast_realloc(ptr noundef %96, ptr noundef nonnull %97, i64 noundef %99) #15
  %.not289 = icmp eq ptr %100, null
  br i1 %.not289, label %.critedge, label %101

101:                                              ; preds = %94
  store ptr %100, ptr %95, align 8, !tbaa !52
  %102 = load i32, ptr %86, align 8, !tbaa !53
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %87, align 8, !tbaa !404
  %105 = mul i64 %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %106, i8 0, i64 %104, i1 false)
  %107 = load i32, ptr %86, align 8, !tbaa !53
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %86, align 8, !tbaa !53
  br label %109

109:                                              ; preds = %101, %83, %82
  %.0218 = phi ptr [ %106, %101 ], [ %86, %83 ], [ null, %82 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0214, i64 4
  %111 = load i8, ptr %110, align 4, !tbaa !405
  %.not290 = icmp eq i8 %111, 9
  br i1 %.not290, label %.critedge, label %112

112:                                              ; preds = %109
  store i32 0, ptr %16, align 4, !tbaa !113
  %113 = call fastcc i32 @ebml_read_num(ptr noundef nonnull readonly %0, ptr noundef %9, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 1)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %ebml_read_length.exit

115:                                              ; preds = %112
  %116 = load i64, ptr %4, align 8, !tbaa !61
  %117 = add i64 %116, 1
  %118 = mul nuw nsw i32 %113, 7
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = icmp eq i64 %117, %120
  %spec.store.select = select i1 %121, i64 -1, i64 %116
  store i64 %spec.store.select, ptr %4, align 8
  br label %ebml_read_length.exit.thread

ebml_read_length.exit:                            ; preds = %112
  %122 = icmp slt i32 %113, 0
  br i1 %122, label %.critedge, label %ebml_read_length.exit.thread

ebml_read_length.exit.thread:                     ; preds = %115, %ebml_read_length.exit
  %123 = zext nneg i32 %113 to i64
  %124 = add nsw i64 %.1222, %123
  %125 = load i32, ptr %11, align 8, !tbaa !114
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %thread-pre-split

127:                                              ; preds = %ebml_read_length.exit.thread
  %128 = load i64, ptr %4, align 8, !tbaa !61
  %.not291 = icmp eq i64 %128, -1
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !397
  %.not294 = icmp eq i64 %130, -1
  br i1 %.not291, label %141, label %131

131:                                              ; preds = %127
  br i1 %.not294, label %thread-pre-split, label %132

132:                                              ; preds = %131
  %133 = add i64 %128, %124
  %134 = load i64, ptr %14, align 8, !tbaa !406
  %135 = add i64 %134, %130
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %thread-pre-split, label %137

137:                                              ; preds = %132
  %138 = icmp eq i64 %133, %135
  br i1 %138, label %thread-pre-split, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef nonnull @.str.33, i64 noundef %.0220, i64 noundef %133, i64 noundef %135) #15
  br label %.critedge

141:                                              ; preds = %127
  br i1 %.not294, label %144, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef nonnull @.str.34, i64 noundef %.0220) #15
  br label %.critedge

144:                                              ; preds = %141
  %.not295 = icmp eq i32 %63, 524531317
  br i1 %.not295, label %thread-pre-split, label %145

145:                                              ; preds = %144
  %146 = load i8, ptr %110, align 4, !tbaa !405
  %.off = add i8 %146, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %147, label %149

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 24, ptr noundef nonnull @.str.35, i32 noundef %63, i64 noundef %.0220) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %132, %137, %144, %147, %ebml_read_length.exit.thread, %131
  %.3243.ph = phi i32 [ 0, %131 ], [ 0, %144 ], [ 0, %147 ], [ 0, %ebml_read_length.exit.thread ], [ 3, %137 ], [ 0, %132 ]
  %.1239.ph = phi i32 [ %.0238, %131 ], [ %.0238, %144 ], [ -1, %147 ], [ %.0238, %ebml_read_length.exit.thread ], [ %.0238, %137 ], [ %.0238, %132 ]
  %.pr342 = load i8, ptr %110, align 4, !tbaa !405
  %.pre = add i8 %.pr342, -7
  br label %149

149:                                              ; preds = %thread-pre-split, %145
  %.pre-phi = phi i8 [ %.pre, %thread-pre-split ], [ %.off, %145 ]
  %150 = phi i8 [ %.pr342, %thread-pre-split ], [ %146, %145 ]
  %.3243 = phi i32 [ %.3243.ph, %thread-pre-split ], [ 0, %145 ]
  %.1239 = phi i32 [ %.1239.ph, %thread-pre-split ], [ %.0238, %145 ]
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr @ebml_parse.max_lengths, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !61
  %.not296 = icmp ult i8 %.pre-phi, 3
  br i1 %.not296, label %164, label %154

154:                                              ; preds = %149
  %155 = load i64, ptr %4, align 8, !tbaa !61
  %156 = icmp ugt i64 %155, %153
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %.not311 = icmp eq i64 %155, -1
  br i1 %.not311, label %160, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef nonnull @.str.36, i64 noundef %155, i64 noundef %153, i32 noundef %63, i64 noundef %.0220) #15
  br label %.critedge

160:                                              ; preds = %157
  %.not312 = icmp eq i8 %150, 0
  %161 = load ptr, ptr %6, align 8, !tbaa !58
  br i1 %.not312, label %163, label %162

162:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %63, i64 noundef %.0220) #15
  br label %.critedge

163:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %63, i64 noundef %.0220) #15
  br label %.critedge

164:                                              ; preds = %154, %149
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %166 = load i32, ptr %165, align 8, !tbaa !146
  %167 = and i32 %166, 1
  %.not297 = icmp eq i32 %167, 0
  br i1 %.not297, label %168, label %191

168:                                              ; preds = %164
  %.not298 = icmp eq i32 %.1239, 0
  br i1 %.not298, label %171, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %170, align 8, !tbaa !115
  br label %191

171:                                              ; preds = %168
  %172 = load i64, ptr %4, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %174 = load i32, ptr %173, align 8, !tbaa !115
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !115
  %176 = mul nsw i32 %174, 51200
  %177 = sext i32 %176 to i64
  %178 = add i64 %172, %177
  %179 = icmp sgt i32 %174, 2
  br i1 %179, label %180, label %185

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %182 = load i64, ptr %181, align 8, !tbaa !116
  %183 = add i64 %178, %124
  %184 = sub i64 %183, %182
  br label %185

185:                                              ; preds = %180, %171
  %.0217 = phi i64 [ %184, %180 ], [ %178, %171 ]
  %186 = icmp slt i64 %.0217, 1048577
  br i1 %186, label %.thread345, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %6, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %190 = load i64, ptr %189, align 8, !tbaa !116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef %63, i64 noundef %.0220, i64 noundef %172, i64 noundef %190, i32 noundef %175) #15
  br label %.critedge

191:                                              ; preds = %169, %164
  %192 = icmp sgt i32 %.1239, 0
  br i1 %192, label %193, label %.thread345

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %.0220, ptr %194, align 8, !tbaa !116
  br label %.thread345

.thread345:                                       ; preds = %185, %193, %191
  %195 = icmp eq ptr %.0218, null
  %196 = load i64, ptr %4, align 8
  %197 = icmp ne i64 %196, -1
  %or.cond11 = select i1 %195, i1 %197, i1 false
  br i1 %or.cond11, label %343, label %198

198:                                              ; preds = %.thread345
  switch i8 %150, label %343 [
    i8 1, label %199
    i8 2, label %211
    i8 3, label %228
    i8 4, label %239
    i8 5, label %239
    i8 6, label %260
    i8 8, label %281
    i8 7, label %281
    i8 9, label %.critedge
  ]

199:                                              ; preds = %198
  %200 = trunc i64 %196 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %.preheader.i

.preheader.i:                                     ; preds = %199
  store i64 0, ptr %.0218, align 8, !tbaa !61
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %.lr.ph.i, label %ebml_read_uint.exit.thread366

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.0214, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !119
  store i64 %205, ptr %.0218, align 8, !tbaa !61
  br label %ebml_read_uint.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi i32 [ %206, %.lr.ph.i ], [ 0, %.preheader.i ]
  %storemerge11.i = phi i64 [ %210, %.lr.ph.i ], [ 0, %.preheader.i ]
  %206 = add nuw nsw i32 %.012.i, 1
  %207 = shl i64 %storemerge11.i, 8
  %208 = tail call i32 @avio_r8(ptr noundef nonnull %9) #15
  %209 = sext i32 %208 to i64
  %210 = or i64 %207, %209
  store i64 %210, ptr %.0218, align 8, !tbaa !61
  %exitcond.not.i = icmp eq i32 %206, %200
  br i1 %exitcond.not.i, label %ebml_read_uint.exit.thread366, label %.lr.ph.i, !llvm.loop !407

211:                                              ; preds = %198
  %212 = trunc i64 %196 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.0214, i64 24
  %216 = load i64, ptr %215, align 8, !tbaa !119
  store i64 %216, ptr %.0218, align 8, !tbaa !61
  br label %ebml_read_uint.exit.thread

217:                                              ; preds = %211
  %218 = tail call i32 @avio_r8(ptr noundef nonnull %9) #15
  %219 = shl i32 %218, 24
  %220 = ashr exact i32 %219, 24
  %221 = sext i32 %220 to i64
  store i64 %221, ptr %.0218, align 8, !tbaa !61
  %222 = icmp sgt i32 %212, 1
  br i1 %222, label %.lr.ph.i320, label %ebml_read_uint.exit.thread366

.lr.ph.i320:                                      ; preds = %217, %.lr.ph.i320
  %.013.i = phi i32 [ %223, %.lr.ph.i320 ], [ 1, %217 ]
  %storemerge12.i = phi i64 [ %227, %.lr.ph.i320 ], [ %221, %217 ]
  %223 = add nuw nsw i32 %.013.i, 1
  %224 = shl i64 %storemerge12.i, 8
  %225 = tail call i32 @avio_r8(ptr noundef nonnull %9) #15
  %226 = sext i32 %225 to i64
  %227 = or i64 %224, %226
  store i64 %227, ptr %.0218, align 8, !tbaa !61
  %exitcond.not.i321 = icmp eq i32 %223, %212
  br i1 %exitcond.not.i321, label %ebml_read_uint.exit.thread366, label %.lr.ph.i320, !llvm.loop !408

228:                                              ; preds = %198
  %229 = trunc i64 %196 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.0214, i64 24
  %231 = load double, ptr %230, align 8, !tbaa !119
  switch i32 %229, label %ebml_read_uint.exit.thread371.thread382 [
    i32 0, label %.sink.split.i
    i32 4, label %232
    i32 8, label %236
  ]

232:                                              ; preds = %228
  %233 = tail call i32 @avio_rb32(ptr noundef nonnull %9) #15
  %234 = bitcast i32 %233 to float
  %235 = fpext nsz float %234 to double
  br label %.sink.split.i

236:                                              ; preds = %228
  %237 = tail call i64 @avio_rb64(ptr noundef nonnull %9) #15
  %238 = bitcast i64 %237 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %236, %232, %228
  %storemerge.sink.i = phi double [ %231, %228 ], [ %238, %236 ], [ %235, %232 ]
  %.0.ph.i = phi i32 [ %229, %228 ], [ 2, %236 ], [ 2, %232 ]
  store double %storemerge.sink.i, ptr %.0218, align 8, !tbaa !409
  br label %ebml_read_uint.exit

239:                                              ; preds = %198, %198
  %240 = trunc i64 %196 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.0214, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !119
  %243 = icmp eq i32 %240, 0
  %244 = icmp ne ptr %242, null
  %or.cond.i322 = and i1 %243, %244
  br i1 %or.cond.i322, label %245, label %247

245:                                              ; preds = %239
  %246 = tail call noalias ptr @av_strdup(ptr noundef nonnull %242) #15
  %.not25.i = icmp eq ptr %246, null
  br i1 %.not25.i, label %.critedge, label %258

247:                                              ; preds = %239
  %248 = shl i64 %196, 32
  %sext385 = add i64 %248, 4294967296
  %249 = ashr exact i64 %sext385, 32
  %250 = tail call noalias ptr @av_malloc(i64 noundef %249) #15
  %.not.i323 = icmp eq ptr %250, null
  br i1 %.not.i323, label %.critedge, label %251

251:                                              ; preds = %247
  %252 = tail call i32 @avio_read(ptr noundef nonnull %9, ptr noundef nonnull %250, i32 noundef %240) #15
  %.not24.i = icmp eq i32 %252, %240
  br i1 %.not24.i, label %255, label %253

253:                                              ; preds = %251
  tail call void @av_free(ptr noundef nonnull %250) #15
  %254 = icmp slt i32 %252, 0
  br i1 %254, label %ebml_read_uint.exit, label %ebml_read_uint.exit.thread366

255:                                              ; preds = %251
  %256 = ashr exact i64 %248, 32
  %257 = getelementptr inbounds i8, ptr %250, i64 %256
  store i8 0, ptr %257, align 1, !tbaa !119
  br label %258

258:                                              ; preds = %255, %245
  %.018.i = phi ptr [ %246, %245 ], [ %250, %255 ]
  %259 = load ptr, ptr %.0218, align 8, !tbaa !125
  tail call void @av_free(ptr noundef %259) #15
  store ptr %.018.i, ptr %.0218, align 8, !tbaa !125
  br label %ebml_read_uint.exit.thread

260:                                              ; preds = %198
  %261 = getelementptr inbounds nuw i8, ptr %.0218, i64 8
  %262 = shl i64 %196, 32
  %sext = add i64 %262, 274877906944
  %263 = ashr exact i64 %sext, 32
  %264 = tail call i32 @av_buffer_realloc(ptr noundef nonnull %261, i64 noundef %263) #15
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %ebml_read_uint.exit, label %266

266:                                              ; preds = %260
  %267 = trunc i64 %196 to i32
  %268 = load ptr, ptr %261, align 8, !tbaa !410
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !205
  %271 = ashr exact i64 %262, 32
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %272, i8 0, i64 64, i1 false)
  %273 = load ptr, ptr %261, align 8, !tbaa !410
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !205
  %276 = getelementptr inbounds nuw i8, ptr %.0218, i64 16
  store ptr %275, ptr %276, align 8, !tbaa !334
  store i32 %267, ptr %.0218, align 8, !tbaa !333
  %277 = getelementptr inbounds nuw i8, ptr %.0218, i64 24
  store i64 %124, ptr %277, align 8, !tbaa !411
  %278 = tail call i32 @avio_read(ptr noundef nonnull %9, ptr noundef %275, i32 noundef %267) #15
  %.not.i325 = icmp eq i32 %278, %267
  br i1 %.not.i325, label %ebml_read_uint.exit.thread, label %279

279:                                              ; preds = %266
  tail call void @av_buffer_unref(ptr noundef nonnull %261) #15
  store ptr null, ptr %276, align 8, !tbaa !334
  store i32 0, ptr %.0218, align 8, !tbaa !333
  %280 = icmp slt i32 %278, 0
  br i1 %280, label %ebml_read_uint.exit, label %ebml_read_uint.exit.thread366

281:                                              ; preds = %198, %198
  %282 = load i32, ptr %11, align 8, !tbaa !114
  %283 = icmp sgt i32 %282, 15
  br i1 %283, label %ebml_read_master.exit.thread, label %285

ebml_read_master.exit.thread:                     ; preds = %281
  %284 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef 16) #15
  br label %.critedge

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = add nsw i32 %282, 1
  store i32 %287, ptr %11, align 8, !tbaa !114
  %288 = sext i32 %282 to i64
  %289 = getelementptr inbounds [16 x i8], ptr %286, i64 %288
  store i64 %124, ptr %289, align 8, !tbaa !406
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %196, ptr %290, align 8, !tbaa !397
  switch i32 %63, label %295 [
    i32 408125543, label %291
    i32 475249515, label %293
  ]

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %124, ptr %292, align 8, !tbaa !60
  br label %295

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %294, align 8, !tbaa !68
  br label %295

295:                                              ; preds = %291, %285, %293
  %296 = icmp eq i8 %150, 8
  br i1 %296, label %297, label %308

297:                                              ; preds = %295
  %298 = load i32, ptr %.0214, align 8, !tbaa !399
  %299 = tail call fastcc ptr @matroska_find_level1_elem(ptr noundef nonnull %0, i32 noundef %298, i64 noundef %.0220)
  %.not299 = icmp eq ptr %299, null
  br i1 %.not299, label %308, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %299, align 8, !tbaa !67
  %.not300 = icmp eq i64 %301, 0
  br i1 %.not300, label %302, label %303

302:                                              ; preds = %300
  store i64 %.0220, ptr %299, align 8, !tbaa !67
  br label %306

303:                                              ; preds = %300
  %.not301 = icmp eq i64 %301, %.0220
  br i1 %.not301, label %306, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef nonnull @.str.40) #15
  br label %306

306:                                              ; preds = %303, %304, %302
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 1, ptr %307, align 4, !tbaa !66
  br label %308

308:                                              ; preds = %306, %297, %295
  %309 = getelementptr inbounds nuw i8, ptr %.0214, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !119
  br i1 %195, label %.preheader459, label %.preheader

.preheader459:                                    ; preds = %.critedge47.i, %308
  br label %341

.preheader:                                       ; preds = %308
  %311 = load i32, ptr %310, align 8, !tbaa !399
  %.not41.i396 = icmp eq i32 %311, 0
  br i1 %.not41.i396, label %.critedge47.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.i ], [ 0, %.preheader ]
  %312 = getelementptr inbounds nuw [32 x i8], ptr %310, i64 %indvars.iv
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !403
  %315 = getelementptr inbounds nuw i8, ptr %.0218, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %317 = load i8, ptr %316, align 4, !tbaa !405
  switch i8 %317, label %.critedge.i [
    i8 1, label %318
    i8 2, label %321
    i8 3, label %324
    i8 4, label %327
    i8 5, label %327
  ]

318:                                              ; preds = %.lr.ph
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %320 = load i64, ptr %319, align 8, !tbaa !119
  store i64 %320, ptr %315, align 8, !tbaa !61
  br label %.critedge.i

321:                                              ; preds = %.lr.ph
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %323 = load i64, ptr %322, align 8, !tbaa !119
  store i64 %323, ptr %315, align 8, !tbaa !61
  br label %.critedge.i

324:                                              ; preds = %.lr.ph
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %326 = load double, ptr %325, align 8, !tbaa !119
  store double %326, ptr %315, align 8, !tbaa !409
  br label %.critedge.i

327:                                              ; preds = %.lr.ph, %.lr.ph
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !119
  %.not42.i = icmp eq ptr %329, null
  br i1 %.not42.i, label %.critedge.i, label %330

330:                                              ; preds = %327
  %331 = tail call noalias ptr @av_strdup(ptr noundef nonnull %329) #15
  store ptr %331, ptr %315, align 8, !tbaa !125
  %.not43.i = icmp eq ptr %331, null
  br i1 %.not43.i, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %330, %327, %324, %321, %318, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %332 = getelementptr inbounds nuw [32 x i8], ptr %310, i64 %indvars.iv.next
  %333 = load i32, ptr %332, align 8, !tbaa !399
  %.not41.i = icmp eq i32 %333, 0
  br i1 %.not41.i, label %.critedge47.i, label %.lr.ph, !llvm.loop !412

.critedge47.i:                                    ; preds = %.critedge.i, %.preheader
  %334 = load i32, ptr %11, align 8, !tbaa !114
  %335 = sext i32 %334 to i64
  %336 = getelementptr [16 x i8], ptr %0, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !397
  %.not44.i = icmp eq i64 %338, 0
  br i1 %.not44.i, label %339, label %.preheader459

339:                                              ; preds = %.critedge47.i
  %340 = add nsw i32 %334, -1
  store i32 %340, ptr %11, align 8, !tbaa !114
  br label %ebml_read_uint.exit.thread

341:                                              ; preds = %.preheader459, %341
  %342 = tail call fastcc i32 @ebml_parse(ptr noundef nonnull %0, ptr noundef %310, ptr noundef %.0218)
  switch i32 %342, label %.critedge [
    i32 0, label %341
    i32 3, label %ebml_read_uint.exit.thread
  ]

343:                                              ; preds = %.thread345, %198
  %.not303 = icmp eq i64 %196, 0
  br i1 %.not303, label %ebml_read_uint.exit.thread, label %344

344:                                              ; preds = %343
  %345 = trunc i64 %196 to i32
  %346 = tail call i32 @ffio_limit(ptr noundef nonnull %9, i32 noundef %345) #15
  %347 = sext i32 %346 to i64
  %.not304 = icmp eq i64 %196, %347
  br i1 %.not304, label %348, label %.critedge

348:                                              ; preds = %344
  %349 = add nsw i64 %196, -1
  %350 = tail call i64 @avio_skip(ptr noundef nonnull %9, i64 noundef %349) #15
  %351 = icmp sgt i64 %350, -1
  br i1 %351, label %ebml_read_uint.exit.thread378, label %353

ebml_read_uint.exit.thread378:                    ; preds = %348
  %352 = tail call i32 @avio_r8(ptr noundef nonnull %9) #15
  br label %ebml_read_uint.exit.thread366

353:                                              ; preds = %348
  %354 = trunc i64 %350 to i32
  br label %ebml_read_uint.exit

ebml_read_uint.exit:                              ; preds = %279, %253, %353, %260, %.sink.split.i
  %.3227 = phi i32 [ %.0.ph.i, %.sink.split.i ], [ %278, %279 ], [ %264, %260 ], [ %252, %253 ], [ %354, %353 ]
  switch i32 %.3227, label %ebml_read_uint.exit.thread371 [
    i32 0, label %ebml_read_uint.exit.thread
    i32 2, label %ebml_read_uint.exit.thread366
  ]

ebml_read_uint.exit.thread366:                    ; preds = %.lr.ph.i320, %.lr.ph.i, %ebml_read_uint.exit.thread378, %217, %.preheader.i, %279, %253, %ebml_read_uint.exit
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %356 = load i32, ptr %355, align 8, !tbaa !386
  %.not306 = icmp eq i32 %356, 0
  br i1 %.not306, label %ebml_read_uint.exit.thread, label %357

357:                                              ; preds = %ebml_read_uint.exit.thread366
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %359 = load i32, ptr %358, align 4, !tbaa !388
  %.not310 = icmp eq i32 %359, 0
  br i1 %.not310, label %.thread375, label %ebml_read_uint.exit.thread371

ebml_read_uint.exit.thread371:                    ; preds = %357, %ebml_read_uint.exit
  %.6230 = phi i32 [ %359, %357 ], [ %.3227, %ebml_read_uint.exit ]
  switch i32 %.6230, label %.critedge [
    i32 -1094995529, label %ebml_read_uint.exit.thread371.thread382
    i32 -5, label %361
    i32 -541478725, label %.thread375
  ]

ebml_read_uint.exit.thread371.thread382:          ; preds = %228, %ebml_read_uint.exit.thread371
  %360 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %360, i32 noundef 16, ptr noundef nonnull @.str.41) #15
  br label %.critedge

361:                                              ; preds = %ebml_read_uint.exit.thread371
  %362 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef nonnull @.str.42) #15
  br label %.critedge

.thread375:                                       ; preds = %357, %ebml_read_uint.exit.thread371
  %363 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 16, ptr noundef nonnull @.str.43) #15
  br label %.critedge

ebml_read_uint.exit.thread:                       ; preds = %341, %339, %266, %258, %214, %203, %343, %ebml_read_uint.exit, %ebml_read_uint.exit.thread366
  %364 = getelementptr inbounds nuw i8, ptr %.0214, i64 5
  %365 = load i8, ptr %364, align 1, !tbaa !413
  %366 = icmp ne i8 %365, 0
  %367 = icmp ne ptr %.0218, null
  %or.cond13 = select i1 %366, i1 %367, i1 false
  br i1 %or.cond13, label %368, label %373

368:                                              ; preds = %ebml_read_uint.exit.thread
  %369 = getelementptr inbounds nuw i8, ptr %.0218, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !414
  %.not307 = icmp eq i32 %370, -1
  br i1 %.not307, label %373, label %371

371:                                              ; preds = %368
  %372 = add nuw i32 %370, 1
  store i32 %372, ptr %369, align 8, !tbaa !414
  br label %373

373:                                              ; preds = %368, %371, %ebml_read_uint.exit.thread
  %374 = icmp eq i32 %.3243, 3
  br i1 %374, label %375, label %.critedge

375:                                              ; preds = %373
  %376 = load i32, ptr %11, align 8, !tbaa !114
  %.not308 = icmp eq i32 %376, 0
  br i1 %.not308, label %.critedge, label %377

377:                                              ; preds = %375
  %378 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #15
  %.pr377 = load i32, ptr %11, align 8, !tbaa !114
  %.not309398 = icmp eq i32 %.pr377, 0
  br i1 %.not309398, label %.critedge, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %377
  %379 = sext i32 %376 to i64
  %380 = getelementptr [16 x i8], ptr %0, i64 %379
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %387
  %.0237399 = phi ptr [ %389, %387 ], [ %380, %.lr.ph400.preheader ]
  %381 = phi i32 [ %388, %387 ], [ %.pr377, %.lr.ph400.preheader ]
  %382 = load i64, ptr %.0237399, align 8, !tbaa !406
  %383 = getelementptr inbounds nuw i8, ptr %.0237399, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !397
  %385 = add i64 %384, %382
  %386 = icmp eq i64 %378, %385
  br i1 %386, label %387, label %.critedge

387:                                              ; preds = %.lr.ph400
  %388 = add nsw i32 %381, -1
  store i32 %388, ptr %11, align 8, !tbaa !114
  %389 = getelementptr inbounds i8, ptr %.0237399, i64 -16
  %.not309 = icmp eq i32 %388, 0
  br i1 %.not309, label %.critedge, label %.lr.ph400, !llvm.loop !415

.critedge:                                        ; preds = %330, %341, %.lr.ph400, %387, %377, %245, %247, %109, %94, %89, %344, %ebml_read_master.exit.thread, %187, %139, %.thread, %373, %375, %ebml_read_uint.exit.thread371.thread382, %.thread375, %361, %ebml_read_uint.exit.thread371, %198, %158, %163, %162, %ebml_read_length.exit, %142, %78
  %.1 = phi i32 [ 3, %78 ], [ %.0.ph, %.thread ], [ %113, %ebml_read_length.exit ], [ 1, %198 ], [ %.6230, %ebml_read_uint.exit.thread371 ], [ 3, %377 ], [ -1094995529, %158 ], [ -38, %ebml_read_master.exit.thread ], [ -12, %94 ], [ -1094995529, %187 ], [ -1094995529, %139 ], [ -1094995529, %142 ], [ -5, %344 ], [ -1094995529, %162 ], [ -1094995529, %163 ], [ -1094995529, %ebml_read_uint.exit.thread371.thread382 ], [ -5, %361 ], [ -5, %.thread375 ], [ -12, %247 ], [ -12, %245 ], [ 3, %375 ], [ %.3243, %373 ], [ %342, %341 ], [ -12, %89 ], [ 1, %109 ], [ 3, %.lr.ph400 ], [ 3, %387 ], [ -12, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @matroska_find_level1_elem(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %is_ebml_id_valid.exit.thread, label %is_ebml_id_valid.exit

is_ebml_id_valid.exit:                            ; preds = %3
  %.not.i.i = icmp ult i32 %1, 65536
  %4 = lshr i32 %1, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %1, i32 %4
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %5 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %5
  %6 = zext nneg i32 %.110.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !119
  %9 = zext i8 %8 to i32
  %10 = select i1 %.not11.i.i, i32 7, i32 15
  %11 = or disjoint i32 %10, %spec.select12.i.i
  %12 = add nuw nsw i32 %11, %9
  %13 = lshr i32 %12, 3
  %14 = and i32 %9, 7
  %15 = sub nuw nsw i32 8, %14
  %16 = icmp ne i32 %13, %15
  %17 = icmp eq i32 %1, 524531317
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %is_ebml_id_valid.exit.thread, label %.preheader

.preheader:                                       ; preds = %is_ebml_id_valid.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %wide.trip.count45 = zext nneg i32 %19 to i64
  switch i32 %1, label %.lr.ph.split [
    i32 307544935, label %.lr.ph.split.us.preheader
    i32 290298740, label %.lr.ph.split.us.preheader
  ]

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph.split.us.preheader ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.split.us
  %27 = load i64, ptr %22, align 8, !tbaa !67
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %is_ebml_id_valid.exit.thread, label %29

29:                                               ; preds = %26, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !416

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %34 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %is_ebml_id_valid.exit.thread, label %34

34:                                               ; preds = %.lr.ph.split
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !416

._crit_edge:                                      ; preds = %29, %34, %.preheader
  %35 = icmp ugt i32 %19, 63
  br i1 %35, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.45) #15
  br label %is_ebml_id_valid.exit.thread

39:                                               ; preds = %._crit_edge
  %40 = zext nneg i32 %19 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = add nuw nsw i32 %19, 1
  store i32 %42, ptr %18, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %40
  store i64 0, ptr %43, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !211
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !211
  br label %is_ebml_id_valid.exit.thread

is_ebml_id_valid.exit.thread:                     ; preds = %26, %.lr.ph.split, %3, %is_ebml_id_valid.exit, %39, %36
  %.0 = phi ptr [ null, %is_ebml_id_valid.exit ], [ null, %3 ], [ null, %36 ], [ %43, %39 ], [ %30, %.lr.ph.split ], [ %22, %26 ]
  ret ptr %.0
}

declare i32 @ffio_limit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #3

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #3

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @matroska_parse_cluster(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.FFIOContext, align 8
  %8 = alloca [256 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 4249) #15
  tail call void @abort() #18
  unreachable

17:                                               ; preds = %1
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @ebml_parse(ptr noundef nonnull %0, ptr noundef nonnull @matroska_segment, ptr noundef null)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %thread-pre-split

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = tail call i64 @avio_seek(ptr noundef %26, i64 noundef 0, i32 noundef 1) #15
  %28 = add nsw i64 %27, -4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i64 %28, ptr %29, align 8, !tbaa !417
  %30 = tail call fastcc i32 @ebml_parse(ptr noundef nonnull %0, ptr noundef nonnull @matroska_cluster_enter, ptr noundef nonnull %12)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %715, label %thread-pre-split

thread-pre-split:                                 ; preds = %22, %19
  %.040.ph = phi i32 [ %20, %19 ], [ %30, %22 ]
  %.pr = load i32, ptr %13, align 8, !tbaa !114
  br label %32

32:                                               ; preds = %thread-pre-split, %17
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ %14, %17 ]
  %.040 = phi i32 [ %.040.ph, %thread-pre-split ], [ undef, %17 ]
  switch i32 %33, label %715 [
    i32 2, label %34
    i32 0, label %696
  ]

34:                                               ; preds = %32
  %35 = tail call fastcc i32 @ebml_parse(ptr noundef nonnull %0, ptr noundef nonnull @matroska_cluster_parsing, ptr noundef nonnull %12)
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %695

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %39 = load i32, ptr %38, align 8, !tbaa !418
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %695

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %43 = load i64, ptr %42, align 8, !tbaa !419
  %.not50 = icmp eq i64 %43, 0
  br i1 %.not50, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %46 = load i32, ptr %45, align 8, !tbaa !420
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %41, %44
  %50 = phi i32 [ %48, %44 ], [ -1, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %52 = load ptr, ptr %51, align 8, !tbaa !421
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %54 = load ptr, ptr %53, align 8, !tbaa !422
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %56 = load i64, ptr %55, align 8, !tbaa !423
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %58 = load i64, ptr %57, align 8, !tbaa !424
  %59 = load i64, ptr %12, align 8, !tbaa !425
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %62 = load ptr, ptr %61, align 8, !tbaa !426
  %63 = load i32, ptr %60, align 8, !tbaa !427
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %65 = load i64, ptr %64, align 8, !tbaa !417
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %67 = load i64, ptr %66, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @ffio_init_read_context(ptr noundef nonnull %7, ptr noundef %54, i32 noundef %39) #15
  %68 = call fastcc i32 @ebml_read_num(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %9, i32 noundef 1)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %matroska_parse_block.exit, label %70

70:                                               ; preds = %49
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 %71
  %73 = sub nsw i32 %39, %68
  %74 = load i64, ptr %9, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = load i32, ptr %75, align 8, !tbaa !24
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader.i.i, label %matroska_find_track_by_num.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %70
  %wide.trip.count.i.i = zext nneg i32 %78 to i64
  br label %.lr.ph.i.i

80:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %matroska_find_track_by_num.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !393

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %81 = getelementptr inbounds nuw [1608 x i8], ptr %77, i64 %indvars.iv.i.i
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = icmp eq i64 %82, %74
  br i1 %83, label %matroska_find_track_by_num.exit.i, label %80

matroska_find_track_by_num.exit.thread.i:         ; preds = %80, %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef nonnull @.str.81, i64 noundef %74) #15
  br label %matroska_parse_block.exit

matroska_find_track_by_num.exit.i:                ; preds = %.lr.ph.i.i
  %86 = icmp slt i32 %73, 3
  br i1 %86, label %matroska_parse_block.exit, label %87

87:                                               ; preds = %matroska_find_track_by_num.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %89 = load ptr, ptr %88, align 8, !tbaa !188
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 40, ptr noundef nonnull @.str.88, i64 noundef %74) #15
  br label %matroska_parse_block.exit

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !429
  %96 = icmp sgt i32 %95, 47
  br i1 %96, label %matroska_parse_block.exit, label %97

97:                                               ; preds = %93
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %59, i64 9223372036854775807)
  %98 = load i16, ptr %72, align 1, !tbaa !119
  %99 = call i16 @llvm.bswap.i16(i16 %98)
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %103 = load i8, ptr %101, align 1, !tbaa !119
  %104 = add nsw i32 %73, -3
  %105 = icmp eq i32 %50, -1
  %.lobit.i = lshr i8 %103, 7
  %106 = zext nneg i8 %.lobit.i to i32
  %.0134.i = select i1 %105, i32 %106, i32 %50
  %.not160.i = icmp eq i64 %58, -1
  br i1 %.not160.i, label %.thread.i, label %107

107:                                              ; preds = %97
  %108 = icmp slt i16 %99, 0
  %109 = sub nsw i32 0, %100
  %110 = zext nneg i32 %109 to i64
  %.not161.i = icmp ult i64 %58, %110
  %or.cond180.i = select i1 %108, i1 %.not161.i, i1 false
  br i1 %or.cond180.i, label %.thread.i, label %111

111:                                              ; preds = %107
  %112 = uitofp i64 %58 to double
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %114 = load double, ptr %113, align 8, !tbaa !202
  %115 = fdiv nsz double %112, %114
  %116 = fptoui double %115 to i64
  %117 = sext i16 %99 to i64
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 520
  %119 = load i64, ptr %118, align 8, !tbaa !204
  %120 = sub i64 %117, %119
  %121 = add i64 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !127
  %124 = icmp eq i64 %123, 17
  br i1 %124, label %125, label %129

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %127 = load i64, ptr %126, align 8, !tbaa !381
  %128 = icmp ult i64 %121, %127
  %.not162.i = icmp eq i32 %.0134.i, 0
  %or.cond249.i = select i1 %128, i1 true, i1 %.not162.i
  br i1 %or.cond249.i, label %.thread.i, label %130

129:                                              ; preds = %111
  %.not162.old.i = icmp eq i32 %.0134.i, 0
  br i1 %.not162.old.i, label %.thread.i, label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !255
  call void @ff_reduce_index(ptr noundef %132, i32 noundef %134) #15
  %135 = call i32 @av_add_index_entry(ptr noundef nonnull %89, i64 noundef %65, i64 noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 1) #15
  br label %.thread.i

.thread.i:                                        ; preds = %130, %129, %125, %107, %97
  %.0137.i = phi i64 [ -9223372036854775808, %97 ], [ -9223372036854775808, %107 ], [ %121, %130 ], [ %121, %129 ], [ %121, %125 ]
  %.1135.i = phi i32 [ %.0134.i, %97 ], [ %.0134.i, %107 ], [ %.0134.i, %130 ], [ 0, %129 ], [ 0, %125 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %137 = load i32, ptr %136, align 4, !tbaa !385
  %.not163.i = icmp eq i32 %137, 0
  br i1 %.not163.i, label %152, label %138

138:                                              ; preds = %.thread.i
  %139 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !127
  %.not164.i = icmp eq i64 %140, 17
  br i1 %.not164.i, label %152, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %143 = load i64, ptr %142, align 8, !tbaa !384
  %144 = icmp slt i64 %.0137.i, %143
  br i1 %144, label %matroska_parse_block.exit, label %145

145:                                              ; preds = %141
  %.not165.i = icmp eq i32 %.1135.i, 0
  br i1 %.not165.i, label %146, label %.sink.split.i

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 356
  %148 = load i32, ptr %147, align 4, !tbaa !383
  %.not166.i = icmp eq i32 %148, 0
  br i1 %.not166.i, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef nonnull @.str.89) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %149, %145
  store i32 0, ptr %136, align 4, !tbaa !385
  br label %152

152:                                              ; preds = %.sink.split.i, %146, %138, %.thread.i
  %153 = lshr i8 %103, 1
  %154 = and i8 %153, 3
  %.not.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i, label %155, label %156

155:                                              ; preds = %152
  store i32 %104, ptr %8, align 16, !tbaa !211
  br label %matroska_parse_laces.exit.i

156:                                              ; preds = %152
  %157 = icmp eq i32 %104, 0
  br i1 %157, label %.loopexit251.i, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr %102, align 1, !tbaa !119
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %163 = add nsw i32 %73, -4
  switch i8 %154, label %default.unreachable [
    i8 1, label %.preheader.i.i
    i8 2, label %180
    i8 3, label %185
  ]

.preheader.i.i:                                   ; preds = %158
  %.not185.i.i = icmp eq i8 %159, 0
  br i1 %.not185.i.i, label %._crit_edge156.thread.i.i, label %.lr.ph155.i.preheader.i

.lr.ph155.i.preheader.i:                          ; preds = %.preheader.i.i
  %164 = zext i8 %159 to i64
  br label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %176, %.lr.ph155.i.preheader.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %176 ], [ 0, %.lr.ph155.i.preheader.i ]
  %.088154.i.i = phi i32 [ %171, %176 ], [ 0, %.lr.ph155.i.preheader.i ]
  %.090153.i.i = phi i32 [ %174, %176 ], [ %163, %.lr.ph155.i.preheader.i ]
  %.196152.i.i = phi ptr [ %173, %176 ], [ %162, %.lr.ph155.i.preheader.i ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv174.i.i
  store i32 0, ptr %165, align 4, !tbaa !211
  br label %166

166:                                              ; preds = %168, %.lr.ph155.i.i
  %167 = phi i32 [ 0, %.lr.ph155.i.i ], [ %172, %168 ]
  %.297.i.i = phi ptr [ %.196152.i.i, %.lr.ph155.i.i ], [ %173, %168 ]
  %.191.i.i = phi i32 [ %.090153.i.i, %.lr.ph155.i.i ], [ %174, %168 ]
  %.189.i.i = phi i32 [ %.088154.i.i, %.lr.ph155.i.i ], [ %171, %168 ]
  %.not114.i.i = icmp ugt i32 %.191.i.i, %.189.i.i
  br i1 %.not114.i.i, label %168, label %.loopexit251.i

168:                                              ; preds = %166
  %169 = load i8, ptr %.297.i.i, align 1, !tbaa !119
  %170 = zext i8 %169 to i32
  %171 = add i32 %.189.i.i, %170
  %172 = add i32 %167, %170
  store i32 %172, ptr %165, align 4, !tbaa !211
  %173 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 1
  %174 = add nsw i32 %.191.i.i, -1
  %175 = icmp eq i8 %169, -1
  br i1 %175, label %166, label %176, !llvm.loop !430

176:                                              ; preds = %168
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next175.i.i, %164
  br i1 %exitcond323.not.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i, !llvm.loop !431

._crit_edge156.i.i:                               ; preds = %176
  %177 = icmp ult i32 %174, %171
  br i1 %177, label %.loopexit251.i, label %._crit_edge156.thread.i.i

._crit_edge156.thread.i.i:                        ; preds = %._crit_edge156.i.i, %.preheader.i.i
  %.088.lcssa193.i.i = phi i32 [ %171, %._crit_edge156.i.i ], [ 0, %.preheader.i.i ]
  %.090.lcssa192.i.i = phi i32 [ %174, %._crit_edge156.i.i ], [ %163, %.preheader.i.i ]
  %.196.lcssa191.i.i = phi ptr [ %173, %._crit_edge156.i.i ], [ %162, %.preheader.i.i ]
  %.0100.lcssa190.i.i = phi i64 [ %164, %._crit_edge156.i.i ], [ 0, %.preheader.i.i ]
  %178 = sub nuw i32 %.090.lcssa192.i.i, %.088.lcssa193.i.i
  %179 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0100.lcssa190.i.i
  store i32 %178, ptr %179, align 4, !tbaa !211
  br label %matroska_parse_laces.exit.i

180:                                              ; preds = %158
  %181 = urem i32 %163, %161
  %182 = udiv i32 %163, %161
  %.not113.i.i = icmp eq i32 %181, 0
  br i1 %.not113.i.i, label %.lr.ph150.i.preheader.i, label %.loopexit251.i

.lr.ph150.i.preheader.i:                          ; preds = %180
  %183 = zext nneg i32 %161 to i64
  br label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %.lr.ph150.i.i, %.lr.ph150.i.preheader.i
  %indvars.iv171.i.i = phi i64 [ %indvars.iv.next172.i.i, %.lr.ph150.i.i ], [ 0, %.lr.ph150.i.preheader.i ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv171.i.i
  store i32 %182, ptr %184, align 4, !tbaa !211
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next172.i.i, %183
  br i1 %exitcond322.not.i, label %matroska_parse_laces.exit.i, label %.lr.ph150.i.i, !llvm.loop !432

185:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = call i64 @avio_skip(ptr noundef nonnull %7, i64 noundef 4) #15
  %187 = call fastcc i32 @ebml_read_num(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %6, i32 noundef 1)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.thread124.i.i, label %189

189:                                              ; preds = %185
  %190 = load i64, ptr %6, align 8, !tbaa !61
  %191 = icmp ugt i64 %190, 2147483647
  br i1 %191, label %.thread124.i.i, label %192

192:                                              ; preds = %189
  %193 = trunc nuw nsw i64 %190 to i32
  store i32 %193, ptr %8, align 16, !tbaa !211
  %194 = icmp ugt i8 %159, 1
  br i1 %194, label %.lr.ph.i184.preheader.i, label %._crit_edge.i183.i

.lr.ph.i184.preheader.i:                          ; preds = %192
  %195 = zext i8 %159 to i64
  br label %.lr.ph.i184.i

.lr.ph.i184.i:                                    ; preds = %210, %.lr.ph.i184.preheader.i
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i186.i, %210 ], [ 1, %.lr.ph.i184.preheader.i ]
  %.084146.i.i = phi i32 [ %213, %210 ], [ %187, %.lr.ph.i184.preheader.i ]
  %.086145.i.i = phi i64 [ %212, %210 ], [ %190, %.lr.ph.i184.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %196 = call fastcc i32 @ebml_read_num(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %5, i32 noundef 1)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %matroska_ebmlnum_sint.exit.thread.i.i, label %198

matroska_ebmlnum_sint.exit.thread.i.i:            ; preds = %.lr.ph.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread124.i.i

198:                                              ; preds = %.lr.ph.i184.i
  %199 = load i64, ptr %5, align 8, !tbaa !61
  %200 = mul nuw nsw i32 %196, 7
  %201 = add nsw i32 %200, -1
  %202 = zext nneg i32 %201 to i64
  %notmask.i.i.i = shl nsw i64 -1, %202
  %.neg.i.i.i = add nsw i64 %notmask.i.i.i, 1
  %203 = add i64 %.neg.i.i.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv.i185.i
  %205 = getelementptr i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !211
  %207 = zext i32 %206 to i64
  %208 = add nsw i64 %203, %207
  %209 = icmp ugt i64 %208, 2147483647
  br i1 %209, label %.thread124.i.i, label %210

210:                                              ; preds = %198
  %211 = trunc nuw nsw i64 %208 to i32
  store i32 %211, ptr %204, align 4, !tbaa !211
  %212 = add i64 %208, %.086145.i.i
  %213 = add nuw nsw i32 %196, %.084146.i.i
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i186.i, %195
  br i1 %exitcond.not.i, label %._crit_edge.i183.i, label %.lr.ph.i184.i, !llvm.loop !433

._crit_edge.i183.i:                               ; preds = %210, %192
  %.086.lcssa.i.i = phi i64 [ %190, %192 ], [ %212, %210 ]
  %.084.lcssa.i.i = phi i32 [ %187, %192 ], [ %213, %210 ]
  %214 = sub nsw i32 %163, %.084.lcssa.i.i
  %215 = sext i32 %214 to i64
  %216 = icmp ugt i64 %.086.lcssa.i.i, %215
  br i1 %216, label %.thread124.i.i, label %217

.thread124.i.i:                                   ; preds = %198, %._crit_edge.i183.i, %matroska_ebmlnum_sint.exit.thread.i.i, %189, %185
  %.2.ph.i.i = phi i32 [ -1094995529, %._crit_edge.i183.i ], [ -1094995529, %189 ], [ %187, %185 ], [ %196, %matroska_ebmlnum_sint.exit.thread.i.i ], [ -1094995529, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit251.i

217:                                              ; preds = %._crit_edge.i183.i
  %218 = zext nneg i32 %.084.lcssa.i.i to i64
  %219 = getelementptr inbounds nuw i8, ptr %162, i64 %218
  %220 = trunc i64 %.086.lcssa.i.i to i32
  %221 = sub i32 %214, %220
  %222 = zext i8 %159 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %222
  store i32 %221, ptr %223, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %matroska_parse_laces.exit.i

default.unreachable:                              ; preds = %158
  unreachable

.loopexit251.i:                                   ; preds = %166, %.thread124.i.i, %180, %._crit_edge156.i.i, %156
  %.0.i.ph.i = phi i32 [ -1094995529, %._crit_edge156.i.i ], [ %.2.ph.i.i, %.thread124.i.i ], [ -1094995529, %156 ], [ -1094995529, %180 ], [ -1094995529, %166 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef nonnull @.str.90) #15
  br label %matroska_parse_block.exit

matroska_parse_laces.exit.i:                      ; preds = %.lr.ph150.i.i, %217, %._crit_edge156.thread.i.i, %155
  %.2226.i = phi ptr [ %102, %155 ], [ %.196.lcssa191.i.i, %._crit_edge156.thread.i.i ], [ %219, %217 ], [ %162, %.lr.ph150.i.i ]
  %.0223.i = phi i32 [ 1, %155 ], [ %161, %._crit_edge156.thread.i.i ], [ %161, %217 ], [ %161, %.lr.ph150.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %227 = load i64, ptr %226, align 8, !tbaa !156
  %228 = icmp ne i64 %227, 0
  %229 = getelementptr inbounds nuw i8, ptr %81, i64 408
  %230 = load double, ptr %229, align 8, !tbaa !155
  %231 = fcmp nsz oeq double %230, 8.000000e+03
  %or.cond3.i = select i1 %231, i1 %228, i1 false
  br i1 %or.cond3.i, label %232, label %244

232:                                              ; preds = %matroska_parse_laces.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !189
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !190
  %237 = icmp eq i32 %236, 86019
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %240 = load i32, ptr %239, align 8, !tbaa !228
  %.not382.i = icmp eq i32 %240, 8000
  br i1 %.not382.i, label %241, label %.thread235.i

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %243 = load i32, ptr %242, align 8, !tbaa !434
  %.not167.i = icmp eq i32 %243, 0
  br i1 %.not167.i, label %.thread235.i, label %244

244:                                              ; preds = %241, %232, %matroska_parse_laces.exit.i
  %.0131.shrunk.i = phi i1 [ %228, %matroska_parse_laces.exit.i ], [ true, %241 ], [ true, %232 ]
  %245 = icmp eq i64 %59, 0
  %or.cond5.i = select i1 %245, i1 %.0131.shrunk.i, i1 false
  br i1 %or.cond5.i, label %246, label %.thread235.i

246:                                              ; preds = %244
  %247 = zext nneg i32 %.0223.i to i64
  %248 = mul i64 %227, %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %250 = load i64, ptr %249, align 8, !tbaa !87
  %251 = udiv i64 %248, %250
  br label %.thread235.i

.thread235.i:                                     ; preds = %246, %244, %241, %238
  %.0133.i = phi i64 [ %251, %246 ], [ %spec.store.select.i, %244 ], [ %spec.store.select.i, %238 ], [ %spec.store.select.i, %241 ]
  br i1 %.not160.i, label %260, label %252

252:                                              ; preds = %.thread235.i
  %253 = icmp slt i16 %99, 0
  %254 = sub nsw i32 0, %100
  %255 = zext nneg i32 %254 to i64
  %.not169.i = icmp ult i64 %58, %255
  %or.cond182.i = select i1 %253, i1 %.not169.i, i1 false
  br i1 %or.cond182.i, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %258 = load i64, ptr %257, align 8, !tbaa !381
  %259 = add i64 %.0133.i, %.0137.i
  %..i = call i64 @llvm.umax.i64(i64 %258, i64 %259)
  store i64 %..i, ptr %257, align 8, !tbaa !381
  br label %260

260:                                              ; preds = %256, %252, %.thread235.i
  %261 = zext nneg i32 %.0223.i to i64
  %262 = getelementptr inbounds nuw i8, ptr %81, i64 548
  %263 = getelementptr i8, ptr %81, i64 504
  %264 = getelementptr inbounds nuw i8, ptr %81, i64 472
  %265 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %81, i64 452
  %267 = getelementptr inbounds nuw i8, ptr %81, i64 440
  %268 = getelementptr inbounds nuw i8, ptr %81, i64 444
  %269 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %270 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %271 = getelementptr inbounds nuw i8, ptr %81, i64 460
  %272 = getelementptr inbounds nuw i8, ptr %81, i64 464
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %275 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %277 = icmp ne i32 %63, 0
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %279 = getelementptr inbounds nuw i8, ptr %81, i64 552
  %.not110170.i.i = icmp sgt i32 %63, 0
  %280 = getelementptr inbounds nuw i8, ptr %81, i64 560
  %281 = getelementptr inbounds nuw i8, ptr %81, i64 568
  %wide.trip.count.i208.i = zext nneg i32 %63 to i64
  %.not111.i.i = icmp eq i64 %67, 0
  %282 = getelementptr inbounds nuw i8, ptr %81, i64 544
  br label %283

283:                                              ; preds = %689, %260
  %indvars.iv.i = phi i64 [ 0, %260 ], [ %indvars.iv.next.i, %689 ]
  %.0127291.i = phi ptr [ %52, %260 ], [ %.1128.i, %689 ]
  %.1138282.i = phi i64 [ %.0137.i, %260 ], [ %.3.i, %689 ]
  %.0224281.i = phi ptr [ %.2226.i, %260 ], [ %694, %689 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %284 = mul i64 %indvars.iv.next.i, %.0133.i
  %285 = udiv i64 %284, %261
  %286 = mul i64 %indvars.iv.i, %.0133.i
  %287 = udiv i64 %286, %261
  %288 = sub i64 %285, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.0224281.i, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %289 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %290 = load i32, ptr %289, align 4, !tbaa !211
  store i32 %290, ptr %11, align 4, !tbaa !211
  %291 = load i32, ptr %262, align 4, !tbaa !184
  %.not170.i = icmp eq i32 %291, 0
  br i1 %.not170.i, label %295, label %292

292:                                              ; preds = %283
  %.val.i = load ptr, ptr %263, align 8, !tbaa !170
  %293 = call fastcc i32 @matroska_decode_buffer(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr %.val.i)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %.thread243.i, label %295

295:                                              ; preds = %292, %283
  %.1128.i = phi ptr [ %.0127291.i, %283 ], [ null, %292 ]
  %296 = load ptr, ptr %264, align 8, !tbaa !222
  %.not171.i = icmp eq ptr %296, null
  br i1 %.not171.i, label %410, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %10, align 8, !tbaa !125
  %299 = load i32, ptr %11, align 4, !tbaa !211
  %300 = load ptr, ptr %265, align 8, !tbaa !189
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 156
  %302 = load i32, ptr %301, align 4, !tbaa !220
  %303 = load i32, ptr %266, align 4, !tbaa !219
  %304 = load i32, ptr %267, align 8, !tbaa !216
  %305 = load i32, ptr %268, align 4, !tbaa !217
  %306 = load i32, ptr %269, align 8, !tbaa !218
  %307 = load i32, ptr %270, align 8, !tbaa !379
  %308 = load i32, ptr %271, align 4, !tbaa !378
  %.not.i187.i = icmp eq i32 %308, 0
  br i1 %.not.i187.i, label %309, label %380

309:                                              ; preds = %297
  %310 = icmp eq i32 %307, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  store i64 %.1138282.i, ptr %272, align 8, !tbaa !380
  br label %312

312:                                              ; preds = %311, %309
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !190
  switch i32 %314, label %345 [
    i32 77825, label %315
    i32 86057, label %336
  ]

315:                                              ; preds = %312
  %316 = mul nsw i32 %305, %304
  %317 = sdiv i32 %316, 2
  %318 = icmp slt i32 %299, %317
  br i1 %318, label %325, label %.preheader103.i.i

.preheader103.i.i:                                ; preds = %315
  %319 = icmp sgt i32 %305, 1
  br i1 %319, label %.lr.ph.i190.i, label %.loopexit.i189.i

.lr.ph.i190.i:                                    ; preds = %.preheader103.i.i
  %320 = lshr i32 %305, 1
  %321 = shl i32 %306, 1
  %322 = mul nsw i32 %307, %304
  %323 = sext i32 %322 to i64
  %324 = sext i32 %304 to i64
  %wide.trip.count.i191.i = zext nneg i32 %320 to i64
  br label %327

325:                                              ; preds = %315
  %326 = load ptr, ptr %273, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 16, ptr noundef nonnull @.str.93) #15
  br label %matroska_parse_rm_audio.exit.i

327:                                              ; preds = %327, %.lr.ph.i190.i
  %indvars.iv.i192.i = phi i64 [ 0, %.lr.ph.i190.i ], [ %indvars.iv.next.i193.i, %327 ]
  %328 = load ptr, ptr %264, align 8, !tbaa !222
  %329 = trunc nuw nsw i64 %indvars.iv.i192.i to i32
  %330 = mul i32 %321, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 %323
  %334 = mul nsw i64 %indvars.iv.i192.i, %324
  %335 = getelementptr inbounds i8, ptr %298, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr readonly align 1 %335, i64 %324, i1 false)
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i192.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %wide.trip.count.i191.i
  br i1 %exitcond.not.i194.i, label %.loopexit.i189.i, label %327, !llvm.loop !435

336:                                              ; preds = %312
  %337 = icmp slt i32 %299, %306
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = load ptr, ptr %273, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 16, ptr noundef nonnull @.str.94) #15
  br label %matroska_parse_rm_audio.exit.i

340:                                              ; preds = %336
  %341 = mul nsw i32 %307, %306
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %296, i64 %342
  %344 = sext i32 %306 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr readonly align 1 %298, i64 %344, i1 false)
  br label %.loopexit.i189.i

345:                                              ; preds = %312
  %346 = icmp slt i32 %299, %306
  br i1 %346, label %356, label %.preheader.i195.i

.preheader.i195.i:                                ; preds = %345
  %347 = sdiv i32 %306, %303
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph107.i.i, label %.loopexit.i189.i

.lr.ph107.i.i:                                    ; preds = %.preheader.i195.i
  %349 = add nsw i32 %305, 1
  %350 = sdiv i32 %349, 2
  %351 = trunc i32 %307 to i1
  %352 = select i1 %351, i32 %350, i32 0
  %353 = ashr i32 %307, 1
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %303 to i64
  %wide.trip.count113.i.i = zext nneg i32 %347 to i64
  br label %358

356:                                              ; preds = %345
  %357 = load ptr, ptr %273, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %357, i32 noundef 16, ptr noundef nonnull @.str.95) #15
  br label %matroska_parse_rm_audio.exit.i

358:                                              ; preds = %358, %.lr.ph107.i.i
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph107.i.i ], [ %indvars.iv.next111.i.i, %358 ]
  %359 = load ptr, ptr %264, align 8, !tbaa !222
  %360 = trunc i64 %indvars.iv110.i.i to i32
  %361 = mul i32 %305, %360
  %362 = add i32 %354, %361
  %363 = mul nsw i32 %362, %303
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = mul nsw i64 %indvars.iv110.i.i, %355
  %367 = getelementptr inbounds i8, ptr %298, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr readonly align 1 %367, i64 %355, i1 false)
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, %wide.trip.count113.i.i
  br i1 %exitcond114.not.i.i, label %.loopexit.i189.i, label %358, !llvm.loop !436

.loopexit.i189.i:                                 ; preds = %327, %358, %.preheader.i195.i, %340, %.preheader103.i.i
  %368 = load i32, ptr %270, align 8, !tbaa !379
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %270, align 8, !tbaa !379
  %.not99.i.i = icmp slt i32 %369, %305
  br i1 %.not99.i.i, label %380, label %370

370:                                              ; preds = %.loopexit.i189.i
  %371 = load ptr, ptr %265, align 8, !tbaa !189
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !190
  %374 = icmp eq i32 %373, 86057
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %264, align 8, !tbaa !222
  call void @ff_rm_reorder_sipr_data(ptr noundef %376, i32 noundef %305, i32 noundef %306) #15
  br label %377

377:                                              ; preds = %375, %370
  store i32 0, ptr %270, align 8, !tbaa !379
  %378 = mul nsw i32 %306, %305
  %379 = sdiv i32 %378, %302
  store i32 %379, ptr %271, align 4, !tbaa !378
  br label %380

380:                                              ; preds = %377, %.loopexit.i189.i, %297
  %381 = mul nsw i32 %306, %305
  %382 = sext i32 %302 to i64
  br label %383

383:                                              ; preds = %389, %380
  %384 = load i32, ptr %271, align 4, !tbaa !378
  %.not100.i.i = icmp eq i32 %384, 0
  br i1 %.not100.i.i, label %matroska_parse_rm_audio.exit.i, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %274, align 8, !tbaa !143
  %387 = call i32 @av_new_packet(ptr noundef %386, i32 noundef %302) #15
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %matroska_parse_rm_audio.exit.i, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !437
  %392 = load ptr, ptr %264, align 8, !tbaa !222
  %393 = sdiv i32 %381, %302
  %394 = load i32, ptr %271, align 4, !tbaa !378
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %271, align 4, !tbaa !378
  %396 = sub nsw i32 %393, %394
  %397 = mul nsw i32 %396, %302
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %392, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %399, i64 %382, i1 false)
  %400 = load i64, ptr %272, align 8, !tbaa !380
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !438
  store i64 -9223372036854775808, ptr %272, align 8, !tbaa !380
  %402 = getelementptr inbounds nuw i8, ptr %386, i64 72
  store i64 %56, ptr %402, align 8, !tbaa !439
  %403 = load i32, ptr %275, align 8, !tbaa !255
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 36
  store i32 %403, ptr %404, align 4, !tbaa !374
  %405 = call i32 @avpriv_packet_list_put(ptr noundef nonnull %276, ptr noundef %386, ptr noundef null, i32 noundef 0) #15
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %383, !llvm.loop !440

407:                                              ; preds = %389
  call void @av_packet_unref(ptr noundef nonnull %386) #15
  br label %matroska_parse_rm_audio.exit.i

matroska_parse_rm_audio.exit.i:                   ; preds = %385, %383, %407, %356, %338, %325
  %.0.i188.i = phi i32 [ -12, %407 ], [ -1094995529, %356 ], [ -1094995529, %325 ], [ -1094995529, %338 ], [ %387, %385 ], [ 0, %383 ]
  %.not175.i = icmp eq ptr %.1128.i, null
  br i1 %.not175.i, label %408, label %409

408:                                              ; preds = %matroska_parse_rm_audio.exit.i
  call void @av_free(ptr noundef %298) #15
  br label %409

409:                                              ; preds = %408, %matroska_parse_rm_audio.exit.i
  %.not176.i = icmp eq i32 %.0.i188.i, 0
  br i1 %.not176.i, label %689, label %.thread243.i

410:                                              ; preds = %295
  %411 = load ptr, ptr %265, align 8, !tbaa !189
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !190
  %414 = icmp eq i32 %413, 94226
  %415 = load ptr, ptr %10, align 8, !tbaa !125
  %416 = load i32, ptr %11, align 4, !tbaa !211
  br i1 %414, label %417, label %490

417:                                              ; preds = %410
  %418 = load ptr, ptr %274, align 8, !tbaa !143
  %419 = icmp slt i32 %416, 1
  br i1 %419, label %matroska_parse_webvtt.exit.i, label %.lr.ph.preheader.i196.i

.lr.ph.preheader.i196.i:                          ; preds = %417
  %420 = zext nneg i32 %416 to i64
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 %420
  br label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %429, %.lr.ph.preheader.i196.i
  %.0849.i.i = phi ptr [ %430, %429 ], [ %415, %.lr.ph.preheader.i196.i ]
  %422 = load i8, ptr %.0849.i.i, align 1, !tbaa !119
  switch i8 %422, label %429 [
    i8 13, label %423
    i8 10, label %423
  ]

423:                                              ; preds = %.lr.ph.i197.i, %.lr.ph.i197.i
  %424 = ptrtoint ptr %.0849.i.i to i64
  %425 = ptrtoint ptr %415 to i64
  %426 = sub i64 %424, %425
  %427 = trunc i64 %426 to i32
  %428 = icmp eq i8 %422, 13
  %spec.select.idx.i.i = zext i1 %428 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.0849.i.i, i64 %spec.select.idx.i.i
  br label %.loopexit4.i.i

429:                                              ; preds = %.lr.ph.i197.i
  %430 = getelementptr inbounds nuw i8, ptr %.0849.i.i, i64 1
  %431 = icmp ult ptr %430, %421
  br i1 %431, label %.lr.ph.i197.i, label %.loopexit4.i.i, !llvm.loop !441

.loopexit4.i.i:                                   ; preds = %429, %423
  %.1.i.i = phi ptr [ %spec.select.i.i, %423 ], [ %430, %429 ]
  %.083.i.i = phi i32 [ %427, %423 ], [ -1, %429 ]
  %.not.i198.i = icmp ult ptr %.1.i.i, %421
  br i1 %.not.i198.i, label %432, label %matroska_parse_webvtt.exit.i

432:                                              ; preds = %.loopexit4.i.i
  %433 = load i8, ptr %.1.i.i, align 1, !tbaa !119
  %.not96.i.i = icmp eq i8 %433, 10
  br i1 %.not96.i.i, label %434, label %matroska_parse_webvtt.exit.i

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %436 = icmp ult ptr %435, %421
  br i1 %436, label %.lr.ph11.i.i, label %.loopexit.i200.i

.lr.ph11.i.i:                                     ; preds = %434, %444
  %.210.i.i = phi ptr [ %445, %444 ], [ %435, %434 ]
  %437 = load i8, ptr %.210.i.i, align 1, !tbaa !119
  switch i8 %437, label %444 [
    i8 13, label %438
    i8 10, label %438
  ]

438:                                              ; preds = %.lr.ph11.i.i, %.lr.ph11.i.i
  %439 = ptrtoint ptr %.210.i.i to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i8 %437, 13
  %spec.select101.idx.i.i = zext i1 %443 to i64
  %spec.select101.i.i = getelementptr inbounds nuw i8, ptr %.210.i.i, i64 %spec.select101.idx.i.i
  br label %.loopexit.i200.i

444:                                              ; preds = %.lr.ph11.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.210.i.i, i64 1
  %446 = icmp ult ptr %445, %421
  br i1 %446, label %.lr.ph11.i.i, label %.loopexit.i200.i, !llvm.loop !442

.loopexit.i200.i:                                 ; preds = %444, %438, %434
  %.088.i.i = phi i32 [ %442, %438 ], [ -1, %434 ], [ -1, %444 ]
  %.3.i.i = phi ptr [ %spec.select101.i.i, %438 ], [ %435, %434 ], [ %445, %444 ]
  %.not97.i.i = icmp ult ptr %.3.i.i, %421
  br i1 %.not97.i.i, label %447, label %matroska_parse_webvtt.exit.i

447:                                              ; preds = %.loopexit.i200.i
  %448 = load i8, ptr %.3.i.i, align 1, !tbaa !119
  %.not98.i.i = icmp eq i8 %448, 10
  br i1 %.not98.i.i, label %449, label %matroska_parse_webvtt.exit.i

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  %451 = ptrtoint ptr %421 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph14.preheader.i.i, label %matroska_parse_webvtt.exit.i

.lr.ph14.preheader.i.i:                           ; preds = %449
  %456 = and i64 %453, 2147483647
  br label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %459, %.lr.ph14.preheader.i.i
  %indvars.iv.i201.i = phi i64 [ %456, %.lr.ph14.preheader.i.i ], [ %indvars.iv.next.i202.i, %459 ]
  %457 = getelementptr i8, ptr %.3.i.i, i64 %indvars.iv.i201.i
  %458 = load i8, ptr %457, align 1, !tbaa !119
  switch i8 %458, label %461 [
    i8 13, label %459
    i8 10, label %459
  ]

459:                                              ; preds = %.lr.ph14.i.i, %.lr.ph14.i.i
  %indvars.iv.next.i202.i = add nsw i64 %indvars.iv.i201.i, -1
  %460 = icmp sgt i64 %indvars.iv.i201.i, 1
  br i1 %460, label %.lr.ph14.i.i, label %matroska_parse_webvtt.exit.i

461:                                              ; preds = %.lr.ph14.i.i
  %462 = trunc nuw nsw i64 %indvars.iv.i201.i to i32
  %463 = call i32 @av_new_packet(ptr noundef %418, i32 noundef %462) #15
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %matroska_parse_webvtt.exit.i, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !437
  %468 = and i64 %indvars.iv.i201.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr nonnull align 1 %450, i64 %468, i1 false)
  %469 = icmp sgt i32 %.083.i.i, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = zext nneg i32 %.083.i.i to i64
  %472 = call ptr @av_packet_new_side_data(ptr noundef nonnull %418, i32 noundef 16, i64 noundef %471) #15
  %.not99.i204.i = icmp eq ptr %472, null
  br i1 %.not99.i204.i, label %.thread3.sink.split.i.i, label %473

473:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %472, ptr align 1 %415, i64 %471, i1 false)
  br label %474

474:                                              ; preds = %473, %465
  %475 = icmp sgt i32 %.088.i.i, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %474
  %477 = zext nneg i32 %.088.i.i to i64
  %478 = call ptr @av_packet_new_side_data(ptr noundef nonnull %418, i32 noundef 17, i64 noundef %477) #15
  %.not100.i203.i = icmp eq ptr %478, null
  br i1 %.not100.i203.i, label %.thread3.sink.split.i.i, label %479

479:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %478, ptr nonnull align 1 %435, i64 %477, i1 false)
  br label %480

480:                                              ; preds = %479, %474
  %481 = load i32, ptr %275, align 8, !tbaa !255
  %482 = getelementptr inbounds nuw i8, ptr %418, i64 36
  store i32 %481, ptr %482, align 4, !tbaa !374
  %483 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 %.1138282.i, ptr %483, align 8, !tbaa !438
  %484 = getelementptr inbounds nuw i8, ptr %418, i64 64
  store i64 %288, ptr %484, align 8, !tbaa !443
  %485 = getelementptr inbounds nuw i8, ptr %418, i64 72
  store i64 %56, ptr %485, align 8, !tbaa !439
  %486 = call i32 @avpriv_packet_list_put(ptr noundef nonnull %276, ptr noundef nonnull %418, ptr noundef null, i32 noundef 0) #15
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %.thread3.sink.split.i.i, label %matroska_parse_webvtt.exit.i

.thread3.sink.split.i.i:                          ; preds = %480, %476, %470
  call void @av_packet_unref(ptr noundef nonnull %418) #15
  br label %matroska_parse_webvtt.exit.i

matroska_parse_webvtt.exit.i:                     ; preds = %459, %.thread3.sink.split.i.i, %480, %461, %449, %447, %.loopexit.i200.i, %432, %.loopexit4.i.i, %417
  %.0.i199.i = phi i32 [ -1094995529, %447 ], [ -1094995529, %417 ], [ -1094995529, %.loopexit4.i.i ], [ -1094995529, %.loopexit.i200.i ], [ 0, %480 ], [ -1094995529, %449 ], [ %463, %461 ], [ -12, %.thread3.sink.split.i.i ], [ -1094995529, %432 ], [ -1094995529, %459 ]
  %.not173.i = icmp eq ptr %.1128.i, null
  br i1 %.not173.i, label %488, label %489

488:                                              ; preds = %matroska_parse_webvtt.exit.i
  call void @av_free(ptr noundef %415) #15
  br label %489

489:                                              ; preds = %488, %matroska_parse_webvtt.exit.i
  %.not174.i = icmp eq i32 %.0.i199.i, 0
  br i1 %.not174.i, label %689, label %.thread243.i

490:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %415, ptr %4, align 8, !tbaa !125
  %491 = load ptr, ptr %274, align 8, !tbaa !143
  %492 = icmp eq i32 %413, 86041
  br i1 %492, label %493, label %548

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !125
  %494 = icmp slt i32 %416, 12
  br i1 %494, label %543, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %493
  %495 = load ptr, ptr %88, align 8, !tbaa !188
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !189
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !215
  %500 = load i16, ptr %499, align 1, !tbaa !119
  %501 = load i32, ptr %415, align 1, !tbaa !119
  %502 = add nsw i32 %416, -4
  %503 = getelementptr inbounds nuw i8, ptr %415, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %522, %.lr.ph.preheader.i.i.i
  %504 = phi ptr [ %521, %522 ], [ null, %.lr.ph.preheader.i.i.i ]
  %.05692.i.i.i = phi ptr [ %538, %522 ], [ %503, %.lr.ph.preheader.i.i.i ]
  %.05791.i.i.i = phi i32 [ %524, %522 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.06090.i.i.i = phi i32 [ %539, %522 ], [ %502, %.lr.ph.preheader.i.i.i ]
  %.06489.i.i.i = phi i32 [ %540, %522 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %505 = load i32, ptr %.05692.i.i.i, align 1, !tbaa !119
  %506 = getelementptr inbounds nuw i8, ptr %.05692.i.i.i, i64 4
  %507 = load i32, ptr %506, align 1, !tbaa !119
  %508 = getelementptr inbounds nuw i8, ptr %.05692.i.i.i, i64 8
  %509 = add nsw i32 %.06090.i.i.i, -8
  %510 = and i32 %505, 6144
  %.not.i.i.i = icmp eq i32 %510, 6144
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %511

511:                                              ; preds = %.lr.ph.i.i.i
  %512 = icmp samesign ult i32 %.06090.i.i.i, 12
  br i1 %512, label %542, label %513

513:                                              ; preds = %511
  %514 = load i32, ptr %508, align 1, !tbaa !119
  %515 = getelementptr inbounds nuw i8, ptr %.05692.i.i.i, i64 12
  %516 = add nsw i32 %.06090.i.i.i, -12
  %517 = icmp ugt i32 %514, %516
  br i1 %517, label %542, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %513, %.lr.ph.i.i.i
  %.279.i.i.i = phi ptr [ %515, %513 ], [ %508, %.lr.ph.i.i.i ]
  %.05978.i.i.i = phi i32 [ %514, %513 ], [ %509, %.lr.ph.i.i.i ]
  %.26277.i.i.i = phi i32 [ %516, %513 ], [ %509, %.lr.ph.i.i.i ]
  %518 = add i32 %.05791.i.i.i, 96
  %519 = add i32 %518, %.05978.i.i.i
  %520 = zext i32 %519 to i64
  %521 = call ptr @av_realloc(ptr noundef %504, i64 noundef %520) #15
  %.not72.i.i.i = icmp eq ptr %521, null
  br i1 %.not72.i.i.i, label %542, label %522

522:                                              ; preds = %.thread.i.i.i
  store ptr %521, ptr %3, align 8, !tbaa !125
  %523 = add nuw i32 %.05978.i.i.i, 32
  %524 = add i32 %523, %.05791.i.i.i
  %525 = sext i32 %.06489.i.i.i to i64
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  store i32 1802532471, ptr %526, align 1, !tbaa !119
  %527 = add nuw i32 %.05978.i.i.i, 24
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %527, ptr %528, align 1, !tbaa !119
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i16 %500, ptr %529, align 1, !tbaa !119
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 10
  store i16 0, ptr %530, align 1, !tbaa !119
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 0, ptr %531, align 1, !tbaa !119
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i32 0, ptr %532, align 1, !tbaa !119
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 20
  store i32 %501, ptr %533, align 1, !tbaa !119
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store i32 %505, ptr %534, align 1, !tbaa !119
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 28
  store i32 %507, ptr %535, align 1, !tbaa !119
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %537 = zext nneg i32 %.05978.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %536, ptr nonnull align 1 %.279.i.i.i, i64 %537, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %.279.i.i.i, i64 %537
  %539 = sub nsw i32 %.26277.i.i.i, %.05978.i.i.i
  %540 = add i32 %523, %.06489.i.i.i
  %541 = icmp sgt i32 %539, 7
  br i1 %541, label %.lr.ph.i.i.i, label %544

542:                                              ; preds = %.thread.i.i.i, %513, %511
  %.167.ph.i.i.i = phi i32 [ -12, %.thread.i.i.i ], [ -1094995529, %511 ], [ -1094995529, %513 ]
  call void @av_freep(ptr noundef nonnull %3) #15
  br label %543

543:                                              ; preds = %542, %493
  %.0.i.ph.i.i = phi i32 [ %.167.ph.i.i.i, %542 ], [ -1094995529, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split.i.i

544:                                              ; preds = %522
  %545 = sext i32 %524 to i64
  %546 = getelementptr inbounds i8, ptr %521, i64 %545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %546, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i213.i = icmp eq ptr %.1128.i, null
  br i1 %.not.i213.i, label %547, label %548

547:                                              ; preds = %544
  call void @av_freep(ptr noundef nonnull %4) #15
  br label %548

548:                                              ; preds = %547, %544, %490
  %.0136.i.i = phi i32 [ %524, %547 ], [ %524, %544 ], [ %416, %490 ]
  %.0131.i.i = phi ptr [ %521, %547 ], [ %521, %544 ], [ %415, %490 ]
  %.082.i.i = phi ptr [ null, %547 ], [ null, %544 ], [ %.1128.i, %490 ]
  %549 = load ptr, ptr %265, align 8, !tbaa !189
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !190
  %552 = icmp eq i32 %551, 147
  br i1 %552, label %553, label %569

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %.0131.i.i, i64 4
  %555 = load i32, ptr %554, align 1, !tbaa !119
  %.not104.i.i = icmp eq i32 %555, 1718641513
  br i1 %.not104.i.i, label %569, label %556

556:                                              ; preds = %553
  %557 = add nsw i32 %.0136.i.i, 72
  %558 = sext i32 %557 to i64
  %559 = call noalias ptr @av_malloc(i64 noundef %558) #15
  %.not.i115.i.i = icmp eq ptr %559, null
  br i1 %.not.i115.i.i, label %.sink.split.i.i, label %560

560:                                              ; preds = %556
  %561 = add nsw i32 %.0136.i.i, 8
  %562 = call i32 @llvm.bswap.i32(i32 %561)
  store i32 %562, ptr %559, align 1, !tbaa !119
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i32 1718641513, ptr %563, align 1, !tbaa !119
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %565 = sext i32 %.0136.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %564, ptr nonnull align 1 %.0131.i.i, i64 %565, i1 false)
  %566 = sext i32 %561 to i64
  %567 = getelementptr inbounds i8, ptr %559, i64 %566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %567, i8 0, i64 64, i1 false)
  %.not105.i.i = icmp eq ptr %.082.i.i, null
  br i1 %.not105.i.i, label %568, label %569

568:                                              ; preds = %560
  call void @av_freep(ptr noundef nonnull %4) #15
  br label %569

569:                                              ; preds = %568, %560, %553, %548
  %.1137.i.i = phi i32 [ %.0136.i.i, %553 ], [ %561, %568 ], [ %561, %560 ], [ %.0136.i.i, %548 ]
  %.2133.i.i = phi ptr [ %.0131.i.i, %553 ], [ %559, %568 ], [ %559, %560 ], [ %.0131.i.i, %548 ]
  %.284.i.i = phi ptr [ %.082.i.i, %553 ], [ null, %568 ], [ null, %560 ], [ %.082.i.i, %548 ]
  %570 = or i32 %.1137.i.i, %63
  %or.cond.not.i.i = icmp eq i32 %570, 0
  br i1 %or.cond.not.i.i, label %687, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %278, align 8, !tbaa !140
  %573 = icmp eq i32 %572, 0
  %or.cond4.i.i = and i1 %277, %573
  br i1 %or.cond4.i.i, label %574, label %583

574:                                              ; preds = %571
  %575 = load i64, ptr %279, align 8, !tbaa !444
  %.not106.i.i = icmp eq i64 %575, 0
  br i1 %.not106.i.i, label %576, label %583

576:                                              ; preds = %574
  %577 = load ptr, ptr %273, align 8, !tbaa !58
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 272
  %579 = load i32, ptr %578, align 8, !tbaa !332
  %580 = icmp sgt i32 %579, 0
  %581 = select i1 %580, i32 16, i32 24
  %582 = load i64, ptr %81, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %577, i32 noundef %581, ptr noundef nonnull @.str.98, i64 noundef %582) #15
  br i1 %580, label %687, label %583

583:                                              ; preds = %576, %574, %571
  %.not107.i.i = icmp eq ptr %.284.i.i, null
  br i1 %.not107.i.i, label %584, label %588

584:                                              ; preds = %583
  %585 = add nsw i32 %.1137.i.i, 64
  %586 = sext i32 %585 to i64
  %587 = call ptr @av_buffer_create(ptr noundef %.2133.i.i, i64 noundef %586, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  br label %590

588:                                              ; preds = %583
  %589 = call ptr @av_buffer_ref(ptr noundef nonnull %.284.i.i) #15
  br label %590

590:                                              ; preds = %588, %584
  %storemerge.i.i = phi ptr [ %587, %584 ], [ %589, %588 ]
  store ptr %storemerge.i.i, ptr %491, align 8, !tbaa !445
  %.not108.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not108.i.i, label %687, label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store ptr %.2133.i.i, ptr %592, align 8, !tbaa !437
  %593 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store i32 %.1137.i.i, ptr %593, align 8, !tbaa !446
  %594 = getelementptr inbounds nuw i8, ptr %491, i64 40
  store i32 %.1135.i, ptr %594, align 8, !tbaa !118
  %595 = load i32, ptr %275, align 8, !tbaa !255
  %596 = getelementptr inbounds nuw i8, ptr %491, i64 36
  store i32 %595, ptr %596, align 4, !tbaa !374
  br i1 %.not110170.i.i, label %.lr.ph.i207.i, label %.thread161.i.i

.lr.ph.i207.i:                                    ; preds = %591, %matroska_parse_block_additional.exit.thread153.i.i
  %indvars.iv.i209.i = phi i64 [ %indvars.iv.next.i210.i, %matroska_parse_block_additional.exit.thread153.i.i ], [ 0, %591 ]
  %597 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %indvars.iv.i209.i
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !447
  %.not109.i.i = icmp eq i32 %599, 0
  br i1 %.not109.i.i, label %matroska_parse_block_additional.exit.thread153.i.i, label %600

600:                                              ; preds = %.lr.ph.i207.i
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !449
  %603 = load i64, ptr %597, align 8, !tbaa !450
  %604 = load ptr, ptr %281, align 8, !tbaa !52
  %605 = load i32, ptr %278, align 8, !tbaa !140
  %.not.i117.i.i = icmp eq i32 %605, 0
  br i1 %.not.i117.i.i, label %606, label %616

606:                                              ; preds = %600
  %607 = load i64, ptr %279, align 8, !tbaa !444
  %.not73.i.i.i = icmp ne i64 %607, 0
  %608 = icmp ugt i64 %603, %607
  %or.cond80.i.i.i = and i1 %.not73.i.i.i, %608
  br i1 %or.cond80.i.i.i, label %609, label %616

609:                                              ; preds = %606
  %610 = load ptr, ptr %273, align 8, !tbaa !58
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 272
  %612 = load i32, ptr %611, align 8, !tbaa !332
  %613 = icmp slt i32 %612, 1
  %614 = select i1 %613, i32 24, i32 16
  %615 = load i64, ptr %81, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %610, i32 noundef %614, ptr noundef nonnull @.str.99, i64 noundef %603, i64 noundef %607, i64 noundef %615) #15
  br i1 %613, label %616, label %matroska_parse_frame.exit.thread.i

616:                                              ; preds = %609, %606, %600
  %617 = load i32, ptr %280, align 8, !tbaa !53
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph.preheader.i120.i.i, label %._crit_edge.i118.i.i

.lr.ph.preheader.i120.i.i:                        ; preds = %616
  %wide.trip.count.i.i.i = zext nneg i32 %617 to i64
  br label %.lr.ph.i121.i.i

619:                                              ; preds = %.lr.ph.i121.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i118.i.i, label %.lr.ph.i121.i.i, !llvm.loop !451

.lr.ph.i121.i.i:                                  ; preds = %619, %.lr.ph.preheader.i120.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i120.i.i ], [ %indvars.iv.next.i.i.i, %619 ]
  %620 = getelementptr inbounds nuw [56 x i8], ptr %604, i64 %indvars.iv.i.i.i
  %621 = load i64, ptr %620, align 8, !tbaa !330
  %.not74.i.i.i = icmp eq i64 %603, %621
  br i1 %.not74.i.i.i, label %._crit_edge.i118.i.i, label %619

._crit_edge.i118.i.i:                             ; preds = %.lr.ph.i121.i.i, %619, %616
  %.061.i.i.i = phi ptr [ null, %616 ], [ null, %619 ], [ %620, %.lr.ph.i121.i.i ]
  %.not75.i.i.i = icmp eq i64 %603, 1
  br i1 %.not75.i.i.i, label %628, label %622

622:                                              ; preds = %._crit_edge.i118.i.i
  %623 = load i32, ptr %278, align 8, !tbaa !140
  %624 = icmp ne i32 %623, 0
  %625 = icmp ne ptr %.061.i.i.i, null
  %or.cond.i.i.i = or i1 %625, %624
  br i1 %or.cond.i.i.i, label %628, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %273, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %627, i32 noundef 24, ptr noundef nonnull @.str.100, i64 noundef %603) #15
  br label %matroska_parse_block_additional.exit.thread153.i.i

628:                                              ; preds = %622, %._crit_edge.i118.i.i
  %.not76.i.i.i = icmp eq ptr %.061.i.i.i, null
  br i1 %.not76.i.i.i, label %632, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %.061.i.i.i, i64 16
  %631 = load i64, ptr %630, align 8, !tbaa !328
  %.not77.i.i.i = icmp eq i64 %631, 0
  %spec.select.i.i.i = select i1 %.not77.i.i.i, i64 %603, i64 %631
  br label %632

632:                                              ; preds = %629, %628
  %.060.i.i.i = phi i64 [ %603, %628 ], [ %spec.select.i.i.i, %629 ]
  %cond1.i.i.i = icmp eq i64 %.060.i.i.i, 4
  br i1 %cond1.i.i.i, label %633, label %660

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %634 = icmp slt i32 %599, 6
  br i1 %634, label %.thread.i119.i.i, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %602, i64 1
  %637 = load i8, ptr %602, align 1, !tbaa !119
  %638 = load i16, ptr %636, align 1, !tbaa !119
  %639 = icmp ne i8 %637, -75
  %640 = icmp ne i16 %638, 15360
  %or.cond5.i.i.i = select i1 %639, i1 true, i1 %640
  br i1 %or.cond5.i.i.i, label %.thread.i119.i.i, label %641

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %602, i64 3
  %643 = getelementptr inbounds nuw i8, ptr %602, i64 5
  %644 = load i16, ptr %642, align 1, !tbaa !119
  %645 = getelementptr inbounds nuw i8, ptr %602, i64 6
  %646 = load i8, ptr %643, align 1, !tbaa !119
  %647 = icmp ne i16 %644, 256
  %648 = icmp ne i8 %646, 4
  %or.cond7.i.i.i = select i1 %647, i1 true, i1 %648
  br i1 %or.cond7.i.i.i, label %.thread.i119.i.i, label %649

649:                                              ; preds = %641
  %650 = call ptr @av_dynamic_hdr_plus_alloc(ptr noundef nonnull %2) #15
  %.not78.i.i.i = icmp eq ptr %650, null
  br i1 %.not78.i.i.i, label %matroska_parse_block_additional.exit.thread156.i.i, label %651

651:                                              ; preds = %649
  %gepdiff.i.i.i = add nsw i32 %599, -6
  %652 = zext nneg i32 %gepdiff.i.i.i to i64
  %653 = call i32 @av_dynamic_hdr_plus_from_t35(ptr noundef nonnull %650, ptr noundef nonnull %645, i64 noundef %652) #15
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = load i64, ptr %2, align 8, !tbaa !61
  %657 = call i32 @av_packet_add_side_data(ptr noundef nonnull %491, i32 noundef 31, ptr noundef nonnull %650, i64 noundef %656) #15
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %matroska_parse_block_additional.exit.i.i

659:                                              ; preds = %655, %651
  %.062.i.i.i = phi i32 [ %653, %651 ], [ %657, %655 ]
  call void @av_free(ptr noundef nonnull %650) #15
  br label %matroska_parse_block_additional.exit.thread156.i.i

.thread.i119.i.i:                                 ; preds = %641, %635, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %660

660:                                              ; preds = %.thread.i119.i.i, %632
  %661 = sext i32 %599 to i64
  %662 = add nsw i64 %661, 8
  %663 = call ptr @av_packet_new_side_data(ptr noundef nonnull %491, i32 noundef 15, i64 noundef %662) #15
  %.not79.i.i.i = icmp eq ptr %663, null
  br i1 %.not79.i.i.i, label %matroska_parse_frame.exit.thread.i, label %664

664:                                              ; preds = %660
  %665 = call noundef i64 @llvm.bswap.i64(i64 %.060.i.i.i)
  store i64 %665, ptr %663, align 1, !tbaa !119
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %666, ptr noundef nonnull align 1 dereferenceable(1) %602, i64 %661, i1 false)
  br label %matroska_parse_block_additional.exit.thread153.i.i

matroska_parse_block_additional.exit.thread156.i.i: ; preds = %649, %659
  %.3.i.ph.i.i = phi i32 [ %.062.i.i.i, %659 ], [ -12, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %matroska_parse_frame.exit.thread.i

matroska_parse_block_additional.exit.i.i:         ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %matroska_parse_block_additional.exit.thread153.i.i

matroska_parse_block_additional.exit.thread153.i.i: ; preds = %matroska_parse_block_additional.exit.i.i, %664, %626, %.lr.ph.i207.i
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i211.i = icmp eq i64 %indvars.iv.next.i210.i, %wide.trip.count.i208.i
  br i1 %exitcond.not.i211.i, label %.thread161.i.i, label %.lr.ph.i207.i, !llvm.loop !452

.thread161.i.i:                                   ; preds = %matroska_parse_block_additional.exit.thread153.i.i, %591
  br i1 %.not111.i.i, label %.thread165.i.i, label %667

667:                                              ; preds = %.thread161.i.i
  %668 = call ptr @av_packet_new_side_data(ptr noundef nonnull %491, i32 noundef 11, i64 noundef 10) #15
  %.not112.not.i.i = icmp eq ptr %668, null
  br i1 %.not112.not.i.i, label %matroska_parse_frame.exit.thread.i, label %669

669:                                              ; preds = %667
  %670 = load ptr, ptr %265, align 8, !tbaa !189
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 152
  %672 = load i32, ptr %671, align 8, !tbaa !228
  %.sroa.2.0.insert.ext.i.i = zext i32 %672 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %673 = call i64 @av_rescale_q(i64 noundef %67, i64 4294967296000000001, i64 %.sroa.0.0.insert.insert.i.i) #17
  %674 = icmp sgt i64 %673, 0
  %675 = trunc i64 %673 to i32
  br i1 %674, label %676, label %678

676:                                              ; preds = %669
  %677 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 %675, ptr %677, align 4, !tbaa !119
  br label %.thread165.i.i

678:                                              ; preds = %669
  %679 = sub i32 0, %675
  store i32 %679, ptr %668, align 4, !tbaa !119
  br label %.thread165.i.i

.thread165.i.i:                                   ; preds = %678, %676, %.thread161.i.i
  %680 = load i32, ptr %282, align 8, !tbaa !238
  %.not113.i205.i = icmp eq i32 %680, 0
  %..i.i = select i1 %.not113.i205.i, i64 8, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %491, i64 %..i.i
  store i64 %.1138282.i, ptr %681, align 8, !tbaa !61
  %682 = getelementptr inbounds nuw i8, ptr %491, i64 72
  store i64 %56, ptr %682, align 8, !tbaa !439
  %683 = getelementptr inbounds nuw i8, ptr %491, i64 64
  store i64 %288, ptr %683, align 8, !tbaa !443
  %684 = call i32 @avpriv_packet_list_put(ptr noundef nonnull %276, ptr noundef nonnull %491, ptr noundef null, i32 noundef 0) #15
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %matroska_parse_frame.exit.thread.i, label %matroska_parse_frame.exit.thread240.i

matroska_parse_frame.exit.thread240.i:            ; preds = %.thread165.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %689

.sink.split.i.i:                                  ; preds = %556, %543
  %.str.97.sink.i.i = phi ptr [ @.str.96, %543 ], [ @.str.97, %556 ]
  %.1132.ph.i.i = phi ptr [ %415, %543 ], [ %.0131.i.i, %556 ]
  %.186.ph.i.i = phi i32 [ %.0.i.ph.i.i, %543 ], [ -12, %556 ]
  %.183.ph.i.i = phi ptr [ %.1128.i, %543 ], [ %.082.i.i, %556 ]
  %686 = load ptr, ptr %273, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %686, i32 noundef 16, ptr noundef nonnull %.str.97.sink.i.i) #15
  br label %687

687:                                              ; preds = %.sink.split.i.i, %590, %576, %569
  %.1132.i.i = phi ptr [ %.2133.i.i, %590 ], [ %.2133.i.i, %569 ], [ %.2133.i.i, %576 ], [ %.1132.ph.i.i, %.sink.split.i.i ]
  %.186.i.i = phi i32 [ -12, %590 ], [ 0, %569 ], [ -1094995529, %576 ], [ %.186.ph.i.i, %.sink.split.i.i ]
  %.183.i.i = phi ptr [ %.284.i.i, %590 ], [ %.284.i.i, %569 ], [ %.284.i.i, %576 ], [ %.183.ph.i.i, %.sink.split.i.i ]
  %.not114.i212.i = icmp eq ptr %.183.i.i, null
  br i1 %.not114.i212.i, label %688, label %matroska_parse_frame.exit.i

688:                                              ; preds = %687
  call void @av_free(ptr noundef %.1132.i.i) #15
  br label %matroska_parse_frame.exit.i

matroska_parse_frame.exit.thread.i:               ; preds = %.thread165.i.i, %667, %660, %609, %matroska_parse_block_additional.exit.thread156.i.i
  %.0.i206.ph.i = phi i32 [ -1094995529, %609 ], [ %.3.i.ph.i.i, %matroska_parse_block_additional.exit.thread156.i.i ], [ -12, %660 ], [ -12, %667 ], [ -12, %.thread165.i.i ]
  call void @av_packet_unref(ptr noundef nonnull %491) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread243.i

matroska_parse_frame.exit.i:                      ; preds = %688, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not172.i = icmp eq i32 %.186.i.i, 0
  br i1 %.not172.i, label %689, label %.thread243.i

.thread243.i:                                     ; preds = %matroska_parse_frame.exit.i, %489, %409, %292, %matroska_parse_frame.exit.thread.i
  %.2.ph.i = phi i32 [ %.0.i206.ph.i, %matroska_parse_frame.exit.thread.i ], [ %.186.i.i, %matroska_parse_frame.exit.i ], [ %.0.i188.i, %409 ], [ %293, %292 ], [ %.0.i199.i, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %matroska_parse_block.exit

689:                                              ; preds = %matroska_parse_frame.exit.i, %matroska_parse_frame.exit.thread240.i, %489, %409
  %.not177.i = icmp eq i64 %.1138282.i, -9223372036854775808
  %.not178.i = icmp eq i64 %285, %287
  %690 = add i64 %288, %.1138282.i
  %691 = select i1 %.not177.i, i1 true, i1 %.not178.i
  %.3.i = select i1 %691, i64 -9223372036854775808, i64 %690
  %692 = load i32, ptr %289, align 4, !tbaa !211
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %.0224281.i, i64 %693
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next.i, %261
  br i1 %exitcond325.not.i, label %matroska_parse_block.exit, label %283, !llvm.loop !453

matroska_parse_block.exit:                        ; preds = %689, %49, %matroska_find_track_by_num.exit.thread.i, %matroska_find_track_by_num.exit.i, %90, %93, %141, %.loopexit251.i, %.thread243.i
  %.0.i = phi i32 [ 0, %90 ], [ %68, %49 ], [ -1094995529, %matroska_find_track_by_num.exit.i ], [ 0, %93 ], [ %.0.i.ph.i, %.loopexit251.i ], [ %.2.ph.i, %.thread243.i ], [ 0, %141 ], [ -1094995529, %matroska_find_track_by_num.exit.thread.i ], [ 0, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %695

695:                                              ; preds = %matroska_parse_block.exit, %37, %34
  %.1 = phi i32 [ %.0.i, %matroska_parse_block.exit ], [ %35, %37 ], [ %35, %34 ]
  call fastcc void @ebml_free(ptr noundef nonnull @matroska_blockgroup, ptr noundef nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  br label %715

696:                                              ; preds = %32
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !58
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !43
  %701 = tail call i32 @avio_feof(ptr noundef %700) #15
  %.not48 = icmp eq i32 %701, 0
  br i1 %.not48, label %702, label %713

702:                                              ; preds = %696
  %703 = load ptr, ptr %697, align 8, !tbaa !58
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !43
  %706 = tail call i32 @avio_r8(ptr noundef %705) #15
  %707 = load ptr, ptr %697, align 8, !tbaa !58
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !43
  %710 = tail call i32 @avio_feof(ptr noundef %709) #15
  %.not49 = icmp eq i32 %710, 0
  br i1 %.not49, label %711, label %713

711:                                              ; preds = %702
  %712 = load ptr, ptr %697, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %712, i32 noundef 24, ptr noundef nonnull @.str.85) #15
  br label %715

713:                                              ; preds = %702, %696
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %714, align 8, !tbaa !375
  br label %715

715:                                              ; preds = %695, %32, %22, %713, %711
  %.0 = phi i32 [ -1094995529, %711 ], [ %30, %22 ], [ -541478725, %713 ], [ %.1, %695 ], [ %.040, %32 ]
  ret i32 %.0
}

declare void @avpriv_packet_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @ebml_free(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !399
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %2, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !405
  switch i8 %9, label %33 [
    i8 4, label %10
    i8 5, label %10
    i8 6, label %11
    i8 8, label %13
    i8 7, label %13
  ]

10:                                               ; preds = %.lr.ph36, %.lr.ph36
  tail call void @av_freep(ptr noundef %7) #15
  br label %33

11:                                               ; preds = %.lr.ph36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %12) #15
  br label %33

13:                                               ; preds = %.lr.ph36, %.lr.ph36
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !404
  %.not30 = icmp eq i64 %15, 0
  br i1 %.not30, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %7, align 8, !tbaa !53
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.032 = phi ptr [ %20, %.lr.ph ], [ %26, %22 ]
  %.02931 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !119
  tail call fastcc void @ebml_free(ptr noundef %23, ptr noundef %.032)
  %24 = add nuw nsw i32 %.02931, 1
  %25 = load i64, ptr %14, align 8, !tbaa !404
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 %25
  %27 = load i32, ptr %7, align 8, !tbaa !53
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %22, label %._crit_edge, !llvm.loop !454

._crit_edge:                                      ; preds = %22, %16
  tail call void @av_freep(ptr noundef nonnull %17) #15
  store i32 0, ptr %7, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %29, align 4, !tbaa !455
  br label %33

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  tail call fastcc void @ebml_free(ptr noundef %32, ptr noundef %7)
  br label %33

33:                                               ; preds = %.lr.ph36, %30, %._crit_edge, %11, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 8, !tbaa !399
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !456

._crit_edge37:                                    ; preds = %33, %2
  ret void
}

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_reduce_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @matroska_decode_buffer(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %.504.val) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca %struct.bz_stream, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !125
  %8 = load i32, ptr %1, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp ugt i32 %8, 9999999
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.504.val, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !179
  switch i64 %12, label %.thread [
    i64 3, label %13
    i64 2, label %.preheader
    i64 0, label %45
    i64 1, label %75
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.504.val, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %.504.val, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !457
  %18 = icmp eq i32 %15, 0
  %19 = icmp ne ptr %17, null
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.91) #15
  br label %.thread

21:                                               ; preds = %13
  br i1 %18, label %.thread, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %15, %8
  %24 = add nsw i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @av_malloc(i64 noundef %25) #15
  %.not120 = icmp eq ptr %26, null
  br i1 %.not120, label %.thread, label %27

27:                                               ; preds = %22
  %28 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %17, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = zext nneg i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %7, i64 %30, i1 false)
  br label %104

.preheader:                                       ; preds = %10, %36
  %.291 = phi i32 [ %31, %36 ], [ %8, %10 ]
  %.277 = phi ptr [ %34, %36 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %8, ptr %4, align 4, !tbaa !211
  %31 = mul nuw nsw i32 %.291, 3
  store i32 %31, ptr %3, align 4, !tbaa !211
  %32 = add nuw nsw i32 %31, 76
  %33 = zext nneg i32 %32 to i64
  %34 = call ptr @av_realloc(ptr noundef %.277, i64 noundef %33) #15
  %.not117 = icmp eq ptr %34, null
  br i1 %.not117, label %35, label %36

35:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

36:                                               ; preds = %.preheader
  %37 = call i32 @av_lzo1x_decode(ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = icmp eq i32 %37, 2
  %39 = icmp samesign ult i32 %.291, 3333334
  %40 = and i1 %39, %38
  br i1 %40, label %.preheader, label %41, !llvm.loop !458

41:                                               ; preds = %36
  %.not118 = icmp eq i32 %37, 0
  br i1 %.not118, label %42, label %107

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !211
  %44 = sub nsw i32 %31, %43
  br label %104

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %.not113 = icmp eq i32 %8, 0
  br i1 %.not113, label %.thread18, label %46

46:                                               ; preds = %45
  %47 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str.92, i32 noundef 112) #15
  %.not114 = icmp eq i32 %47, 0
  br i1 %.not114, label %48, label %.thread18

48:                                               ; preds = %46
  store ptr %7, ptr %5, align 8, !tbaa !459
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %49, align 8, !tbaa !462
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %53

53:                                               ; preds = %60, %48
  %.493 = phi i32 [ %8, %48 ], [ %54, %60 ]
  %.6 = phi ptr [ null, %48 ], [ %57, %60 ]
  %54 = mul nuw nsw i32 %.493, 3
  %55 = add nuw nsw i32 %54, 64
  %56 = zext nneg i32 %55 to i64
  %57 = call ptr @av_realloc(ptr noundef %.6, i64 noundef %56) #15
  %.not115 = icmp eq ptr %57, null
  br i1 %.not115, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 @inflateEnd(ptr noundef nonnull %5) #15
  br label %.thread12

60:                                               ; preds = %53
  %61 = load i64, ptr %50, align 8, !tbaa !463
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %54, %62
  store i32 %63, ptr %51, align 8, !tbaa !464
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %64, ptr %52, align 8, !tbaa !465
  %65 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #15
  %66 = icmp eq i32 %65, 0
  %67 = icmp samesign ult i32 %.493, 3333334
  %68 = and i1 %67, %66
  br i1 %68, label %53, label %69, !llvm.loop !466

69:                                               ; preds = %60
  %70 = load i64, ptr %50, align 8, !tbaa !463
  %71 = call i32 @inflateEnd(ptr noundef nonnull %5) #15
  switch i32 %65, label %72 [
    i32 1, label %73
    i32 -4, label %.thread12
  ]

72:                                               ; preds = %69
  br label %.thread12

.thread12:                                        ; preds = %58, %69, %72
  %.285.ph = phi i32 [ -12, %69 ], [ -1094995529, %72 ], [ -12, %58 ]
  %.5.ph = phi ptr [ %57, %69 ], [ %57, %72 ], [ %.6, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

.thread18:                                        ; preds = %46, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

75:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread30, label %76

76:                                               ; preds = %75
  %77 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #15
  %.not110 = icmp eq i32 %77, 0
  br i1 %.not110, label %78, label %.thread30

78:                                               ; preds = %76
  store ptr %7, ptr %6, align 8, !tbaa !467
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %79, align 8, !tbaa !469
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %83

83:                                               ; preds = %90, %78
  %.695 = phi i32 [ %8, %78 ], [ %84, %90 ]
  %.8 = phi ptr [ null, %78 ], [ %87, %90 ]
  %84 = mul nuw nsw i32 %.695, 3
  %85 = add nuw nsw i32 %84, 64
  %86 = zext nneg i32 %85 to i64
  %87 = call ptr @av_realloc(ptr noundef %.8, i64 noundef %86) #15
  %.not111 = icmp eq ptr %87, null
  br i1 %.not111, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %6) #15
  br label %.thread24

90:                                               ; preds = %83
  %91 = load i32, ptr %80, align 4, !tbaa !470
  %92 = sub i32 %84, %91
  store i32 %92, ptr %81, align 8, !tbaa !471
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  store ptr %94, ptr %82, align 8, !tbaa !472
  %95 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %6) #15
  %96 = icmp eq i32 %95, 0
  %97 = icmp samesign ult i32 %.695, 3333334
  %98 = and i1 %97, %96
  br i1 %98, label %83, label %99, !llvm.loop !473

99:                                               ; preds = %90
  %100 = load i32, ptr %80, align 4, !tbaa !470
  %101 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %6) #15
  switch i32 %95, label %102 [
    i32 4, label %103
    i32 -3, label %.thread24
  ]

102:                                              ; preds = %99
  br label %.thread24

.thread24:                                        ; preds = %88, %99, %102
  %.487.ph = phi i32 [ -12, %99 ], [ -1094995529, %102 ], [ -12, %88 ]
  %.7.ph = phi ptr [ %87, %99 ], [ %87, %102 ], [ %.8, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

.thread30:                                        ; preds = %76, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

104:                                              ; preds = %103, %73, %27, %42
  %.190 = phi i32 [ %23, %27 ], [ %44, %42 ], [ %74, %73 ], [ %100, %103 ]
  %.176 = phi ptr [ %26, %27 ], [ %34, %42 ], [ %57, %73 ], [ %87, %103 ]
  %105 = sext i32 %.190 to i64
  %106 = getelementptr inbounds i8, ptr %.176, i64 %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %106, i8 0, i64 64, i1 false)
  store ptr %.176, ptr %0, align 8, !tbaa !125
  store i32 %.190, ptr %1, align 4, !tbaa !211
  br label %.thread

107:                                              ; preds = %.thread24, %.thread12, %35, %41
  %.184 = phi i32 [ %.487.ph, %.thread24 ], [ -12, %35 ], [ %.285.ph, %.thread12 ], [ -1094995529, %41 ]
  %.4 = phi ptr [ %.7.ph, %.thread24 ], [ %.277, %35 ], [ %.5.ph, %.thread12 ], [ %34, %41 ]
  call void @av_free(ptr noundef %.4) #15
  br label %.thread

.thread:                                          ; preds = %22, %20, %21, %.thread30, %.thread18, %10, %2, %107, %104
  %.0 = phi i32 [ -1, %.thread30 ], [ -1, %.thread18 ], [ 0, %104 ], [ -1094995529, %10 ], [ -1094995529, %2 ], [ %.184, %107 ], [ -12, %22 ], [ -1, %20 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_lzo1x_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #3

declare void @ff_rm_reorder_sipr_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare ptr @av_dynamic_hdr_plus_alloc(ptr noundef) local_unnamed_addr #3

declare i32 @av_dynamic_hdr_plus_from_t35(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @matroska_resync(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #15
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = add nsw i64 %1, 1
  %11 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %10, i32 noundef 0) #15
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 24, ptr noundef nonnull @.str.121) #15
  %15 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !474
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !475
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %15, %20
  %23 = sub i64 %22, %21
  %24 = icmp sgt i64 %23, %10
  br i1 %24, label %25, label %33

25:                                               ; preds = %13
  %26 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #15
  %27 = load ptr, ptr %16, align 8, !tbaa !474
  %28 = load ptr, ptr %18, align 8, !tbaa !475
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %26, %29
  %32 = sub i64 %31, %30
  br label %33

33:                                               ; preds = %13, %25
  %34 = phi i64 [ %32, %25 ], [ %10, %13 ]
  %35 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %34, i32 noundef 0) #15
  br label %36

36:                                               ; preds = %33, %9, %2
  %37 = tail call i32 @avio_rb32(ptr noundef %6) #15
  %38 = tail call i32 @avio_feof(ptr noundef %6) #15
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %56
  %.054 = phi i32 [ %59, %56 ], [ %37, %36 ]
  switch i32 %.054, label %56 [
    i32 524531317, label %matroska_reset_status.exit
    i32 475249515, label %matroska_reset_status.exit
    i32 423732329, label %matroska_reset_status.exit
    i32 374648427, label %matroska_reset_status.exit
    i32 357149030, label %matroska_reset_status.exit
    i32 307544935, label %matroska_reset_status.exit
    i32 290298740, label %matroska_reset_status.exit
    i32 272869232, label %matroska_reset_status.exit
  ]

matroska_reset_status.exit:                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = tail call i64 @avio_seek(ptr noundef %41, i64 noundef 0, i32 noundef 1) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %.054, ptr %43, align 4, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %44, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %45, align 8, !tbaa !115
  %46 = lshr i32 %.054, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !119
  %50 = zext i8 %49 to i64
  %51 = add nuw nsw i64 %50, 31
  %52 = lshr i64 %51, 3
  %53 = sub nsw i64 %42, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %53, ptr %54, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %55, align 8, !tbaa !397
  br label %64

56:                                               ; preds = %.lr.ph
  %57 = shl i32 %.054, 8
  %58 = tail call i32 @avio_r8(ptr noundef %6) #15
  %59 = or i32 %58, %57
  %60 = tail call i32 @avio_feof(ptr noundef %6) #15
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !476

._crit_edge:                                      ; preds = %56, %36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %61, align 8, !tbaa !375
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !388
  %.not50 = icmp eq i32 %63, 0
  %spec.select = select i1 %.not50, i32 -541478725, i32 %63
  br label %64

64:                                               ; preds = %._crit_edge, %matroska_reset_status.exit
  %.046 = phi i32 [ 0, %matroska_reset_status.exit ], [ %spec.select, %._crit_edge ]
  ret i32 %.046
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_dict_set_timestamp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_vorbis_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_dict_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_qtpalette(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @av_stereo3d_alloc_size(ptr noundef) local_unnamed_addr #3

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_chroma_location_pos_to_enum(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_content_light_metadata_alloc(ptr noundef) local_unnamed_addr #3

declare ptr @av_mastering_display_metadata_alloc_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #9

declare ptr @av_spherical_alloc(ptr noundef) local_unnamed_addr #3

declare void @av_display_rotation_set(ptr noundef, double noundef) local_unnamed_addr #3

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_isom_parse_dvcc_dvvc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @matroska_convert_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr %1, align 8, !tbaa !53
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not49 = icmp eq ptr %3, null
  br label %10

10:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %11 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !477
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.75) #16
  %.not47 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not47, ptr null, ptr %13
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ null, %10 ], [ %spec.select, %14 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !479
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.175) #15
  br label %46

20:                                               ; preds = %16
  br i1 %.not49, label %23, label %21

21:                                               ; preds = %20
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.176, ptr noundef nonnull %3, ptr noundef nonnull %18) #15
  br label %25

23:                                               ; preds = %20
  %24 = call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %18, i64 noundef 1024) #15
  br label %25

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !480
  %28 = icmp eq i64 %27, 0
  %29 = icmp ne ptr %17, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !481
  %33 = call i32 @av_dict_set(ptr noundef %2, ptr noundef nonnull %5, ptr noundef %32, i32 noundef 0) #15
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !482
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %37, label %36

36:                                               ; preds = %30
  call fastcc void @matroska_convert_tag(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %5)
  br label %37

37:                                               ; preds = %30, %36
  br i1 %29, label %.thread, label %46

.thread:                                          ; preds = %25, %37
  %38 = call i64 @av_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.177, i64 noundef 1024) #15
  %39 = call i64 @av_strlcat(ptr noundef nonnull %5, ptr noundef nonnull %17, i64 noundef 1024) #15
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !481
  %42 = call i32 @av_dict_set(ptr noundef %2, ptr noundef nonnull %5, ptr noundef %41, i32 noundef 0) #15
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !482
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %46, label %45

45:                                               ; preds = %.thread
  call fastcc void @matroska_convert_tag(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %2, ptr noundef nonnull %5)
  br label %46

46:                                               ; preds = %37, %45, %.thread, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %1, align 8, !tbaa !53
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %10, label %._crit_edge, !llvm.loop !483

._crit_edge:                                      ; preds = %46, %4
  call void @ff_metadata_conv(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ff_mkv_metadata_conv) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

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
!24 = !{!25, !13, i64 360}
!25 = !{!"MatroskaDemuxContext", !6, i64 0, !26, i64 8, !8, i64 16, !13, i64 272, !13, i64 276, !19, i64 280, !13, i64 288, !19, i64 296, !27, i64 304, !18, i64 312, !18, i64 320, !28, i64 328, !30, i64 360, !30, i64 376, !30, i64 392, !30, i64 408, !30, i64 424, !30, i64 440, !19, i64 456, !31, i64 464, !32, i64 472, !13, i64 488, !13, i64 492, !19, i64 496, !13, i64 504, !8, i64 512, !13, i64 1536, !34, i64 1544, !13, i64 1648, !13, i64 1652, !13, i64 1656}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"EbmlBin", !13, i64 0, !29, i64 8, !18, i64 16, !19, i64 24}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"EbmlList", !13, i64 0, !13, i64 4, !7, i64 8}
!31 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!32 = !{!"PacketList", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!34 = !{!"MatroskaCluster", !35, i64 0, !19, i64 88, !19, i64 96}
!35 = !{!"MatroskaBlock", !19, i64 0, !36, i64 8, !19, i64 24, !28, i64 32, !30, i64 64, !19, i64 80}
!36 = !{!"CountedElement", !8, i64 0, !13, i64 8}
!37 = !{!5, !13, i64 44}
!38 = !{!25, !13, i64 1652}
!39 = !{!25, !27, i64 304}
!40 = !{!5, !14, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!43 = !{!5, !12, i64 32}
!44 = !{!5, !18, i64 88}
!45 = !{!25, !7, i64 368}
!46 = !{!47, !19, i64 0}
!47 = !{!"MatroskaTrack", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 32, !28, i64 40, !18, i64 72, !27, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !36, i64 144, !19, i64 160, !48, i64 168, !50, i64 408, !51, i64 480, !30, i64 496, !19, i64 512, !19, i64 520, !42, i64 528, !19, i64 536, !13, i64 544, !13, i64 548, !19, i64 552, !30, i64 560, !8, i64 576, !13, i64 1600}
!48 = !{!"MatroskaTrackVideo", !27, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !28, i64 56, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !30, i64 160, !49, i64 176}
!49 = !{!"MatroskaTrackVideoProjection", !19, i64 0, !28, i64 8, !27, i64 40, !27, i64 48, !27, i64 56}
!50 = !{!"MatroskaTrackAudio", !27, i64 0, !27, i64 8, !19, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !19, i64 56, !18, i64 64}
!51 = !{!"MatroskaTrackOperation", !30, i64 0}
!52 = !{!30, !7, i64 8}
!53 = !{!30, !13, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"MatroskaSeekhead", !19, i64 0, !19, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!25, !26, i64 8}
!59 = !{!55, !19, i64 8}
!60 = !{!25, !19, i64 456}
!61 = !{!19, !19, i64 0}
!62 = !{!5, !13, i64 128}
!63 = !{!25, !13, i64 1536}
!64 = !{!65, !13, i64 8}
!65 = !{!"MatroskaLevel1Element", !19, i64 0, !13, i64 8, !13, i64 12}
!66 = !{!65, !13, i64 12}
!67 = !{!65, !19, i64 0}
!68 = !{!25, !13, i64 504}
!69 = distinct !{!69, !57}
!70 = !{!71, !13, i64 328}
!71 = !{!"FFStream", !72, i64 0, !26, i64 216, !13, i64 224, !77, i64 232, !13, i64 240, !78, i64 248, !13, i64 256, !79, i64 264, !13, i64 280, !13, i64 284, !80, i64 288, !81, i64 312, !82, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !74, i64 740, !83, i64 752, !33, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !84, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !85, i64 848, !74, i64 856}
!72 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !73, i64 16, !7, i64 24, !74, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !74, i64 72, !21, i64 80, !74, i64 88, !75, i64 96, !13, i64 200, !74, i64 204, !13, i64 212}
!73 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!74 = !{!"AVRational", !13, i64 0, !13, i64 4}
!75 = !{!"AVPacket", !29, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !76, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !29, i64 88, !74, i64 96}
!76 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!77 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!78 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!79 = !{!"", !77, i64 0, !13, i64 8}
!80 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!81 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!82 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!83 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!84 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!85 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!86 = !{!71, !82, i64 320}
!87 = !{!25, !19, i64 296}
!88 = !{!89}
!89 = distinct !{!89, !90, !"get_cue_desc: argument 0"}
!90 = distinct !{!90, !"get_cue_desc"}
!91 = !{!92, !19, i64 8}
!92 = !{!"AVIndexEntry", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 16, !13, i64 20}
!93 = distinct !{!93, !57}
!94 = !{!92, !19, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"get_cue_desc: argument 0"}
!97 = distinct !{!97, !"get_cue_desc"}
!98 = distinct !{!98, !57}
!99 = !{!100}
!100 = distinct !{!100, !101, !"get_cue_desc: argument 0"}
!101 = distinct !{!101, !"get_cue_desc"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"get_cue_desc: argument 0"}
!104 = distinct !{!104, !"get_cue_desc"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"get_cue_desc: argument 0"}
!107 = distinct !{!107, !"get_cue_desc"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"get_cue_desc: argument 0"}
!110 = distinct !{!110, !"get_cue_desc"}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = !{!25, !13, i64 276}
!114 = !{!25, !13, i64 272}
!115 = !{!25, !13, i64 288}
!116 = !{!25, !19, i64 280}
!117 = !{!25, !33, i64 472}
!118 = !{!75, !13, i64 40}
!119 = !{!8, !8, i64 0}
!120 = !{!121, !13, i64 8}
!121 = !{!"AVBPrint", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21}
!122 = !{!121, !13, i64 12}
!123 = distinct !{!123, !57}
!124 = !{!121, !18, i64 0}
!125 = !{!18, !18, i64 0}
!126 = !{!25, !13, i64 1656}
!127 = !{!47, !19, i64 16}
!128 = distinct !{!128, !57}
!129 = !{!83, !18, i64 8}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = !{!83, !13, i64 16}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !57}
!135 = !{!136, !19, i64 0}
!136 = !{!"Ebml", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !19, i64 32}
!137 = !{!136, !18, i64 24}
!138 = distinct !{!138, !57}
!139 = !{!5, !13, i64 212}
!140 = !{!25, !13, i64 1648}
!141 = !{!142, !31, i64 504}
!142 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !32, i64 480, !19, i64 496, !31, i64 504, !31, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!143 = !{!25, !31, i64 464}
!144 = distinct !{!144, !57}
!145 = !{!142, !19, i64 496}
!146 = !{!147, !13, i64 144}
!147 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!148 = distinct !{!148, !57}
!149 = !{!5, !19, i64 104}
!150 = !{!25, !18, i64 312}
!151 = !{!25, !18, i64 320}
!152 = !{!25, !13, i64 328}
!153 = !{!25, !18, i64 344}
!154 = !{!47, !18, i64 32}
!155 = !{!47, !27, i64 408}
!156 = !{!47, !19, i64 88}
!157 = !{!47, !27, i64 168}
!158 = !{!47, !19, i64 264}
!159 = !{!47, !19, i64 280}
!160 = !{!47, !19, i64 256}
!161 = !{!47, !19, i64 272}
!162 = !{!47, !19, i64 192}
!163 = !{!47, !19, i64 200}
!164 = !{!47, !19, i64 208}
!165 = !{!47, !19, i64 216}
!166 = !{!47, !19, i64 288}
!167 = !{!47, !19, i64 176}
!168 = !{!47, !19, i64 184}
!169 = !{!47, !27, i64 416}
!170 = !{!47, !7, i64 504}
!171 = !{!47, !13, i64 496}
!172 = !{!173, !19, i64 8}
!173 = !{!"MatroskaTrackEncoding", !19, i64 0, !19, i64 8, !174, i64 16, !175, i64 56}
!174 = !{!"MatroskaTrackCompression", !19, i64 0, !28, i64 8}
!175 = !{!"MatroskaTrackEncryption", !19, i64 0, !28, i64 8}
!176 = !{!173, !13, i64 64}
!177 = !{!173, !18, i64 80}
!178 = !{!173, !19, i64 0}
!179 = !{!173, !19, i64 16}
!180 = !{!47, !13, i64 40}
!181 = !{!47, !18, i64 56}
!182 = !{!47, !29, i64 48}
!183 = !{!173, !13, i64 24}
!184 = !{!47, !13, i64 548}
!185 = !{!186, !13, i64 24}
!186 = !{!"CodecTags", !8, i64 0, !13, i64 24}
!187 = distinct !{!187, !57}
!188 = !{!47, !42, i64 528}
!189 = !{!72, !73, i64 16}
!190 = !{!191, !13, i64 4}
!191 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !76, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !74, i64 80, !74, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !192, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!192 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!193 = !{!47, !19, i64 96}
!194 = !{!72, !13, i64 64}
!195 = !{!47, !19, i64 104}
!196 = !{!47, !19, i64 112}
!197 = !{!47, !19, i64 120}
!198 = !{!47, !19, i64 128}
!199 = !{!47, !13, i64 152}
!200 = !{!47, !18, i64 72}
!201 = !{!47, !18, i64 24}
!202 = !{!47, !27, i64 80}
!203 = !{!47, !19, i64 512}
!204 = !{!47, !19, i64 520}
!205 = !{!206, !18, i64 8}
!206 = !{!"AVBufferRef", !207, i64 0, !18, i64 8, !19, i64 16}
!207 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!208 = !{!191, !13, i64 8}
!209 = !{!47, !19, i64 424}
!210 = distinct !{!210, !57}
!211 = !{!13, !13, i64 0}
!212 = distinct !{!212, !57}
!213 = !{!47, !19, i64 432}
!214 = !{!191, !13, i64 24}
!215 = !{!191, !18, i64 16}
!216 = !{!47, !13, i64 440}
!217 = !{!47, !13, i64 444}
!218 = !{!47, !13, i64 448}
!219 = !{!47, !13, i64 452}
!220 = !{!191, !13, i64 156}
!221 = !{!191, !19, i64 48}
!222 = !{!47, !18, i64 472}
!223 = !{!21, !21, i64 0}
!224 = !{!225, !18, i64 8}
!225 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!226 = distinct !{!226, !57}
!227 = !{!191, !13, i64 0}
!228 = !{!191, !13, i64 152}
!229 = !{!191, !13, i64 128}
!230 = !{!191, !13, i64 132}
!231 = !{!191, !13, i64 56}
!232 = !{!71, !13, i64 808}
!233 = !{!191, !13, i64 164}
!234 = !{!47, !19, i64 160}
!235 = !{!191, !13, i64 172}
!236 = !{!47, !13, i64 224}
!237 = !{!47, !18, i64 240}
!238 = !{!47, !13, i64 544}
!239 = !{!47, !13, i64 1600}
!240 = !{!191, !13, i64 72}
!241 = !{!191, !13, i64 76}
!242 = !{!47, !19, i64 296}
!243 = !{!47, !19, i64 304}
!244 = !{!191, !13, i64 96}
!245 = !{!47, !19, i64 312}
!246 = !{!247, !18, i64 0}
!247 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!248 = !{!72, !13, i64 88}
!249 = !{!72, !13, i64 92}
!250 = !{!47, !19, i64 320}
!251 = !{!47, !7, i64 488}
!252 = !{!47, !13, i64 480}
!253 = !{!254, !19, i64 8}
!254 = !{!"MatroskaTrackPlane", !19, i64 0, !19, i64 8}
!255 = !{!72, !13, i64 8}
!256 = !{!254, !19, i64 0}
!257 = !{!47, !19, i64 8}
!258 = distinct !{!258, !57}
!259 = distinct !{!259, !57}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS10AVStereo3D", !7, i64 0}
!262 = !{!263, !8, i64 0}
!263 = !{!"", !8, i64 0, !8, i64 1}
!264 = !{!265, !13, i64 0}
!265 = !{!"AVStereo3D", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !74, i64 20, !74, i64 28}
!266 = !{!263, !8, i64 1}
!267 = !{!265, !13, i64 4}
!268 = !{!47, !13, i64 328}
!269 = !{!47, !7, i64 336}
!270 = !{!271, !27, i64 0}
!271 = !{!"MatroskaMasteringMeta", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !36, i64 72}
!272 = !{!271, !27, i64 8}
!273 = !{!271, !27, i64 16}
!274 = !{!271, !27, i64 24}
!275 = !{!271, !27, i64 32}
!276 = !{!271, !27, i64 40}
!277 = !{!271, !27, i64 48}
!278 = !{!271, !27, i64 56}
!279 = !{!271, !27, i64 64}
!280 = !{!271, !13, i64 80}
!281 = !{!282, !19, i64 0}
!282 = !{!"MatroskaTrackVideoColor", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !271, i64 104}
!283 = !{!191, !13, i64 112}
!284 = !{!282, !19, i64 80}
!285 = !{!191, !13, i64 104}
!286 = !{!282, !19, i64 72}
!287 = !{!191, !13, i64 108}
!288 = !{!282, !19, i64 64}
!289 = !{!191, !13, i64 100}
!290 = !{!282, !19, i64 48}
!291 = !{!282, !19, i64 56}
!292 = !{!191, !13, i64 116}
!293 = !{!282, !19, i64 88}
!294 = !{!282, !19, i64 96}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS22AVContentLightMetadata", !7, i64 0}
!297 = !{!298, !13, i64 0}
!298 = !{!"AVContentLightMetadata", !13, i64 0, !13, i64 4}
!299 = !{!298, !13, i64 4}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !7, i64 0}
!302 = !{!303, !13, i64 80}
!303 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !74, i64 64, !74, i64 72, !13, i64 80, !13, i64 84}
!304 = !{!303, !13, i64 84}
!305 = !{!49, !18, i64 24}
!306 = !{!49, !13, i64 8}
!307 = !{!47, !19, i64 344}
!308 = !{!49, !27, i64 48}
!309 = !{!49, !27, i64 40}
!310 = !{!49, !27, i64 56}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS18AVSphericalMapping", !7, i64 0}
!313 = !{!314, !13, i64 0}
!314 = !{!"AVSphericalMapping", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!315 = !{!47, !27, i64 384}
!316 = !{!314, !13, i64 4}
!317 = !{!47, !27, i64 392}
!318 = !{!314, !13, i64 8}
!319 = !{!47, !27, i64 400}
!320 = !{!314, !13, i64 12}
!321 = !{!314, !13, i64 32}
!322 = !{!314, !13, i64 16}
!323 = !{!314, !13, i64 20}
!324 = !{!314, !13, i64 24}
!325 = !{!314, !13, i64 28}
!326 = !{!191, !13, i64 64}
!327 = !{!47, !19, i64 136}
!328 = !{!329, !19, i64 16}
!329 = !{!"MatroskaBlockAdditionMapping", !19, i64 0, !18, i64 8, !19, i64 16, !28, i64 24}
!330 = !{!329, !19, i64 0}
!331 = !{!329, !18, i64 8}
!332 = !{!5, !13, i64 272}
!333 = !{!28, !13, i64 0}
!334 = !{!28, !18, i64 16}
!335 = distinct !{!335, !57}
!336 = distinct !{!336, !57}
!337 = !{!338, !18, i64 8}
!338 = !{!"MatroskaAttachment", !19, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !28, i64 32, !42, i64 64}
!339 = !{!338, !18, i64 24}
!340 = !{!338, !18, i64 48}
!341 = !{!338, !13, i64 32}
!342 = !{!338, !18, i64 16}
!343 = distinct !{!343, !57}
!344 = !{!345, !13, i64 32}
!345 = !{!"CodecMime", !8, i64 0, !13, i64 32}
!346 = !{!338, !42, i64 64}
!347 = distinct !{!347, !57}
!348 = distinct !{!348, !57}
!349 = !{!350, !19, i64 0}
!350 = !{!"MatroskaChapter", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !351, i64 32}
!351 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!352 = !{!350, !19, i64 16}
!353 = !{!350, !19, i64 8}
!354 = !{!350, !18, i64 24}
!355 = !{!350, !351, i64 32}
!356 = distinct !{!356, !57}
!357 = !{!25, !7, i64 432}
!358 = !{!25, !13, i64 424}
!359 = !{!360, !19, i64 32}
!360 = !{!"MatroskaTags", !361, i64 0, !30, i64 40}
!361 = !{!"MatroskaTagTarget", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!362 = !{!25, !7, i64 384}
!363 = !{!25, !13, i64 376}
!364 = !{!338, !19, i64 0}
!365 = distinct !{!365, !57}
!366 = !{!360, !19, i64 24}
!367 = !{!25, !7, i64 400}
!368 = !{!25, !13, i64 392}
!369 = distinct !{!369, !57}
!370 = !{!360, !19, i64 16}
!371 = distinct !{!371, !57}
!372 = !{!360, !18, i64 0}
!373 = distinct !{!373, !57}
!374 = !{!75, !13, i64 36}
!375 = !{!25, !13, i64 488}
!376 = distinct !{!376, !57}
!377 = distinct !{!377, !57}
!378 = !{!47, !13, i64 460}
!379 = !{!47, !13, i64 456}
!380 = !{!47, !19, i64 464}
!381 = !{!47, !19, i64 536}
!382 = distinct !{!382, !57}
!383 = !{!71, !13, i64 356}
!384 = !{!25, !19, i64 496}
!385 = !{!25, !13, i64 492}
!386 = !{!147, !13, i64 80}
!387 = distinct !{!387, !57}
!388 = !{!147, !13, i64 84}
!389 = !{!390, !19, i64 0}
!390 = !{!"MatroskaIndex", !19, i64 0, !30, i64 8}
!391 = !{!392, !19, i64 0}
!392 = !{!"MatroskaIndexPos", !19, i64 0, !19, i64 8}
!393 = distinct !{!393, !57}
!394 = !{!392, !19, i64 8}
!395 = distinct !{!395, !57}
!396 = distinct !{!396, !57}
!397 = !{!398, !19, i64 8}
!398 = !{!"MatroskaLevel", !19, i64 0, !19, i64 8}
!399 = !{!400, !13, i64 0}
!400 = !{!"EbmlSyntax", !13, i64 0, !8, i64 4, !8, i64 5, !19, i64 8, !19, i64 16, !8, i64 24}
!401 = distinct !{!401, !57}
!402 = distinct !{!402, !57}
!403 = !{!400, !19, i64 16}
!404 = !{!400, !19, i64 8}
!405 = !{!400, !8, i64 4}
!406 = !{!398, !19, i64 0}
!407 = distinct !{!407, !57}
!408 = distinct !{!408, !57}
!409 = !{!27, !27, i64 0}
!410 = !{!28, !29, i64 8}
!411 = !{!28, !19, i64 24}
!412 = distinct !{!412, !57}
!413 = !{!400, !8, i64 5}
!414 = !{!36, !13, i64 8}
!415 = distinct !{!415, !57}
!416 = distinct !{!416, !57}
!417 = !{!34, !19, i64 96}
!418 = !{!35, !13, i64 32}
!419 = !{!35, !19, i64 24}
!420 = !{!35, !13, i64 16}
!421 = !{!35, !29, i64 40}
!422 = !{!35, !18, i64 48}
!423 = !{!35, !19, i64 56}
!424 = !{!34, !19, i64 88}
!425 = !{!35, !19, i64 0}
!426 = !{!35, !7, i64 72}
!427 = !{!35, !13, i64 64}
!428 = !{!35, !19, i64 80}
!429 = !{!72, !13, i64 68}
!430 = distinct !{!430, !57}
!431 = distinct !{!431, !57}
!432 = distinct !{!432, !57}
!433 = distinct !{!433, !57}
!434 = !{!191, !13, i64 160}
!435 = distinct !{!435, !57}
!436 = distinct !{!436, !57}
!437 = !{!75, !18, i64 24}
!438 = !{!75, !19, i64 8}
!439 = !{!75, !19, i64 72}
!440 = distinct !{!440, !57}
!441 = distinct !{!441, !57}
!442 = distinct !{!442, !57}
!443 = !{!75, !19, i64 64}
!444 = !{!47, !19, i64 552}
!445 = !{!75, !29, i64 0}
!446 = !{!75, !13, i64 32}
!447 = !{!448, !13, i64 8}
!448 = !{!"MatroskaBlockMore", !19, i64 0, !28, i64 8}
!449 = !{!448, !18, i64 24}
!450 = !{!448, !19, i64 0}
!451 = distinct !{!451, !57}
!452 = distinct !{!452, !57}
!453 = distinct !{!453, !57}
!454 = distinct !{!454, !57}
!455 = !{!30, !13, i64 4}
!456 = distinct !{!456, !57}
!457 = !{!173, !18, i64 40}
!458 = distinct !{!458, !57}
!459 = !{!460, !18, i64 0}
!460 = !{!"z_stream_s", !18, i64 0, !13, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !19, i64 40, !18, i64 48, !461, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !19, i64 96, !19, i64 104}
!461 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!462 = !{!460, !13, i64 8}
!463 = !{!460, !19, i64 40}
!464 = !{!460, !13, i64 32}
!465 = !{!460, !18, i64 24}
!466 = distinct !{!466, !57}
!467 = !{!468, !18, i64 0}
!468 = !{!"", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!469 = !{!468, !13, i64 8}
!470 = !{!468, !13, i64 36}
!471 = !{!468, !13, i64 32}
!472 = !{!468, !18, i64 24}
!473 = distinct !{!473, !57}
!474 = !{!147, !18, i64 8}
!475 = !{!147, !18, i64 24}
!476 = distinct !{!476, !57}
!477 = !{!478, !18, i64 16}
!478 = !{!"MatroskaTag", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !30, i64 32}
!479 = !{!478, !18, i64 0}
!480 = !{!478, !19, i64 24}
!481 = !{!478, !18, i64 8}
!482 = !{!478, !13, i64 32}
!483 = distinct !{!483, !57}
