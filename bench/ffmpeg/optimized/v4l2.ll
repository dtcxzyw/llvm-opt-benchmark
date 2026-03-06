; ModuleID = 'bench/ffmpeg/original/v4l2.ll'
source_filename = "bench/ffmpeg/original/v4l2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.fmt_map = type { i32, i32, i32 }
%struct.v4l2_standard = type { i32, i64, [24 x i8], %struct.v4l2_fract, i32, [4 x i32] }
%struct.v4l2_fract = type { i32, i32 }
%struct.v4l2_frmsizeenum = type { i32, i32, i32, %union.anon.4, [2 x i32] }
%union.anon.4 = type { %struct.v4l2_frmsize_stepwise }
%struct.v4l2_frmsize_stepwise = type { i32, i32, i32, i32, i32, i32 }
%struct.v4l2_fmtdesc = type { i32, i32, i32, [32 x i8], i32, i32, [3 x i32] }
%struct.v4l2_input = type { i32, [32 x i8], i32, i32, i32, i64, i32, i32, [3 x i32] }
%struct.v4l2_format = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.v4l2_plane = type { i32, i32, %union.anon.6, i32, [11 x i32] }
%union.anon.6 = type { i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.7, i32, i32, %union.anon.8 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i32 }
%struct.v4l2_capability = type { [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, [3 x i32] }
%struct.v4l2_streamparm = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.v4l2_captureparm, [160 x i8] }
%struct.v4l2_captureparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.AVRational = type { i32, i32 }
%struct.v4l2_requestbuffers = type { i32, i32, i32, i32, i8, [3 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"video4linux2,v4l2\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Video4Linux2 device grab\00", align 1
@ff_v4l2_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @v4l2_class, ptr null }, i32 0, i32 200, i32 0, [4 x i8] zeroinitializer, ptr @v4l2_read_probe, ptr @v4l2_read_header, ptr @v4l2_read_packet, ptr @v4l2_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_get_device_list }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"V4L2 indev\00", align 1
@v4l2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 41, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"set TV standard, used only by analog frame grabber\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"set TV channel, used only by frame grabber\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"set preferred pixel format\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"input_format\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"set preferred pixel format (for raw video) or codec name\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"list_formats\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"list available formats and exit\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"show all available formats\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"show only non-compressed formats\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"show only compressed formats\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"list_standards\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"list supported standards and exit\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"show all supported standards\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"timestamps\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"set type of timestamps for grabbed frames\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"use timestamps from the kernel\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"use absolute timestamps (wall clock)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"mono2abs\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"force conversion from monotonic to absolute timestamps\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"use_libv4l2\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"use libv4l2 (v4l-utils) conversion functions\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 88, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 104, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 128, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 120, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 120, i32 11, %union.anon { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 120, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 120, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 124, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.26, i32 124, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 36, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.28, i32 36, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 36, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 36, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 36, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 136, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [11 x i8] c"/dev/video\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Selecting input_channel: %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"ioctl(VIDIOC_S_INPUT): %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"ioctl(VIDIOC_G_INPUT): %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ioctl(VIDIOC_ENUMINPUT): %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"Current input_channel: %d, input_name: %s, input_std: %lx\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"No such input format: %s.\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Querying the device for the current frame size\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"ioctl(VIDIOC_G_FMT): %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Setting frame size to %dx%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"libavdevice is not built with libv4l2 support.\0A\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Cannot open video device %s: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"ioctl(VIDIOC_QUERYCAP): %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"fd:%d capabilities:%x\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Not a video capture device.\0A\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"The device does not support the streaming I/O method.\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Raw       : %11s : %20s :\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Compressed: %11s : %20s :\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c" Emulated :\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c" %ux%u\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c" {%u-%u, %u}x{%u-%u, %u}\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"ioctl(VIDIOC_ENUMSTD): %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%2d, %16lx, %s\0A\00", align 1
@ff_fmt_conversion_table = external local_unnamed_addr constant [0 x %struct.fmt_map], align 4
@.str.64 = private unnamed_addr constant [35 x i8] c"Trying to set codec:%s pix_fmt:%s\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"Cannot find a proper format for codec '%s' (id %d), pixel format '%s' (id %d)\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"ret == (-(22))\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"libavdevice/v4l2.c\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"The V4L2 driver changed the video from %dx%d to %dx%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [64 x i8] c"The V4L2 driver changed the pixel format from 0x%08X to 0x%08X\0A\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"The V4L2 driver is using the interlaced mode\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Could not parse framerate '%s'.\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Setting standard: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Unknown or unsupported standard '%s'\0A\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"ioctl(VIDIOC_S_STD): %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"This device does not support any standard\0A\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"Current standard: %s, id: %lx, frameperiod: %d/%d\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"ioctl(VIDIOC_G_PARM): %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Setting time per frame to %d/%d\0A\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"ioctl(VIDIOC_S_PARM): %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"The driver changed the time per frame from %d/%d to %d/%d\0A\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"The driver does not permit changing the time per frame\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Time per frame unknown\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"ioctl(VIDIOC_REQBUFS): %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Insufficient buffer memory\0A\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"Cannot allocate buffer pointers\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Cannot allocate buffer sizes\0A\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"ioctl(VIDIOC_QUERYBUF): %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"multiplanar only supported when buf.length == 1\0A\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"buf_len[%d] = %d < expected frame size %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"mmap: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"ioctl(VIDIOC_QBUF): %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"ioctl(VIDIOC_STREAMON): %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"ioctl(VIDIOC_DQBUF): %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Invalid buffer index received.\0A\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"__c11_atomic_load(&s->buffers_queued, 5) >= 1\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"Dequeued v4l2 buffer contains corrupted data (%d bytes).\0A\00", align 1
@.str.99 = private unnamed_addr constant [78 x i8] c"Dequeued v4l2 buffer contains %d bytes, but %d were expected. Flags: 0x%08X.\0A\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"Error allocating a packet.\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"Failed to allocate a buffer descriptor\0A\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"Failed to create a buffer\0A\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Detected absolute timestamps\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"Detected monotonic timestamps, converting\0A\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Unknown timestamps\0A\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"Some buffers are still owned by the caller on close.\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Couldn't open the directory: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"/dev/%s\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Device name too long.\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"radio\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"v4l-subdev\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 100) i32 @v4l2_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef null) #11
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 0, i32 99
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_read_header(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.v4l2_standard, align 8
  %4 = alloca [64 x i8], align 1
  %5 = alloca %struct.v4l2_frmsizeenum, align 4
  %6 = alloca %struct.v4l2_fmtdesc, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.v4l2_input, align 8
  %10 = alloca [64 x i8], align 1
  %11 = alloca [64 x i8], align 1
  %12 = alloca [64 x i8], align 1
  %13 = alloca %struct.v4l2_format, align 8
  %14 = alloca [64 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %17 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %288, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call fastcc i32 @device_open(ptr noundef nonnull %0, ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !28
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %288, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %.not121 = icmp eq i32 %26, -1
  br i1 %.not121, label %38, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %22, align 8, !tbaa !28
  %31 = tail call i32 (i32, i64, ...) %29(i32 noundef %30, i64 noundef 3221509671, ptr noundef nonnull %25) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = tail call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = sub nsw i32 0, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %37 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %36, ptr noundef nonnull %10, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull %10) #11
  br label %283

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call i32 (i32, i64, ...) %40(i32 noundef %21, i64 noundef 2147767846, ptr noundef nonnull %25) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = tail call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = sub nsw i32 0, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %47 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %46, ptr noundef nonnull %11, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull %11) #11
  br label %283

48:                                               ; preds = %38, %27
  %49 = load i32, ptr %25, align 8, !tbaa !33
  store i32 %49, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load i32, ptr %22, align 8, !tbaa !28
  %53 = call i32 (i32, i64, ...) %51(i32 noundef %52, i64 noundef 3226490394, ptr noundef nonnull %9) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = tail call ptr @__errno_location() #12
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = sub nsw i32 0, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %59 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %58, ptr noundef nonnull %12, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef nonnull %12) #11
  br label %283

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 %62, ptr %63, align 8, !tbaa !38
  %64 = load i32, ptr %25, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %64, ptr noundef nonnull %65, i64 noundef %62) #11
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %.not122 = icmp eq i32 %67, 0
  br i1 %.not122, label %144, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !40
  store i32 %72, ptr %70, align 4, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %73, align 8, !tbaa !34
  %76 = load i32, ptr %74, align 8, !tbaa !28
  %77 = call i32 (i32, i64, ...) %75(i32 noundef %76, i64 noundef 3225441794, ptr noundef nonnull %6) #11
  %.not25.i = icmp eq i32 %77, 0
  br i1 %.not25.i, label %.lr.ph.i, label %list_formats.exit

.lr.ph.i:                                         ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = and i32 %67, 1
  %.not18.i = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %82 = and i32 %67, 2
  %.not21.i = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %91

91:                                               ; preds = %140, %.lr.ph.i
  %92 = load i32, ptr %78, align 4, !tbaa !43
  %93 = call i32 @ff_fmt_v4l2codec(i32 noundef %92) #11
  %94 = load i32, ptr %78, align 4, !tbaa !43
  %95 = call i32 @ff_fmt_v4l2ff(i32 noundef %94, i32 noundef %93) #11
  %96 = load i32, ptr %6, align 4, !tbaa !44
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !44
  %98 = load i32, ptr %79, align 4, !tbaa !45
  %.not17.i = trunc i32 %98 to i1
  %or.cond.i = or i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %102, label %99

