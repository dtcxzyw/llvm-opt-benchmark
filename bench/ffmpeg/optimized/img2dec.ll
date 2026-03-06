; ModuleID = 'bench/ffmpeg/original/img2dec.ll'
source_filename = "bench/ffmpeg/original/img2dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@ff_image2_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.43, ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @img2_class, ptr null }, i32 0, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @img_read_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr @img_read_close, ptr @img_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"piped image2 sequence\00", align 1
@ff_image2pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.45, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 0, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"bmp_pipe\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"piped bmp sequence\00", align 1
@ff_image_bmp_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 78, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @bmp_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"cri_pipe\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"piped cri sequence\00", align 1
@ff_image_cri_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.49, ptr @.str.50, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 253, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @cri_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"dds_pipe\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"piped dds sequence\00", align 1
@ff_image_dds_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.51, ptr @.str.52, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 188, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @dds_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"dpx_pipe\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"piped dpx sequence\00", align 1
@ff_image_dpx_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 128, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @dpx_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"exr_pipe\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"piped exr sequence\00", align 1
@ff_image_exr_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.55, ptr @.str.56, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 178, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @exr_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"gem_pipe\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"piped gem sequence\00", align 1
@ff_image_gem_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.57, ptr @.str.58, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 256, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @gem_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"gif_pipe\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"piped gif sequence\00", align 1
@ff_image_gif_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 97, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @gif_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"hdr_pipe\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"piped hdr sequence\00", align 1
@ff_image_hdr_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.61, ptr @.str.62, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 261, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @hdr_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"j2k_pipe\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"piped j2k sequence\00", align 1
@ff_image_j2k_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.63, ptr @.str.64, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 88, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @j2k_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"jpeg_pipe\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"piped jpeg sequence\00", align 1
@ff_image_jpeg_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 7, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @jpeg_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"jpegls_pipe\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"piped jpegls sequence\00", align 1
@ff_image_jpegls_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.67, ptr @.str.68, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 11, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @jpegls_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.69 = private unnamed_addr constant [12 x i8] c"jpegxl_pipe\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"piped jpegxl sequence\00", align 1
@ff_image_jpegxl_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.69, ptr @.str.70, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 258, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @jpegxl_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"pam_pipe\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"piped pam sequence\00", align 1
@ff_image_pam_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.71, ptr @.str.72, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 66, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pam_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"pbm_pipe\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"piped pbm sequence\00", align 1
@ff_image_pbm_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.73, ptr @.str.74, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 63, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pbm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"pcx_pipe\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"piped pcx sequence\00", align 1
@ff_image_pcx_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.75, ptr @.str.76, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 109, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pcx_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"pfm_pipe\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"piped pfm sequence\00", align 1
@ff_image_pfm_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 248, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pfm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"pgm_pipe\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"piped pgm sequence\00", align 1
@ff_image_pgm_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.79, ptr @.str.80, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 64, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pgm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"pgmyuv_pipe\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"piped pgmyuv sequence\00", align 1
@ff_image_pgmyuv_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.81, ptr @.str.82, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 65, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pgmyuv_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"pgx_pipe\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"piped pgx sequence\00", align 1
@ff_image_pgx_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 193, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pgx_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.85 = private unnamed_addr constant [9 x i8] c"phm_pipe\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"piped phm sequence\00", align 1
@ff_image_phm_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.85, ptr @.str.86, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 260, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @phm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.87 = private unnamed_addr constant [13 x i8] c"photocd_pipe\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"piped photocd sequence\00", align 1
@ff_image_photocd_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.87, ptr @.str.88, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 250, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @photocd_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.89 = private unnamed_addr constant [12 x i8] c"pictor_pipe\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"piped pictor sequence\00", align 1
@ff_image_pictor_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.90, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 140, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @pictor_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.91 = private unnamed_addr constant [9 x i8] c"png_pipe\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"piped png sequence\00", align 1
@ff_image_png_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.92, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 61, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @png_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"ppm_pipe\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"piped ppm sequence\00", align 1
@ff_image_ppm_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.93, ptr @.str.94, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 62, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @ppm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"psd_pipe\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"piped psd sequence\00", align 1
@ff_image_psd_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.95, ptr @.str.96, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 218, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @psd_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.97 = private unnamed_addr constant [11 x i8] c"qdraw_pipe\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"piped qdraw sequence\00", align 1
@ff_image_qdraw_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.97, ptr @.str.98, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 58, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @qdraw_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"qoi_pipe\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"piped qoi sequence\00", align 1
@ff_image_qoi_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.99, ptr @.str.100, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 259, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @qoi_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.101 = private unnamed_addr constant [9 x i8] c"sgi_pipe\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"piped sgi sequence\00", align 1
@ff_image_sgi_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.101, ptr @.str.102, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 101, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @sgi_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.103 = private unnamed_addr constant [13 x i8] c"sunrast_pipe\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"piped sunrast sequence\00", align 1
@ff_image_sunrast_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.103, ptr @.str.104, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 110, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @sunrast_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.105 = private unnamed_addr constant [9 x i8] c"svg_pipe\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"piped svg sequence\00", align 1
@ff_image_svg_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.105, ptr @.str.106, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 229, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @svg_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.107 = private unnamed_addr constant [10 x i8] c"tiff_pipe\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"piped tiff sequence\00", align 1
@ff_image_tiff_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.107, ptr @.str.108, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 96, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @tiff_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.109 = private unnamed_addr constant [9 x i8] c"vbn_pipe\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"piped vbn sequence\00", align 1
@ff_image_vbn_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.109, ptr @.str.110, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 257, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @vbn_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.111 = private unnamed_addr constant [10 x i8] c"webp_pipe\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"piped webp sequence\00", align 1
@ff_image_webp_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.111, ptr @.str.112, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 171, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @webp_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"xbm_pipe\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"piped xbm sequence\00", align 1
@ff_image_xbm_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.113, ptr @.str.114, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 159, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @xbm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.115 = private unnamed_addr constant [9 x i8] c"xpm_pipe\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"piped xpm sequence\00", align 1
@ff_image_xpm_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.115, ptr @.str.116, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 224, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @xpm_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.117 = private unnamed_addr constant [9 x i8] c"xwd_pipe\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"piped xwd sequence\00", align 1
@ff_image_xwd_pipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.117, ptr @.str.118, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @imagepipe_class, ptr null }, i32 157, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @xwd_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.119 = private unnamed_addr constant [7 x i8] c"*?[]{}\00", align 1
@sizes = internal unnamed_addr constant [9 x [2 x i32]] [[2 x i32] [i32 640, i32 480], [2 x i32] [i32 720, i32 480], [2 x i32] [i32 720, i32 576], [2 x i32] [i32 352, i32 288], [2 x i32] [i32 352, i32 240], [2 x i32] [i32 160, i32 128], [2 x i32] [i32 512, i32 384], [2 x i32] [i32 640, i32 352], [2 x i32] [i32 640, i32 240]], align 16
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
define range(i32 -2147483648, 1) i32 @ff_img_read_header(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVProbeData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !24
  %11 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not168 = icmp eq ptr %14, null
  br i1 %.not168, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @av_get_pix_fmt(ptr noundef nonnull %14) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %19) #14
  br label %.critedge

20:                                               ; preds = %15, %12
  %.0146 = phi i32 [ %16, %15 ], [ -1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i64 @av_strlcpy(ptr noundef nonnull %21, ptr noundef %23, i64 noundef 1024) #14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = and i32 %30, 1
  %.not169 = icmp eq i32 %31, 0
  br i1 %.not169, label %32, label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 808
  store i32 1, ptr %33, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %20, %32
  %.sink = phi i32 [ 1, %32 ], [ 0, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %.sink, ptr %35, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1196
  %37 = load i32, ptr %36, align 4, !tbaa !56
  switch i32 %37, label %39 [
    i32 2, label %38
    i32 0, label %40
  ]

38:                                               ; preds = %34
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 1, i32 noundef 1000000000) #14
  br label %48

39:                                               ; preds = %34
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 1, i32 noundef 1) #14
  br label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = load i32, ptr %41, align 8, !tbaa !58
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef %43, i32 noundef %44) #14
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %47 = load i64, ptr %41, align 8
  store i64 %47, ptr %46, align 4
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %39, %40, %38
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %50 = load i32, ptr %49, align 8, !tbaa !59
  %.not171 = icmp eq i32 %50, 0
  br i1 %.not171, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 1084
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %.not172 = icmp eq i32 %53, 0
  br i1 %.not172, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store i32 %50, ptr %57, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 76
  store i32 %53, ptr %58, align 4, !tbaa !65
  br label %59

59:                                               ; preds = %54, %51, %48
  %60 = load i32, ptr %35, align 4, !tbaa !55
  %.not173 = icmp eq i32 %60, 0
  br i1 %.not173, label %61, label %166

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1100
  %63 = load i32, ptr %62, align 4, !tbaa !66
  switch i32 %63, label %thread-pre-split [
    i32 4, label %64
    i32 0, label %67
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %.not174 = icmp eq ptr %66, null
  br i1 %.not174, label %.thread, label %.thread215

.thread215:                                       ; preds = %64
  store i32 3, ptr %62, align 4, !tbaa !66
  br label %.thread222

.thread:                                          ; preds = %64
  store i32 0, ptr %62, align 4, !tbaa !66
  br label %67

67:                                               ; preds = %61, %.thread
  %68 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %21, i32 noundef 37) #15
  %.not10.not.i = icmp eq ptr %68, null
  br i1 %.not10.not.i, label %thread-pre-split.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.backedge.i
  %69 = phi ptr [ %75, %.backedge.i ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !68
  %72 = icmp eq i8 %71, 37
  br i1 %72, label %73, label %76

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 2
  br label %.backedge.i

.backedge.i:                                      ; preds = %76, %73
  %.0.be.i = phi ptr [ %74, %73 ], [ %70, %76 ]
  %75 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.be.i, i32 noundef 37) #15
  %.not.not.i = icmp eq ptr %75, null
  br i1 %.not.not.i, label %thread-pre-split.thread, label %.lr.ph.i, !llvm.loop !69

76:                                               ; preds = %.lr.ph.i
  %77 = tail call i64 @strspn(ptr noundef nonnull %70, ptr noundef nonnull @.str.119) #15
  %.not9.i = icmp eq i64 %77, 0
  br i1 %.not9.i, label %.backedge.i, label %79

