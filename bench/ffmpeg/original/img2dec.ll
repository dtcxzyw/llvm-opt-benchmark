target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.VideoDemuxData = type { ptr, i32, i32, i32, i64, i32, i32, i32, [1024 x i8], ptr, i32, i32, %struct.AVRational, i32, i32, i32, %struct.glob_t, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"No such pixel format: %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Pattern type 'glob_sequence' is deprecated: use pattern_type 'glob' instead\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%*?[]{}\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\\*?[]{}\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Could find no file with path '%s' and index in the range %d-%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Unknown value '%d' for pattern_type option\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Could not open file : %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"!s->is_pipe\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"libavformat/img2dec.c\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pattern_type\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"set pattern type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"glob_sequence\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"select glob/sequence pattern type\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"select glob pattern type\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"select sequence pattern type\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"disable pattern matching\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"start_number\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"set first number in the sequence\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"start_number_range\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"set range for looking at the first sequence number\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ts_from_file\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"set frame timestamp from file's one\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ts_type\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"second precision\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"nano second precision\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"export_path_metadata\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"enable metadata containing input path information\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"set the video framerate\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set video pixel format\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"force loop over input file sequence\00", align 1
@ff_img_options = constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 1100, i32 2, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 1184, i32 2, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 1188, i32 2, %union.anon.0 { i64 5 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 1196, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.19, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 1088, i32 15, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 1072, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 1080, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 1096, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"image2 sequence\00", align 1
@ff_image2_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.43, ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @img2_class, ptr null }, i32 0, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @img_read_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr @img_read_close, ptr @img_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"piped image2 sequence\00", align 1
@ff_image2pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.45, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 0, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"bmp_pipe\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"piped bmp sequence\00", align 1
@ff_image_bmp_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 78, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @bmp_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"cri_pipe\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"piped cri sequence\00", align 1
@ff_image_cri_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.49, ptr @.str.50, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 253, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @cri_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"dds_pipe\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"piped dds sequence\00", align 1
@ff_image_dds_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.51, ptr @.str.52, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 188, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @dds_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"dpx_pipe\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"piped dpx sequence\00", align 1
@ff_image_dpx_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 128, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @dpx_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"exr_pipe\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"piped exr sequence\00", align 1
@ff_image_exr_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.55, ptr @.str.56, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 178, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @exr_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"gem_pipe\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"piped gem sequence\00", align 1
@ff_image_gem_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.57, ptr @.str.58, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 256, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @gem_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"gif_pipe\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"piped gif sequence\00", align 1
@ff_image_gif_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 97, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @gif_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"hdr_pipe\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"piped hdr sequence\00", align 1
@ff_image_hdr_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.61, ptr @.str.62, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 261, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @hdr_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"j2k_pipe\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"piped j2k sequence\00", align 1
@ff_image_j2k_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.63, ptr @.str.64, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 88, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @j2k_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"jpeg_pipe\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"piped jpeg sequence\00", align 1
@ff_image_jpeg_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 7, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @jpeg_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"jpegls_pipe\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"piped jpegls sequence\00", align 1
@ff_image_jpegls_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.67, ptr @.str.68, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 11, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @jpegls_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.69 = private unnamed_addr constant [12 x i8] c"jpegxl_pipe\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"piped jpegxl sequence\00", align 1
@ff_image_jpegxl_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.69, ptr @.str.70, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 258, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @jpegxl_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"pam_pipe\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"piped pam sequence\00", align 1
@ff_image_pam_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.71, ptr @.str.72, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 66, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pam_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"pbm_pipe\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"piped pbm sequence\00", align 1
@ff_image_pbm_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.73, ptr @.str.74, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 63, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pbm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"pcx_pipe\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"piped pcx sequence\00", align 1
@ff_image_pcx_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.75, ptr @.str.76, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 109, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pcx_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"pfm_pipe\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"piped pfm sequence\00", align 1
@ff_image_pfm_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 248, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pfm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"pgm_pipe\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"piped pgm sequence\00", align 1
@ff_image_pgm_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.79, ptr @.str.80, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 64, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pgm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"pgmyuv_pipe\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"piped pgmyuv sequence\00", align 1
@ff_image_pgmyuv_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.81, ptr @.str.82, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 65, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pgmyuv_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"pgx_pipe\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"piped pgx sequence\00", align 1
@ff_image_pgx_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 193, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pgx_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.85 = private unnamed_addr constant [9 x i8] c"phm_pipe\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"piped phm sequence\00", align 1
@ff_image_phm_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.85, ptr @.str.86, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 260, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @phm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.87 = private unnamed_addr constant [13 x i8] c"photocd_pipe\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"piped photocd sequence\00", align 1
@ff_image_photocd_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.87, ptr @.str.88, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 250, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @photocd_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.89 = private unnamed_addr constant [12 x i8] c"pictor_pipe\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"piped pictor sequence\00", align 1
@ff_image_pictor_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.90, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 140, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pictor_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.91 = private unnamed_addr constant [9 x i8] c"png_pipe\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"piped png sequence\00", align 1
@ff_image_png_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.92, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 61, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @png_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"ppm_pipe\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"piped ppm sequence\00", align 1
@ff_image_ppm_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.93, ptr @.str.94, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 62, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @ppm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"psd_pipe\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"piped psd sequence\00", align 1
@ff_image_psd_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.95, ptr @.str.96, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 218, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @psd_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.97 = private unnamed_addr constant [11 x i8] c"qdraw_pipe\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"piped qdraw sequence\00", align 1
@ff_image_qdraw_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.97, ptr @.str.98, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 58, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @qdraw_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"qoi_pipe\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"piped qoi sequence\00", align 1
@ff_image_qoi_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.99, ptr @.str.100, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 259, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @qoi_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.101 = private unnamed_addr constant [9 x i8] c"sgi_pipe\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"piped sgi sequence\00", align 1
@ff_image_sgi_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.101, ptr @.str.102, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 101, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @sgi_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.103 = private unnamed_addr constant [13 x i8] c"sunrast_pipe\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"piped sunrast sequence\00", align 1
@ff_image_sunrast_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.103, ptr @.str.104, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 110, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @sunrast_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.105 = private unnamed_addr constant [9 x i8] c"svg_pipe\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"piped svg sequence\00", align 1
@ff_image_svg_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.105, ptr @.str.106, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 229, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @svg_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.107 = private unnamed_addr constant [10 x i8] c"tiff_pipe\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"piped tiff sequence\00", align 1
@ff_image_tiff_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.107, ptr @.str.108, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 96, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @tiff_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.109 = private unnamed_addr constant [9 x i8] c"vbn_pipe\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"piped vbn sequence\00", align 1
@ff_image_vbn_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.109, ptr @.str.110, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 257, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @vbn_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.111 = private unnamed_addr constant [10 x i8] c"webp_pipe\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"piped webp sequence\00", align 1
@ff_image_webp_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.111, ptr @.str.112, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 171, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @webp_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"xbm_pipe\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"piped xbm sequence\00", align 1
@ff_image_xbm_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.113, ptr @.str.114, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 159, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @xbm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.115 = private unnamed_addr constant [9 x i8] c"xpm_pipe\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"piped xpm sequence\00", align 1
@ff_image_xpm_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.115, ptr @.str.116, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 224, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @xpm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.117 = private unnamed_addr constant [9 x i8] c"xwd_pipe\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"piped xwd sequence\00", align 1
@ff_image_xwd_pipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.117, ptr @.str.118, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 157, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @xwd_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.119 = private unnamed_addr constant [7 x i8] c"*?[]{}\00", align 1
@sizes = internal constant [9 x [2 x i32]] [[2 x i32] [i32 640, i32 480], [2 x i32] [i32 720, i32 480], [2 x i32] [i32 720, i32 576], [2 x i32] [i32 352, i32 288], [2 x i32] [i32 352, i32 240], [2 x i32] [i32 160, i32 128], [2 x i32] [i32 512, i32 384], [2 x i32] [i32 640, i32 352], [2 x i32] [i32 640, i32 240]], align 16
@.str.120 = private unnamed_addr constant [27 x i8] c"lavf.image2dec.source_path\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"lavf.image2dec.source_basename\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"image2 demuxer\00", align 1
@img2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.122, ptr @av_default_item_name, ptr @ff_img_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.124 = private unnamed_addr constant [4 x i8] c"*?{\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"imagepipe demuxer\00", align 1
@imagepipe_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.127, ptr @av_default_item_name, ptr @img2pipe_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.129 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"force frame size in bytes\00", align 1
@img2pipe_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.129, ptr @.str.130, i32 1192, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 1088, i32 15, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 1072, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 1080, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 1096, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.132 = private unnamed_addr constant [5 x i8] c"DVCC\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"SDPX\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"XPDS\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"STTT\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"TIMG\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"XIMG\00", align 1
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"#?RADIANCE\0A\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"pgmyuv\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"PG ML \00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"PCD_OPA\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"PCD_IPI\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"qoif\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"<svg\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"/* XBM X10 format */\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"#define\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_img_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.AVProbeData, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !28
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @avformat_new_stream(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %604

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = call i32 @av_get_pix_fmt(ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !28
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str, ptr noundef %49)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %604

50:                                               ; preds = %39, %34
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [1024 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = call i64 @av_strlcpy(ptr noundef %53, ptr noundef %56, i64 noundef 1024)
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 8, !tbaa !38
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %70, i32 0, i32 6
  store i32 0, ptr %71, align 4, !tbaa !44
  br label %78

72:                                               ; preds = %50
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %73, i32 0, i32 6
  store i32 1, ptr %74, align 4, !tbaa !44
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = call ptr @ffstream(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.FFStream, ptr %76, i32 0, i32 41
  store i32 1, ptr %77, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  call void @avpriv_set_pts_info(ptr noundef %84, i32 noundef 64, i32 noundef 1, i32 noundef 1000000000)
  br label %109

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 4, !tbaa !62
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  call void @avpriv_set_pts_info(ptr noundef %91, i32 noundef 64, i32 noundef 1, i32 noundef 1)
  br label %108

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !30
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !64
  call void @avpriv_set_pts_info(ptr noundef %93, i32 noundef 64, i32 noundef %97, i32 noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %4, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %106, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 8 %107, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %105, i64 8, i1 false), !tbaa.struct !65
  br label %108

108:                                              ; preds = %92, %90
  br label %109

109:                                              ; preds = %108, %83
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !66
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !67
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !66
  %123 = load ptr, ptr %7, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 13
  store i32 %122, ptr %126, align 8, !tbaa !69
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !67
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.AVStream, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 14
  store i32 %129, ptr %133, align 4, !tbaa !72
  br label %134

134:                                              ; preds = %119, %114, %109
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %359, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 4, !tbaa !73
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %150, i32 0, i32 14
  store i32 3, ptr %151, align 4, !tbaa !73
  br label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %153, i32 0, i32 14
  store i32 0, ptr %154, align 4, !tbaa !73
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 4, !tbaa !73
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %243

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds [1024 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @is_glob(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %166, i32 0, i32 15
  store i32 %165, ptr %167, align 8, !tbaa !75
  %168 = load ptr, ptr %4, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 8, !tbaa !75
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %242

172:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %173 = load ptr, ptr %4, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds [1024 x i8], ptr %174, i64 0, i64 0
  store ptr %175, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 24, ptr noundef @.str.1)
  %177 = load ptr, ptr %10, align 8, !tbaa !76
  %178 = call noalias ptr @av_strdup(ptr noundef %177)
  store ptr %178, ptr %11, align 8, !tbaa !76
  store ptr %178, ptr %12, align 8, !tbaa !76
  br label %179

179:                                              ; preds = %214, %172
  %180 = load ptr, ptr %11, align 8, !tbaa !76
  %181 = load i8, ptr %180, align 1, !tbaa !77
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %220

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8, !tbaa !76
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds [1024 x i8], ptr %186, i64 0, i64 0
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp uge i64 %190, 1022
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %220

193:                                              ; preds = %183
  %194 = load ptr, ptr %11, align 8, !tbaa !76
  %195 = load i8, ptr %194, align 1, !tbaa !77
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 37
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %11, align 8, !tbaa !76
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = call i64 @strspn(ptr noundef %200, ptr noundef @.str.2) #13
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %11, align 8, !tbaa !76
  br label %214

206:                                              ; preds = %198, %193
  %207 = load ptr, ptr %11, align 8, !tbaa !76
  %208 = call i64 @strspn(ptr noundef %207, ptr noundef @.str.3) #13
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %10, align 8, !tbaa !76
  store i8 92, ptr %211, align 1, !tbaa !77
  br label %213

213:                                              ; preds = %210, %206
  br label %214

214:                                              ; preds = %213, %203
  %215 = load ptr, ptr %11, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %11, align 8, !tbaa !76
  %217 = load i8, ptr %215, align 1, !tbaa !77
  %218 = load ptr, ptr %10, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %10, align 8, !tbaa !76
  store i8 %217, ptr %218, align 1, !tbaa !77
  br label %179, !llvm.loop !78

220:                                              ; preds = %192, %179
  %221 = load ptr, ptr %10, align 8, !tbaa !76
  store i8 0, ptr %221, align 1, !tbaa !77
  %222 = load ptr, ptr %12, align 8, !tbaa !76
  call void @av_free(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %223, i32 0, i32 8
  %225 = getelementptr inbounds [1024 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %4, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %226, i32 0, i32 16
  %228 = call i32 @glob64(ptr noundef %225, i32 noundef 3088, ptr noundef null, ptr noundef %227) #12
  store i32 %228, ptr %13, align 4, !tbaa !28
  %229 = load i32, ptr %13, align 4, !tbaa !28
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %239

232:                                              ; preds = %220
  store i32 0, ptr %5, align 4, !tbaa !28
  %233 = load ptr, ptr %4, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %233, i32 0, i32 16
  %235 = getelementptr inbounds nuw %struct.glob_t, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !80
  %237 = sub i64 %236, 1
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %240 = load i32, ptr %9, align 4
  switch i32 %240, label %604 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %161
  br label %243

243:                                              ; preds = %242, %156
  %244 = load ptr, ptr %4, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %245, align 4, !tbaa !73
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %250, align 8, !tbaa !75
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %4, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %254, i32 0, i32 14
  %256 = load i32, ptr %255, align 4, !tbaa !73
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %290

258:                                              ; preds = %253, %248
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !74
  %262 = load ptr, ptr %4, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds [1024 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %4, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 8, !tbaa !81
  %268 = load ptr, ptr %4, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %268, i32 0, i32 18
  %270 = load i32, ptr %269, align 4, !tbaa !82
  %271 = call i32 @find_image_range(ptr noundef %261, ptr noundef %5, ptr noundef %6, ptr noundef %264, i32 noundef %267, i32 noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %289

273:                                              ; preds = %258
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = load ptr, ptr %4, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %275, i32 0, i32 8
  %277 = getelementptr inbounds [1024 x i8], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %4, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %278, i32 0, i32 17
  %280 = load i32, ptr %279, align 8, !tbaa !81
  %281 = load ptr, ptr %4, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %281, i32 0, i32 17
  %283 = load i32, ptr %282, align 8, !tbaa !81
  %284 = load ptr, ptr %4, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %284, i32 0, i32 18
  %286 = load i32, ptr %285, align 4, !tbaa !82
  %287 = add nsw i32 %283, %286
  %288 = sub nsw i32 %287, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 16, ptr noundef @.str.4, ptr noundef %277, i32 noundef %280, i32 noundef %288)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %604

289:                                              ; preds = %258
  br label %334

290:                                              ; preds = %253
  %291 = load ptr, ptr %4, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %291, i32 0, i32 14
  %293 = load i32, ptr %292, align 4, !tbaa !73
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %317

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %296 = load ptr, ptr %4, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %296, i32 0, i32 8
  %298 = getelementptr inbounds [1024 x i8], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %4, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %299, i32 0, i32 16
  %301 = call i32 @glob64(ptr noundef %298, i32 noundef 3088, ptr noundef null, ptr noundef %300) #12
  store i32 %301, ptr %14, align 4, !tbaa !28
  %302 = load i32, ptr %14, align 4, !tbaa !28
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %314

305:                                              ; preds = %295
  store i32 0, ptr %5, align 4, !tbaa !28
  %306 = load ptr, ptr %4, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds nuw %struct.glob_t, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8, !tbaa !80
  %310 = sub i64 %309, 1
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %6, align 4, !tbaa !28
  %312 = load ptr, ptr %4, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %312, i32 0, i32 15
  store i32 1, ptr %313, align 8, !tbaa !75
  store i32 0, ptr %9, align 4
  br label %314

314:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %315 = load i32, ptr %9, align 4
  switch i32 %315, label %604 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %333

317:                                              ; preds = %290
  %318 = load ptr, ptr %4, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %318, i32 0, i32 14
  %320 = load i32, ptr %319, align 4, !tbaa !73
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %323, i32 0, i32 14
  %325 = load i32, ptr %324, align 4, !tbaa !73
  %326 = icmp ne i32 %325, 3
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = load ptr, ptr %4, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %329, i32 0, i32 14
  %331 = load i32, ptr %330, align 4, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 16, ptr noundef @.str.5, i32 noundef %331)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %604

332:                                              ; preds = %322, %317
  br label %333

333:                                              ; preds = %332, %316
  br label %334

334:                                              ; preds = %333, %289
  %335 = load i32, ptr %5, align 4, !tbaa !28
  %336 = load ptr, ptr %4, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8, !tbaa !83
  %338 = load i32, ptr %6, align 4, !tbaa !28
  %339 = load ptr, ptr %4, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %339, i32 0, i32 2
  store i32 %338, ptr %340, align 4, !tbaa !84
  %341 = load i32, ptr %5, align 4, !tbaa !28
  %342 = load ptr, ptr %4, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %342, i32 0, i32 3
  store i32 %341, ptr %343, align 8, !tbaa !38
  %344 = load ptr, ptr %4, align 8, !tbaa !26
  %345 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %344, i32 0, i32 20
  %346 = load i32, ptr %345, align 4, !tbaa !62
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %358, label %348

348:                                              ; preds = %334
  %349 = load ptr, ptr %7, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 6
  store i64 0, ptr %350, align 8, !tbaa !85
  %351 = load i32, ptr %6, align 4, !tbaa !28
  %352 = load i32, ptr %5, align 4, !tbaa !28
  %353 = sub nsw i32 %351, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %7, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct.AVStream, ptr %356, i32 0, i32 7
  store i64 %355, ptr %357, align 8, !tbaa !86
  br label %358

358:                                              ; preds = %348, %334
  br label %359

359:                                              ; preds = %358, %134
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %360, i32 0, i32 25
  %362 = load i32, ptr %361, align 8, !tbaa !87
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %376

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8, !tbaa !30
  %366 = getelementptr inbounds nuw %struct.AVStream, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !68
  %368 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %367, i32 0, i32 0
  store i32 0, ptr %368, align 8, !tbaa !88
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %369, i32 0, i32 25
  %371 = load i32, ptr %370, align 8, !tbaa !87
  %372 = load ptr, ptr %7, align 8, !tbaa !30
  %373 = getelementptr inbounds nuw %struct.AVStream, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !68
  %375 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %374, i32 0, i32 1
  store i32 %371, ptr %375, align 4, !tbaa !89
  br label %587

376:                                              ; preds = %359
  %377 = load ptr, ptr %3, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %377, i32 0, i32 26
  %379 = load i32, ptr %378, align 4, !tbaa !90
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %376
  %382 = load ptr, ptr %7, align 8, !tbaa !30
  %383 = getelementptr inbounds nuw %struct.AVStream, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !68
  %385 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %384, i32 0, i32 0
  store i32 1, ptr %385, align 8, !tbaa !88
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %386, i32 0, i32 26
  %388 = load i32, ptr %387, align 4, !tbaa !90
  %389 = load ptr, ptr %7, align 8, !tbaa !30
  %390 = getelementptr inbounds nuw %struct.AVStream, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !68
  %392 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %391, i32 0, i32 1
  store i32 %388, ptr %392, align 4, !tbaa !89
  br label %586

393:                                              ; preds = %376
  %394 = load ptr, ptr %3, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !40
  %397 = call ptr @ffifmt(ptr noundef %396)
  %398 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8, !tbaa !91
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %416

401:                                              ; preds = %393
  %402 = load ptr, ptr %7, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.AVStream, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %405 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %404, i32 0, i32 0
  store i32 0, ptr %405, align 8, !tbaa !88
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !40
  %409 = call ptr @ffifmt(ptr noundef %408)
  %410 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8, !tbaa !91
  %412 = load ptr, ptr %7, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw %struct.AVStream, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !68
  %415 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %414, i32 0, i32 1
  store i32 %411, ptr %415, align 4, !tbaa !89
  br label %585

416:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %417 = load ptr, ptr %4, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %417, i32 0, i32 8
  %419 = getelementptr inbounds [1024 x i8], ptr %418, i64 0, i64 0
  %420 = call ptr @strrchr(ptr noundef %419, i32 noundef 46) #13
  store ptr %420, ptr %15, align 8, !tbaa !76
  %421 = load ptr, ptr %15, align 8, !tbaa !76
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = load ptr, ptr %15, align 8, !tbaa !76
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  %426 = call i32 @av_strcasecmp(ptr noundef %425, ptr noundef @.str.6)
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  br label %429

429:                                              ; preds = %423, %416
  %430 = phi i1 [ false, %416 ], [ %428, %423 ]
  %431 = zext i1 %430 to i32
  %432 = load ptr, ptr %4, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %432, i32 0, i32 7
  store i32 %431, ptr %433, align 8, !tbaa !93
  %434 = load ptr, ptr %7, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw %struct.AVStream, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %437 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %436, i32 0, i32 0
  store i32 0, ptr %437, align 8, !tbaa !88
  %438 = load ptr, ptr %3, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !74
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %541

442:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 2048, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %443 = load i32, ptr %16, align 4, !tbaa !28
  %444 = add nsw i32 %443, 32
  %445 = sext i32 %444 to i64
  %446 = call ptr @av_realloc(ptr noundef null, i64 noundef %445)
  store ptr %446, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %447 = load ptr, ptr %17, align 8, !tbaa !76
  %448 = icmp ne ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %442
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %538

450:                                              ; preds = %442
  %451 = load ptr, ptr %3, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !74
  %454 = load ptr, ptr %17, align 8, !tbaa !76
  %455 = load i32, ptr %16, align 4, !tbaa !28
  %456 = call i32 @avio_read(ptr noundef %453, ptr noundef %454, i32 noundef %455)
  store i32 %456, ptr %16, align 4, !tbaa !28
  %457 = load i32, ptr %16, align 4, !tbaa !28
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %450
  %460 = load ptr, ptr %17, align 8, !tbaa !76
  call void @av_free(ptr noundef %460)
  %461 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %461, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %538

462:                                              ; preds = %450
  %463 = load ptr, ptr %17, align 8, !tbaa !76
  %464 = load i32, ptr %16, align 4, !tbaa !28
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  call void @llvm.memset.p0.i64(ptr align 1 %466, i8 0, i64 32, i1 false)
  %467 = load ptr, ptr %17, align 8, !tbaa !76
  %468 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  store ptr %467, ptr %468, align 8, !tbaa !96
  %469 = load i32, ptr %16, align 4, !tbaa !28
  %470 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 2
  store i32 %469, ptr %470, align 8, !tbaa !97
  %471 = load ptr, ptr %3, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %471, i32 0, i32 12
  %473 = load ptr, ptr %472, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 0
  store ptr %473, ptr %474, align 8, !tbaa !98
  br label %475

475:                                              ; preds = %519, %517, %462
  %476 = call ptr @av_demuxer_iterate(ptr noundef %19)
  store ptr %476, ptr %18, align 8, !tbaa !94
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %520

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %479 = load ptr, ptr %18, align 8, !tbaa !94
  %480 = call ptr @ffifmt(ptr noundef %479)
  store ptr %480, ptr %21, align 8, !tbaa !99
  %481 = load ptr, ptr %21, align 8, !tbaa !99
  %482 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !101
  %484 = icmp ne ptr %483, @ff_img_read_header
  br i1 %484, label %501, label %485

485:                                              ; preds = %478
  %486 = load ptr, ptr %21, align 8, !tbaa !99
  %487 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !102
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %501

490:                                              ; preds = %485
  %491 = load ptr, ptr %18, align 8, !tbaa !94
  %492 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 8, !tbaa !41
  %494 = and i32 %493, 1
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %501, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr %21, align 8, !tbaa !99
  %498 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8, !tbaa !91
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %496, %490, %485, %478
  store i32 4, ptr %9, align 4
  br label %517, !llvm.loop !103

502:                                              ; preds = %496
  %503 = load ptr, ptr %21, align 8, !tbaa !99
  %504 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8, !tbaa !102
  %506 = call i32 %505(ptr noundef %20)
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %502
  %509 = load ptr, ptr %21, align 8, !tbaa !99
  %510 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8, !tbaa !91
  %512 = load ptr, ptr %7, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw %struct.AVStream, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !68
  %515 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %514, i32 0, i32 1
  store i32 %511, ptr %515, align 4, !tbaa !89
  store i32 5, ptr %9, align 4
  br label %517

516:                                              ; preds = %502
  store i32 0, ptr %9, align 4
  br label %517

517:                                              ; preds = %516, %508, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %518 = load i32, ptr %9, align 4
  switch i32 %518, label %606 [
    i32 0, label %519
    i32 4, label %475
    i32 5, label %520
  ]

519:                                              ; preds = %517
  br label %475, !llvm.loop !103

520:                                              ; preds = %517, %475
  %521 = load ptr, ptr %3, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %521, i32 0, i32 18
  %523 = load i32, ptr %522, align 8, !tbaa !104
  %524 = and i32 %523, 128
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %520
  %527 = load ptr, ptr %3, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !74
  %530 = call i64 @avio_seek(ptr noundef %529, i64 noundef 0, i32 noundef 0)
  call void @av_freep(ptr noundef %17)
  br label %537

531:                                              ; preds = %520
  %532 = load ptr, ptr %3, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !74
  %535 = load i32, ptr %16, align 4, !tbaa !28
  %536 = call i32 @ffio_rewind_with_probe_data(ptr noundef %534, ptr noundef %17, i32 noundef %535)
  br label %537

537:                                              ; preds = %531, %526
  store i32 0, ptr %9, align 4
  br label %538

538:                                              ; preds = %537, %459, %449
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %539 = load i32, ptr %9, align 4
  switch i32 %539, label %582 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %429
  %542 = load ptr, ptr %7, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw %struct.AVStream, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8, !tbaa !68
  %545 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !89
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %557

548:                                              ; preds = %541
  %549 = load ptr, ptr %4, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %549, i32 0, i32 8
  %551 = getelementptr inbounds [1024 x i8], ptr %550, i64 0, i64 0
  %552 = call i32 @ff_guess_image2_codec(ptr noundef %551)
  %553 = load ptr, ptr %7, align 8, !tbaa !30
  %554 = getelementptr inbounds nuw %struct.AVStream, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !68
  %556 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %555, i32 0, i32 1
  store i32 %552, ptr %556, align 4, !tbaa !89
  br label %557

557:                                              ; preds = %548, %541
  %558 = load ptr, ptr %7, align 8, !tbaa !30
  %559 = getelementptr inbounds nuw %struct.AVStream, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !68
  %561 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !89
  %563 = icmp eq i32 %562, 9
  br i1 %563, label %564, label %569

564:                                              ; preds = %557
  %565 = load ptr, ptr %7, align 8, !tbaa !30
  %566 = getelementptr inbounds nuw %struct.AVStream, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8, !tbaa !68
  %568 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %567, i32 0, i32 1
  store i32 7, ptr %568, align 4, !tbaa !89
  br label %569

569:                                              ; preds = %564, %557
  %570 = load ptr, ptr %7, align 8, !tbaa !30
  %571 = getelementptr inbounds nuw %struct.AVStream, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !68
  %573 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !89
  %575 = icmp eq i32 %574, 175
  br i1 %575, label %576, label %581

576:                                              ; preds = %569
  %577 = load ptr, ptr %7, align 8, !tbaa !30
  %578 = getelementptr inbounds nuw %struct.AVStream, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !68
  %580 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %579, i32 0, i32 1
  store i32 0, ptr %580, align 4, !tbaa !89
  br label %581

581:                                              ; preds = %576, %569
  store i32 0, ptr %9, align 4
  br label %582

582:                                              ; preds = %581, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %583 = load i32, ptr %9, align 4
  switch i32 %583, label %604 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %401
  br label %586

586:                                              ; preds = %585, %381
  br label %587

587:                                              ; preds = %586, %364
  %588 = load ptr, ptr %7, align 8, !tbaa !30
  %589 = getelementptr inbounds nuw %struct.AVStream, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !68
  %591 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8, !tbaa !88
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %587
  %595 = load i32, ptr %8, align 4, !tbaa !28
  %596 = icmp ne i32 %595, -1
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  %598 = load i32, ptr %8, align 4, !tbaa !28
  %599 = load ptr, ptr %7, align 8, !tbaa !30
  %600 = getelementptr inbounds nuw %struct.AVStream, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !68
  %602 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %601, i32 0, i32 7
  store i32 %598, ptr %602, align 4, !tbaa !105
  br label %603

603:                                              ; preds = %597, %594, %587
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %604

604:                                              ; preds = %603, %582, %327, %314, %273, %239, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %605 = load i32, ptr %2, align 4
  ret i32 %605

606:                                              ; preds = %517
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @av_get_pix_fmt(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_glob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %5, ptr %4, align 8, !tbaa !76
  br label %6

6:                                                ; preds = %24, %16, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 37) #13
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !76
  %13 = load i8, ptr %12, align 1, !tbaa !77
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !76
  br label %6, !llvm.loop !107

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = call i64 @strspn(ptr noundef %20, ptr noundef @.str.119) #13
  store i64 %21, ptr %3, align 8, !tbaa !106
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %6, !llvm.loop !107

25:                                               ; preds = %23, %6
  %26 = load i64, ptr %3, align 8, !tbaa !106
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %28
}

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @glob64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_image_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !108
  store ptr %1, ptr %9, align 8, !tbaa !109
  store ptr %2, ptr %10, align 8, !tbaa !109
  store ptr %3, ptr %11, align 8, !tbaa !76
  store i32 %4, ptr %12, align 4, !tbaa !28
  store i32 %5, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %20, ptr %18, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %50, %6
  %22 = load i32, ptr %18, align 4, !tbaa !28
  %23 = load i32, ptr %12, align 4, !tbaa !28
  %24 = load i32, ptr %13, align 4, !tbaa !28
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %29 = load ptr, ptr %11, align 8, !tbaa !76
  %30 = load i32, ptr %18, align 4, !tbaa !28
  %31 = call i32 @av_get_frame_filename(ptr noundef %28, i32 noundef 1024, ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !109
  store i32 1, ptr %34, align 4, !tbaa !28
  %35 = load ptr, ptr %9, align 8, !tbaa !109
  store i32 1, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !108
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %40 = call i32 @avio_check(ptr noundef %39, i32 noundef 1)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %104

43:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %104

44:                                               ; preds = %27
  %45 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %46 = call i32 @avio_check(ptr noundef %45, i32 noundef 1)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %18, align 4, !tbaa !28
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4, !tbaa !28
  br label %21, !llvm.loop !111

53:                                               ; preds = %48, %21
  %54 = load i32, ptr %18, align 4, !tbaa !28
  %55 = load i32, ptr %12, align 4, !tbaa !28
  %56 = load i32, ptr %13, align 4, !tbaa !28
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %103

60:                                               ; preds = %53
  %61 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %61, ptr %16, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %94, %60
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %15, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %17, align 4, !tbaa !28
  br label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !28
  %69 = mul nsw i32 2, %68
  store i32 %69, ptr %17, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %67, %66
  %71 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %72 = load ptr, ptr %11, align 8, !tbaa !76
  %73 = load i32, ptr %16, align 4, !tbaa !28
  %74 = load i32, ptr %17, align 4, !tbaa !28
  %75 = add nsw i32 %73, %74
  %76 = call i32 @av_get_frame_filename(ptr noundef %71, i32 noundef 1024, ptr noundef %72, i32 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %103

79:                                               ; preds = %70
  %80 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %81 = call i32 @avio_check(ptr noundef %80, i32 noundef 1)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4, !tbaa !28
  store i32 %85, ptr %15, align 4, !tbaa !28
  %86 = load i32, ptr %15, align 4, !tbaa !28
  %87 = icmp sge i32 %86, 1073741824
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %103

89:                                               ; preds = %84
  br label %63

90:                                               ; preds = %83
  %91 = load i32, ptr %15, align 4, !tbaa !28
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  br label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 4, !tbaa !28
  %96 = load i32, ptr %16, align 4, !tbaa !28
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %16, align 4, !tbaa !28
  br label %62

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4, !tbaa !28
  %100 = load ptr, ptr %9, align 8, !tbaa !109
  store i32 %99, ptr %100, align 4, !tbaa !28
  %101 = load i32, ptr %16, align 4, !tbaa !28
  %102 = load ptr, ptr %10, align 8, !tbaa !109
  store i32 %101, ptr %102, align 4, !tbaa !28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %104

103:                                              ; preds = %88, %78, %59
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %104

104:                                              ; preds = %103, %98, %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #12
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffifmt(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @av_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_demuxer_iterate(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ffio_rewind_with_probe_data(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_guess_image2_codec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_img_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVProbeData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2080 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr %32, ptr %14, align 8, !tbaa !115
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %266, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !116
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %50, %42, %37
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !84
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %652

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds [1024 x i8], ptr %73, i64 0, i64 0
  %75 = call i64 @av_strlcpy(ptr noundef %71, ptr noundef %74, i64 noundef 1024)
  br label %110

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !75
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.glob_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  store ptr %91, ptr %8, align 8, !tbaa !76
  br label %109

92:                                               ; preds = %76
  %93 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds [1024 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = call i32 @av_get_frame_filename(ptr noundef %93, i32 noundef 1024, ptr noundef %96, i32 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %652

108:                                              ; preds = %102, %92
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %70
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %111

111:                                              ; preds = %186, %110
  %112 = load i32, ptr %9, align 4, !tbaa !28
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %189

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %143

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds [1024 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @strcmp(ptr noundef %120, ptr noundef %123) #13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8, !tbaa !116
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !93
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = load i32, ptr %9, align 4, !tbaa !28
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !108
  br label %162

143:                                              ; preds = %131, %126, %119, %114
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %144, i32 0, i32 71
  %146 = load ptr, ptr %145, align 8, !tbaa !118
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = load i32, ptr %9, align 4, !tbaa !28
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %149
  %151 = load ptr, ptr %8, align 8, !tbaa !76
  %152 = call i32 %146(ptr noundef %147, ptr noundef %150, ptr noundef %151, i32 noundef 1, ptr noundef null)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %143
  %155 = load i32, ptr %9, align 4, !tbaa !28
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %189

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %8, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.7, ptr noundef %160)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %652

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161, %136
  %163 = load i32, ptr %9, align 4, !tbaa !28
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !108
  %167 = call i64 @avio_size(ptr noundef %166)
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %9, align 4, !tbaa !28
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %170
  store i32 %168, ptr %171, align 4, !tbaa !28
  %172 = load ptr, ptr %6, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8, !tbaa !93
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %162
  br label %189

177:                                              ; preds = %162
  %178 = load i32, ptr %9, align 4, !tbaa !28
  %179 = add nsw i32 85, %178
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %8, align 8, !tbaa !76
  %182 = load ptr, ptr %8, align 8, !tbaa !76
  %183 = call i64 @strlen(ptr noundef %182) #13
  %184 = sub i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  store i8 %180, ptr %185, align 1, !tbaa !77
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %9, align 4, !tbaa !28
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !28
  br label %111, !llvm.loop !119

189:                                              ; preds = %176, %157, %111
  %190 = load ptr, ptr %14, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !89
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %247

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2080, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !28
  %195 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %196 = load ptr, ptr %195, align 16, !tbaa !108
  %197 = getelementptr inbounds [2080 x i8], ptr %18, i64 0, i64 0
  %198 = call i32 @avio_read(ptr noundef %196, ptr noundef %197, i32 noundef 2048)
  store i32 %198, ptr %19, align 4, !tbaa !28
  %199 = load i32, ptr %19, align 4, !tbaa !28
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %244

203:                                              ; preds = %194
  %204 = getelementptr inbounds [2080 x i8], ptr %18, i64 0, i64 0
  %205 = load i32, ptr %19, align 4, !tbaa !28
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i32, ptr %19, align 4, !tbaa !28
  %209 = sext i32 %208 to i64
  %210 = sub i64 2080, %209
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 0, i64 %210, i1 false)
  %211 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16, !tbaa !108
  %213 = load i32, ptr %19, align 4, !tbaa !28
  %214 = sub nsw i32 0, %213
  %215 = sext i32 %214 to i64
  %216 = call i64 @avio_skip(ptr noundef %212, i64 noundef %215)
  %217 = getelementptr inbounds [2080 x i8], ptr %18, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  store ptr %217, ptr %218, align 8, !tbaa !96
  %219 = load i32, ptr %19, align 4, !tbaa !28
  %220 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 2
  store i32 %219, ptr %220, align 8, !tbaa !97
  %221 = load ptr, ptr %8, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 0
  store ptr %221, ptr %222, align 8, !tbaa !98
  %223 = call ptr @av_probe_input_format3(ptr noundef %16, i32 noundef 1, ptr noundef %20)
  %224 = call ptr @ffifmt(ptr noundef %223)
  store ptr %224, ptr %17, align 8, !tbaa !99
  %225 = load ptr, ptr %17, align 8, !tbaa !99
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %243

227:                                              ; preds = %203
  %228 = load ptr, ptr %17, align 8, !tbaa !99
  %229 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !120
  %231 = icmp eq ptr %230, @ff_img_read_packet
  br i1 %231, label %232, label %243

232:                                              ; preds = %227
  %233 = load ptr, ptr %17, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !91
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr %17, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !91
  %241 = load ptr, ptr %14, align 8, !tbaa !115
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 4, !tbaa !89
  br label %243

243:                                              ; preds = %237, %232, %227, %203
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %243, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2080, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  %245 = load i32, ptr %15, align 4
  switch i32 %245, label %652 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %189
  %248 = load ptr, ptr %14, align 8, !tbaa !115
  %249 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !89
  %251 = icmp eq i32 %250, 13
  br i1 %251, label %252, label %265

252:                                              ; preds = %247
  %253 = load ptr, ptr %14, align 8, !tbaa !115
  %254 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 8, !tbaa !69
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %14, align 8, !tbaa !115
  %259 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %14, align 8, !tbaa !115
  %261 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %260, i32 0, i32 14
  %262 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %263 = load i32, ptr %262, align 4, !tbaa !28
  %264 = call i32 @infer_size(ptr noundef %259, ptr noundef %261, i32 noundef %263)
  br label %265

265:                                              ; preds = %257, %252, %247
  br label %326

266:                                              ; preds = %2
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !74
  %270 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %269, ptr %270, align 16, !tbaa !108
  %271 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %272 = load ptr, ptr %271, align 16, !tbaa !108
  %273 = call i32 @avio_feof(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %266
  %276 = load ptr, ptr %6, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %276, i32 0, i32 13
  %278 = load i32, ptr %277, align 8, !tbaa !116
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !44
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %287 = load ptr, ptr %286, align 16, !tbaa !108
  %288 = call i64 @avio_seek(ptr noundef %287, i64 noundef 0, i32 noundef 0)
  br label %289

289:                                              ; preds = %285, %280, %275, %266
  %290 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %291 = load ptr, ptr %290, align 16, !tbaa !108
  %292 = call i32 @avio_feof(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %652

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %296, i32 0, i32 19
  %298 = load i32, ptr %297, align 8, !tbaa !121
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %301, i32 0, i32 19
  %303 = load i32, ptr %302, align 8, !tbaa !121
  %304 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %303, ptr %304, align 4, !tbaa !28
  br label %325

305:                                              ; preds = %295
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !114
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = call ptr @ffstream(ptr noundef %310)
  %312 = getelementptr inbounds nuw %struct.FFStream, ptr %311, i32 0, i32 42
  %313 = load ptr, ptr %312, align 8, !tbaa !122
  %314 = icmp ne ptr %313, null
  br i1 %314, label %322, label %315

315:                                              ; preds = %305
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !74
  %319 = call i64 @avio_size(ptr noundef %318)
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %320, ptr %321, align 4, !tbaa !28
  br label %324

322:                                              ; preds = %305
  %323 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 4096, ptr %323, align 4, !tbaa !28
  br label %324

324:                                              ; preds = %322, %315
  br label %325

325:                                              ; preds = %324, %300
  br label %326

326:                                              ; preds = %325, %265
  %327 = load ptr, ptr %5, align 8, !tbaa !112
  %328 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %329 = load i32, ptr %328, align 4, !tbaa !28
  %330 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %331 = load i32, ptr %330, align 4, !tbaa !28
  %332 = add nsw i32 %329, %331
  %333 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %334 = load i32, ptr %333, align 4, !tbaa !28
  %335 = add nsw i32 %332, %334
  %336 = call i32 @av_new_packet(ptr noundef %327, i32 noundef %335)
  store i32 %336, ptr %10, align 4, !tbaa !28
  %337 = load i32, ptr %10, align 4, !tbaa !28
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %326
  br label %621

340:                                              ; preds = %326
  %341 = load ptr, ptr %5, align 8, !tbaa !112
  %342 = getelementptr inbounds nuw %struct.AVPacket, ptr %341, i32 0, i32 5
  store i32 0, ptr %342, align 4, !tbaa !123
  %343 = load ptr, ptr %5, align 8, !tbaa !112
  %344 = getelementptr inbounds nuw %struct.AVPacket, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8, !tbaa !124
  %346 = or i32 %345, 1
  store i32 %346, ptr %344, align 8, !tbaa !124
  %347 = load ptr, ptr %6, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %347, i32 0, i32 20
  %349 = load i32, ptr %348, align 4, !tbaa !62
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %403

351:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #12
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %6, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !44
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 508)
  call void @abort() #14
  unreachable

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %8, align 8, !tbaa !76
  %362 = call i32 @stat64(ptr noundef %361, ptr noundef %21) #12
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store i32 -5, ptr %10, align 4, !tbaa !28
  store i32 5, ptr %15, align 4
  br label %400

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 12
  %367 = getelementptr inbounds nuw %struct.timespec, ptr %366, i32 0, i32 0
  %368 = load i64, ptr %367, align 8, !tbaa !125
  %369 = load ptr, ptr %5, align 8, !tbaa !112
  %370 = getelementptr inbounds nuw %struct.AVPacket, ptr %369, i32 0, i32 1
  store i64 %368, ptr %370, align 8, !tbaa !128
  %371 = load ptr, ptr %6, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %371, i32 0, i32 20
  %373 = load i32, ptr %372, align 4, !tbaa !62
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %386

375:                                              ; preds = %365
  %376 = load ptr, ptr %5, align 8, !tbaa !112
  %377 = getelementptr inbounds nuw %struct.AVPacket, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !128
  %379 = mul nsw i64 1000000000, %378
  %380 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 12
  %381 = getelementptr inbounds nuw %struct.timespec, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !129
  %383 = add nsw i64 %379, %382
  %384 = load ptr, ptr %5, align 8, !tbaa !112
  %385 = getelementptr inbounds nuw %struct.AVPacket, ptr %384, i32 0, i32 1
  store i64 %383, ptr %385, align 8, !tbaa !128
  br label %386

386:                                              ; preds = %375, %365
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8, !tbaa !114
  %390 = getelementptr inbounds ptr, ptr %389, i64 0
  %391 = load ptr, ptr %390, align 8, !tbaa !30
  %392 = load ptr, ptr %6, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 8, !tbaa !38
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %5, align 8, !tbaa !112
  %397 = getelementptr inbounds nuw %struct.AVPacket, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !128
  %399 = call i32 @av_add_index_entry(ptr noundef %391, i64 noundef %395, i64 noundef %398, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %400

400:                                              ; preds = %364, %386
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #12
  %401 = load i32, ptr %15, align 4
  switch i32 %401, label %652 [
    i32 0, label %402
    i32 5, label %621
  ]

402:                                              ; preds = %400
  br label %415

403:                                              ; preds = %340
  %404 = load ptr, ptr %6, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 4, !tbaa !44
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %414, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %6, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %409, i32 0, i32 4
  %411 = load i64, ptr %410, align 8, !tbaa !130
  %412 = load ptr, ptr %5, align 8, !tbaa !112
  %413 = getelementptr inbounds nuw %struct.AVPacket, ptr %412, i32 0, i32 1
  store i64 %411, ptr %413, align 8, !tbaa !128
  br label %414

414:                                              ; preds = %408, %403
  br label %415

415:                                              ; preds = %414, %402
  %416 = load ptr, ptr %6, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %416, i32 0, i32 6
  %418 = load i32, ptr %417, align 4, !tbaa !44
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %415
  %421 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %422 = load ptr, ptr %421, align 16, !tbaa !108
  %423 = call i64 @avio_tell(ptr noundef %422)
  %424 = load ptr, ptr %5, align 8, !tbaa !112
  %425 = getelementptr inbounds nuw %struct.AVPacket, ptr %424, i32 0, i32 10
  store i64 %423, ptr %425, align 8, !tbaa !131
  br label %426

426:                                              ; preds = %420, %415
  %427 = load ptr, ptr %6, align 8, !tbaa !26
  %428 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4, !tbaa !44
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %444, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %6, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %432, i32 0, i32 21
  %434 = load i32, ptr %433, align 8, !tbaa !132
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %444

436:                                              ; preds = %431
  %437 = load ptr, ptr %8, align 8, !tbaa !76
  %438 = load ptr, ptr %5, align 8, !tbaa !112
  %439 = call i32 @add_filename_as_pkt_side_data(ptr noundef %437, ptr noundef %438)
  store i32 %439, ptr %10, align 4, !tbaa !28
  %440 = load i32, ptr %10, align 4, !tbaa !28
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  br label %621

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443, %431, %426
  %445 = load ptr, ptr %5, align 8, !tbaa !112
  %446 = getelementptr inbounds nuw %struct.AVPacket, ptr %445, i32 0, i32 4
  store i32 0, ptr %446, align 8, !tbaa !133
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %447

447:                                              ; preds = %560, %444
  %448 = load i32, ptr %9, align 4, !tbaa !28
  %449 = icmp slt i32 %448, 3
  br i1 %449, label %450, label %563

450:                                              ; preds = %447
  %451 = load i32, ptr %9, align 4, !tbaa !28
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !108
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %559

456:                                              ; preds = %450
  %457 = load i32, ptr %9, align 4, !tbaa !28
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !108
  %461 = load ptr, ptr %5, align 8, !tbaa !112
  %462 = getelementptr inbounds nuw %struct.AVPacket, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !134
  %464 = load ptr, ptr %5, align 8, !tbaa !112
  %465 = getelementptr inbounds nuw %struct.AVPacket, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 8, !tbaa !133
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %463, i64 %467
  %469 = load i32, ptr %9, align 4, !tbaa !28
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !28
  %473 = call i32 @avio_read(ptr noundef %460, ptr noundef %468, i32 noundef %472)
  %474 = load i32, ptr %9, align 4, !tbaa !28
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %475
  store i32 %473, ptr %476, align 4, !tbaa !28
  %477 = load ptr, ptr %6, align 8, !tbaa !26
  %478 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %477, i32 0, i32 13
  %479 = load i32, ptr %478, align 8, !tbaa !116
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %523

481:                                              ; preds = %456
  %482 = load ptr, ptr %6, align 8, !tbaa !26
  %483 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %483, align 4, !tbaa !44
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %523

486:                                              ; preds = %481
  %487 = load i32, ptr %9, align 4, !tbaa !28
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !28
  %491 = icmp eq i32 %490, -541478725
  br i1 %491, label %492, label %523

492:                                              ; preds = %486
  %493 = load i32, ptr %9, align 4, !tbaa !28
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !108
  %497 = call i64 @avio_seek(ptr noundef %496, i64 noundef 0, i32 noundef 0)
  %498 = icmp sge i64 %497, 0
  br i1 %498, label %499, label %522

499:                                              ; preds = %492
  %500 = load ptr, ptr %5, align 8, !tbaa !112
  %501 = getelementptr inbounds nuw %struct.AVPacket, ptr %500, i32 0, i32 10
  store i64 0, ptr %501, align 8, !tbaa !131
  %502 = load i32, ptr %9, align 4, !tbaa !28
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !108
  %506 = load ptr, ptr %5, align 8, !tbaa !112
  %507 = getelementptr inbounds nuw %struct.AVPacket, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !134
  %509 = load ptr, ptr %5, align 8, !tbaa !112
  %510 = getelementptr inbounds nuw %struct.AVPacket, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8, !tbaa !133
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %508, i64 %512
  %514 = load i32, ptr %9, align 4, !tbaa !28
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !28
  %518 = call i32 @avio_read(ptr noundef %505, ptr noundef %513, i32 noundef %517)
  %519 = load i32, ptr %9, align 4, !tbaa !28
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %520
  store i32 %518, ptr %521, align 4, !tbaa !28
  br label %522

522:                                              ; preds = %499, %492
  br label %523

523:                                              ; preds = %522, %486, %481, %456
  %524 = load ptr, ptr %6, align 8, !tbaa !26
  %525 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %524, i32 0, i32 6
  %526 = load i32, ptr %525, align 4, !tbaa !44
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %543, label %528

528:                                              ; preds = %523
  %529 = load i32, ptr %9, align 4, !tbaa !28
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !108
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %533, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8, !tbaa !74
  %536 = icmp ne ptr %532, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %528
  %538 = load ptr, ptr %4, align 8, !tbaa !4
  %539 = load i32, ptr %9, align 4, !tbaa !28
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %540
  %542 = call i32 @ff_format_io_close(ptr noundef %538, ptr noundef %541)
  br label %543

543:                                              ; preds = %537, %528, %523
  %544 = load i32, ptr %9, align 4, !tbaa !28
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !28
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %543
  %550 = load i32, ptr %9, align 4, !tbaa !28
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !28
  %554 = load ptr, ptr %5, align 8, !tbaa !112
  %555 = getelementptr inbounds nuw %struct.AVPacket, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 8, !tbaa !133
  %557 = add nsw i32 %556, %553
  store i32 %557, ptr %555, align 8, !tbaa !133
  br label %558

558:                                              ; preds = %549, %543
  br label %559

559:                                              ; preds = %558, %450
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %9, align 4, !tbaa !28
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %9, align 4, !tbaa !28
  br label %447, !llvm.loop !135

563:                                              ; preds = %447
  %564 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %565 = load i32, ptr %564, align 4, !tbaa !28
  %566 = icmp sle i32 %565, 0
  br i1 %566, label %575, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %569 = load i32, ptr %568, align 4, !tbaa !28
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %573 = load i32, ptr %572, align 4, !tbaa !28
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %600

575:                                              ; preds = %571, %567, %563
  %576 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %577 = load i32, ptr %576, align 4, !tbaa !28
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %581 = load i32, ptr %580, align 4, !tbaa !28
  store i32 %581, ptr %10, align 4, !tbaa !28
  br label %599

582:                                              ; preds = %575
  %583 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %584 = load i32, ptr %583, align 4, !tbaa !28
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %588 = load i32, ptr %587, align 4, !tbaa !28
  store i32 %588, ptr %10, align 4, !tbaa !28
  br label %598

589:                                              ; preds = %582
  %590 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %591 = load i32, ptr %590, align 4, !tbaa !28
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %595 = load i32, ptr %594, align 4, !tbaa !28
  store i32 %595, ptr %10, align 4, !tbaa !28
  br label %597

596:                                              ; preds = %589
  store i32 -541478725, ptr %10, align 4, !tbaa !28
  br label %597

597:                                              ; preds = %596, %593
  br label %598

598:                                              ; preds = %597, %586
  br label %599

599:                                              ; preds = %598, %579
  br label %621

600:                                              ; preds = %571
  %601 = load ptr, ptr %5, align 8, !tbaa !112
  %602 = getelementptr inbounds nuw %struct.AVPacket, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8, !tbaa !134
  %604 = load ptr, ptr %5, align 8, !tbaa !112
  %605 = getelementptr inbounds nuw %struct.AVPacket, ptr %604, i32 0, i32 4
  %606 = load i32, ptr %605, align 8, !tbaa !133
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %603, i64 %607
  call void @llvm.memset.p0.i64(ptr align 1 %608, i8 0, i64 64, i1 false)
  %609 = load ptr, ptr %6, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %610, align 8, !tbaa !39
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 8, !tbaa !39
  %613 = load ptr, ptr %6, align 8, !tbaa !26
  %614 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 8, !tbaa !38
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 8, !tbaa !38
  %617 = load ptr, ptr %6, align 8, !tbaa !26
  %618 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %617, i32 0, i32 4
  %619 = load i64, ptr %618, align 8, !tbaa !130
  %620 = add nsw i64 %619, 1
  store i64 %620, ptr %618, align 8, !tbaa !130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %652

621:                                              ; preds = %400, %599, %442, %339
  %622 = load ptr, ptr %6, align 8, !tbaa !26
  %623 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4, !tbaa !44
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %650, label %626

626:                                              ; preds = %621
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %627

627:                                              ; preds = %646, %626
  %628 = load i32, ptr %9, align 4, !tbaa !28
  %629 = icmp slt i32 %628, 3
  br i1 %629, label %630, label %649

630:                                              ; preds = %627
  %631 = load i32, ptr %9, align 4, !tbaa !28
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !108
  %635 = load ptr, ptr %4, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8, !tbaa !74
  %638 = icmp ne ptr %634, %637
  br i1 %638, label %639, label %645

639:                                              ; preds = %630
  %640 = load ptr, ptr %4, align 8, !tbaa !4
  %641 = load i32, ptr %9, align 4, !tbaa !28
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %642
  %644 = call i32 @ff_format_io_close(ptr noundef %640, ptr noundef %643)
  br label %645

645:                                              ; preds = %639, %630
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %9, align 4, !tbaa !28
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %9, align 4, !tbaa !28
  br label %627, !llvm.loop !136

649:                                              ; preds = %627
  br label %650

650:                                              ; preds = %649, %621
  %651 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %651, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %652

652:                                              ; preds = %650, %600, %400, %294, %244, %158, %107, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %653 = load i32, ptr %3, align 4
  ret i32 %653
}

declare i32 @av_get_frame_filename(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i64 @avio_size(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare ptr @av_probe_input_format3(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @infer_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i32, ptr %8, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [2 x i32]], ptr @sizes, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [2 x i32]], ptr @sizes, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = mul nsw i32 %19, %24
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [2 x i32]], ptr @sizes, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !109
  store i32 %33, ptr %34, align 4, !tbaa !28
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [2 x i32]], ptr @sizes, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = load ptr, ptr %6, align 8, !tbaa !109
  store i32 %39, ptr %40, align 4, !tbaa !28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !28
  br label %10, !llvm.loop !137

45:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @avio_feof(ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @add_filename_as_pkt_side_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = call i32 @av_dict_set(ptr noundef %6, ptr noundef @.str.120, ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = call ptr @av_basename(ptr noundef %13)
  %15 = call i32 @av_dict_set(ptr noundef %6, ptr noundef @.str.121, ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8, !tbaa !138
  %17 = call ptr @av_packet_pack_dictionary(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %7, align 8, !tbaa !76
  call void @av_dict_free(ptr noundef %6)
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = load ptr, ptr %7, align 8, !tbaa !76
  %24 = load i64, ptr %8, align 8, !tbaa !106
  %25 = call i32 @av_packet_add_side_data(ptr noundef %22, i32 noundef 13, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  call void @av_freep(ptr noundef %7)
  %29 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @img_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %60

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = call i32 @ff_guess_image2_codec(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = call i32 @av_filename_number_test(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 100, ptr %2, align 4
  br label %61

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = call i32 @is_glob(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 100, ptr %2, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = load ptr, ptr %3, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.AVProbeData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = call i64 @strcspn(ptr noundef %34, ptr noundef @.str.124) #13
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !77
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 52, ptr %2, align 4
  br label %61

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.AVProbeData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw %struct.AVProbeData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = call i32 @av_match_ext(ptr noundef %49, ptr noundef @.str.125)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw %struct.AVProbeData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = call i32 @av_match_ext(ptr noundef %55, ptr noundef @.str.126)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %46
  store i32 5, ptr %2, align 4
  br label %61

59:                                               ; preds = %52
  store i32 50, ptr %2, align 4
  br label %61

60:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %59, %58, %45, %39, %27, %20
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @img_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %12, i32 0, i32 16
  call void @globfree64(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @img_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !106
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %11, align 8, !tbaa !30
  %22 = load ptr, ptr %10, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !30
  %28 = load i64, ptr %8, align 8, !tbaa !106
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = call i32 @av_index_search_timestamp(ptr noundef %27, i64 noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !28
  %31 = load i32, ptr %12, align 4, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8, !tbaa !30
  %36 = call ptr @ffstream(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.FFStream, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = load i32, ptr %12, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.AVIndexEntry, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !142
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %91

48:                                               ; preds = %4
  %49 = load i64, ptr %8, align 8, !tbaa !106
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %8, align 8, !tbaa !106
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !83
  %64 = sub nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %57, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56, %48
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

68:                                               ; preds = %56, %51
  %69 = load i64, ptr %8, align 8, !tbaa !106
  %70 = load ptr, ptr %10, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !84
  %73 = load ptr, ptr %10, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !83
  %76 = sub nsw i32 %72, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = srem i64 %69, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !83
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8, !tbaa !38
  %88 = load i64, ptr %8, align 8, !tbaa !106
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.VideoDemuxData, ptr %89, i32 0, i32 4
  store i64 %88, ptr %90, align 8, !tbaa !130
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %68, %67, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @bmp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %9, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load i16, ptr %10, align 1, !tbaa !77
  %12 = call zeroext i16 @av_bswap16(i16 noundef zeroext %11) #15
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 16973
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds i8, ptr %17, i64 14
  %19 = load i32, ptr %18, align 1, !tbaa !77
  store i32 %19, ptr %5, align 4, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = icmp slt i32 %20, 12
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = icmp sgt i32 %23, 255
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = load i32, ptr %28, align 1, !tbaa !77
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %26
  store i32 12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @cri_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 1, !tbaa !77
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !77
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 1, !tbaa !77
  %21 = load i32, ptr @.str.132, align 1, !tbaa !77
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %17, %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dds_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i64, ptr %9, align 1, !tbaa !77
  %11 = call i64 @av_bswap64(i64 noundef %10) #15
  %12 = icmp eq i64 %11, 4919148091979857920
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 1, !tbaa !77
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 1, !tbaa !77
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %18, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dpx_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %11, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load i32, ptr %12, align 1, !tbaa !77
  %14 = load i32, ptr @.str.133, align 1, !tbaa !77
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = icmp slt i32 %19, 780
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

22:                                               ; preds = %1
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds i8, ptr %28, i64 772
  %30 = load i32, ptr %29, align 1, !tbaa !77
  %31 = call i32 @av_bswap32(i32 noundef %30) #15
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.AVProbeData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds i8, ptr %35, i64 772
  %37 = load i32, ptr %36, align 1, !tbaa !77
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i32 [ %31, %25 ], [ %37, %32 ]
  store i32 %39, ptr %5, align 4, !tbaa !28
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.AVProbeData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds i8, ptr %45, i64 776
  %47 = load i32, ptr %46, align 1, !tbaa !77
  %48 = call i32 @av_bswap32(i32 noundef %47) #15
  br label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %struct.AVProbeData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds i8, ptr %52, i64 776
  %54 = load i32, ptr %53, align 1, !tbaa !77
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i32 [ %48, %42 ], [ %54, %49 ]
  store i32 %56, ptr %6, align 4, !tbaa !28
  %57 = load i32, ptr %5, align 4, !tbaa !28
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4, !tbaa !28
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !76
  %68 = load i32, ptr %67, align 1, !tbaa !77
  %69 = load i32, ptr @.str.134, align 1, !tbaa !77
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %63
  store i32 51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %62, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @exr_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 1, !tbaa !77
  %11 = icmp eq i32 %10, 20000630
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @gem_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i16, ptr %9, align 1, !tbaa !77
  %11 = call zeroext i16 @av_bswap16(i16 noundef zeroext %10) #15
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %110

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = load i16, ptr %15, align 1, !tbaa !77
  %17 = call zeroext i16 @av_bswap16(i16 noundef zeroext %16) #15
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %110

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 1, !tbaa !77
  %24 = call zeroext i16 @av_bswap16(i16 noundef zeroext %23) #15
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 8
  br i1 %26, label %27, label %110

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 1, !tbaa !77
  %31 = call zeroext i16 @av_bswap16(i16 noundef zeroext %30) #15
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %32, 779
  br i1 %33, label %34, label %110

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 1, !tbaa !77
  %38 = call zeroext i16 @av_bswap16(i16 noundef zeroext %37) #15
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %110

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i16, ptr %43, align 1, !tbaa !77
  %45 = call zeroext i16 @av_bswap16(i16 noundef zeroext %44) #15
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %46, 32
  br i1 %47, label %48, label %110

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 1, !tbaa !77
  %52 = call zeroext i16 @av_bswap16(i16 noundef zeroext %51) #15
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %110

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !76
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i16, ptr %57, align 1, !tbaa !77
  %59 = call zeroext i16 @av_bswap16(i16 noundef zeroext %58) #15
  %60 = zext i16 %59 to i32
  %61 = icmp sle i32 %60, 8
  br i1 %61, label %62, label %110

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !76
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 1, !tbaa !77
  %66 = call zeroext i16 @av_bswap16(i16 noundef zeroext %65) #15
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !76
  %71 = getelementptr inbounds i8, ptr %70, i64 10
  %72 = load i16, ptr %71, align 1, !tbaa !77
  %73 = call zeroext i16 @av_bswap16(i16 noundef zeroext %72) #15
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !76
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i16, ptr %78, align 1, !tbaa !77
  %80 = call zeroext i16 @av_bswap16(i16 noundef zeroext %79) #15
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !76
  %85 = getelementptr inbounds i8, ptr %84, i64 14
  %86 = load i16, ptr %85, align 1, !tbaa !77
  %87 = call zeroext i16 @av_bswap16(i16 noundef zeroext %86) #15
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !76
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 1, !tbaa !77
  %94 = load i32, ptr @.str.135, align 1, !tbaa !77
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !76
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 1, !tbaa !77
  %100 = load i32, ptr @.str.136, align 1, !tbaa !77
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !76
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 1, !tbaa !77
  %106 = load i32, ptr @.str.137, align 1, !tbaa !77
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %96, %90
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

109:                                              ; preds = %102
  store i32 12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

110:                                              ; preds = %83, %76, %69, %62, %55, %48, %41, %34, %27, %20, %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @gif87a_sig, i64 noundef 6) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @gif89a_sig, i64 noundef 6) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %32

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = load i16, ptr %20, align 1, !tbaa !77
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i16, ptr %27, align 1, !tbaa !77
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %16
  store i32 0, ptr %2, align 4
  br label %32

31:                                               ; preds = %23
  store i32 99, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %15
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @hdr_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.138, i64 noundef 11) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @j2k_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i64, ptr %9, align 1, !tbaa !77
  %11 = call i64 @av_bswap64(i64 noundef %10) #15
  %12 = icmp eq i64 %11, 53323243552
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load i32, ptr %14, align 1, !tbaa !77
  %16 = call i32 @av_bswap32(i32 noundef %15) #15
  %17 = icmp eq i32 %16, -11534511
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 216, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load i16, ptr %13, align 1, !tbaa !77
  %15 = call zeroext i16 @av_bswap16(i16 noundef zeroext %14) #15
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 65496
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = load i32, ptr %19, align 1, !tbaa !77
  %21 = call i32 @av_bswap32(i32 noundef %20) #15
  %22 = icmp eq i32 %21, -2555913
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %160

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %4, align 8, !tbaa !76
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %146, %24
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = sub nsw i32 %31, 3
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %149

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !77
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 255
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 4, ptr %8, align 4
  br label %143

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !77
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !28
  %51 = load i32, ptr %9, align 4, !tbaa !28
  switch i32 %51, label %131 [
    i32 216, label %52
    i32 192, label %53
    i32 193, label %53
    i32 194, label %53
    i32 195, label %53
    i32 197, label %53
    i32 198, label %53
    i32 199, label %53
    i32 218, label %69
    i32 217, label %88
    i32 224, label %93
    i32 225, label %106
    i32 226, label %119
    i32 227, label %119
    i32 228, label %119
    i32 229, label %119
    i32 230, label %119
    i32 231, label %119
    i32 232, label %119
    i32 233, label %119
    i32 234, label %119
    i32 235, label %119
    i32 236, label %119
    i32 237, label %119
    i32 238, label %119
    i32 239, label %119
    i32 219, label %119
    i32 254, label %119
  ]

52:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %143

53:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %54 = load ptr, ptr %4, align 8, !tbaa !76
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = add nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 1, !tbaa !77
  %60 = call zeroext i16 @av_bswap16(i16 noundef zeroext %59) #15
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %5, align 4, !tbaa !28
  %65 = load i32, ptr %6, align 4, !tbaa !28
  %66 = icmp ne i32 %65, 216
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %143

68:                                               ; preds = %53
  store i32 192, ptr %6, align 4, !tbaa !28
  br label %142

69:                                               ; preds = %43
  %70 = load ptr, ptr %4, align 8, !tbaa !76
  %71 = load i32, ptr %5, align 4, !tbaa !28
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 1, !tbaa !77
  %76 = call zeroext i16 @av_bswap16(i16 noundef zeroext %75) #15
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %5, align 4, !tbaa !28
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %5, align 4, !tbaa !28
  %81 = load i32, ptr %6, align 4, !tbaa !28
  %82 = icmp ne i32 %81, 192
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = load i32, ptr %6, align 4, !tbaa !28
  %85 = icmp ne i32 %84, 218
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %143

87:                                               ; preds = %83, %69
  store i32 218, ptr %6, align 4, !tbaa !28
  br label %142

88:                                               ; preds = %43
  %89 = load i32, ptr %6, align 4, !tbaa !28
  %90 = icmp ne i32 %89, 218
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %143

92:                                               ; preds = %88
  store i32 217, ptr %6, align 4, !tbaa !28
  br label %142

93:                                               ; preds = %43
  %94 = load i32, ptr %9, align 4, !tbaa !28
  %95 = icmp eq i32 %94, 224
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !76
  %98 = load i32, ptr %5, align 4, !tbaa !28
  %99 = add nsw i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !77
  %103 = icmp eq i32 %102, 1179207242
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %105

105:                                              ; preds = %104, %96, %93
  br label %106

106:                                              ; preds = %43, %105
  %107 = load i32, ptr %9, align 4, !tbaa !28
  %108 = icmp eq i32 %107, 225
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !76
  %111 = load i32, ptr %5, align 4, !tbaa !28
  %112 = add nsw i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !77
  %116 = icmp eq i32 %115, 1718188101
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %117, %109, %106
  br label %119

119:                                              ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !76
  %121 = load i32, ptr %5, align 4, !tbaa !28
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 1, !tbaa !77
  %126 = call zeroext i16 @av_bswap16(i16 noundef zeroext %125) #15
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %5, align 4, !tbaa !28
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %5, align 4, !tbaa !28
  br label %142

131:                                              ; preds = %43
  %132 = load i32, ptr %9, align 4, !tbaa !28
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4, !tbaa !28
  %136 = icmp slt i32 %135, 192
  br i1 %136, label %140, label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %9, align 4, !tbaa !28
  %139 = icmp eq i32 %138, 200
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %143

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %119, %92, %87, %68
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %140, %91, %86, %67, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %160 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %5, align 4, !tbaa !28
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !28
  br label %27, !llvm.loop !144

149:                                              ; preds = %27
  %150 = load i32, ptr %6, align 4, !tbaa !28
  %151 = icmp eq i32 %150, 217
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %160

153:                                              ; preds = %149
  %154 = load i32, ptr %6, align 4, !tbaa !28
  %155 = icmp eq i32 %154, 218
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %7, align 4, !tbaa !28
  %158 = add nsw i32 25, %157
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %160

159:                                              ; preds = %153
  store i32 7, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %160

160:                                              ; preds = %159, %156, %152, %143, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegls_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 1, !tbaa !77
  %11 = call i32 @av_bswap32(i32 noundef %10) #15
  %12 = icmp eq i32 %11, -2555913
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i64, ptr %9, align 1, !tbaa !77
  %11 = icmp eq i64 %10, 2327332182495854592
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load i16, ptr %14, align 1, !tbaa !77
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 2815
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load ptr, ptr %3, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.AVProbeData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = call i32 @ff_jpegxl_parse_codestream_header(ptr noundef %22, i32 noundef %25, ptr noundef null, i32 noundef 5)
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 98, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @pam_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call i32 @pnm_magic_check(ptr noundef %3, i32 noundef 7)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 @pnm_probe(ptr noundef %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pbm_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call i32 @pnm_magic_check(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 @pnm_magic_check(ptr noundef %7, i32 noundef 4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = call i32 @pnm_probe(ptr noundef %11)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pcx_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %70, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %70, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %70, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !77
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %70, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = call i32 @av_popcount_c(i32 noundef %35) #15
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %70, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 8
  br i1 %43, label %70, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !76
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 1, !tbaa !77
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i16, ptr %50, align 1, !tbaa !77
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !76
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i16, ptr %56, align 1, !tbaa !77
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !76
  %60 = getelementptr inbounds i8, ptr %59, i64 10
  %61 = load i16, ptr %60, align 1, !tbaa !77
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !76
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i8, ptr %66, align 1, !tbaa !77
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %54, %44, %38, %31, %25, %19, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !76
  %73 = getelementptr inbounds i8, ptr %72, i64 73
  store ptr %73, ptr %4, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %87, %71
  %75 = load ptr, ptr %4, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !76
  %77 = load ptr, ptr %3, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw %struct.AVProbeData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds i8, ptr %79, i64 128
  %81 = icmp ult ptr %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !76
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

87:                                               ; preds = %82
  br label %74, !llvm.loop !145

88:                                               ; preds = %74
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %86, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @pfm_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call i32 @pnm_magic_check(ptr noundef %3, i32 noundef 22)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 @pnm_magic_check(ptr noundef %7, i32 noundef 54)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = call i32 @pnm_probe(ptr noundef %11)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pgm_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call i32 @pgmx_probe(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = call i32 @av_match_ext(ptr noundef %11, ptr noundef @.str.139)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !28
  br label %17

16:                                               ; preds = %8, %1
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pgmyuv_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call i32 @pgmx_probe(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = call i32 @av_match_ext(ptr noundef %11, ptr noundef @.str.139)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !28
  br label %17

16:                                               ; preds = %8, %1
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pgx_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @.str.140, i64 noundef 6) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @phm_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call i32 @pnm_magic_check(ptr noundef %3, i32 noundef 24)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 @pnm_magic_check(ptr noundef %7, i32 noundef 56)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = call i32 @pnm_probe(ptr noundef %11)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @photocd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.141, i64 noundef 7) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 99, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp slt i32 %13, 2055
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds i8, ptr %18, i64 2048
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @.str.142, i64 noundef 7) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %10
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %15
  store i32 99, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pictor_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i16, ptr %9, align 1, !tbaa !77
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 4660
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @png_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i64, ptr %9, align 1, !tbaa !77
  %11 = call i64 @av_bswap64(i64 noundef %10) #15
  %12 = icmp eq i64 %11, -8552249625308161526
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ppm_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call i32 @pnm_magic_check(ptr noundef %3, i32 noundef 3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 @pnm_magic_check(ptr noundef %7, i32 noundef 6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = call i32 @pnm_probe(ptr noundef %11)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @psd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %10, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = load i32, ptr %11, align 1, !tbaa !77
  %13 = icmp eq i32 %12, 1397768760
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !28
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !28
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !77
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = getelementptr inbounds i8, ptr %25, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !77
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !28
  br label %34

33:                                               ; preds = %24, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = load i32, ptr %36, align 1, !tbaa !77
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = load i16, ptr %41, align 1, !tbaa !77
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %45, %39, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 1, !tbaa !77
  %52 = call zeroext i16 @av_bswap16(i16 noundef zeroext %51) #15
  store i16 %52, ptr %6, align 2, !tbaa !146
  %53 = load i16, ptr %6, align 2, !tbaa !146
  %54 = zext i16 %53 to i32
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load i16, ptr %6, align 2, !tbaa !146
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 5
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i16, ptr %6, align 2, !tbaa !146
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 6
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %64, %60, %56, %48
  %68 = load i32, ptr %5, align 4, !tbaa !28
  %69 = add nsw i32 50, %68
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %67, %33, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @qdraw_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp sge i32 %11, 528
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %14, i64 520
  %16 = load i64, ptr %15, align 1, !tbaa !77
  %17 = call i64 @av_bswap64(i64 noundef %16) #15
  %18 = and i64 %17, 281474976710655
  %19 = icmp eq i64 %18, 73064713216
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = getelementptr inbounds i8, ptr %21, i64 520
  %23 = load i16, ptr %22, align 1, !tbaa !77
  %24 = call zeroext i16 @av_bswap16(i16 noundef zeroext %23) #15
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds i8, ptr %28, i64 518
  %30 = load i16, ptr %29, align 1, !tbaa !77
  %31 = call zeroext i16 @av_bswap16(i16 noundef zeroext %30) #15
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

35:                                               ; preds = %27, %20, %13, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 1, !tbaa !77
  %39 = call i64 @av_bswap64(i64 noundef %38) #15
  %40 = and i64 %39, 281474976710655
  %41 = icmp eq i64 %40, 73064713216
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 1, !tbaa !77
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #15
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !76
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 1, !tbaa !77
  %53 = call zeroext i16 @av_bswap16(i16 noundef zeroext %52) #15
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %49, %42, %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @qoi_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.143, i64 noundef 4) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !77
  %16 = call i32 @av_bswap32(i32 noundef %15) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 1, !tbaa !77
  %24 = call i32 @av_bswap32(i32 noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10
  store i32 0, ptr %2, align 4
  br label %54

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i8, ptr %31, align 1, !tbaa !77
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i8, ptr %39, align 1, !tbaa !77
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %54

44:                                               ; preds = %35, %27
  %45 = load ptr, ptr %3, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %struct.AVProbeData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds i8, ptr %47, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !77
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %54

53:                                               ; preds = %44
  store i32 99, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %52, %43, %26, %9
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @sgi_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i16, ptr %9, align 1, !tbaa !77
  %11 = call zeroext i16 @av_bswap16(i16 noundef zeroext %10) #15
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 474
  br i1 %13, label %14, label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !77
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !77
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, -4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 1, !tbaa !77
  %38 = call zeroext i16 @av_bswap16(i16 noundef zeroext %37) #15
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 1, !tbaa !77
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #15
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %42, %34, %28, %21, %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @sunrast_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 1, !tbaa !77
  %11 = call i32 @av_bswap32(i32 noundef %10) #15
  %12 = icmp eq i32 %11, 1504078485
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svg_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %10, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %31, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = load i8, ptr %24, align 1, !tbaa !77
  %26 = zext i8 %25 to i32
  %27 = call i32 @av_isspace(i32 noundef %26) #15
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !76
  br label %19, !llvm.loop !148

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = getelementptr inbounds i8, ptr %36, i64 -5
  %38 = icmp uge ptr %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !76
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str.144, i64 noundef 4) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.AVProbeData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @.str.145, i64 noundef 5) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @.str.146, i64 noundef 4) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

56:                                               ; preds = %51, %45
  br label %57

57:                                               ; preds = %85, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !76
  %59 = load ptr, ptr %5, align 8, !tbaa !76
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %62 = load ptr, ptr %4, align 8, !tbaa !76
  %63 = call i32 @ff_subtitles_next_line(ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !28
  %64 = load i32, ptr %7, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 5, ptr %6, align 4
  br label %83

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4, !tbaa !28
  %69 = load ptr, ptr %4, align 8, !tbaa !76
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %4, align 8, !tbaa !76
  %72 = load ptr, ptr %4, align 8, !tbaa !76
  %73 = load ptr, ptr %5, align 8, !tbaa !76
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = icmp uge ptr %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !76
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.144, i64 noundef 4) #13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

82:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %81, %76, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 5, label %86
  ]

85:                                               ; preds = %83
  br label %57, !llvm.loop !149

86:                                               ; preds = %83, %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %83, %55, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @tiff_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 1, !tbaa !77
  %11 = call i32 @av_bswap32(i32 noundef %10) #15
  %12 = icmp eq i32 %11, 1229531648
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load i32, ptr %14, align 1, !tbaa !77
  %16 = call i32 @av_bswap32(i32 noundef %15) #15
  %17 = icmp eq i32 %16, 1296891946
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @vbn_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 1, !tbaa !77
  %11 = icmp eq i32 %10, -1878134498
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !77
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 1, !tbaa !77
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %17, %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @webp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 1, !tbaa !77
  %11 = call i32 @av_bswap32(i32 noundef %10) #15
  %12 = icmp eq i32 %11, 1380533830
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 1, !tbaa !77
  %17 = call i32 @av_bswap32(i32 noundef %16) #15
  %18 = icmp eq i32 %17, 1464156752
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @xbm_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.148, i64 noundef 20) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.149, i64 noundef 7) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 99, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @xpm_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i64, ptr %9, align 1, !tbaa !77
  %11 = call i64 @av_bswap64(i64 noundef %10) #15
  %12 = icmp eq i64 %11, 3398564432480903210
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @xwd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %116, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = load i32, ptr %18, align 1, !tbaa !77
  %20 = call i32 @av_bswap32(i32 noundef %19) #15
  %21 = icmp ult i32 %20, 100
  br i1 %21, label %116, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 1, !tbaa !77
  %26 = call i32 @av_bswap32(i32 noundef %25) #15
  %27 = icmp ne i32 %26, 7
  br i1 %27, label %116, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 1, !tbaa !77
  %32 = call i32 @av_bswap32(i32 noundef %31) #15
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %116, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 1, !tbaa !77
  %38 = call i32 @av_bswap32(i32 noundef %37) #15
  %39 = icmp ugt i32 %38, 32
  br i1 %39, label %116, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !76
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 1, !tbaa !77
  %44 = call i32 @av_bswap32(i32 noundef %43) #15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !76
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 1, !tbaa !77
  %50 = call i32 @av_bswap32(i32 noundef %49) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %116, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !76
  %54 = getelementptr inbounds i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 1, !tbaa !77
  %56 = call i32 @av_bswap32(i32 noundef %55) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %116, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !76
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 1, !tbaa !77
  %62 = call i32 @av_bswap32(i32 noundef %61) #15
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %116, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !76
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 1, !tbaa !77
  %68 = call i32 @av_bswap32(i32 noundef %67) #15
  %69 = and i32 %68, -57
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %116, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !76
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 1, !tbaa !77
  %75 = call i32 @av_bswap32(i32 noundef %74) #15
  %76 = call i32 @av_popcount_c(i32 noundef %75) #15
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %116, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !76
  %80 = getelementptr inbounds i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 1, !tbaa !77
  %82 = call i32 @av_bswap32(i32 noundef %81) #15
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %116, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !76
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 1, !tbaa !77
  %88 = call i32 @av_bswap32(i32 noundef %87) #15
  %89 = and i32 %88, -57
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !76
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 1, !tbaa !77
  %95 = call i32 @av_bswap32(i32 noundef %94) #15
  %96 = call i32 @av_popcount_c(i32 noundef %95) #15
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !76
  %100 = getelementptr inbounds i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 1, !tbaa !77
  %102 = call i32 @av_bswap32(i32 noundef %101) #15
  %103 = icmp ugt i32 %102, 32
  br i1 %103, label %116, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !76
  %106 = getelementptr inbounds i8, ptr %105, i64 44
  %107 = load i32, ptr %106, align 1, !tbaa !77
  %108 = call i32 @av_bswap32(i32 noundef %107) #15
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !76
  %112 = getelementptr inbounds i8, ptr %111, i64 68
  %113 = load i32, ptr %112, align 1, !tbaa !77
  %114 = call i32 @av_bswap32(i32 noundef %113) #15
  %115 = icmp ugt i32 %114, 256
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %104, %98, %91, %84, %78, %71, %64, %58, %52, %46, %40, %34, %28, %22, %17, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !76
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 1, !tbaa !77
  %121 = call i32 @av_bswap32(i32 noundef %120) #15
  store i32 %121, ptr %5, align 4, !tbaa !28
  %122 = load ptr, ptr %4, align 8, !tbaa !76
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 1, !tbaa !77
  %125 = call i32 @av_bswap32(i32 noundef %124) #15
  store i32 %125, ptr %7, align 4, !tbaa !28
  %126 = load ptr, ptr %4, align 8, !tbaa !76
  %127 = getelementptr inbounds i8, ptr %126, i64 44
  %128 = load i32, ptr %127, align 1, !tbaa !77
  %129 = call i32 @av_bswap32(i32 noundef %128) #15
  store i32 %129, ptr %6, align 4, !tbaa !28
  %130 = load ptr, ptr %4, align 8, !tbaa !76
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load i32, ptr %131, align 1, !tbaa !77
  %133 = call i32 @av_bswap32(i32 noundef %132) #15
  store i32 %133, ptr %8, align 4, !tbaa !28
  %134 = load i32, ptr %8, align 4, !tbaa !28
  %135 = load i32, ptr %5, align 4, !tbaa !28
  %136 = load i32, ptr %6, align 4, !tbaa !28
  %137 = mul i32 %135, %136
  %138 = load i32, ptr %7, align 4, !tbaa !28
  %139 = add i32 %137, %138
  %140 = sub i32 %139, 1
  %141 = load i32, ptr %7, align 4, !tbaa !28
  %142 = sub i32 %141, 1
  %143 = xor i32 %142, -1
  %144 = and i32 %140, %143
  %145 = lshr i32 %144, 3
  %146 = icmp ult i32 %134, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

148:                                              ; preds = %117
  store i32 51, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %147, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @avio_check(ptr noundef, i32 noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_basename(ptr noundef) #2

declare ptr @av_packet_pack_dictionary(ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_filename_number_test(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare i32 @av_match_ext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @globfree64(ptr noundef) #6

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !146
  %3 = load i16, ptr %2, align 2, !tbaa !146
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !146
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !146
  %11 = load i16, ptr %2, align 2, !tbaa !146
  ret i16 %11
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !106
  %3 = load i64, ptr %2, align 8, !tbaa !106
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #15
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !106
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #15
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @ff_jpegxl_parse_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pnm_magic_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !77
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 80
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !77
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = add nsw i32 %19, 48
  %21 = icmp eq i32 %18, %20
  br label %22

22:                                               ; preds = %14, %2
  %23 = phi i1 [ false, %2 ], [ %21, %14 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pnm_probe(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %15, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !77
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !76
  br label %9, !llvm.loop !150

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !77
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !77
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !77
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !76
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !77
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %24
  store i32 52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %36, %30, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !28
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !28
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !28
  %19 = load i32, ptr %2, align 4, !tbaa !28
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !28
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !28
  %23 = load i32, ptr %2, align 4, !tbaa !28
  %24 = load i32, ptr %2, align 4, !tbaa !28
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgmx_probe(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call i32 @pnm_magic_check(ptr noundef %3, i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 @pnm_magic_check(ptr noundef %7, i32 noundef 5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = call i32 @pnm_probe(ptr noundef %11)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_subtitles_next_line(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i64 @strcspn(ptr noundef %4, ptr noundef @.str.147) #13
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !28
  %7 = load i32, ptr %3, align 4, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %2, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = load i8, ptr %12, align 1, !tbaa !77
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !76
  %19 = load i32, ptr %3, align 4, !tbaa !28
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !28
  br label %11, !llvm.loop !151

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!27 = !{!"p1 _ZTS14VideoDemuxData", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!10, !15, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !20, i64 1072}
!33 = !{!"VideoDemuxData", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !7, i64 44, !20, i64 1072, !15, i64 1080, !15, i64 1084, !34, i64 1088, !15, i64 1096, !15, i64 1100, !15, i64 1104, !35, i64 1112, !15, i64 1184, !15, i64 1188, !15, i64 1192, !15, i64 1196, !15, i64 1200}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"", !21, i64 0, !36, i64 8, !21, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!36 = !{!"p2 omnipotent char", !17, i64 0}
!37 = !{!10, !20, i64 88}
!38 = !{!33, !15, i64 16}
!39 = !{!33, !15, i64 32}
!40 = !{!10, !12, i64 8}
!41 = !{!42, !15, i64 16}
!42 = !{!"AVInputFormat", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !43, i64 32, !11, i64 40, !20, i64 48}
!43 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!44 = !{!33, !15, i64 36}
!45 = !{!46, !15, i64 808}
!46 = !{!"FFStream", !47, i64 0, !5, i64 216, !15, i64 224, !52, i64 232, !15, i64 240, !53, i64 248, !15, i64 256, !54, i64 264, !15, i64 280, !15, i64 284, !55, i64 288, !56, i64 312, !57, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !34, i64 740, !58, i64 752, !59, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !60, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !61, i64 848, !34, i64 856}
!47 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !48, i64 16, !6, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !49, i64 96, !15, i64 200, !34, i64 204, !15, i64 212}
!48 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!49 = !{!"AVPacket", !50, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !51, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !50, i64 88, !34, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!52 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!53 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!54 = !{!"", !52, i64 0, !15, i64 8}
!55 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!56 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!57 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!58 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!59 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!60 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!61 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!62 = !{!33, !15, i64 1196}
!63 = !{!33, !15, i64 1092}
!64 = !{!33, !15, i64 1088}
!65 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!66 = !{!33, !15, i64 1080}
!67 = !{!33, !15, i64 1084}
!68 = !{!47, !48, i64 16}
!69 = !{!70, !15, i64 72}
!70 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !51, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !71, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!71 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!72 = !{!70, !15, i64 76}
!73 = !{!33, !15, i64 1100}
!74 = !{!10, !14, i64 32}
!75 = !{!33, !15, i64 1104}
!76 = !{!20, !20, i64 0}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!33, !21, i64 1112}
!81 = !{!33, !15, i64 1184}
!82 = !{!33, !15, i64 1188}
!83 = !{!33, !15, i64 8}
!84 = !{!33, !15, i64 12}
!85 = !{!47, !21, i64 40}
!86 = !{!47, !21, i64 48}
!87 = !{!10, !15, i64 176}
!88 = !{!70, !15, i64 0}
!89 = !{!70, !15, i64 4}
!90 = !{!10, !15, i64 180}
!91 = !{!92, !15, i64 56}
!92 = !{!"FFInputFormat", !42, i64 0, !15, i64 56, !15, i64 60, !15, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!93 = !{!33, !15, i64 40}
!94 = !{!12, !12, i64 0}
!95 = !{!6, !6, i64 0}
!96 = !{!58, !20, i64 8}
!97 = !{!58, !15, i64 16}
!98 = !{!58, !20, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13FFInputFormat", !6, i64 0}
!101 = !{!92, !6, i64 80}
!102 = !{!92, !6, i64 72}
!103 = distinct !{!103, !79}
!104 = !{!10, !15, i64 128}
!105 = !{!70, !15, i64 44}
!106 = !{!21, !21, i64 0}
!107 = distinct !{!107, !79}
!108 = !{!14, !14, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 int", !6, i64 0}
!111 = distinct !{!111, !79}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!114 = !{!10, !16, i64 48}
!115 = !{!48, !48, i64 0}
!116 = !{!33, !15, i64 1096}
!117 = !{!33, !36, i64 1120}
!118 = !{!10, !6, i64 448}
!119 = distinct !{!119, !79}
!120 = !{!92, !6, i64 88}
!121 = !{!33, !15, i64 1192}
!122 = !{!46, !60, i64 816}
!123 = !{!49, !15, i64 36}
!124 = !{!49, !15, i64 40}
!125 = !{!126, !21, i64 88}
!126 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !127, i64 72, !127, i64 88, !127, i64 104, !7, i64 120}
!127 = !{!"timespec", !21, i64 0, !21, i64 8}
!128 = !{!49, !21, i64 8}
!129 = !{!126, !21, i64 96}
!130 = !{!33, !21, i64 24}
!131 = !{!49, !21, i64 72}
!132 = !{!33, !15, i64 1200}
!133 = !{!49, !15, i64 32}
!134 = !{!49, !20, i64 24}
!135 = distinct !{!135, !79}
!136 = distinct !{!136, !79}
!137 = distinct !{!137, !79}
!138 = !{!23, !23, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!141 = !{!46, !57, i64 320}
!142 = !{!143, !21, i64 0}
!143 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !15, i64 16, !15, i64 16, !15, i64 20}
!144 = distinct !{!144, !79}
!145 = distinct !{!145, !79}
!146 = !{!147, !147, i64 0}
!147 = !{!"short", !7, i64 0}
!148 = distinct !{!148, !79}
!149 = distinct !{!149, !79}
!150 = distinct !{!150, !79}
!151 = distinct !{!151, !79}