99:                                               ; preds = %91
  %100 = call ptr @av_get_pix_fmt_name(i32 noundef %95) #11
  %.not19.i = icmp eq ptr %100, null
  %101 = select i1 %.not19.i, ptr @.str.56, ptr %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.55, ptr noundef nonnull %101, ptr noundef nonnull %81) #11
  br label %111

102:                                              ; preds = %91
  %103 = and i32 %98, 1
  %.not20.i = icmp eq i32 %103, 0
  %or.cond24.i = or i1 %.not21.i, %.not20.i
  br i1 %or.cond24.i, label %140, label %104, !llvm.loop !46

104:                                              ; preds = %102
  %105 = call ptr @avcodec_descriptor_get(i32 noundef %93) #11
  %.not22.i = icmp eq ptr %105, null
  br i1 %.not22.i, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ @.str.56, %104 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.57, ptr noundef %110, ptr noundef nonnull %81) #11
  br label %111

111:                                              ; preds = %109, %99
  %112 = load i32, ptr %79, align 4, !tbaa !45
  %113 = and i32 %112, 2
  %.not23.i = icmp eq i32 %113, 0
  br i1 %.not23.i, label %115, label %114

114:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.58) #11
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr %78, align 4, !tbaa !43
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  store i32 %116, ptr %83, align 4, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %118, align 8, !tbaa !34
  %121 = load i32, ptr %119, align 8, !tbaa !28
  %122 = call i32 (i32, i64, ...) %120(i32 noundef %121, i64 noundef 3224131146, ptr noundef nonnull %5) #11
  %.not5.i.i = icmp eq i32 %122, 0
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %list_framesizes.exit.i

.lr.ph.i.i:                                       ; preds = %115, %134
  %123 = load i32, ptr %84, align 4, !tbaa !54
  switch i32 %123, label %134 [
    i32 1, label %124
    i32 2, label %127
    i32 3, label %127
  ]

124:                                              ; preds = %.lr.ph.i.i
  %125 = load i32, ptr %85, align 4, !tbaa !55
  %126 = load i32, ptr %86, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.60, i32 noundef %125, i32 noundef %126) #11
  br label %134

127:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %128 = load i32, ptr %85, align 4, !tbaa !55
  %129 = load i32, ptr %86, align 4, !tbaa !55
  %130 = load i32, ptr %87, align 4, !tbaa !55
  %131 = load i32, ptr %88, align 4, !tbaa !55
  %132 = load i32, ptr %89, align 4, !tbaa !55
  %133 = load i32, ptr %90, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.61, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133) #11
  br label %134

134:                                              ; preds = %127, %124, %.lr.ph.i.i
  %135 = load i32, ptr %5, align 4, !tbaa !56
  %136 = add i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !56
  %137 = load ptr, ptr %118, align 8, !tbaa !34
  %138 = load i32, ptr %119, align 8, !tbaa !28
  %139 = call i32 (i32, i64, ...) %137(i32 noundef %138, i64 noundef 3224131146, ptr noundef nonnull %5) #11
  %.not.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %list_framesizes.exit.i, !llvm.loop !57

list_framesizes.exit.i:                           ; preds = %134, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.59) #11
  br label %140

140:                                              ; preds = %list_framesizes.exit.i, %102
  %141 = load ptr, ptr %73, align 8, !tbaa !34
  %142 = load i32, ptr %74, align 8, !tbaa !28
  %143 = call i32 (i32, i64, ...) %141(i32 noundef %142, i64 noundef 3225441794, ptr noundef nonnull %6) #11
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %91, label %list_formats.exit

list_formats.exit:                                ; preds = %140, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %283

144:                                              ; preds = %60
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %.not123 = icmp eq i32 %146, 0
  br i1 %.not123, label %175, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %148 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %list_standards.exit, label %.preheader.i

.preheader.i:                                     ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %3, align 8, !tbaa !59
  %154 = load ptr, ptr %152, align 8, !tbaa !34
  %155 = load i32, ptr %153, align 8, !tbaa !28
  %156 = call i32 (i32, i64, ...) %154(i32 noundef %155, i64 noundef 3225966105, ptr noundef nonnull %3) #11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %._crit_edge.i, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.preheader.i
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %166

._crit_edge.i:                                    ; preds = %166, %.preheader.i
  %160 = tail call ptr @__errno_location() #12
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = icmp eq i32 %161, 22
  br i1 %162, label %list_standards.exit, label %163

163:                                              ; preds = %._crit_edge.i
  %164 = sub nsw i32 0, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %165 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %164, ptr noundef nonnull %4, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #11
  br label %list_standards.exit

166:                                              ; preds = %166, %.lr.ph.i135
  %167 = load i32, ptr %3, align 8, !tbaa !59
  %168 = load i64, ptr %158, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.63, i32 noundef %167, i64 noundef %168, ptr noundef nonnull %159) #11
  %169 = load i32, ptr %3, align 8, !tbaa !59
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 8, !tbaa !59
  %171 = load ptr, ptr %152, align 8, !tbaa !34
  %172 = load i32, ptr %153, align 8, !tbaa !28
  %173 = call i32 (i32, i64, ...) %171(i32 noundef %172, i64 noundef 3225966105, ptr noundef nonnull %3) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %._crit_edge.i, label %166

list_standards.exit:                              ; preds = %147, %._crit_edge.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %283

175:                                              ; preds = %144
  call void @avpriv_set_pts_info(ptr noundef nonnull %17, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #11
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %.not124 = icmp eq ptr %177, null
  br i1 %.not124, label %.thread, label %178

178:                                              ; preds = %175
  %179 = call ptr @avcodec_descriptor_get_by_name(ptr noundef nonnull %177) #11
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %182, ptr %183, align 8, !tbaa !65
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %176, align 8, !tbaa !63
  %186 = call i32 @av_get_pix_fmt(ptr noundef %185) #11
  %187 = icmp ne i32 %186, -1
  %or.cond = or i1 %180, %187
  br i1 %or.cond, label %.thread, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %176, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef %189) #11
  br label %283

.thread:                                          ; preds = %184, %175
  %.0102 = phi i32 [ -1, %175 ], [ %186, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !66
  %.not125 = icmp eq i32 %191, 0
  br i1 %.not125, label %192, label %211

192:                                              ; preds = %.thread
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %.not126 = icmp eq i32 %194, 0
  br i1 %.not126, label %195, label %211

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %13, i8 0, i64 208, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %197 = load i32, ptr %196, align 4, !tbaa !40
  store i32 %197, ptr %13, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.46) #11
  %198 = load ptr, ptr %50, align 8, !tbaa !34
  %199 = load i32, ptr %22, align 8, !tbaa !28
  %200 = call i32 (i32, i64, ...) %198(i32 noundef %199, i64 noundef 3234878980, ptr noundef nonnull %13) #11
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %206, label %.thread139

.thread139:                                       ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !55
  store i32 %203, ptr %190, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !55
  store i32 %205, ptr %193, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.48, i32 noundef %203, i32 noundef %205) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

206:                                              ; preds = %195
  %207 = tail call ptr @__errno_location() #12
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = sub nsw i32 0, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %210 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %209, ptr noundef nonnull %14, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

211:                                              ; preds = %.thread139, %192, %.thread
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %213 = call fastcc i32 @device_try_init(ptr noundef nonnull %0, i32 noundef %.0102, ptr noundef nonnull %190, ptr noundef nonnull %212, ptr noundef %7, ptr noundef %8)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %283, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %8, align 4, !tbaa !26
  %.not127 = icmp eq i32 %216, 0
  br i1 %.not127, label %222, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %219 = load i32, ptr %218, align 8, !tbaa !65
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 %216, ptr %218, align 8, !tbaa !65
  br label %222

222:                                              ; preds = %221, %217, %215
  %223 = load i32, ptr %190, align 8, !tbaa !66
  %224 = load i32, ptr %212, align 4, !tbaa !67
  %225 = call i32 @av_image_check_size(i32 noundef %223, i32 noundef %224, i32 noundef 0, ptr noundef nonnull %0) #11
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %283, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %7, align 4, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %228, ptr %229, align 4, !tbaa !70
  %230 = call fastcc i32 @v4l2_set_parameters(ptr noundef nonnull %0)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %283, label %232

232:                                              ; preds = %227
  %233 = call i32 @ff_fmt_v4l2ff(i32 noundef %228, i32 noundef %216) #11
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 44
  store i32 %233, ptr %236, align 4, !tbaa !78
  %.not128 = icmp eq i32 %233, -1
  br i1 %.not128, label %242, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %190, align 8, !tbaa !66
  %239 = load i32, ptr %212, align 4, !tbaa !67
  %240 = call i32 @av_image_get_buffer_size(i32 noundef %233, i32 noundef %238, i32 noundef %239, i32 noundef 1) #11
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %240, ptr %241, align 8, !tbaa !81
  br label %242

242:                                              ; preds = %237, %232
  %243 = call fastcc i32 @mmap_init(ptr noundef nonnull %0)
  %.not129 = icmp eq i32 %243, 0
  br i1 %.not129, label %244, label %283