thread-pre-split.thread:                          ; preds = %.backedge.i, %67
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store i32 0, ptr %78, align 8, !tbaa !71
  br label %108

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store i32 1, ptr %80, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1) #14
  %81 = tail call noalias ptr @av_strdup(ptr noundef nonnull %21) #14
  %82 = ptrtoint ptr %21 to i64
  %83 = load i8, ptr %81, align 1, !tbaa !68
  %.not176247 = icmp eq i8 %83, 0
  br i1 %.not176247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %93
  %84 = phi i8 [ %97, %93 ], [ %83, %79 ]
  %.0152249 = phi ptr [ %96, %93 ], [ %21, %79 ]
  %.0154248 = phi ptr [ %94, %93 ], [ %81, %79 ]
  %85 = icmp eq i8 %84, 37
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.0154248, i64 1
  %88 = tail call i64 @strspn(ptr noundef nonnull %87, ptr noundef nonnull @.str.2) #15
  %.not177 = icmp eq i64 %88, 0
  br i1 %.not177, label %89, label %93

89:                                               ; preds = %86, %.lr.ph
  %90 = tail call i64 @strspn(ptr noundef nonnull %.0154248, ptr noundef nonnull @.str.3) #15
  %.not178 = icmp eq i64 %90, 0
  br i1 %.not178, label %93, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.0152249, i64 1
  store i8 92, ptr %.0152249, align 1, !tbaa !68
  br label %93

93:                                               ; preds = %86, %89, %91
  %.1155 = phi ptr [ %.0154248, %89 ], [ %.0154248, %91 ], [ %87, %86 ]
  %.1153 = phi ptr [ %.0152249, %89 ], [ %92, %91 ], [ %.0152249, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  %95 = load i8, ptr %.1155, align 1, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %.1153, i64 1
  store i8 %95, ptr %.1153, align 1, !tbaa !68
  %97 = load i8, ptr %94, align 1, !tbaa !68
  %.not176 = icmp eq i8 %97, 0
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %98, %82
  %100 = icmp ugt i64 %99, 1021
  %or.cond201 = select i1 %.not176, i1 true, i1 %100
  br i1 %or.cond201, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %93, %79
  %.0152.lcssa = phi ptr [ %21, %79 ], [ %96, %93 ]
  store i8 0, ptr %.0152.lcssa, align 1, !tbaa !68
  tail call void @av_free(ptr noundef nonnull %81) #14
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  %102 = tail call i32 @glob64(ptr noundef nonnull %21, i32 noundef 3088, ptr noundef null, ptr noundef nonnull %101) #14
  %.not179 = icmp eq i32 %102, 0
  br i1 %.not179, label %103, label %.critedge

103:                                              ; preds = %._crit_edge
  %104 = load i64, ptr %101, align 8, !tbaa !73
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %.pr.pre = load i32, ptr %62, align 4, !tbaa !66
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %103, %61
  %107 = phi i32 [ %63, %61 ], [ %.pr.pre, %103 ]
  %.0209 = phi i32 [ 1, %61 ], [ 0, %103 ]
  %.0208 = phi i32 [ 1, %61 ], [ %106, %103 ]
  switch i32 %107, label %157 [
    i32 0, label %108
    i32 2, label %111
    i32 1, label %149
    i32 3, label %.thread222
  ]

108:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %.0208286 = phi i32 [ 1, %thread-pre-split.thread ], [ %.0208, %thread-pre-split ]
  %.0209285 = phi i32 [ 1, %thread-pre-split.thread ], [ %.0209, %thread-pre-split ]
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %110 = load i32, ptr %109, align 8, !tbaa !71
  %.not180 = icmp eq i32 %110, 0
  br i1 %.not180, label %111, label %.thread222

111:                                              ; preds = %thread-pre-split, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  %115 = load i32, ptr %114, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 1188
  %117 = load i32, ptr %116, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %118 = add nsw i32 %117, %115
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %.lr.ph.i204, label %._crit_edge.i

.lr.ph.i204:                                      ; preds = %111, %126
  %.038.i = phi i32 [ %127, %126 ], [ %115, %111 ]
  %120 = call i32 @av_get_frame_filename(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %21, i32 noundef %.038.i) #14
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %.lr.ph.i204
  %.not32.i = icmp eq ptr %113, null
  br i1 %.not32.i, label %find_image_range.exit, label %find_image_range.exit.thread229

123:                                              ; preds = %.lr.ph.i204
  %124 = call i32 @avio_check(ptr noundef nonnull %2, i32 noundef 1) #14
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %._crit_edge.i, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %.038.i, 1
  %128 = icmp slt i32 %127, %118
  br i1 %128, label %.lr.ph.i204, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %126, %123, %111
  %.0.lcssa.i = phi i32 [ %115, %111 ], [ %127, %126 ], [ %.038.i, %123 ]
  %129 = icmp eq i32 %.0.lcssa.i, %118
  br i1 %129, label %find_image_range.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %140
  %.029.i = phi i32 [ %141, %140 ], [ %.0.lcssa.i, %._crit_edge.i ]
  br label %130

130:                                              ; preds = %138, %.preheader.i
  %.030.i = phi i32 [ 0, %.preheader.i ], [ %.028.i, %138 ]
  %.not.i = icmp eq i32 %.030.i, 0
  %131 = shl nsw i32 %.030.i, 1
  %.028.i = select i1 %.not.i, i32 1, i32 %131
  %132 = add nsw i32 %.028.i, %.029.i
  %133 = call i32 @av_get_frame_filename(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %21, i32 noundef %132) #14
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %find_image_range.exit.thread, label %135

135:                                              ; preds = %130
  %136 = call i32 @avio_check(ptr noundef nonnull %2, i32 noundef 1) #14
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = icmp sgt i32 %.028.i, 1073741823
  br i1 %139, label %find_image_range.exit.thread, label %130

140:                                              ; preds = %135
  %141 = add nsw i32 %.030.i, %.029.i
  br i1 %.not.i, label %find_image_range.exit.thread229, label %.preheader.i

find_image_range.exit.thread:                     ; preds = %130, %138, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %144

find_image_range.exit.thread229:                  ; preds = %140, %122
  %.2211.ph = phi i32 [ 1, %122 ], [ %.0.lcssa.i, %140 ]
  %.2.ph = phi i32 [ 1, %122 ], [ %.029.i, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread222

find_image_range.exit:                            ; preds = %122
  %142 = call i32 @avio_check(ptr noundef nonnull %2, i32 noundef 1) #14
  %143 = icmp slt i32 %142, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %143, label %144, label %.thread222

144:                                              ; preds = %find_image_range.exit.thread, %find_image_range.exit
  %145 = load i32, ptr %114, align 8, !tbaa !74
  %146 = load i32, ptr %116, align 4, !tbaa !75
  %147 = add i32 %145, -1
  %148 = add i32 %147, %146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %21, i32 noundef %145, i32 noundef %148) #14
  br label %.critedge

149:                                              ; preds = %thread-pre-split
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  %151 = tail call i32 @glob64(ptr noundef nonnull %21, i32 noundef 3088, ptr noundef null, ptr noundef nonnull %150) #14
  %.not183 = icmp eq i32 %151, 0
  br i1 %.not183, label %152, label %.critedge

152:                                              ; preds = %149
  %153 = load i64, ptr %150, align 8, !tbaa !73
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, -1
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store i32 1, ptr %156, align 8, !tbaa !71
  br label %.thread222

157:                                              ; preds = %thread-pre-split
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %107) #14
  br label %.critedge

.thread222:                                       ; preds = %thread-pre-split, %108, %.thread215, %find_image_range.exit.thread229, %152, %find_image_range.exit
  %.1210 = phi i32 [ 1, %find_image_range.exit ], [ 0, %152 ], [ 1, %.thread215 ], [ %.0209, %thread-pre-split ], [ %.2211.ph, %find_image_range.exit.thread229 ], [ %.0209285, %108 ]
  %.1 = phi i32 [ 1, %find_image_range.exit ], [ %155, %152 ], [ 1, %.thread215 ], [ %.0208, %thread-pre-split ], [ %.2.ph, %find_image_range.exit.thread229 ], [ %.0208286, %108 ]
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.1210, ptr %158, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.1, ptr %159, align 4, !tbaa !78
  store i32 %.1210, ptr %25, align 8, !tbaa !31
  %160 = load i32, ptr %36, align 4, !tbaa !56
  %.not184 = icmp eq i32 %160, 0
  br i1 %.not184, label %161, label %166

161:                                              ; preds = %.thread222
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %162, align 8, !tbaa !79
  %reass.sub = sub i32 %.1, %.1210
  %163 = add i32 %reass.sub, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %164, ptr %165, align 8, !tbaa !80
  br label %166

166:                                              ; preds = %.thread222, %161, %59
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %168 = load i32, ptr %167, align 8, !tbaa !81
  %.not185 = icmp eq i32 %168, 0
  br i1 %.not185, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  store i32 0, ptr %171, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %168, ptr %172, align 4, !tbaa !83
  br label %.thread241

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %175 = load i32, ptr %174, align 4, !tbaa !84
  %.not186 = icmp eq i32 %175, 0
  br i1 %.not186, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  store i32 1, ptr %178, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %175, ptr %179, align 4, !tbaa !83
  br label %.thread241

180:                                              ; preds = %173
  %181 = load ptr, ptr %27, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load i32, ptr %182, align 8, !tbaa !85
  %.not187 = icmp eq i32 %183, 0
  br i1 %.not187, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  store i32 0, ptr %186, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %183, ptr %187, align 4, !tbaa !83
  br label %.thread241

188:                                              ; preds = %180
  %189 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 46) #15
  %.not188 = icmp eq ptr %189, null
  br i1 %.not188, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %192 = call i32 @av_strcasecmp(ptr noundef nonnull %191, ptr noundef nonnull @.str.6) #14
  %.not189 = icmp eq i32 %192, 0
  %193 = zext i1 %.not189 to i32
  br label %194