244:                                              ; preds = %242
  %245 = call fastcc i32 @mmap_start(ptr noundef nonnull %0)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %283, label %247

247:                                              ; preds = %244
  %.val = load i32, ptr %22, align 8, !tbaa !28
  %.val134 = load ptr, ptr %50, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %248 = call i32 (i32, i64, ...) %.val134(i32 noundef %.val, i64 noundef 2148029975, ptr noundef nonnull %2) #11
  %249 = icmp sgt i32 %248, -1
  %250 = load i64, ptr %2, align 8
  %251 = and i64 %250, 45056
  %.not.i136 = icmp eq i64 %251, 0
  %narrow.i = select i1 %249, i1 %.not.i136, i1 false
  %.0.i = zext i1 %narrow.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %.0.i, ptr %252, align 8, !tbaa !82
  %253 = load ptr, ptr %234, align 8, !tbaa !71
  store i32 0, ptr %253, align 8, !tbaa !83
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %216, ptr %254, align 4, !tbaa !84
  switch i32 %216, label %262 [
    i32 13, label %255
    i32 27, label %261
  ]

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 44
  %257 = load i32, ptr %256, align 4, !tbaa !78
  %258 = call i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef %257) #11
  %259 = load ptr, ptr %234, align 8, !tbaa !71
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %258, ptr %260, align 8, !tbaa !85
  br label %262

261:                                              ; preds = %247
  call void @avpriv_stream_set_need_parsing(ptr noundef nonnull %17, i32 noundef 4) #11
  br label %262

262:                                              ; preds = %247, %261, %255
  %.pre = load ptr, ptr %234, align 8, !tbaa !71
  switch i32 %228, label %._crit_edge [
    i32 842094169, label %._crit_edge.sink.split
    i32 961893977, label %._crit_edge.sink.split
  ]

._crit_edge.sink.split:                           ; preds = %262, %262
  %263 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i32 %228, ptr %263, align 8, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %262
  %264 = load i32, ptr %190, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store i32 %264, ptr %265, align 8, !tbaa !86
  %266 = load i32, ptr %212, align 4, !tbaa !67
  %267 = getelementptr inbounds nuw i8, ptr %.pre, i64 76
  store i32 %266, ptr %267, align 4, !tbaa !87
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %269 = load i32, ptr %268, align 4, !tbaa !88
  %.not130 = icmp eq i32 %269, 0
  br i1 %.not130, label %288, label %270

270:                                              ; preds = %._crit_edge
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !81
  %274 = sitofp i32 %273 to double
  %275 = load i64, ptr %271, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %275 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %275, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %276 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %277 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %278 = fdiv nsz double %276, %277
  %279 = fmul nsz double %278, %274
  %280 = fmul nsz double %279, 8.000000e+00
  %281 = fptosi double %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  store i64 %281, ptr %282, align 8, !tbaa !89
  br label %288

283:                                              ; preds = %206, %188, %242, %244, %227, %222, %211, %list_standards.exit, %list_formats.exit, %55, %43, %33
  %.0103 = phi i32 [ %36, %33 ], [ %58, %55 ], [ -1414092869, %list_formats.exit ], [ -1414092869, %list_standards.exit ], [ %213, %211 ], [ %225, %222 ], [ %230, %227 ], [ %243, %242 ], [ %245, %244 ], [ %209, %206 ], [ -22, %188 ], [ %46, %43 ]
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  %286 = load i32, ptr %22, align 8, !tbaa !28
  %287 = call i32 %285(i32 noundef %286) #11
  br label %288

288:                                              ; preds = %._crit_edge, %270, %18, %1, %283
  %.0 = phi i32 [ -12, %1 ], [ %.0103, %283 ], [ %21, %18 ], [ 0, %270 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_read_packet(ptr noundef %0, ptr noundef initializes((32, 36)) %1) #0 {
  %3 = alloca [64 x i8], align 1
  %4 = alloca [64 x i8], align 1
  %5 = alloca [64 x i8], align 1
  %6 = alloca [64 x i8], align 1
  %7 = alloca [8 x %struct.v4l2_plane], align 16
  %8 = alloca %struct.v4l2_buffer, align 8
  %9 = alloca [64 x i8], align 1
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %15, ptr %13, align 4, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %16, align 4, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, ptr null, ptr %7
  store ptr %20, ptr %17, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %22 = select i1 %.not.i, i32 0, i32 8
  store i32 %22, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %23, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %31, %2
  %27 = load ptr, ptr %24, align 8, !tbaa !34
  %28 = load i32, ptr %25, align 8, !tbaa !28
  %29 = call i32 (i32, i64, ...) %27(i32 noundef %28, i64 noundef 3227014673, ptr noundef nonnull %8) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.critedge81.i

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !26
  switch i32 %33, label %34 [
    i32 4, label %26
    i32 11, label %mmap_read_frame.exit.thread
  ]

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %36 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %35, ptr noundef nonnull %9, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.95, ptr noundef nonnull %9) #11
  br label %mmap_read_frame.exit

.critedge81.i:                                    ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !tbaa !99
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !99
  %38 = load i32, ptr %8, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %.not74.i = icmp ult i32 %38, %40
  br i1 %.not74.i, label %42, label %41

41:                                               ; preds = %.critedge81.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.96) #11
  br label %mmap_read_frame.exit.thread

42:                                               ; preds = %.critedge81.i
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %44 = atomicrmw add ptr %43, i32 -1 seq_cst, align 4
  %45 = load atomic i32, ptr %43 seq_cst, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.69, i32 noundef 569) #11
  call void @abort() #13
  unreachable

48:                                               ; preds = %42
  %49 = load i32, ptr %18, align 8, !tbaa !96
  %.not75.i = icmp eq i32 %49, 0
  br i1 %.not75.i, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %17, align 8, !tbaa !55
  %52 = load i32, ptr %51, align 8, !tbaa !102
  br label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !104
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !105
  %60 = and i32 %59, 64
  %.not76.i = icmp eq i32 %60, 0
  br i1 %.not76.i, label %62, label %61

61:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.98, i32 noundef %57) #11
  br label %72

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = icmp eq i32 %64, 206
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %65, label %67, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62
  %.pre.i = load i32, ptr %66, align 8, !tbaa !81
  br label %68

67:                                               ; preds = %62
  store i32 %57, ptr %66, align 8, !tbaa !81
  br label %68

68:                                               ; preds = %67, %._crit_edge.i
  %69 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %57, %67 ]
  %70 = icmp slt i32 %69, 1
  %.not77.i = icmp eq i32 %57, %69
  %or.cond.i = select i1 %70, i1 true, i1 %.not77.i
  br i1 %or.cond.i, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.99, i32 noundef %57, i32 noundef %69, i32 noundef %59) #11
  br label %72

72:                                               ; preds = %71, %68, %61
  %.064.i = phi i32 [ 0, %61 ], [ 0, %71 ], [ %57, %68 ]
  %73 = load atomic i32, ptr %43 seq_cst, align 4
  %74 = load i32, ptr %39, align 8, !tbaa !101
  %75 = icmp sgt i32 %74, 15
  %76 = sdiv i32 %74, 8
  %77 = select i1 %75, i32 %76, i32 1
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %72
  %80 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %.064.i) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load ptr, ptr %24, align 8, !tbaa !34
  %84 = load i32, ptr %25, align 8, !tbaa !28
  %85 = call i32 (i32, i64, ...) %83(i32 noundef %84, i64 noundef 3227014671, ptr noundef nonnull %8) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = tail call ptr @__errno_location() #12
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = sub nsw i32 0, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %91 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %90, ptr noundef nonnull %6, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.93, ptr noundef nonnull %6) #11
  br label %enqueue_buffer.exit.i

92:                                               ; preds = %82
  %93 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %enqueue_buffer.exit.i

enqueue_buffer.exit.i:                            ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mmap_read_frame.exit.thread

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = load i32, ptr %8, align 8, !tbaa !100
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  %103 = zext i32 %.064.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %102, i64 %103, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = load ptr, ptr %24, align 8, !tbaa !34
  %105 = load i32, ptr %25, align 8, !tbaa !28
  %106 = call i32 (i32, i64, ...) %104(i32 noundef %105, i64 noundef 3227014671, ptr noundef nonnull %8) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %enqueue_buffer.exit85.i, label %enqueue_buffer.exit85.thread.i

enqueue_buffer.exit85.thread.i:                   ; preds = %94
  %108 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

enqueue_buffer.exit85.i:                          ; preds = %94
  %109 = tail call ptr @__errno_location() #12
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = sub nsw i32 0, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %112 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %111, ptr noundef nonnull %5, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.93, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not80.i = icmp eq i32 %110, 0
  br i1 %.not80.i, label %155, label %113

113:                                              ; preds = %enqueue_buffer.exit85.i
  call void @av_packet_unref(ptr noundef nonnull %1) #11
  br label %mmap_read_frame.exit

114:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = load i32, ptr %8, align 8, !tbaa !100
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %120, ptr %121, align 8, !tbaa !106
  store i32 %.064.i, ptr %23, align 8, !tbaa !98
  %122 = call noalias ptr @av_malloc(i64 noundef 16) #11
  store ptr %122, ptr %10, align 8, !tbaa !109
  %.not78.i = icmp eq ptr %122, null
  br i1 %.not78.i, label %123, label %135

123:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.101) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = load ptr, ptr %24, align 8, !tbaa !34
  %125 = load i32, ptr %25, align 8, !tbaa !28
  %126 = call i32 (i32, i64, ...) %124(i32 noundef %125, i64 noundef 3227014671, ptr noundef nonnull %8) #11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = tail call ptr @__errno_location() #12
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = sub nsw i32 0, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %132 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %131, ptr noundef nonnull %4, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.93, ptr noundef nonnull %4) #11
  br label %enqueue_buffer.exit87.i

133:                                              ; preds = %123
  %134 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %enqueue_buffer.exit87.i

enqueue_buffer.exit87.i:                          ; preds = %133, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge83.i

135:                                              ; preds = %114
  %136 = load i32, ptr %8, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %136, ptr %137, align 8, !tbaa !111
  store ptr %12, ptr %122, align 8, !tbaa !114
  %138 = load ptr, ptr %121, align 8, !tbaa !106
  %139 = load i32, ptr %23, align 8, !tbaa !98
  %140 = sext i32 %139 to i64
  %141 = call ptr @av_buffer_create(ptr noundef %138, i64 noundef %140, ptr noundef nonnull @mmap_release_buffer, ptr noundef nonnull %122, i32 noundef 0) #11
  store ptr %141, ptr %1, align 8, !tbaa !115
  %.not79.i = icmp eq ptr %141, null
  br i1 %.not79.i, label %142, label %154

142:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.102) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = load ptr, ptr %24, align 8, !tbaa !34
  %144 = load i32, ptr %25, align 8, !tbaa !28
  %145 = call i32 (i32, i64, ...) %143(i32 noundef %144, i64 noundef 3227014671, ptr noundef nonnull %8) #11
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = tail call ptr @__errno_location() #12
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = sub nsw i32 0, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %151 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %150, ptr noundef nonnull %3, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.93, ptr noundef nonnull %3) #11
  br label %enqueue_buffer.exit89.i

152:                                              ; preds = %142
  %153 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %enqueue_buffer.exit89.i

enqueue_buffer.exit89.i:                          ; preds = %152, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_freep(ptr noundef nonnull %10) #11
  br label %.critedge83.i

154:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

155:                                              ; preds = %154, %enqueue_buffer.exit85.i, %enqueue_buffer.exit85.thread.i
  %156 = mul nsw i64 %.sroa.0.0.copyload.i, 1000000
  %157 = add nsw i64 %156, %.sroa.4.0.copyload.i
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !116
  %159 = load ptr, ptr %11, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !117
  %.not.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i, label %init_convert_timestamp.exit.thread.i.i, label %162

162:                                              ; preds = %155
  %163 = call i64 @av_gettime() #11
  %164 = load i32, ptr %160, align 4, !tbaa !117
  %165 = icmp ne i32 %164, 1
  %166 = add nsw i64 %163, 1000000
  %.not.i.i.i = icmp sgt i64 %157, %166
  %or.cond.i.i.i = select i1 %165, i1 true, i1 %.not.i.i.i
  %167 = add nsw i64 %163, -10000000
  %.not23.i.i.i = icmp slt i64 %157, %167
  %or.cond28.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond28.i.i.i, label %169, label %168

168:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.103) #11
  br label %init_convert_timestamp.exit.thread.sink.split.i.i

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !118
  %172 = load ptr, ptr %171, align 8, !tbaa !119
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !121
  %.not24.i.i.i = icmp eq i32 %174, 0
  br i1 %.not24.i.i.i, label %191, label %175

175:                                              ; preds = %169
  %176 = call i64 @av_gettime_relative() #11
  %177 = load i32, ptr %160, align 4, !tbaa !117
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = add nsw i64 %176, 1000000
  %.not25.i.i.i = icmp sgt i64 %157, %180
  %181 = add nsw i64 %176, -10000000
  %.not26.i.i.i = icmp slt i64 %157, %181
  %or.cond29.i.i.i = select i1 %.not25.i.i.i, i1 true, i1 %.not26.i.i.i
  br i1 %or.cond29.i.i.i, label %191, label %182

182:                                              ; preds = %179, %175
  %183 = load ptr, ptr %170, align 8, !tbaa !118
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %186 = load i64, ptr %185, align 8
  %187 = call i64 @av_rescale_q(i64 noundef 1, i64 4295967296, i64 %186) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.104) #11
  %188 = sitofp i64 %187 to double
  %189 = call ptr @ff_timefilter_new(double noundef 1.000000e+00, double noundef %188, double noundef 0x3EB0C6F7A0B5ED8D) #11
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %189, ptr %190, align 8, !tbaa !122
  %.not27.i.i.i = icmp eq ptr %189, null
  br i1 %.not27.i.i.i, label %convert_timestamp.exit.i, label %init_convert_timestamp.exit.thread.sink.split.i.i

191:                                              ; preds = %179, %169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105) #11
  br label %convert_timestamp.exit.i

init_convert_timestamp.exit.thread.sink.split.i.i: ; preds = %182, %168
  store i32 0, ptr %160, align 4, !tbaa !117
  br label %init_convert_timestamp.exit.thread.i.i

init_convert_timestamp.exit.thread.i.i:           ; preds = %init_convert_timestamp.exit.thread.sink.split.i.i, %155
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !122
  %.not19.i.i = icmp eq ptr %193, null
  br i1 %.not19.i.i, label %convert_timestamp.exit.i, label %194

194:                                              ; preds = %init_convert_timestamp.exit.thread.i.i
  %195 = call i64 @av_gettime() #11
  %196 = call i64 @av_gettime_relative() #11
  %197 = load ptr, ptr %192, align 8, !tbaa !122
  %198 = sitofp i64 %195 to double
  %199 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %200 = load i64, ptr %199, align 8, !tbaa !123
  %201 = sub nsw i64 %196, %200
  %202 = sitofp i64 %201 to double
  %203 = call nsz double @ff_timefilter_update(ptr noundef %197, double noundef %198, double noundef %202) #11
  store i64 %196, ptr %199, align 8, !tbaa !123
  %204 = load ptr, ptr %192, align 8, !tbaa !122
  %205 = load i64, ptr %158, align 8, !tbaa !99
  %206 = sub nsw i64 %205, %196
  %207 = sitofp i64 %206 to double
  %208 = call nsz double @ff_timefilter_eval(ptr noundef %204, double noundef %207) #11
  %209 = fptosi double %208 to i64
  store i64 %209, ptr %158, align 8, !tbaa !99
  br label %convert_timestamp.exit.i

convert_timestamp.exit.i:                         ; preds = %194, %init_convert_timestamp.exit.thread.i.i, %191, %182
  %210 = load i32, ptr %23, align 8, !tbaa !98
  br label %mmap_read_frame.exit

.critedge83.i:                                    ; preds = %enqueue_buffer.exit89.i, %enqueue_buffer.exit87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %mmap_read_frame.exit.thread

mmap_read_frame.exit.thread:                      ; preds = %31, %.critedge83.i, %41, %enqueue_buffer.exit.i
  %.0.i.ph = phi i32 [ -12, %.critedge83.i ], [ %80, %enqueue_buffer.exit.i ], [ -22, %41 ], [ -11, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

mmap_read_frame.exit:                             ; preds = %34, %113, %convert_timestamp.exit.i
  %.0.i = phi i32 [ %210, %convert_timestamp.exit.i ], [ %35, %34 ], [ %111, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %211 = icmp slt i32 %.0.i, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %mmap_read_frame.exit
  %213 = load i32, ptr %23, align 8, !tbaa !98
  br label %214

214:                                              ; preds = %mmap_read_frame.exit.thread, %mmap_read_frame.exit, %212
  %.0 = phi i32 [ %213, %212 ], [ %.0.i, %mmap_read_frame.exit ], [ %.0.i.ph, %mmap_read_frame.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @v4l2_read_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load atomic i32, ptr %5 seq_cst, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.106) #11
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %12, ptr %2, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = call i32 (i32, i64, ...) %14(i32 noundef %16, i64 noundef 1074026003, ptr noundef nonnull %2) #11
  %18 = load i32, ptr %7, align 8, !tbaa !101
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %mmap_close.exit

.lr.ph.i:                                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = load ptr, ptr %20, align 8, !tbaa !124
  %25 = load ptr, ptr %21, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = load ptr, ptr %22, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = call i32 %24(ptr noundef %27, i64 noundef %31) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %7, align 8, !tbaa !101
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %23, label %mmap_close.exit, !llvm.loop !126

mmap_close.exit:                                  ; preds = %23, %10
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @av_freep(ptr noundef nonnull %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @av_freep(ptr noundef nonnull %37) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  call void @ff_timefilter_destroy(ptr noundef %39) #11
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load i32, ptr %15, align 8, !tbaa !28
  %43 = call i32 %41(i32 noundef %42) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_device_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [64 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.v4l2_capability, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [64 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %70, label %10

10:                                               ; preds = %2
  %11 = tail call noalias ptr @opendir(ptr noundef nonnull @.str.107)
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %17, label %.preheader

.preheader:                                       ; preds = %10
  %12 = tail call ptr @readdir64(ptr noundef nonnull %11) #11
  %.not3458 = icmp eq ptr %12, null
  br i1 %.not3458, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 152
  br label %22

17:                                               ; preds = %10
  %18 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sub nsw i32 0, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %21 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %20, ptr noundef nonnull %3, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.108, ptr noundef nonnull %3) #11
  br label %70

22:                                               ; preds = %.lr.ph, %67
  %23 = phi ptr [ %12, %.lr.ph ], [ %68, %67 ]
  %.02659 = phi i32 [ 0, %.lr.ph ], [ %.2, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %25 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull dereferenceable(6) @.str.111, i64 noundef 5) #14
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %v4l2_is_v4l_dev.exit.thread, label %26

26:                                               ; preds = %22
  %27 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull dereferenceable(6) @.str.112, i64 noundef 5) #14
  %.not4.i = icmp eq i32 %27, 0
  br i1 %.not4.i, label %v4l2_is_v4l_dev.exit.thread, label %sub_0.i

sub_0.i:                                          ; preds = %26
  %28 = load i8, ptr %24, align 1
  %.not7.i = icmp eq i8 %28, 118
  br i1 %.not7.i, label %sub_1.i, label %v4l2_is_v4l_dev.exit

sub_1.i:                                          ; preds = %sub_0.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %30 = load i8, ptr %29, align 1
  %.not8.i = icmp eq i8 %30, 98
  br i1 %.not8.i, label %.tail.i, label %v4l2_is_v4l_dev.exit

.tail.i:                                          ; preds = %sub_1.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 21
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 105
  br i1 %33, label %v4l2_is_v4l_dev.exit.thread, label %v4l2_is_v4l_dev.exit

v4l2_is_v4l_dev.exit:                             ; preds = %sub_0.i, %sub_1.i, %.tail.i
  %34 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull dereferenceable(11) @.str.114, i64 noundef 10) #14
  %.not6.i.not = icmp eq i32 %34, 0
  br i1 %.not6.i.not, label %v4l2_is_v4l_dev.exit.thread, label %67, !llvm.loop !129

v4l2_is_v4l_dev.exit.thread:                      ; preds = %22, %26, %.tail.i, %v4l2_is_v4l_dev.exit
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.109, ptr noundef nonnull %24) #11
  %36 = icmp ugt i32 %35, 255
  br i1 %36, label %37, label %38

37:                                               ; preds = %v4l2_is_v4l_dev.exit.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.110) #11
  br label %.thread44