194:                                              ; preds = %190, %188
  %195 = phi i32 [ 0, %188 ], [ %193, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %195, ptr %196, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  store i32 0, ptr %198, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  %.not190 = icmp eq ptr %200, null
  br i1 %.not190, label %246, label %201

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %202 = call ptr @av_realloc(ptr noundef null, i64 noundef 2080) #14
  store ptr %202, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %.not191 = icmp eq ptr %202, null
  br i1 %.not191, label %260, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %199, align 8, !tbaa !67
  %206 = call i32 @avio_read(ptr noundef %205, ptr noundef nonnull %202, i32 noundef 2048) #14
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void @av_free(ptr noundef nonnull %202) #14
  br label %260

209:                                              ; preds = %204
  %210 = zext nneg i32 %206 to i64
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %202, ptr %212, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %206, ptr %213, align 8, !tbaa !91
  %214 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %214, ptr %5, align 8, !tbaa !92
  %215 = call ptr @av_demuxer_iterate(ptr noundef nonnull %4) #14
  %.not192251 = icmp eq ptr %215, null
  br i1 %.not192251, label %.loopexit, label %.lr.ph253

.lr.ph253:                                        ; preds = %209, %236
  %216 = phi ptr [ %237, %236 ], [ %215, %209 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !93
  %.not193 = icmp eq ptr %218, @ff_img_read_header
  br i1 %.not193, label %219, label %236, !llvm.loop !94

219:                                              ; preds = %.lr.ph253
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !95
  %.not194 = icmp eq ptr %221, null
  br i1 %.not194, label %236, label %222, !llvm.loop !94

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !34
  %225 = and i32 %224, 1
  %.not195 = icmp eq i32 %225, 0
  br i1 %.not195, label %226, label %236, !llvm.loop !94

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %228 = load i32, ptr %227, align 8, !tbaa !85
  %.not196 = icmp eq i32 %228, 0
  br i1 %.not196, label %236, label %229, !llvm.loop !94

229:                                              ; preds = %226
  %230 = call i32 %221(ptr noundef nonnull %5) #14
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.thread233, label %236

.thread233:                                       ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !85
  %234 = load ptr, ptr %197, align 8, !tbaa !61
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %233, ptr %235, align 4, !tbaa !83
  br label %.loopexit

236:                                              ; preds = %229, %.lr.ph253, %219, %222, %226
  %237 = call ptr @av_demuxer_iterate(ptr noundef nonnull %4) #14
  %.not192 = icmp eq ptr %237, null
  br i1 %.not192, label %.loopexit, label %.lr.ph253

.loopexit:                                        ; preds = %236, %209, %.thread233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %239 = load i32, ptr %238, align 8, !tbaa !96
  %240 = and i32 %239, 128
  %.not197 = icmp eq i32 %240, 0
  %241 = load ptr, ptr %199, align 8, !tbaa !67
  br i1 %.not197, label %244, label %242

242:                                              ; preds = %.loopexit
  %243 = call i64 @avio_seek(ptr noundef %241, i64 noundef 0, i32 noundef 0) #14
  call void @av_freep(ptr noundef nonnull %3) #14
  br label %.thread236

244:                                              ; preds = %.loopexit
  %245 = call i32 @ffio_rewind_with_probe_data(ptr noundef %241, ptr noundef nonnull %3, i32 noundef %206) #14
  br label %.thread236

.thread236:                                       ; preds = %244, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %197, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %.thread236, %194
  %247 = phi ptr [ %.pre, %.thread236 ], [ %198, %194 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !83
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = call i32 @ff_guess_image2_codec(ptr noundef nonnull %21) #14
  %253 = load ptr, ptr %197, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %252, ptr %254, align 4, !tbaa !83
  br label %255

255:                                              ; preds = %251, %246
  %256 = phi i32 [ %252, %251 ], [ %249, %246 ]
  %257 = phi ptr [ %253, %251 ], [ %247, %246 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  switch i32 %256, label %.thread241 [
    i32 9, label %.thread239
    i32 175, label %259
  ]

.thread239:                                       ; preds = %255
  store i32 7, ptr %258, align 4, !tbaa !83
  br label %.thread241

259:                                              ; preds = %255
  store i32 0, ptr %258, align 4, !tbaa !83
  br label %.thread241

260:                                              ; preds = %208, %201
  %.7 = phi i32 [ %206, %208 ], [ -12, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.thread241:                                       ; preds = %255, %.thread239, %259, %176, %184, %169
  %261 = phi ptr [ %257, %255 ], [ %257, %.thread239 ], [ %257, %259 ], [ %178, %176 ], [ %186, %184 ], [ %171, %169 ]
  %262 = load i32, ptr %261, align 8, !tbaa !82
  %263 = icmp eq i32 %262, 0
  %264 = icmp ne i32 %.0146, -1
  %or.cond = and i1 %264, %263
  br i1 %or.cond, label %265, label %.critedge

265:                                              ; preds = %.thread241
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 44
  store i32 %.0146, ptr %266, align 4, !tbaa !97
  br label %.critedge

.critedge:                                        ; preds = %260, %149, %._crit_edge, %.thread241, %265, %1, %157, %144, %18
  %.0 = phi i32 [ -22, %18 ], [ -2, %._crit_edge ], [ %.7, %260 ], [ -2, %144 ], [ 0, %265 ], [ -22, %157 ], [ -2, %149 ], [ -12, %1 ], [ 0, %.thread241 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @glob64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_demuxer_iterate(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ffio_rewind_with_probe_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_guess_image2_codec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_img_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %struct.AVProbeData, align 8
  %11 = alloca [2080 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %134

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %.not157 = icmp ne i32 %25, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.pre221 = load i32, ptr %.phi.trans.insert220, align 4, !tbaa !78
  %26 = icmp sgt i32 %.pre, %.pre221
  %or.cond250 = select i1 %.not157, i1 %26, i1 false
  br i1 %or.cond250, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !77
  store i32 %29, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %27
  %30 = phi i32 [ %.pre, %23 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = icmp sgt i32 %30, %.pre221
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 1100
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %39 = call i64 @av_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %38, i64 noundef 1024) #14
  br label %56

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 1104
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %.not158 = icmp eq i32 %42, 0
  br i1 %.not158, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 1120
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = sext i32 %30 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  br label %56

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %51 = call i32 @av_get_frame_filename(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %50, i32 noundef %30) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %31, align 8, !tbaa !31
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %43, %53, %49, %37
  %.0134 = phi ptr [ %6, %37 ], [ %48, %43 ], [ %6, %53 ], [ %6, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %61

61:                                               ; preds = %56, %84
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %84 ]
  %62 = load ptr, ptr %57, align 8, !tbaa !67
  %.not159 = icmp eq ptr %62, null
  br i1 %.not159, label %71, label %63

63:                                               ; preds = %61
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %58) #15
  %.not160 = icmp eq i32 %64, 0
  br i1 %.not160, label %65, label %71

65:                                               ; preds = %63
  %66 = load i32, ptr %24, align 8, !tbaa !101
  %.not161 = icmp eq i32 %66, 0
  br i1 %.not161, label %67, label %71

67:                                               ; preds = %65
  %68 = load i32, ptr %59, align 8, !tbaa !87
  %.not162 = icmp eq i32 %68, 0
  br i1 %.not162, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %62, ptr %70, align 8, !tbaa !103
  br label %78

71:                                               ; preds = %67, %65, %63, %61
  %72 = load ptr, ptr %60, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %74 = call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0134, i32 noundef 1, ptr noundef null) #14
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %._crit_edge222

._crit_edge222:                                   ; preds = %71
  %.pre224 = load ptr, ptr %73, align 8, !tbaa !103
  br label %78

76:                                               ; preds = %71
  %.not164 = icmp eq i64 %indvars.iv, 0
  br i1 %.not164, label %77, label %.loopexit199

77:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %.0134) #14
  br label %.loopexit

78:                                               ; preds = %._crit_edge222, %69
  %79 = phi ptr [ %.pre224, %._crit_edge222 ], [ %62, %69 ]
  %80 = call i64 @avio_size(ptr noundef %79) #14
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %81, ptr %82, align 4, !tbaa !105
  %83 = load i32, ptr %59, align 8, !tbaa !87
  %.not163 = icmp eq i32 %83, 0
  br i1 %.not163, label %.loopexit199, label %84

84:                                               ; preds = %78
  %85 = trunc i64 %indvars.iv to i8
  %86 = add nuw nsw i8 %85, 85
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0134) #15
  %88 = getelementptr i8, ptr %.0134, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -1
  store i8 %86, ptr %89, align 1, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit199, label %61, !llvm.loop !106

.loopexit199:                                     ; preds = %78, %84, %76
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !83
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %.loopexit199
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !105
  %94 = load ptr, ptr %9, align 16, !tbaa !103
  %95 = call i32 @avio_read(ptr noundef %94, ptr noundef nonnull %11, i32 noundef 2048) #14
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %93
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 %98
  %100 = sub nsw i64 2080, %98
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %99, i8 0, i64 %100, i1 false)
  %101 = load ptr, ptr %9, align 16, !tbaa !103
  %102 = sub nsw i32 0, %95
  %103 = sext i32 %102 to i64
  %104 = call i64 @avio_skip(ptr noundef %101, i64 noundef %103) #14
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %105, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %95, ptr %106, align 8, !tbaa !91
  store ptr %.0134, ptr %10, align 8, !tbaa !92
  %107 = call ptr @av_probe_input_format3(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %12) #14
  %.not165 = icmp eq ptr %107, null
  br i1 %.not165, label %116, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !107
  %111 = icmp eq ptr %110, @ff_img_read_packet
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !85
  %.not166 = icmp eq i32 %114, 0
  br i1 %.not166, label %116, label %115

115:                                              ; preds = %112
  store i32 %114, ptr %90, align 4, !tbaa !83
  br label %116

116:                                              ; preds = %97, %108, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i32, ptr %90, align 4, !tbaa !83
  br label %117

117:                                              ; preds = %116, %.loopexit199
  %118 = phi i32 [ %.pr, %116 ], [ %91, %.loopexit199 ]
  %119 = icmp eq i32 %118, 13
  br i1 %119, label %120, label %.infer_size.exit_crit_edge

.infer_size.exit_crit_edge:                       ; preds = %117
  %.pre225 = load i32, ptr %7, align 4, !tbaa !105
  br label %infer_size.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !62
  %.not167 = icmp eq i32 %122, 0
  %.pre226 = load i32, ptr %7, align 4, !tbaa !105
  br i1 %.not167, label %123, label %infer_size.exit

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 76
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %infer_size.exit, label %126, !llvm.loop !108

126:                                              ; preds = %125, %123
  %indvars.iv.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i, %125 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr @sizes, i64 %indvars.iv.i
  %128 = load i32, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !105
  %131 = mul nsw i32 %130, %128
  %132 = icmp eq i32 %131, %.pre226
  br i1 %132, label %133, label %125

133:                                              ; preds = %126
  store i32 %128, ptr %121, align 4, !tbaa !105
  store i32 %130, ptr %124, align 4, !tbaa !105
  br label %infer_size.exit

134:                                              ; preds = %2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  store ptr %136, ptr %9, align 16, !tbaa !103
  %137 = tail call i32 @avio_feof(ptr noundef %136) #14
  %.not168 = icmp eq i32 %137, 0
  br i1 %.not168, label %145, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  %140 = load i32, ptr %139, align 8, !tbaa !101
  %.not169 = icmp eq i32 %140, 0
  br i1 %.not169, label %145, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %21, align 4, !tbaa !55
  %.not170 = icmp eq i32 %142, 0
  br i1 %.not170, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call i64 @avio_seek(ptr noundef %136, i64 noundef 0, i32 noundef 0) #14
  br label %145

145:                                              ; preds = %143, %141, %138, %134
  %146 = tail call i32 @avio_feof(ptr noundef %136) #14
  %.not171 = icmp eq i32 %146, 0
  br i1 %.not171, label %147, label %.loopexit

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 1192
  %149 = load i32, ptr %148, align 8, !tbaa !109
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 %149, ptr %7, align 4, !tbaa !105
  br label %infer_size.exit

152:                                              ; preds = %147
  %153 = load ptr, ptr %16, align 8, !tbaa !98
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 816
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %.not172 = icmp eq ptr %156, null
  br i1 %.not172, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %135, align 8, !tbaa !67
  %159 = tail call i64 @avio_size(ptr noundef %158) #14
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %7, align 4, !tbaa !105
  br label %infer_size.exit

161:                                              ; preds = %152
  store i32 4096, ptr %7, align 4, !tbaa !105
  br label %infer_size.exit

infer_size.exit:                                  ; preds = %125, %.infer_size.exit_crit_edge, %133, %151, %161, %157, %120
  %162 = phi i32 [ %149, %151 ], [ 4096, %161 ], [ %160, %157 ], [ %.pre226, %120 ], [ %.pre225, %.infer_size.exit_crit_edge ], [ %.pre226, %133 ], [ %.pre226, %125 ]
  %.1135 = phi ptr [ %6, %151 ], [ %6, %161 ], [ %6, %157 ], [ %.0134, %120 ], [ %.0134, %.infer_size.exit_crit_edge ], [ %.0134, %133 ], [ %.0134, %125 ]
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !105
  %165 = add nsw i32 %164, %162
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !105
  %168 = add nsw i32 %165, %167
  %169 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %168) #14
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %300, label %171

171:                                              ; preds = %infer_size.exit
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %172, align 4, !tbaa !111
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !112
  %175 = or i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !112
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 1196
  %177 = load i32, ptr %176, align 4, !tbaa !56
  %.not173 = icmp eq i32 %177, 0
  br i1 %.not173, label %195, label %178

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %179 = load i32, ptr %21, align 4, !tbaa !55
  %.not175 = icmp eq i32 %179, 0
  br i1 %.not175, label %181, label %180

180:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 508) #14
  call void @abort() #16
  unreachable

181:                                              ; preds = %178
  %182 = call i32 @stat64(ptr noundef %.1135, ptr noundef nonnull %13) #14
  %.not176 = icmp eq i32 %182, 0
  br i1 %.not176, label %183, label %194

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %185 = load i64, ptr %184, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !116
  %187 = load i32, ptr %176, align 4, !tbaa !56
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %200

189:                                              ; preds = %183
  %190 = mul nsw i64 %185, 1000000000
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %192 = load i64, ptr %191, align 8, !tbaa !117
  %193 = add nsw i64 %192, %190
  store i64 %193, ptr %186, align 8, !tbaa !116
  br label %200

194:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %300

195:                                              ; preds = %171
  %196 = load i32, ptr %21, align 4, !tbaa !55
  %.not174 = icmp eq i32 %196, 0
  br i1 %.not174, label %.thread244, label %.thread191

.thread244:                                       ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %198 = load i64, ptr %197, align 8, !tbaa !118
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !116
  br label %.thread194

200:                                              ; preds = %189, %183
  %201 = phi i64 [ %185, %183 ], [ %193, %189 ]
  %202 = load ptr, ptr %16, align 8, !tbaa !98
  %203 = load ptr, ptr %202, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !31
  %206 = sext i32 %205 to i64
  %207 = call i32 @av_add_index_entry(ptr noundef %203, i64 noundef %206, i64 noundef %201, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr190.pre = load i32, ptr %21, align 4, !tbaa !55
  %208 = icmp eq i32 %.pr190.pre, 0
  br i1 %208, label %.thread194, label %.thread191

.thread191:                                       ; preds = %195, %200
  %209 = load ptr, ptr %9, align 16, !tbaa !103
  %210 = call i64 @avio_seek(ptr noundef %209, i64 noundef 0, i32 noundef 1) #14
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %210, ptr %211, align 8, !tbaa !119
  %.pr193 = load i32, ptr %21, align 4, !tbaa !55
  %.not178 = icmp eq i32 %.pr193, 0
  br i1 %.not178, label %.thread194, label %226

.thread194:                                       ; preds = %.thread244, %200, %.thread191
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 1200
  %213 = load i32, ptr %212, align 8, !tbaa !120
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %226

215:                                              ; preds = %.thread194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %216 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.120, ptr noundef %.1135, i32 noundef 0) #14
  %217 = call ptr @av_basename(ptr noundef %.1135) #14
  %218 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.121, ptr noundef %217, i32 noundef 0) #14
  %219 = load ptr, ptr %3, align 8, !tbaa !121
  %220 = call ptr @av_packet_pack_dictionary(ptr noundef %219, ptr noundef nonnull %5) #14
  store ptr %220, ptr %4, align 8, !tbaa !88
  call void @av_dict_free(ptr noundef nonnull %3) #14
  %.not.i = icmp eq ptr %220, null
  br i1 %.not.i, label %add_filename_as_pkt_side_data.exit.thread, label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %5, align 8, !tbaa !122
  %223 = call i32 @av_packet_add_side_data(ptr noundef nonnull %1, i32 noundef 13, ptr noundef nonnull %220, i64 noundef %222) #14
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %add_filename_as_pkt_side_data.exit

225:                                              ; preds = %221
  call void @av_freep(ptr noundef nonnull %4) #14
  br label %add_filename_as_pkt_side_data.exit.thread

add_filename_as_pkt_side_data.exit.thread:        ; preds = %225, %215
  %.0.i.ph = phi i32 [ -12, %215 ], [ %223, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %300

add_filename_as_pkt_side_data.exit:               ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %226

226:                                              ; preds = %add_filename_as_pkt_side_data.exit, %.thread194, %.thread191
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %227, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %232

232:                                              ; preds = %226, %273
  %indvars.iv212 = phi i64 [ 0, %226 ], [ %indvars.iv.next213, %273 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv212
  %234 = load ptr, ptr %233, align 8, !tbaa !103
  %.not179 = icmp eq ptr %234, null
  br i1 %.not179, label %273, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %228, align 8, !tbaa !124
  %237 = load i32, ptr %227, align 8, !tbaa !123
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv212
  %241 = load i32, ptr %240, align 4, !tbaa !105
  %242 = call i32 @avio_read(ptr noundef nonnull %234, ptr noundef %239, i32 noundef %241) #14
  %243 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv212
  store i32 %242, ptr %243, align 4, !tbaa !105
  %244 = load i32, ptr %229, align 8, !tbaa !101
  %.not180 = icmp eq i32 %244, 0
  br i1 %.not180, label %thread-pre-split197, label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %21, align 4, !tbaa !55
  %.not181 = icmp ne i32 %246, 0
  %247 = icmp eq i32 %242, -541478725
  %or.cond187 = select i1 %.not181, i1 %247, i1 false
  br i1 %or.cond187, label %248, label %260

248:                                              ; preds = %245
  %249 = load ptr, ptr %233, align 8, !tbaa !103
  %250 = call i64 @avio_seek(ptr noundef %249, i64 noundef 0, i32 noundef 0) #14
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %thread-pre-split197

252:                                              ; preds = %248
  store i64 0, ptr %230, align 8, !tbaa !119
  %253 = load ptr, ptr %233, align 8, !tbaa !103
  %254 = load ptr, ptr %228, align 8, !tbaa !124
  %255 = load i32, ptr %227, align 8, !tbaa !123
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = call i32 @avio_read(ptr noundef %253, ptr noundef %257, i32 noundef %241) #14
  store i32 %258, ptr %243, align 4, !tbaa !105
  br label %thread-pre-split197

thread-pre-split197:                              ; preds = %235, %252, %248
  %259 = phi i32 [ %242, %235 ], [ %258, %252 ], [ -541478725, %248 ]
  %.pr198 = load i32, ptr %21, align 4, !tbaa !55
  br label %260

260:                                              ; preds = %thread-pre-split197, %245
  %261 = phi i32 [ %259, %thread-pre-split197 ], [ %242, %245 ]
  %262 = phi i32 [ %.pr198, %thread-pre-split197 ], [ %246, %245 ]
  %.not182 = icmp eq i32 %262, 0
  br i1 %.not182, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr %233, align 8, !tbaa !103
  %265 = load ptr, ptr %231, align 8, !tbaa !67
  %.not183 = icmp eq ptr %264, %265
  br i1 %.not183, label %268, label %266

266:                                              ; preds = %263
  %267 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %233) #14
  br label %268

268:                                              ; preds = %266, %263, %260
  %269 = icmp sgt i32 %261, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = load i32, ptr %227, align 8, !tbaa !123
  %272 = add nsw i32 %271, %261
  store i32 %272, ptr %227, align 8, !tbaa !123
  br label %273

273:                                              ; preds = %232, %270, %268
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 3
  br i1 %exitcond215.not, label %274, label %232, !llvm.loop !125

274:                                              ; preds = %273
  %275 = load i32, ptr %8, align 4, !tbaa !105
  %276 = icmp slt i32 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %278, 0
  %or.cond = select i1 %276, i1 true, i1 %279
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %281, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %282
  br i1 %or.cond5, label %283, label %286

283:                                              ; preds = %274
  %284 = icmp slt i32 %275, 0
  br i1 %284, label %300, label %285

285:                                              ; preds = %283
  %. = select i1 %282, i32 %281, i32 -541478725
  %spec.select = select i1 %279, i32 %278, i32 %.
  br label %300

286:                                              ; preds = %274
  %287 = load ptr, ptr %228, align 8, !tbaa !124
  %288 = load i32, ptr %227, align 8, !tbaa !123
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %290, i8 0, i64 64, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %292 = load i32, ptr %291, align 8, !tbaa !32
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !31
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %298 = load i64, ptr %297, align 8, !tbaa !118
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %297, align 8, !tbaa !118
  br label %.loopexit

300:                                              ; preds = %add_filename_as_pkt_side_data.exit.thread, %194, %285, %283, %infer_size.exit
  %.0141 = phi i32 [ %169, %infer_size.exit ], [ -5, %194 ], [ %275, %283 ], [ %.0.i.ph, %add_filename_as_pkt_side_data.exit.thread ], [ %spec.select, %285 ]
  %301 = load i32, ptr %21, align 4, !tbaa !55
  %.not184 = icmp eq i32 %301, 0
  br i1 %.not184, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %303

303:                                              ; preds = %.preheader, %309
  %indvars.iv216 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next217, %309 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv216
  %305 = load ptr, ptr %304, align 8, !tbaa !103
  %306 = load ptr, ptr %302, align 8, !tbaa !67
  %.not185 = icmp eq ptr %305, %306
  br i1 %.not185, label %309, label %307

307:                                              ; preds = %303
  %308 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %304) #14
  br label %309