38:                                               ; preds = %v4l2_is_v4l_dev.exit.thread
  %39 = call fastcc i32 @device_open(ptr noundef %0, ptr noundef nonnull %6)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %67, label %41, !llvm.loop !129

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !34
  %43 = call i32 (i32, i64, ...) %42(i32 noundef %39, i64 noundef 2154321408, ptr noundef nonnull %5) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit47, label %45

45:                                               ; preds = %41
  %46 = call noalias ptr @av_mallocz(i64 noundef 32) #11
  store ptr %46, ptr %4, align 8, !tbaa !127
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %.thread, label %47

47:                                               ; preds = %45
  %48 = call noalias ptr @av_strdup(ptr noundef nonnull %6) #11
  store ptr %48, ptr %46, align 8, !tbaa !130
  %49 = call noalias ptr @av_strdup(ptr noundef nonnull %14) #11
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !132
  %51 = load ptr, ptr %46, align 8, !tbaa !130
  %.not37 = icmp eq ptr %51, null
  %.not38 = icmp eq ptr %49, null
  %or.cond = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond, label %.loopexit47.thread, label %52

52:                                               ; preds = %47
  %53 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %46) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit47.thread, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !90
  %57 = call i32 %56(i32 noundef %39) #11
  br label %67, !llvm.loop !129

.loopexit47:                                      ; preds = %41
  %58 = tail call ptr @__errno_location() #12
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sub nsw i32 0, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %61 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %60, ptr noundef nonnull %7, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.51, ptr noundef nonnull %7) #11
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !127
  %.not39 = icmp eq ptr %.pr.pre, null
  br i1 %.not39, label %.thread, label %.loopexit47.thread

.loopexit47.thread:                               ; preds = %47, %52, %.loopexit47
  %.377 = phi i32 [ %60, %.loopexit47 ], [ %53, %52 ], [ -12, %47 ]
  %62 = phi ptr [ %.pr.pre, %.loopexit47 ], [ %46, %52 ], [ %46, %47 ]
  call void @av_freep(ptr noundef nonnull %62) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @av_freep(ptr noundef nonnull %64) #11
  call void @av_freep(ptr noundef nonnull %4) #11
  br label %.thread

.thread:                                          ; preds = %45, %.loopexit47.thread, %.loopexit47
  %.343 = phi i32 [ %60, %.loopexit47 ], [ %.377, %.loopexit47.thread ], [ -12, %45 ]
  %65 = load ptr, ptr %16, align 8, !tbaa !90
  %66 = call i32 %65(i32 noundef %39) #11
  br label %.thread44

.thread44:                                        ; preds = %37, %.thread
  %.2.ph = phi i32 [ %.343, %.thread ], [ -38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

67:                                               ; preds = %38, %v4l2_is_v4l_dev.exit, %55
  %.2 = phi i32 [ %53, %55 ], [ %.02659, %v4l2_is_v4l_dev.exit ], [ %.02659, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = call ptr @readdir64(ptr noundef nonnull %11) #11
  %.not34 = icmp eq ptr %68, null
  br i1 %.not34, label %.loopexit, label %22

.loopexit:                                        ; preds = %67, %.preheader, %.thread44
  %.1 = phi i32 [ %.2.ph, %.thread44 ], [ 0, %.preheader ], [ %.2, %67 ]
  %69 = call i32 @closedir(ptr noundef nonnull %11)
  br label %70

70:                                               ; preds = %2, %.loopexit, %17
  %.0 = phi i32 [ %.1, %.loopexit ], [ %20, %17 ], [ -22, %2 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @device_open(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.v4l2_capability, align 4
  %4 = alloca [64 x i8], align 1
  %5 = alloca [64 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !133
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.49) #11
  br label %54

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @open64, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @close, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @dup, ptr %14, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr @ioctl, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @read, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @mmap64, ptr %17, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @munmap, ptr %18, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !138
  %21 = and i32 %20, 4
  %.not39 = icmp eq i32 %21, 0
  %spec.select = select i1 %.not39, i32 2, i32 2050
  %22 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef %spec.select, i32 noundef 0) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %11
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sub nsw i32 0, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %28 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %27, ptr noundef nonnull %4, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.50, ptr noundef %1, ptr noundef nonnull %4) #11
  br label %54

29:                                               ; preds = %11
  %30 = load ptr, ptr %15, align 8, !tbaa !34
  %31 = call i32 (i32, i64, ...) %30(i32 noundef %22, i64 noundef 2154321408, ptr noundef nonnull %3) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = sub nsw i32 0, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %37 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %36, ptr noundef nonnull %5, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51, ptr noundef nonnull %5) #11
  br label %51

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.52, i32 noundef %22, i32 noundef %40) #11
  %41 = load i32, ptr %39, align 4, !tbaa !139
  %42 = and i32 %41, 1
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %38
  %44 = and i32 %41, 4096
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %45, label %46

45:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %51