309:                                              ; preds = %303, %307
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 3
  br i1 %exitcond219.not, label %.loopexit, label %303, !llvm.loop !126

.critedge:                                        ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %309, %300, %145, %.critedge, %53, %._crit_edge, %286, %77
  %.0 = phi i32 [ %95, %.critedge ], [ -5, %53 ], [ -541478725, %145 ], [ 0, %286 ], [ -541478725, %._crit_edge ], [ %.0141, %300 ], [ -5, %77 ], [ %.0141, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @av_get_frame_filename(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_probe_input_format3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @img_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %is_glob.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ff_guess_image2_codec(ptr noundef nonnull %2) #14
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %is_glob.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = tail call i32 @av_filename_number_test(ptr noundef %6) #14
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %is_glob.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !92
  %10 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 37) #15
  %.not10.not.i = icmp eq ptr %10, null
  br i1 %.not10.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.backedge.i
  %11 = phi ptr [ %17, %.backedge.i ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !68
  %14 = icmp eq i8 %13, 37
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  br label %.backedge.i

.backedge.i:                                      ; preds = %18, %15
  %.0.be.i = phi ptr [ %16, %15 ], [ %12, %18 ]
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.be.i, i32 noundef 37) #15
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !69

18:                                               ; preds = %.lr.ph.i
  %19 = tail call i64 @strspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.119) #15
  %.not9.i = icmp eq i64 %19, 0
  br i1 %.not9.i, label %.backedge.i, label %is_glob.exit

.loopexit:                                        ; preds = %.backedge.i, %8
  %20 = tail call i64 @strcspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.124) #15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !68
  %.not13 = icmp eq i8 %22, 0
  br i1 %.not13, label %23, label %is_glob.exit

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %is_glob.exit, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @av_match_ext(ptr noundef nonnull %9, ptr noundef nonnull @.str.125) #14
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %is_glob.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !92
  %31 = tail call i32 @av_match_ext(ptr noundef %30, ptr noundef nonnull @.str.126) #14
  %.not15 = icmp eq i32 %31, 0
  %spec.select = select i1 %.not15, i32 50, i32 5
  br label %is_glob.exit