46:                                               ; preds = %43, %38
  %.sink44 = phi i32 [ 0, %38 ], [ 1, %43 ]
  %.sink = phi i32 [ 1, %38 ], [ 9, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %.sink44, ptr %47, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %.sink, ptr %48, align 4, !tbaa !40
  %49 = and i32 %41, 67108864
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %50, label %54

50:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %51

51:                                               ; preds = %50, %45, %33
  %.036 = phi i32 [ %36, %33 ], [ -38, %50 ], [ -19, %45 ]
  %52 = load ptr, ptr %13, align 8, !tbaa !90
  %53 = call i32 %52(i32 noundef %22) #11
  br label %54

54:                                               ; preds = %46, %51, %24, %10
  %.037 = phi i32 [ -22, %10 ], [ %27, %24 ], [ %.036, %51 ], [ %22, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.037
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @device_try_init(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = tail call i32 @ff_fmt_ff2v4l(i32 noundef %1, i32 noundef %8) #11
  store i32 %9, ptr %4, align 4, !tbaa !26
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @device_init(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i32 noundef %9)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !26
  %.not52 = icmp eq i32 %11, -22
  br i1 %.not52, label %.preheader, label %.loopexit

14:                                               ; preds = %10
  %.pr = load i32, ptr %4, align 4, !tbaa !26
  %15 = icmp eq i32 %.pr, 0
  br i1 %15, label %.preheader, label %44

.preheader:                                       ; preds = %6, %13, %14
  %.04379 = phi i32 [ %11, %14 ], [ undef, %6 ], [ -22, %13 ]
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_fmt_conversion_table, i64 4), align 4, !tbaa !141
  %.not5458 = icmp eq i32 %16, 0
  br i1 %.not5458, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %17 = phi i32 [ %36, %33 ], [ %16, %.preheader ]
  %.259 = phi i32 [ %.4, %33 ], [ %.04379, %.preheader ]
  %18 = load i32, ptr %7, align 8, !tbaa !65
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i32 %17, %18
  %or.cond56 = or i1 %19, %20
  br i1 %or.cond56, label %21, label %33

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw [12 x i8], ptr @ff_fmt_conversion_table, i64 %indvars.iv
  %23 = tail call ptr @avcodec_get_name(i32 noundef %17) #11
  %24 = load i32, ptr %22, align 4, !tbaa !143
  %25 = tail call ptr @av_get_pix_fmt_name(i32 noundef %24) #11
  %.not.i = icmp eq ptr %25, null
  %26 = select i1 %.not.i, ptr @.str.65, ptr %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.64, ptr noundef %23, ptr noundef nonnull %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !144
  store i32 %28, ptr %4, align 4, !tbaa !26
  %29 = tail call fastcc i32 @device_init(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i32 noundef %28)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.._crit_edge.loopexit_crit_edge, label %31

.._crit_edge.loopexit_crit_edge:                  ; preds = %21
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !26
  br label %._crit_edge

31:                                               ; preds = %21
  %.not55 = icmp eq i32 %29, -22
  br i1 %.not55, label %32, label %.loopexit

32:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %33

33:                                               ; preds = %.lr.ph, %32
  %.4 = phi i32 [ -22, %32 ], [ %.259, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [12 x i8], ptr @ff_fmt_conversion_table, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !141
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %33, %.._crit_edge.loopexit_crit_edge
  %37 = phi i32 [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ 0, %33 ]
  %.3 = phi i32 [ %29, %.._crit_edge.loopexit_crit_edge ], [ %.4, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %39 = load i32, ptr %7, align 8, !tbaa !65
  %40 = tail call ptr @avcodec_get_name(i32 noundef %39) #11
  %41 = load i32, ptr %7, align 8, !tbaa !65
  %42 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1) #11
  %.not.i57 = icmp eq ptr %42, null
  %43 = select i1 %.not.i57, ptr @.str.65, ptr %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.66, ptr noundef %40, i32 noundef %41, ptr noundef nonnull %43, i32 noundef %1) #11
  %.pre64 = load i32, ptr %4, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %._crit_edge, %._crit_edge.thread, %14
  %45 = phi i32 [ %.pr, %14 ], [ %.pre64, %._crit_edge.thread ], [ %37, %._crit_edge ]
  %.1 = phi i32 [ %11, %14 ], [ -22, %._crit_edge.thread ], [ %.3, %._crit_edge ]
  %46 = tail call i32 @ff_fmt_v4l2codec(i32 noundef %45) #11
  store i32 %46, ptr %5, align 4, !tbaa !26
  %47 = icmp ne i32 %46, 0
  %48 = icmp eq i32 %.1, -22
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %.loopexit, label %49

49:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 865) #11
  tail call void @abort() #13
  unreachable

.loopexit:                                        ; preds = %31, %44, %13
  %.044 = phi i32 [ %11, %13 ], [ %.1, %44 ], [ %29, %31 ]
  ret i32 %.044
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @v4l2_set_parameters(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.v4l2_standard, align 8
  %3 = alloca %struct.v4l2_streamparm, align 4
  %4 = alloca %struct.AVRational, align 8
  %5 = alloca [64 x i8], align 1
  %6 = alloca [64 x i8], align 1
  %7 = alloca [64 x i8], align 1
  %8 = alloca [64 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(204) %3, i8 0, i64 204, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %1
  %14 = call i32 @av_parse_video_rate(ptr noundef nonnull %4, ptr noundef nonnull %12) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73, ptr noundef %17) #11
  br label %152

18:                                               ; preds = %13, %1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %.not85 = icmp eq ptr %20, null
  br i1 %.not85, label %58, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %.not86 = icmp eq i64 %23, 0
  br i1 %.not86, label %57, label %24

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.74, ptr noundef nonnull %20) #11
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %2, align 8, !tbaa !59
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = load i32, ptr %26, align 8, !tbaa !28
  %29 = call i32 (i32, i64, ...) %27(i32 noundef %28, i64 noundef 3225966105, ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %38

32:                                               ; preds = %38
  %33 = add nuw nsw i32 %.07398, 1
  store i32 %33, ptr %2, align 8, !tbaa !59
  %34 = load ptr, ptr %25, align 8, !tbaa !34
  %35 = load i32, ptr %26, align 8, !tbaa !28
  %36 = call i32 (i32, i64, ...) %34(i32 noundef %35, i64 noundef 3225966105, ptr noundef nonnull %2) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %.lr.ph, %32
  %.07398 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %39 = load ptr, ptr %19, align 8, !tbaa !147
  %40 = call i32 @av_strcasecmp(ptr noundef nonnull %31, ptr noundef %39) #11
  %.not87 = icmp eq i32 %40, 0
  br i1 %.not87, label %.thread, label %32

._crit_edge:                                      ; preds = %32, %24
  %41 = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %._crit_edge
  %45 = sub nsw i32 0, %42
  %46 = load ptr, ptr %19, align 8, !tbaa !147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.75, ptr noundef %46) #11
  br label %152

.thread:                                          ; preds = %38, %._crit_edge
  %47 = load ptr, ptr %25, align 8, !tbaa !34
  %48 = load i32, ptr %26, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = call i32 (i32, i64, ...) %47(i32 noundef %48, i64 noundef 1074288152, ptr noundef nonnull %49) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %.thread
  %53 = tail call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = sub nsw i32 0, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %56 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %55, ptr noundef nonnull %5, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.76, ptr noundef nonnull %5) #11
  br label %152

57:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.77) #11
  br label %58

58:                                               ; preds = %57, %.thread, %18
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %64 = call i32 (i32, i64, ...) %60(i32 noundef %62, i64 noundef 2148029975, ptr noundef nonnull %63) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %2, align 8, !tbaa !59
  %68 = load ptr, ptr %59, align 8, !tbaa !34
  %69 = load i32, ptr %61, align 8, !tbaa !28
  %70 = call i32 (i32, i64, ...) %68(i32 noundef %69, i64 noundef 3225966105, ptr noundef nonnull %2) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %86

73:                                               ; preds = %86
  %74 = add nuw nsw i32 %.199, 1
  store i32 %74, ptr %2, align 8, !tbaa !59
  %75 = load ptr, ptr %59, align 8, !tbaa !34
  %76 = load i32, ptr %61, align 8, !tbaa !28
  %77 = call i32 (i32, i64, ...) %75(i32 noundef %76, i64 noundef 3225966105, ptr noundef nonnull %2) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %._crit_edge102, label %86

._crit_edge102:                                   ; preds = %73, %66
  %79 = tail call ptr @__errno_location() #12
  %80 = load i32, ptr %79, align 4, !tbaa !26
  switch i32 %80, label %83 [
    i32 61, label %81
    i32 22, label %81
  ]

81:                                               ; preds = %._crit_edge102, %._crit_edge102
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %97

83:                                               ; preds = %._crit_edge102
  %84 = sub nsw i32 0, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %85 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %84, ptr noundef nonnull %6, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %6) #11
  br label %152

86:                                               ; preds = %.lr.ph101, %73
  %.199 = phi i32 [ 0, %.lr.ph101 ], [ %74, %73 ]
  %87 = load i64, ptr %72, align 8, !tbaa !62
  %88 = load i64, ptr %63, align 8, !tbaa !38
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %73

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i32, ptr %67, align 8, !tbaa !148
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.78, ptr noundef nonnull %91, i64 noundef %87, i32 noundef %92, i32 noundef %94) #11
  br label %97

95:                                               ; preds = %58
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %97

97:                                               ; preds = %81, %90, %95
  %.074 = phi ptr [ %82, %81 ], [ %67, %90 ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %99 = load i32, ptr %98, align 4, !tbaa !40
  store i32 %99, ptr %3, align 4, !tbaa !150
  %100 = load ptr, ptr %59, align 8, !tbaa !34
  %101 = load i32, ptr %61, align 8, !tbaa !28
  %102 = call i32 (i32, i64, ...) %100(i32 noundef %101, i64 noundef 3234616853, ptr noundef nonnull %3) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = tail call ptr @__errno_location() #12
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = sub nsw i32 0, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %108 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %107, ptr noundef nonnull %7, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.79, ptr noundef nonnull %7) #11
  br label %138

109:                                              ; preds = %97
  %110 = load i32, ptr %4, align 8, !tbaa !152
  %111 = icmp ne i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  %or.cond4 = select i1 %111, i1 %114, i1 false
  br i1 %or.cond4, label %115, label %138

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = and i32 %117, 4096
  %.not88 = icmp eq i32 %118, 0
  br i1 %.not88, label %137, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %113, i32 noundef %110) #11
  %121 = load i32, ptr %112, align 4, !tbaa !153
  store i32 %121, ptr %120, align 4, !tbaa !148
  %122 = load i32, ptr %4, align 8, !tbaa !152
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %122, ptr %123, align 4, !tbaa !149
  %124 = load ptr, ptr %59, align 8, !tbaa !34
  %125 = load i32, ptr %61, align 8, !tbaa !28
  %126 = call i32 (i32, i64, ...) %124(i32 noundef %125, i64 noundef 3234616854, ptr noundef nonnull %3) #11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = tail call ptr @__errno_location() #12
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = sub nsw i32 0, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %132 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %131, ptr noundef nonnull %8, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81, ptr noundef nonnull %8) #11
  br label %152

133:                                              ; preds = %119
  %134 = load i32, ptr %4, align 8, !tbaa !152
  %135 = load i32, ptr %123, align 4, !tbaa !149
  %.not89 = icmp eq i32 %134, %135
  %.pre = load i32, ptr %112, align 4, !tbaa !153
  %.pre104 = load i32, ptr %120, align 4, !tbaa !148
  %.not90 = icmp eq i32 %.pre, %.pre104
  %or.cond = select i1 %.not89, i1 %.not90, i1 false
  br i1 %or.cond, label %138, label %136

136:                                              ; preds = %133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.82, i32 noundef %.pre, i32 noundef %134, i32 noundef %.pre104, i32 noundef %135) #11
  br label %138

137:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.83) #11
  br label %138

138:                                              ; preds = %133, %109, %136, %137, %104
  %.175 = phi ptr [ %.074, %104 ], [ %120, %136 ], [ %120, %133 ], [ %.074, %137 ], [ %.074, %109 ]
  %139 = getelementptr inbounds nuw i8, ptr %.175, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !149
  %.not91 = icmp eq i32 %140, 0
  br i1 %.not91, label %151, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %.175, align 4, !tbaa !148
  %.not92 = icmp eq i32 %142, 0
  br i1 %.not92, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = load ptr, ptr %145, align 8, !tbaa !119
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  store i32 %140, ptr %147, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 92
  store i32 %142, ptr %148, align 4, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 204
  %150 = load i64, ptr %147, align 8
  store i64 %150, ptr %149, align 4
  br label %152

151:                                              ; preds = %141, %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.84) #11
  br label %152

152:                                              ; preds = %143, %151, %128, %83, %52, %44, %16
  %.076 = phi i32 [ %14, %16 ], [ %45, %44 ], [ %55, %52 ], [ %84, %83 ], [ %131, %128 ], [ 0, %151 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.076
}

declare i32 @ff_fmt_v4l2ff(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @mmap_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.v4l2_requestbuffers, align 4
  %3 = alloca [64 x i8], align 1
  %4 = alloca [8 x %struct.v4l2_plane], align 16
  %5 = alloca %struct.v4l2_buffer, align 8
  %6 = alloca [64 x i8], align 1
  %7 = alloca [64 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 256, ptr %2, align 4, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %12, ptr %10, align 4, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %13, align 4, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 0, ptr %14, align 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = call i32 (i32, i64, ...) %16(i32 noundef %18, i64 noundef 3222558216, ptr noundef nonnull %2) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = sub nsw i32 0, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %25 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %24, ptr noundef nonnull %3, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.85, ptr noundef nonnull %3) #11
  br label %.loopexit

26:                                               ; preds = %1
  %27 = load i32, ptr %2, align 4, !tbaa !154
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.86) #11
  br label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %27, ptr %31, align 8, !tbaa !101
  %32 = sext i32 %27 to i64
  %33 = call ptr @av_malloc_array(i64 noundef %32, i64 noundef 8) #11
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !107
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %36

35:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.87) #11
  br label %.loopexit

36:                                               ; preds = %30
  %37 = load i32, ptr %31, align 8, !tbaa !101
  %38 = sext i32 %37 to i64
  %39 = call ptr @av_malloc_array(i64 noundef %38, i64 noundef 4) #11
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !125
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %53, label %.preheader

.preheader:                                       ; preds = %36
  %41 = load i32, ptr %2, align 4, !tbaa !154
  %.not76 = icmp eq i32 %41, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 184
  br label %54

53:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.88) #11
  call void @av_freep(ptr noundef nonnull %34) #11
  br label %.loopexit

54:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %5, align 8, !tbaa !100
  %56 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %56, ptr %42, align 4, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %43, i8 0, i64 52, i1 false)
  store i32 1, ptr %44, align 4, !tbaa !95
  %57 = load i32, ptr %46, align 8, !tbaa !96
  %.not63 = icmp eq i32 %57, 0
  %58 = select i1 %.not63, ptr null, ptr %4
  store ptr %58, ptr %45, align 8, !tbaa !55
  %59 = select i1 %.not63, i32 0, i32 8
  store i32 %59, ptr %47, align 8, !tbaa !97
  store i32 0, ptr %48, align 4, !tbaa !158
  store i32 0, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %60 = load ptr, ptr %15, align 8, !tbaa !34
  %61 = load i32, ptr %17, align 8, !tbaa !28
  %62 = call i32 (i32, i64, ...) %60(i32 noundef %61, i64 noundef 3227014665, ptr noundef nonnull %5) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = tail call ptr @__errno_location() #12
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = sub nsw i32 0, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %68 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %67, ptr noundef nonnull %6, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.89, ptr noundef nonnull %6) #11
  br label %.thread

69:                                               ; preds = %54
  %70 = load i32, ptr %46, align 8, !tbaa !96
  %.not65 = icmp eq i32 %70, 0
  %71 = load i32, ptr %47, align 8, !tbaa !97
  br i1 %.not65, label %80, label %72

72:                                               ; preds = %69
  %.not66 = icmp eq i32 %71, 1
  br i1 %.not66, label %74, label %73

73:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.90) #11
  br label %.thread

74:                                               ; preds = %72
  %75 = load ptr, ptr %45, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !159
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !55
  br label %82

80:                                               ; preds = %69
  %81 = load i32, ptr %45, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %80, %74
  %.055 = phi i32 [ %77, %74 ], [ %71, %80 ]
  %.0 = phi i32 [ %79, %74 ], [ %81, %80 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store i32 %.055, ptr %84, align 4, !tbaa !26
  %85 = load i32, ptr %51, align 8, !tbaa !81
  %86 = icmp sgt i32 %85, 0
  %87 = icmp ult i32 %.055, %85
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.91, i32 noundef %55, i32 noundef %.055, i32 noundef %85) #11
  br label %.thread

89:                                               ; preds = %82
  %90 = load ptr, ptr %52, align 8, !tbaa !137
  %91 = zext i32 %.055 to i64
  %92 = load i32, ptr %17, align 8, !tbaa !28
  %93 = zext i32 %.0 to i64
  %94 = call ptr %90(ptr noundef null, i64 noundef %91, i32 noundef 3, i32 noundef 1, i32 noundef %92, i64 noundef %93) #11
  %95 = load ptr, ptr %34, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  store ptr %94, ptr %96, align 8, !tbaa !108
  %97 = load ptr, ptr %34, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %100 = icmp eq ptr %99, inttoptr (i64 -1 to ptr)
  br i1 %100, label %101, label %106

101:                                              ; preds = %89
  %102 = tail call ptr @__errno_location() #12
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = sub nsw i32 0, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %105 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %104, ptr noundef nonnull %7, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.92, ptr noundef nonnull %7) #11
  br label %.thread