is_glob.exit:                                     ; preds = %18, %29, %1, %3, %27, %23, %.loopexit, %5
  %.0 = phi i32 [ 5, %27 ], [ 100, %5 ], [ 0, %3 ], [ 52, %.loopexit ], [ 0, %23 ], [ 0, %1 ], [ %spec.select, %29 ], [ 100, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @img_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  tail call void @globfree64(ptr noundef nonnull %7) #14
  br label %8

8:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @img_read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1196
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @av_index_search_timestamp(ptr noundef %9, i64 noundef %2, i32 noundef %3) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !128
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !31
  br label %44

23:                                               ; preds = %4
  %24 = icmp slt i64 %2, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %27 = load i32, ptr %26, align 8, !tbaa !101
  %.not24 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !77
  br i1 %.not24, label %32, label %._crit_edge

32:                                               ; preds = %25
  %33 = sub nsw i32 %29, %31
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %2, %34
  br i1 %35, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %25, %32
  %36 = add i32 %29, 1
  %37 = sub i32 %36, %31
  %38 = sext i32 %37 to i64
  %39 = srem i64 %2, %38
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add i32 %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %43, align 8, !tbaa !118
  br label %44

44:                                               ; preds = %23, %32, %15, %12, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ -1, %12 ], [ 0, %15 ], [ -1, %32 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @bmp_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i16, ptr %3, align 1, !tbaa !68
  %.not = icmp eq i16 %4, 19778
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %7 = load i32, ptr %6, align 1, !tbaa !68
  %8 = add i32 %7, -256
  %or.cond = icmp ult i32 %8, -244
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = load i32, ptr %10, align 1, !tbaa !68
  %.not7 = icmp eq i32 %11, 0
  %. = select i1 %.not7, i32 51, i32 12
  br label %12

12:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ %., %9 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @cri_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !68
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 1, !tbaa !68
  %13 = icmp eq i32 %12, 1128486468
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6, %1
  br label %15

15:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %14 ], [ 99, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @dds_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i64, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i64 %4, 533118272580
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 1, !tbaa !68
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 1, !tbaa !68
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %12, label %13

12:                                               ; preds = %9, %6, %1
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i32 [ 0, %12 ], [ 99, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @dpx_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp slt i32 %6, 780
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 1481655379
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %11 = load i32, ptr %10, align 1, !tbaa !68
  br i1 %9, label %.thread14, label %18

.thread14:                                        ; preds = %8
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %14 = load i32, ptr %13, align 1, !tbaa !68
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = icmp slt i32 %12, 1
  %17 = icmp slt i32 %15, 1
  %or.cond15 = select i1 %16, i1 true, i1 %17
  %.mux17 = select i1 %or.cond15, i32 0, i32 51
  br label %25

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %20 = load i32, ptr %19, align 1, !tbaa !68
  %21 = icmp slt i32 %11, 1
  %22 = icmp slt i32 %20, 1
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %4, 1396985944
  %spec.select = select i1 %24, i32 51, i32 0
  br label %25

25:                                               ; preds = %.thread14, %23, %18, %1
  %.0 = phi i32 [ %spec.select, %23 ], [ 0, %1 ], [ 0, %18 ], [ %.mux17, %.thread14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @exr_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i32 %4, 20000630
  %. = select i1 %5, i32 51, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @gem_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i16, ptr %3, align 1, !tbaa !68
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  %.not = icmp ne i16 %4, 0
  %6 = icmp ult i16 %5, 4
  %or.cond = and i1 %.not, %6
  br i1 %or.cond, label %7, label %38

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = load i16, ptr %8, align 1, !tbaa !68
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %11 = add i16 %10, -8
  %or.cond27 = icmp ult i16 %11, 772
  br i1 %or.cond27, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i16, ptr %13, align 1, !tbaa !68
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %.not21 = icmp ne i16 %14, 0
  %16 = icmp ult i16 %15, 33
  %or.cond28 = and i1 %.not21, %16
  br i1 %or.cond28, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %19 = load i16, ptr %18, align 1, !tbaa !68
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %.not22 = icmp ne i16 %19, 0
  %21 = icmp ult i16 %20, 9
  %or.cond29 = and i1 %.not22, %21
  br i1 %or.cond29, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i16, ptr %23, align 1, !tbaa !68
  %.not23 = icmp eq i16 %24, 0
  br i1 %.not23, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %27 = load i16, ptr %26, align 1, !tbaa !68
  %.not24 = icmp eq i16 %27, 0
  br i1 %.not24, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i16, ptr %29, align 1, !tbaa !68
  %.not25 = icmp eq i16 %30, 0
  br i1 %.not25, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %33 = load i16, ptr %32, align 1, !tbaa !68
  %.not26 = icmp eq i16 %33, 0
  br i1 %.not26, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i32, ptr %35, align 1, !tbaa !68
  switch i32 %36, label %37 [
    i32 1414812755, label %38
    i32 1196247380, label %38
    i32 1196247384, label %38
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %1, %7, %12, %17, %22, %25, %28, %31, %34, %34, %34, %37
  %.0 = phi i32 [ 51, %34 ], [ 12, %37 ], [ 51, %34 ], [ 51, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @gif_probe(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @gif87a_sig, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  %bcmp4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @gif89a_sig, i64 6)
  %.not5 = icmp eq i32 %bcmp4, 0
  br i1 %.not5, label %5, label %11

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %7 = load i16, ptr %6, align 1, !tbaa !68
  %.not6 = icmp eq i16 %7, 0
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i16, ptr %9, align 1, !tbaa !68
  %.not7 = icmp eq i16 %10, 0
  %spec.select = select i1 %.not7, i32 0, i32 99
  br label %11

11:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %5 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @hdr_probe(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.138, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @j2k_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i64, ptr %3, align 1
  %5 = icmp eq i64 %4, 2314938624866516992
  %6 = and i64 %4, 4294967295
  %7 = icmp eq i64 %6, 1375686655
  %8 = or i1 %5, %7
  %.0 = select i1 %8, i32 51, i32 0
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @jpeg_probe(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i16, ptr %3, align 1, !tbaa !68
  %.not = icmp eq i16 %4, -9985
  br i1 %.not, label %5, label %.thread60

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 1, !tbaa !68
  %7 = icmp eq i32 %6, -134227713
  br i1 %7, label %.thread60, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = add nsw i32 %11, -3
  %13 = icmp sgt i32 %11, 3
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %8, %49
  %.04469 = phi i32 [ %.145, %49 ], [ 0, %8 ]
  %.04768 = phi i32 [ %.148, %49 ], [ 216, %8 ]
  %.05067 = phi i32 [ %50, %49 ], [ 0, %8 ]
  %14 = sext i32 %.05067 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %.not54 = icmp eq i8 %16, -1
  br i1 %.not54, label %17, label %49

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !68
  switch i8 %19, label %46 [
    i8 -40, label %.thread60
    i8 -64, label %20
    i8 -63, label %20
    i8 -62, label %20
    i8 -61, label %20
    i8 -59, label %20
    i8 -58, label %20
    i8 -57, label %20
    i8 -38, label %27
    i8 -39, label %34
    i8 -32, label %.sink.split
    i8 -31, label %35
    i8 -30, label %39
    i8 -29, label %39
    i8 -28, label %39
    i8 -27, label %39
    i8 -26, label %39
    i8 -25, label %39
    i8 -24, label %39
    i8 -23, label %39
    i8 -22, label %39
    i8 -21, label %39
    i8 -20, label %39
    i8 -19, label %39
    i8 -18, label %39
    i8 -17, label %39
    i8 -37, label %39
    i8 -2, label %39
  ]

20:                                               ; preds = %17, %17, %17, %17, %17, %17, %17
  %21 = getelementptr i8, ptr %15, i64 2
  %22 = load i16, ptr %21, align 1, !tbaa !68
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %.05067, 1
  %26 = add i32 %25, %24
  %.not56 = icmp eq i32 %.04768, 216
  br i1 %.not56, label %49, label %.thread60

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %15, i64 2
  %29 = load i16, ptr %28, align 1, !tbaa !68
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %.05067, 1
  %33 = add i32 %32, %31
  switch i32 %.04768, label %.thread60 [
    i32 218, label %49
    i32 192, label %49
  ]

34:                                               ; preds = %17
  %.not55 = icmp eq i32 %.04768, 218
  br i1 %.not55, label %49, label %.thread60

35:                                               ; preds = %17
  br label %.sink.split

.sink.split:                                      ; preds = %17, %35
  %.sink75 = phi i32 [ 1718188101, %35 ], [ 1179207242, %17 ]
  %36 = getelementptr i8, ptr %15, i64 4
  %37 = load i32, ptr %36, align 1, !tbaa !68
  %38 = icmp eq i32 %37, %.sink75
  %spec.select = select i1 %38, i32 1, i32 %.04469
  br label %39

39:                                               ; preds = %.sink.split, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %.3 = phi i32 [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %.04469, %17 ], [ %spec.select, %.sink.split ]
  %40 = getelementptr i8, ptr %15, i64 2
  %41 = load i16, ptr %40, align 1, !tbaa !68
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %.05067, 1
  %45 = add i32 %44, %43
  br label %49

46:                                               ; preds = %17
  %47 = add i8 %19, -2
  %or.cond3 = icmp ult i8 %47, -66
  %48 = icmp eq i8 %19, -56
  %or.cond5 = or i1 %48, %or.cond3
  br i1 %or.cond5, label %.thread60, label %49

49:                                               ; preds = %39, %46, %20, %27, %27, %34, %.lr.ph
  %.151 = phi i32 [ %.05067, %.lr.ph ], [ %.05067, %46 ], [ %45, %39 ], [ %26, %20 ], [ %33, %27 ], [ %33, %27 ], [ %.05067, %34 ]
  %.148 = phi i32 [ %.04768, %.lr.ph ], [ %.04768, %46 ], [ %.04768, %39 ], [ 192, %20 ], [ 218, %27 ], [ 218, %27 ], [ 217, %34 ]
  %.145 = phi i32 [ %.04469, %.lr.ph ], [ %.04469, %46 ], [ %.3, %39 ], [ %.04469, %20 ], [ %.04469, %27 ], [ %.04469, %27 ], [ %.04469, %34 ]
  %50 = add nsw i32 %.151, 1
  %51 = icmp slt i32 %50, %12
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %49
  %trunc = trunc nuw i32 %.148 to i8
  switch i8 %trunc, label %._crit_edge.thread [
    i8 -39, label %.thread60
    i8 -38, label %52
  ]

52:                                               ; preds = %._crit_edge
  %53 = add nuw nsw i32 %.145, 25
  br label %.thread60

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  br label %.thread60

.thread60:                                        ; preds = %46, %20, %17, %34, %27, %._crit_edge, %1, %5, %._crit_edge.thread, %52
  %.0 = phi i32 [ 7, %._crit_edge.thread ], [ 51, %._crit_edge ], [ 0, %1 ], [ %53, %52 ], [ 0, %5 ], [ 0, %27 ], [ 0, %34 ], [ 0, %17 ], [ 0, %20 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @jpegls_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i32 %4, -134227713
  %. = select i1 %5, i32 51, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 99) i32 @jpegxl_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i64, ptr %3, align 1
  %5 = icmp eq i64 %4, 2327332182495854592
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, 65535
  %.not = icmp eq i64 %7, 2815
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = tail call i32 @ff_jpegxl_parse_codestream_header(ptr noundef nonnull %3, i32 noundef %10, ptr noundef null, i32 noundef 5) #14
  %.inv = icmp slt i32 %11, 0
  %. = select i1 %.inv, i32 0, i32 98
  br label %12

12:                                               ; preds = %8, %6, %1
  %.0 = phi i32 [ 0, %6 ], [ 51, %1 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 53) i32 @pam_probe(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %3 = load i8, ptr %.val, align 1, !tbaa !68
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %pnm_magic_check.exit, label %pnm_probe.exit

pnm_magic_check.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %.not = icmp eq i8 %6, 55
  br i1 %.not, label %.preheader, label %pnm_probe.exit

.preheader:                                       ; preds = %pnm_magic_check.exit, %9
  %.0.i = phi ptr [ %10, %9 ], [ %.val, %pnm_magic_check.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !68
  switch i8 %8, label %.loopexit.i [
    i8 13, label %9
    i8 10, label %11
  ]

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader, !llvm.loop !131

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !68
  %14 = icmp eq i8 %13, 35
  %15 = add i8 %13, -48
  %or.cond.i = icmp ult i8 %15, 10
  %or.cond1.i = or i1 %14, %or.cond.i
  br i1 %or.cond1.i, label %pnm_probe.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader, %11
  br label %pnm_probe.exit

pnm_probe.exit:                                   ; preds = %1, %.loopexit.i, %11, %pnm_magic_check.exit
  %16 = phi i32 [ 52, %11 ], [ 0, %pnm_magic_check.exit ], [ 0, %.loopexit.i ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 53) i32 @pbm_probe(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %3 = load i8, ptr %.val, align 1, !tbaa !68
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %pnm_magic_check.exit, label %pnm_probe.exit

pnm_magic_check.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !68
  switch i8 %6, label %pnm_probe.exit [
    i8 49, label %.preheader
    i8 52, label %.preheader
  ]

.preheader:                                       ; preds = %pnm_magic_check.exit, %pnm_magic_check.exit
  br label %7

7:                                                ; preds = %.preheader, %10
  %.0.i = phi ptr [ %11, %10 ], [ %.val, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !68
  switch i8 %9, label %.loopexit.i [
    i8 13, label %10
    i8 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !131

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = icmp eq i8 %14, 35
  %16 = add i8 %14, -48
  %or.cond.i = icmp ult i8 %16, 10
  %or.cond1.i = or i1 %15, %or.cond.i
  br i1 %or.cond1.i, label %pnm_probe.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %7, %12
  br label %pnm_probe.exit

pnm_probe.exit:                                   ; preds = %pnm_magic_check.exit, %1, %.loopexit.i, %12
  %17 = phi i32 [ 52, %12 ], [ 0, %pnm_magic_check.exit ], [ 0, %.loopexit.i ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @pcx_probe(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !68
  %.not = icmp eq i8 %8, 10
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %12 = icmp ugt i8 %11, 5
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !68
  %16 = icmp ugt i8 %15, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !68
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 85
  %23 = sub nsw i32 %20, %22
  %24 = and i32 %23, 858993459
  %25 = lshr i32 %23, 2
  %26 = and i32 %25, 858993459
  %27 = add nuw nsw i32 %26, %24
  %28 = lshr i32 %27, 4
  %29 = add nuw nsw i32 %28, %27
  %30 = and i32 %29, 252645135
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %31, %30
  %33 = lshr i32 %32, 16
  %34 = add nuw nsw i32 %33, %32
  %35 = and i32 %34, 63
  %.not18 = icmp ne i32 %35, 1
  %36 = icmp ugt i8 %19, 8
  %or.cond = or i1 %36, %.not18
  br i1 %or.cond, label %.loopexit, label %37

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i16, ptr %38, align 1, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i16, ptr %40, align 1, !tbaa !68
  %42 = icmp ugt i16 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %45 = load i16, ptr %44, align 1, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %47 = load i16, ptr %46, align 1, !tbaa !68
  %48 = icmp ugt i16 %45, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load i8, ptr %50, align 1, !tbaa !68
  %.not19 = icmp eq i8 %51, 0
  br i1 %.not19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49, %52
  %.0.idx = phi i64 [ %.0.add, %52 ], [ 73, %49 ]
  %exitcond.not = icmp eq i64 %.0.idx, 127
  br i1 %exitcond.not, label %.loopexit, label %52

52:                                               ; preds = %.preheader
  %.0.add = add nuw nsw i64 %.0.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.add
  %53 = load i8, ptr %.ptr, align 1, !tbaa !68
  %.not20 = icmp eq i8 %53, 0
  br i1 %.not20, label %.preheader, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %.preheader, %52, %1, %7, %9, %13, %17, %37, %43, %49
  %.016 = phi i32 [ 0, %7 ], [ 0, %1 ], [ 0, %49 ], [ 0, %43 ], [ 0, %37 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 51, %.preheader ], [ 12, %52 ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 53) i32 @pfm_probe(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %3 = load i8, ptr %.val, align 1, !tbaa !68
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %pnm_magic_check.exit, label %pnm_probe.exit

pnm_magic_check.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !68
  switch i8 %6, label %pnm_probe.exit [
    i8 70, label %.preheader
    i8 102, label %.preheader
  ]

.preheader:                                       ; preds = %pnm_magic_check.exit, %pnm_magic_check.exit
  br label %7

7:                                                ; preds = %.preheader, %10
  %.0.i = phi ptr [ %11, %10 ], [ %.val, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !68
  switch i8 %9, label %.loopexit.i [
    i8 13, label %10
    i8 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !131

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = icmp eq i8 %14, 35
  %16 = add i8 %14, -48
  %or.cond.i = icmp ult i8 %16, 10
  %or.cond1.i = or i1 %15, %or.cond.i
  br i1 %or.cond1.i, label %pnm_probe.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %7, %12
  br label %pnm_probe.exit

pnm_probe.exit:                                   ; preds = %pnm_magic_check.exit, %1, %.loopexit.i, %12
  %17 = phi i32 [ 52, %12 ], [ 0, %pnm_magic_check.exit ], [ 0, %.loopexit.i ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 53) i32 @pgm_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %3 = load i8, ptr %.val, align 1, !tbaa !68
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %pnm_magic_check.exit.i, label %pgmx_probe.exit.thread

pnm_magic_check.exit.i:                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !68
  switch i8 %6, label %pgmx_probe.exit.thread [
    i8 50, label %.preheader
    i8 53, label %.preheader
  ]

.preheader:                                       ; preds = %pnm_magic_check.exit.i, %pnm_magic_check.exit.i
  br label %7

7:                                                ; preds = %.preheader, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %.val, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !68
  switch i8 %9, label %pgmx_probe.exit.thread [
    i8 13, label %10
    i8 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %7, !llvm.loop !131

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = icmp eq i8 %14, 35
  %16 = add i8 %14, -48
  %or.cond.i.i = icmp ult i8 %16, 10
  %or.cond1.i.i = or i1 %15, %or.cond.i.i
  br i1 %or.cond1.i.i, label %pgmx_probe.exit, label %pgmx_probe.exit.thread

pgmx_probe.exit:                                  ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !92
  %18 = tail call i32 @av_match_ext(ptr noundef %17, ptr noundef nonnull @.str.139) #14
  %.not3 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not3, i32 52, i32 0
  br label %pgmx_probe.exit.thread

pgmx_probe.exit.thread:                           ; preds = %7, %12, %1, %pnm_magic_check.exit.i, %pgmx_probe.exit
  %19 = phi i32 [ %spec.select, %pgmx_probe.exit ], [ 0, %pnm_magic_check.exit.i ], [ 0, %1 ], [ 0, %12 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 53) i32 @pgmyuv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %3 = load i8, ptr %.val, align 1, !tbaa !68
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %pnm_magic_check.exit.i, label %pgmx_probe.exit.thread

pnm_magic_check.exit.i:                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !68
  switch i8 %6, label %pgmx_probe.exit.thread [
    i8 50, label %.preheader
    i8 53, label %.preheader
  ]

.preheader:                                       ; preds = %pnm_magic_check.exit.i, %pnm_magic_check.exit.i
  br label %7

7:                                                ; preds = %.preheader, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %.val, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !68
  switch i8 %9, label %pgmx_probe.exit.thread [
    i8 13, label %10
    i8 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %7, !llvm.loop !131

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = icmp eq i8 %14, 35
  %16 = add i8 %14, -48
  %or.cond.i.i = icmp ult i8 %16, 10
  %or.cond1.i.i = or i1 %15, %or.cond.i.i
  br i1 %or.cond1.i.i, label %pgmx_probe.exit, label %pgmx_probe.exit.thread

pgmx_probe.exit:                                  ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !92
  %18 = tail call i32 @av_match_ext(ptr noundef %17, ptr noundef nonnull @.str.139) #14
  %.not3 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not3, i32 0, i32 52
  br label %pgmx_probe.exit.thread

pgmx_probe.exit.thread:                           ; preds = %7, %12, %1, %pnm_magic_check.exit.i, %pgmx_probe.exit
  %19 = phi i32 [ %spec.select, %pgmx_probe.exit ], [ 0, %pnm_magic_check.exit.i ], [ 0, %1 ], [ 0, %12 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @pgx_probe(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.140, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 51, i32 0
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 53) i32 @phm_probe(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %3 = load i8, ptr %.val, align 1, !tbaa !68
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %pnm_magic_check.exit, label %pnm_probe.exit

pnm_magic_check.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !68
  switch i8 %6, label %pnm_probe.exit [
    i8 72, label %.preheader
    i8 104, label %.preheader
  ]

.preheader:                                       ; preds = %pnm_magic_check.exit, %pnm_magic_check.exit
  br label %7

7:                                                ; preds = %.preheader, %10
  %.0.i = phi ptr [ %11, %10 ], [ %.val, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !68
  switch i8 %9, label %.loopexit.i [
    i8 13, label %10
    i8 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !131

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = icmp eq i8 %14, 35
  %16 = add i8 %14, -48
  %or.cond.i = icmp ult i8 %16, 10
  %or.cond1.i = or i1 %15, %or.cond.i
  br i1 %or.cond1.i, label %pnm_probe.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %7, %12
  br label %pnm_probe.exit

pnm_probe.exit:                                   ; preds = %pnm_magic_check.exit, %1, %.loopexit.i, %12
  %17 = phi i32 [ 52, %12 ], [ 0, %pnm_magic_check.exit ], [ 0, %.loopexit.i ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @photocd_probe(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.141, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp slt i32 %6, 2055
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %bcmp3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.142, i64 7)
  %.not4 = icmp eq i32 %bcmp3, 0
  %spec.select = select i1 %.not4, i32 99, i32 0
  br label %10

10:                                               ; preds = %8, %4, %1
  %.0 = phi i32 [ 99, %1 ], [ 0, %4 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 13) i32 @pictor_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i16, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i16 %4, 4660
  %. = select i1 %5, i32 12, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @png_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i64, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i64 %4, 727905341920923785
  %. = select i1 %5, i32 99, i32 0
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 53) i32 @ppm_probe(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %3 = load i8, ptr %.val, align 1, !tbaa !68
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %pnm_magic_check.exit, label %pnm_probe.exit

pnm_magic_check.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !68
  switch i8 %6, label %pnm_probe.exit [
    i8 51, label %.preheader
    i8 54, label %.preheader
  ]

.preheader:                                       ; preds = %pnm_magic_check.exit, %pnm_magic_check.exit
  br label %7

7:                                                ; preds = %.preheader, %10
  %.0.i = phi ptr [ %11, %10 ], [ %.val, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !68
  switch i8 %9, label %.loopexit.i [
    i8 13, label %10
    i8 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !131

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = icmp eq i8 %14, 35
  %16 = add i8 %14, -48
  %or.cond.i = icmp ult i8 %16, 10
  %or.cond1.i = or i1 %15, %or.cond.i
  br i1 %or.cond1.i, label %pnm_probe.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %7, %12
  br label %pnm_probe.exit

pnm_probe.exit:                                   ; preds = %pnm_magic_check.exit, %1, %.loopexit.i, %12
  %17 = phi i32 [ 52, %12 ], [ 0, %pnm_magic_check.exit ], [ 0, %.loopexit.i ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 55) i32 @psd_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i32 %4, 1397768760
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !68
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %16 = load i32, ptr %15, align 1, !tbaa !68
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %20 = load i16, ptr %19, align 1, !tbaa !68
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i32 53, i32 52
  br label %23

23:                                               ; preds = %18, %14
  %.020 = phi i32 [ 52, %14 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i16, ptr %24, align 1, !tbaa !68
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = icmp ult i16 %26, 10
  %28 = add i16 %26, -7
  %29 = icmp ult i16 %28, -2
  %or.cond5 = and i1 %27, %29
  %30 = zext i1 %or.cond5 to i32
  %31 = add nuw nsw i32 %.020, %30
  br label %32

32:                                               ; preds = %6, %10, %1, %23
  %.0 = phi i32 [ %31, %23 ], [ 0, %1 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 76) i32 @qdraw_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp sgt i32 %5, 527
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %9 = load i64, ptr %8, align 1
  %10 = and i64 %9, -65536
  %11 = icmp ne i64 %10, 3658084060758016
  %12 = and i64 %9, 65535
  %.not = icmp eq i64 %12, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 518
  %15 = load i16, ptr %14, align 1, !tbaa !68
  %.not8 = icmp eq i16 %15, 0
  br i1 %.not8, label %16, label %26

16:                                               ; preds = %13, %7, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = and i64 %18, -65536
  %20 = icmp ne i64 %19, 3658084060758016
  %21 = and i64 %18, 65535
  %.not9 = icmp eq i64 %21, 0
  %or.cond11 = or i1 %20, %.not9
  br i1 %or.cond11, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i16, ptr %23, align 1, !tbaa !68
  %.not10 = icmp eq i16 %24, 0
  br i1 %.not10, label %25, label %26

25:                                               ; preds = %22, %16
  br label %26

26:                                               ; preds = %22, %13, %25
  %.0 = phi i32 [ 0, %25 ], [ 75, %13 ], [ 12, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @qoi_probe(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.143, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 1, !tbaa !68
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 1, !tbaa !68
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %.off = add i8 %14, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !68
  %18 = icmp ugt i8 %17, 1
  %. = select i1 %18, i32 0, i32 99
  br label %19

19:                                               ; preds = %12, %15, %4, %8, %1
  %.0 = phi i32 [ 0, %12 ], [ 0, %1 ], [ 0, %4 ], [ %., %15 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @sgi_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i16, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i16 %4, -9727
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = icmp ult i8 %8, 2
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !68
  %13 = add i8 %12, -4
  %or.cond = icmp ult i8 %13, -3
  br i1 %or.cond, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i16, ptr %15, align 1, !tbaa !68
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = icmp ugt i16 %17, 7
  %.not7 = icmp eq i16 %16, 0
  %or.cond8 = or i1 %.not7, %18
  br i1 %or.cond8, label %19, label %20

19:                                               ; preds = %14, %10, %6, %1
  br label %20

20:                                               ; preds = %14, %19
  %.0 = phi i32 [ 0, %19 ], [ 51, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @sunrast_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i32 %4, -1788172711
  %. = select i1 %5, i32 51, i32 0
  ret i32 %.
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @svg_probe(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %av_isspace.exit.thread
  %.02349 = phi ptr [ %12, %av_isspace.exit.thread ], [ %3, %1 ]
  %9 = load i8, ptr %.02349, align 1, !tbaa !68
  %10 = and i8 %9, -5
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %av_isspace.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph
  switch i8 %9, label %.critedge [
    i8 32, label %av_isspace.exit.thread
    i8 12, label %av_isspace.exit.thread
    i8 10, label %av_isspace.exit.thread
    i8 11, label %av_isspace.exit.thread
  ]

av_isspace.exit.thread:                           ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02349, i64 1
  %13 = icmp ult ptr %12, %7
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %av_isspace.exit.thread, %switch.early.test.i, %1
  %.023.lcssa = phi ptr [ %3, %1 ], [ %.02349, %switch.early.test.i ], [ %12, %av_isspace.exit.thread ]
  %14 = getelementptr inbounds i8, ptr %7, i64 -5
  %.not30 = icmp ult ptr %.023.lcssa, %14
  br i1 %.not30, label %15, label %.thread44

15:                                               ; preds = %.critedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.023.lcssa, ptr noundef nonnull dereferenceable(4) @.str.144, i64 4)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %.thread44, label %16

16:                                               ; preds = %15
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.145, i64 5)
  %.not33 = icmp eq i32 %bcmp32, 0
  br i1 %.not33, label %18, label %17

17:                                               ; preds = %16
  %bcmp34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.023.lcssa, ptr noundef nonnull dereferenceable(4) @.str.146, i64 4)
  %.not35 = icmp eq i32 %bcmp34, 0
  br i1 %.not35, label %18, label %.thread44

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds i8, ptr %7, i64 -4
  br label %20

20:                                               ; preds = %37, %18
  %.124 = phi ptr [ %.023.lcssa, %18 ], [ %36, %37 ]
  %21 = icmp ult ptr %.124, %7
  br i1 %21, label %22, label %.thread44

22:                                               ; preds = %20
  %23 = tail call i64 @strcspn(ptr noundef nonnull %.124, ptr noundef nonnull @.str.147) #15
  %24 = trunc i64 %23 to i32
  %sext.i = shl i64 %23, 32
  %25 = ashr exact i64 %sext.i, 32
  %26 = getelementptr inbounds i8, ptr %.124, i64 %25
  br label %27

27:                                               ; preds = %29, %22
  %.08.i = phi ptr [ %26, %22 ], [ %30, %29 ]
  %.0.i = phi i32 [ %24, %22 ], [ %31, %29 ]
  %28 = load i8, ptr %.08.i, align 1, !tbaa !68
  switch i8 %28, label %ff_subtitles_next_line.exit [
    i8 13, label %29
    i8 10, label %32
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %31 = add nsw i32 %.0.i, 1
  br label %27, !llvm.loop !134

32:                                               ; preds = %27
  %33 = add nsw i32 %.0.i, 1
  br label %ff_subtitles_next_line.exit

ff_subtitles_next_line.exit:                      ; preds = %27, %32
  %.1.i = phi i32 [ %33, %32 ], [ %.0.i, %27 ]
  %.not36 = icmp eq i32 %.1.i, 0
  br i1 %.not36, label %.thread44, label %34

34:                                               ; preds = %ff_subtitles_next_line.exit
  %35 = sext i32 %.1.i to i64
  %36 = getelementptr inbounds i8, ptr %.124, i64 %35
  %.not37 = icmp ult ptr %36, %19
  br i1 %.not37, label %37, label %.thread44

37:                                               ; preds = %34
  %bcmp38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %36, ptr noundef nonnull dereferenceable(4) @.str.144, i64 4)
  %.not39 = icmp eq i32 %bcmp38, 0
  br i1 %.not39, label %.thread44, label %20

.thread44:                                        ; preds = %37, %34, %ff_subtitles_next_line.exit, %20, %17, %15, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 51, %15 ], [ 0, %17 ], [ 51, %37 ], [ 0, %34 ], [ 0, %20 ], [ 0, %ff_subtitles_next_line.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @tiff_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %switch.selectcmp.case1 = icmp eq i32 %4, 2771273
  %switch.selectcmp.case2 = icmp eq i32 %4, 704662861
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %5 = select i1 %switch.selectcmp, i32 51, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @vbn_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i32 %4, -1878134498
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !68
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 1, !tbaa !68
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6, %1
  br label %15

15:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %14 ], [ 99, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @webp_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i32 %4, 1179011410
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 1, !tbaa !68
  %9 = icmp eq i32 %8, 1346520407
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 99, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @xbm_probe(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @.str.148, i64 20)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.149, i64 7)
  %.not3 = icmp eq i32 %bcmp2, 0
  %. = select i1 %.not3, i32 99, i32 0
  br label %5

5:                                                ; preds = %4, %1
  %.0 = phi i32 [ 100, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @xpm_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i64, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i64 %4, 3035511156318939695
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 99, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @xwd_probe(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %104, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 1, !tbaa !68
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ult i32 %9, 100
  br i1 %10, label %104, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 1, !tbaa !68
  %.not = icmp eq i32 %13, 117440512
  br i1 %.not, label %14, label %104

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 1, !tbaa !68
  %.not30 = icmp eq i32 %16, 33554432
  br i1 %.not30, label %17, label %104

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 1, !tbaa !68
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = icmp ugt i32 %20, 32
  %.not31 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not31, %21
  br i1 %or.cond, label %104, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 1, !tbaa !68
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %104, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i32, ptr %28, align 1, !tbaa !68
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %104, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 1, !tbaa !68
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %104, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 1, !tbaa !68
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %39, -57
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %41, label %104

41:                                               ; preds = %36
  %42 = lshr exact i32 %39, 1
  %43 = and i32 %42, 20
  %44 = sub nsw i32 %39, %43
  %45 = and i32 %44, 858993456
  %46 = lshr exact i32 %44, 2
  %47 = and i32 %46, 858993459
  %48 = add nuw nsw i32 %47, %45
  %49 = lshr i32 %48, 4
  %50 = add nuw nsw i32 %49, %48
  %51 = and i32 %50, 252645135
  %52 = lshr i32 %51, 8
  %53 = add nuw nsw i32 %52, %51
  %54 = lshr i32 %53, 16
  %55 = add nuw nsw i32 %54, %53
  %56 = and i32 %55, 63
  %.not33 = icmp eq i32 %56, 1
  br i1 %.not33, label %57, label %104

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %59 = load i32, ptr %58, align 1, !tbaa !68
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %104, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load i32, ptr %63, align 1, !tbaa !68
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %65, -57
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %67, label %104

67:                                               ; preds = %62
  %68 = lshr exact i32 %65, 1
  %69 = and i32 %68, 20
  %70 = sub nsw i32 %65, %69
  %71 = and i32 %70, 858993456
  %72 = lshr exact i32 %70, 2
  %73 = and i32 %72, 858993459
  %74 = add nuw nsw i32 %73, %71
  %75 = lshr i32 %74, 4
  %76 = add nuw nsw i32 %75, %74
  %77 = and i32 %76, 252645135
  %78 = lshr i32 %77, 8
  %79 = add nuw nsw i32 %78, %77
  %80 = lshr i32 %79, 16
  %81 = add nuw nsw i32 %80, %79
  %82 = and i32 %81, 63
  %.not35 = icmp eq i32 %82, 1
  br i1 %.not35, label %83, label %104

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %85 = load i32, ptr %84, align 1, !tbaa !68
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = icmp ugt i32 %86, 32
  %.not36 = icmp eq i32 %85, 0
  %or.cond37 = or i1 %.not36, %87
  br i1 %or.cond37, label %104, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %90 = load i32, ptr %89, align 1, !tbaa !68
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = icmp ugt i32 %91, 256
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load i32, ptr %94, align 1, !tbaa !68
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = mul i32 %86, %25
  %98 = add nsw i32 %65, -1
  %99 = add i32 %98, %97
  %100 = sub nsw i32 0, %65
  %101 = and i32 %99, %100
  %102 = lshr exact i32 %101, 3
  %103 = icmp ult i32 %96, %102
  %. = select i1 %103, i32 0, i32 51
  br label %104

104:                                              ; preds = %93, %1, %7, %11, %14, %17, %22, %27, %31, %36, %41, %57, %62, %67, %83, %88
  %.0 = phi i32 [ 0, %1 ], [ %., %93 ], [ 0, %88 ], [ 0, %83 ], [ 0, %67 ], [ 0, %62 ], [ 0, %57 ], [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_check(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_basename(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_pack_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_filename_number_test(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @globfree64(ptr noundef) local_unnamed_addr #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_jpegxl_parse_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!24 = !{!5, !13, i64 40}
!25 = !{!26, !18, i64 1072}
!26 = !{!"VideoDemuxData", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !8, i64 44, !18, i64 1072, !13, i64 1080, !13, i64 1084, !27, i64 1088, !13, i64 1096, !13, i64 1100, !13, i64 1104, !28, i64 1112, !13, i64 1184, !13, i64 1188, !13, i64 1192, !13, i64 1196, !13, i64 1200}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"", !19, i64 0, !29, i64 8, !19, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!29 = !{!"p2 omnipotent char", !15, i64 0}
!30 = !{!5, !18, i64 88}
!31 = !{!26, !13, i64 16}
!32 = !{!26, !13, i64 32}
!33 = !{!5, !10, i64 8}
!34 = !{!35, !13, i64 16}
!35 = !{!"AVInputFormat", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !36, i64 32, !6, i64 40, !18, i64 48}
!36 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!37 = !{!38, !13, i64 808}
!38 = !{!"FFStream", !39, i64 0, !44, i64 216, !13, i64 224, !45, i64 232, !13, i64 240, !46, i64 248, !13, i64 256, !47, i64 264, !13, i64 280, !13, i64 284, !48, i64 288, !49, i64 312, !50, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !27, i64 740, !51, i64 752, !52, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !53, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !54, i64 848, !27, i64 856}
!39 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !40, i64 16, !7, i64 24, !27, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !27, i64 72, !21, i64 80, !27, i64 88, !41, i64 96, !13, i64 200, !27, i64 204, !13, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!41 = !{!"AVPacket", !42, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !42, i64 88, !27, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!45 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!46 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!47 = !{!"", !45, i64 0, !13, i64 8}
!48 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!49 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!50 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!51 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!52 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!53 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!55 = !{!26, !13, i64 36}
!56 = !{!26, !13, i64 1196}
!57 = !{!26, !13, i64 1092}
!58 = !{!26, !13, i64 1088}
!59 = !{!26, !13, i64 1080}
!60 = !{!26, !13, i64 1084}
!61 = !{!39, !40, i64 16}
!62 = !{!63, !13, i64 72}
!63 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !27, i64 80, !27, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !64, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!64 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!65 = !{!63, !13, i64 76}
!66 = !{!26, !13, i64 1100}
!67 = !{!5, !12, i64 32}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!26, !13, i64 1104}
!72 = distinct !{!72, !70}
!73 = !{!26, !19, i64 1112}
!74 = !{!26, !13, i64 1184}
!75 = !{!26, !13, i64 1188}
!76 = distinct !{!76, !70}
!77 = !{!26, !13, i64 8}
!78 = !{!26, !13, i64 12}
!79 = !{!39, !19, i64 40}
!80 = !{!39, !19, i64 48}
!81 = !{!5, !13, i64 176}
!82 = !{!63, !13, i64 0}
!83 = !{!63, !13, i64 4}
!84 = !{!5, !13, i64 180}
!85 = !{!86, !13, i64 56}
!86 = !{!"FFInputFormat", !35, i64 0, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144}
!87 = !{!26, !13, i64 40}
!88 = !{!18, !18, i64 0}
!89 = !{!7, !7, i64 0}
!90 = !{!51, !18, i64 8}
!91 = !{!51, !13, i64 16}
!92 = !{!51, !18, i64 0}
!93 = !{!86, !7, i64 80}
!94 = distinct !{!94, !70}
!95 = !{!86, !7, i64 72}
!96 = !{!5, !13, i64 128}
!97 = !{!63, !13, i64 44}
!98 = !{!5, !14, i64 48}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!101 = !{!26, !13, i64 1096}
!102 = !{!26, !29, i64 1120}
!103 = !{!12, !12, i64 0}
!104 = !{!5, !7, i64 448}
!105 = !{!13, !13, i64 0}
!106 = distinct !{!106, !70}
!107 = !{!86, !7, i64 88}
!108 = distinct !{!108, !70}
!109 = !{!26, !13, i64 1192}
!110 = !{!38, !53, i64 816}
!111 = !{!41, !13, i64 36}
!112 = !{!41, !13, i64 40}
!113 = !{!114, !19, i64 88}
!114 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !115, i64 72, !115, i64 88, !115, i64 104, !8, i64 120}
!115 = !{!"timespec", !19, i64 0, !19, i64 8}
!116 = !{!41, !19, i64 8}
!117 = !{!114, !19, i64 96}
!118 = !{!26, !19, i64 24}
!119 = !{!41, !19, i64 72}
!120 = !{!26, !13, i64 1200}
!121 = !{!21, !21, i64 0}
!122 = !{!19, !19, i64 0}
!123 = !{!41, !13, i64 32}
!124 = !{!41, !18, i64 24}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = !{!38, !50, i64 320}
!128 = !{!129, !19, i64 0}
!129 = !{!"AVIndexEntry", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 16, !13, i64 20}
!130 = distinct !{!130, !70}
!131 = distinct !{!131, !70}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70}