.thread:                                          ; preds = %64, %73, %88, %101
  %.2.ph = phi i32 [ %104, %101 ], [ -12, %88 ], [ -1163346256, %73 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

106:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %2, align 4, !tbaa !154
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %109, label %54, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %106, %.preheader, %.thread, %53, %35, %29, %21
  %.057 = phi i32 [ %24, %21 ], [ -12, %29 ], [ %.2.ph, %.thread ], [ -12, %35 ], [ -12, %53 ], [ 0, %.preheader ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @mmap_start(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [8 x %struct.v4l2_plane], align 16
  %4 = alloca %struct.v4l2_buffer, align 8
  %5 = alloca [64 x i8], align 1
  %6 = alloca [64 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %38
  %.02430 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.02430, ptr %4, align 8, !tbaa !100
  %25 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %25, ptr %12, align 4, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %14, i8 0, i64 52, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !95
  %26 = load i32, ptr %17, align 8, !tbaa !96
  %.not = icmp eq i32 %26, 0
  %27 = select i1 %.not, ptr null, ptr %3
  store ptr %27, ptr %16, align 8, !tbaa !55
  %28 = select i1 %.not, i32 0, i32 8
  store i32 %28, ptr %18, align 8, !tbaa !97
  store i32 0, ptr %19, align 4, !tbaa !158
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %29 = load ptr, ptr %22, align 8, !tbaa !34
  %30 = load i32, ptr %23, align 8, !tbaa !28
  %31 = call i32 (i32, i64, ...) %29(i32 noundef %30, i64 noundef 3227014671, ptr noundef nonnull %4) #11
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = sub nsw i32 0, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %37 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %36, ptr noundef nonnull %5, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.93, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nuw nsw i32 %.02430, 1
  %40 = load i32, ptr %9, align 8, !tbaa !101
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %24, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %38, %1
  %.lcssa = phi i32 [ %10, %1 ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store atomic i32 %.lcssa, ptr %42 seq_cst, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %44, ptr %2, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = call i32 (i32, i64, ...) %46(i32 noundef %48, i64 noundef 1074026002, ptr noundef nonnull %2) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %._crit_edge
  %52 = tail call ptr @__errno_location() #12
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = sub nsw i32 0, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %55 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %54, ptr noundef nonnull %6, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.94, ptr noundef nonnull %6) #11
  br label %56

56:                                               ; preds = %33, %._crit_edge, %51
  %.2 = phi i32 [ %36, %33 ], [ %54, %51 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

declare i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef) local_unnamed_addr #1

declare void @avpriv_stream_set_need_parsing(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) #4

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_fmt_v4l2codec(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

declare i32 @ff_fmt_ff2v4l(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @device_init(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.v4l2_format, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %9, ptr %5, align 8, !tbaa !68
  %10 = load i32, ptr %1, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !55
  %12 = load i32, ptr %2, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = call i32 (i32, i64, ...) %17(i32 noundef %19, i64 noundef 3234878981, ptr noundef nonnull %5) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = tail call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = sub nsw i32 0, %24
  br label %26

26:                                               ; preds = %22, %4
  %.0 = phi i32 [ %25, %22 ], [ 0, %4 ]
  %27 = load i32, ptr %1, align 4, !tbaa !26
  %28 = load i32, ptr %11, align 8, !tbaa !55
  %.not = icmp eq i32 %27, %28
  %.pre = load i32, ptr %2, align 4, !tbaa !26
  %.pre23 = load i32, ptr %13, align 4, !tbaa !55
  %.not21 = icmp eq i32 %.pre, %.pre23
  %or.cond = select i1 %.not, i1 %.not21, i1 false
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.70, i32 noundef %27, i32 noundef %.pre, i32 noundef %28, i32 noundef %.pre23) #11
  %30 = load i32, ptr %11, align 8, !tbaa !55
  store i32 %30, ptr %1, align 4, !tbaa !26
  %31 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %31, ptr %2, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %26, %29
  %33 = load i32, ptr %14, align 8, !tbaa !55
  %.not22 = icmp eq i32 %3, %33
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.71, i32 noundef %3, i32 noundef %33) #11
  br label %35

35:                                               ; preds = %34, %32
  %.1 = phi i32 [ -22, %34 ], [ %.0, %32 ]
  %36 = load i32, ptr %15, align 4, !tbaa !55
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.72) #11
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %39, align 4, !tbaa !162
  br label %40

40:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mmap_release_buffer(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 1
  %4 = alloca [8 x %struct.v4l2_plane], align 16
  %5 = alloca %struct.v4l2_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 1, ptr %11, align 4, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !111
  store i32 %13, ptr %5, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, ptr null, ptr %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !55
  %18 = select i1 %.not, i32 0, i32 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %18, ptr %19, align 8, !tbaa !97
  call void @av_free(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = call i32 (i32, i64, ...) %21(i32 noundef %23, i64 noundef 3227014671, ptr noundef nonnull %5) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = tail call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = sub nsw i32 0, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %30 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %29, ptr noundef nonnull %3, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.93, ptr noundef nonnull %3) #11
  br label %enqueue_buffer.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %33 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %enqueue_buffer.exit

enqueue_buffer.exit:                              ; preds = %26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime() local_unnamed_addr #1

declare double @ff_timefilter_update(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare double @ff_timefilter_eval(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare ptr @ff_timefilter_new(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #1

declare void @ff_timefilter_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!12, !6, i64 88}
!28 = !{!29, !10, i64 8}
!29 = !{!"video_data", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !30, i64 40, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68, !18, i64 72, !31, i64 80, !6, i64 88, !32, i64 96, !10, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!30 = !{!"p1 _ZTS10TimeFilter", !7, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = !{!29, !10, i64 104}
!34 = !{!29, !7, i64 168}
!35 = !{!36, !10, i64 0}
!36 = !{!"v4l2_input", !10, i64 0, !8, i64 4, !10, i64 36, !10, i64 40, !10, i64 44, !32, i64 48, !10, i64 56, !10, i64 60, !8, i64 64}
!37 = !{!36, !32, i64 48}
!38 = !{!29, !32, i64 96}
!39 = !{!29, !10, i64 120}
!40 = !{!29, !10, i64 60}
!41 = !{!42, !10, i64 4}
!42 = !{!"v4l2_fmtdesc", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 44, !10, i64 48, !8, i64 52}
!43 = !{!42, !10, i64 44}
!44 = !{!42, !10, i64 0}
!45 = !{!42, !10, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !6, i64 8}
!49 = !{!"AVCodecDescriptor", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !10, i64 24, !50, i64 32, !51, i64 40}
!50 = !{!"p2 omnipotent char", !18, i64 0}
!51 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!52 = !{!53, !10, i64 4}
!53 = !{!"v4l2_frmsizeenum", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 36}
!54 = !{!53, !10, i64 8}
!55 = !{!8, !8, i64 0}
!56 = !{!53, !10, i64 0}
!57 = distinct !{!57, !47}
!58 = !{!29, !10, i64 124}
!59 = !{!60, !10, i64 0}
!60 = !{!"v4l2_standard", !10, i64 0, !32, i64 8, !8, i64 16, !61, i64 40, !10, i64 48, !8, i64 52}
!61 = !{!"v4l2_fract", !10, i64 0, !10, i64 4}
!62 = !{!60, !32, i64 8}
!63 = !{!29, !6, i64 112}
!64 = !{!49, !10, i64 0}
!65 = !{!12, !10, i64 176}
!66 = !{!29, !10, i64 16}
!67 = !{!29, !10, i64 20}
!68 = !{!69, !10, i64 0}
!69 = !{!"v4l2_format", !10, i64 0, !8, i64 8}
!70 = !{!29, !10, i64 12}
!71 = !{!72, !73, i64 16}
!72 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !73, i64 16, !7, i64 24, !74, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !74, i64 72, !23, i64 80, !74, i64 88, !75, i64 96, !10, i64 200, !74, i64 204, !10, i64 212}
!73 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!74 = !{!"AVRational", !10, i64 0, !10, i64 4}
!75 = !{!"AVPacket", !76, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !77, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !76, i64 88, !74, i64 96}
!76 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!77 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!78 = !{!79, !10, i64 44}
!79 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !77, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !74, i64 80, !74, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !80, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!80 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!81 = !{!29, !10, i64 24}
!82 = !{!29, !10, i64 32}
!83 = !{!79, !10, i64 0}
!84 = !{!79, !10, i64 4}
!85 = !{!79, !10, i64 8}
!86 = !{!79, !10, i64 72}
!87 = !{!79, !10, i64 76}
!88 = !{!72, !10, i64 92}
!89 = !{!79, !21, i64 48}
!90 = !{!29, !7, i64 152}
!91 = !{!92, !10, i64 4}
!92 = !{!"v4l2_buffer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !93, i64 24, !94, i64 40, !10, i64 56, !10, i64 60, !8, i64 64, !10, i64 72, !10, i64 76, !8, i64 80}
!93 = !{!"timeval", !21, i64 0, !21, i64 8}
!94 = !{!"v4l2_timecode", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12}
!95 = !{!92, !10, i64 60}
!96 = !{!29, !10, i64 56}
!97 = !{!92, !10, i64 72}
!98 = !{!75, !10, i64 32}
!99 = !{!21, !21, i64 0}
!100 = !{!92, !10, i64 0}
!101 = !{!29, !10, i64 64}
!102 = !{!103, !10, i64 0}
!103 = !{!"v4l2_plane", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 16, !8, i64 20}
!104 = !{!92, !10, i64 8}
!105 = !{!92, !10, i64 12}
!106 = !{!75, !6, i64 24}
!107 = !{!29, !18, i64 72}
!108 = !{!7, !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS9buff_data", !7, i64 0}
!111 = !{!112, !10, i64 8}
!112 = !{!"buff_data", !113, i64 0, !10, i64 8}
!113 = !{!"p1 _ZTS10video_data", !7, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!75, !76, i64 0}
!116 = !{!75, !21, i64 8}
!117 = !{!29, !10, i64 36}
!118 = !{!12, !17, i64 48}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!121 = !{!72, !10, i64 88}
!122 = !{!29, !30, i64 40}
!123 = !{!29, !21, i64 48}
!124 = !{!29, !7, i64 192}
!125 = !{!29, !31, i64 80}
!126 = distinct !{!126, !47}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12AVDeviceInfo", !7, i64 0}
!129 = distinct !{!129, !47}
!130 = !{!131, !6, i64 0}
!131 = !{!"AVDeviceInfo", !6, i64 0, !6, i64 8, !7, i64 16, !10, i64 24}
!132 = !{!131, !6, i64 8}
!133 = !{!29, !10, i64 136}
!134 = !{!29, !7, i64 144}
!135 = !{!29, !7, i64 160}
!136 = !{!29, !7, i64 176}
!137 = !{!29, !7, i64 184}
!138 = !{!12, !10, i64 128}
!139 = !{!140, !10, i64 84}
!140 = !{!"v4l2_capability", !8, i64 0, !8, i64 16, !8, i64 48, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92}
!141 = !{!142, !10, i64 4}
!142 = !{!"fmt_map", !10, i64 0, !10, i64 4, !10, i64 8}
!143 = !{!142, !10, i64 0}
!144 = !{!142, !10, i64 8}
!145 = distinct !{!145, !47}
!146 = !{!29, !6, i64 128}
!147 = !{!29, !6, i64 88}
!148 = !{!61, !10, i64 0}
!149 = !{!61, !10, i64 4}
!150 = !{!151, !10, i64 0}
!151 = !{!"v4l2_streamparm", !10, i64 0, !8, i64 4}
!152 = !{!74, !10, i64 0}
!153 = !{!74, !10, i64 4}
!154 = !{!155, !10, i64 0}
!155 = !{!"v4l2_requestbuffers", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 17}
!156 = !{!155, !10, i64 4}
!157 = !{!155, !10, i64 8}
!158 = !{!92, !10, i64 76}
!159 = !{!103, !10, i64 4}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = !{!29, !10, i64 28}
