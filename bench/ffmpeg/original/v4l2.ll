target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.fmt_map = type { i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.v4l2_input = type { i32, [32 x i8], i32, i32, i32, i64, i32, i32, [3 x i32] }
%struct.v4l2_format = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.video_data = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr, i64, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.v4l2_pix_format = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.1, i32, i32 }
%union.anon.1 = type { i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.3, ptr }
%union.anon.3 = type { i64 }
%struct.v4l2_capability = type { [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, [3 x i32] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.AVDeviceInfo = type { ptr, ptr, ptr, i32 }
%struct.AVDeviceInfoList = type { ptr, i32, i32 }
%struct.v4l2_fmtdesc = type { i32, i32, i32, [32 x i8], i32, i32, [3 x i32] }
%struct.v4l2_standard = type { i32, i64, [24 x i8], %struct.v4l2_fract, i32, [4 x i32] }
%struct.v4l2_fract = type { i32, i32 }
%struct.v4l2_streamparm = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.v4l2_captureparm, [160 x i8] }
%struct.v4l2_captureparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.v4l2_requestbuffers = type { i32, i32, i32, i32, i8, [3 x i8] }
%struct.v4l2_plane = type { i32, i32, %union.anon.6, i32, [11 x i32] }
%union.anon.6 = type { i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.7, i32, i32, %union.anon.8 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i32 }
%struct.v4l2_frmsizeenum = type { i32, i32, i32, %union.anon.4, [2 x i32] }
%union.anon.4 = type { %struct.v4l2_frmsize_stepwise }
%struct.v4l2_frmsize_stepwise = type { i32, i32, i32, i32, i32, i32 }
%struct.v4l2_frmsize_discrete = type { i32, i32 }
%struct.buff_data = type { ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"video4linux2,v4l2\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Video4Linux2 device grab\00", align 1
@ff_v4l2_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @v4l2_class, ptr null }, i32 0, i32 200, i32 0, [4 x i8] zeroinitializer, ptr @v4l2_read_probe, ptr @v4l2_read_header, ptr @v4l2_read_packet, ptr @v4l2_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_get_device_list }, align 8
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
@ff_fmt_conversion_table = external constant [0 x %struct.fmt_map], align 4
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
@__const.init_convert_timestamp.tb = private unnamed_addr constant %struct.AVRational { i32 1000000, i32 1 }, align 4
@.str.104 = private unnamed_addr constant [43 x i8] c"Detected monotonic timestamps, converting\0A\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Unknown timestamps\0A\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"Some buffers are still owned by the caller on close.\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Couldn't open the directory: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"/dev/%s\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Device name too long.\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"radio\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"vbi\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"v4l-subdev\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @av_strstart(ptr noundef %6, ptr noundef @.str.39, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 99, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.v4l2_input, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 1
  %13 = alloca [64 x i8], align 1
  %14 = alloca [64 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.v4l2_format, align 8
  %17 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call ptr @avformat_new_stream(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %408

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call i32 @device_open(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.video_data, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.video_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.video_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !36
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %408

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.video_data, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.video_data, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 48, ptr noundef @.str.40, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.video_data, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.video_data, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.video_data, ptr %58, i32 0, i32 19
  %60 = call i32 (i32, i64, ...) %54(i32 noundef %57, i64 noundef 3221509671, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %47
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %6, align 4, !tbaa !32
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %67 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %68 = load i32, ptr %6, align 4, !tbaa !32
  %69 = call ptr @av_make_error_string(ptr noundef %67, i64 noundef 64, i32 noundef %68)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.41, ptr noundef %69)
  br label %399

70:                                               ; preds = %47
  br label %91

71:                                               ; preds = %42
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.video_data, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.video_data, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = load ptr, ptr %4, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.video_data, ptr %78, i32 0, i32 19
  %80 = call i32 (i32, i64, ...) %74(i32 noundef %77, i64 noundef 2147767846, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %71
  %83 = call ptr @__errno_location() #11
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = sub nsw i32 0, %84
  store i32 %85, ptr %6, align 4, !tbaa !32
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %87 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %88 = load i32, ptr %6, align 4, !tbaa !32
  %89 = call ptr @av_make_error_string(ptr noundef %87, i64 noundef 64, i32 noundef %88)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.42, ptr noundef %89)
  br label %399

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.video_data, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.v4l2_input, ptr %10, i32 0, i32 0
  store i32 %94, ptr %95, align 8, !tbaa !43
  %96 = load ptr, ptr %4, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.video_data, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = load ptr, ptr %4, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.video_data, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !36
  %102 = call i32 (i32, i64, ...) %98(i32 noundef %101, i64 noundef 3226490394, ptr noundef %10)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %91
  %105 = call ptr @__errno_location() #11
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = sub nsw i32 0, %106
  store i32 %107, ptr %6, align 4, !tbaa !32
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %109 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %110 = load i32, ptr %6, align 4, !tbaa !32
  %111 = call ptr @av_make_error_string(ptr noundef %109, i64 noundef 64, i32 noundef %110)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.43, ptr noundef %111)
  br label %399

112:                                              ; preds = %91
  %113 = getelementptr inbounds nuw %struct.v4l2_input, ptr %10, i32 0, i32 5
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = load ptr, ptr %4, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.video_data, ptr %115, i32 0, i32 18
  store i64 %114, ptr %116, align 8, !tbaa !46
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = load ptr, ptr %4, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.video_data, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.v4l2_input, ptr %10, i32 0, i32 1
  %122 = getelementptr inbounds [32 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.v4l2_input, ptr %10, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 48, ptr noundef @.str.44, i32 noundef %120, ptr noundef %122, i64 noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.video_data, ptr %125, i32 0, i32 21
  %127 = load i32, ptr %126, align 8, !tbaa !47
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %112
  %130 = load ptr, ptr %3, align 8, !tbaa !13
  %131 = load ptr, ptr %4, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.video_data, ptr %131, i32 0, i32 21
  %133 = load i32, ptr %132, align 8, !tbaa !47
  call void @list_formats(ptr noundef %130, i32 noundef %133)
  store i32 -1414092869, ptr %6, align 4, !tbaa !32
  br label %399

134:                                              ; preds = %112
  %135 = load ptr, ptr %4, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.video_data, ptr %135, i32 0, i32 22
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  call void @list_standards(ptr noundef %140)
  store i32 -1414092869, ptr %6, align 4, !tbaa !32
  br label %399

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avpriv_set_pts_info(ptr noundef %142, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  %143 = load ptr, ptr %4, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.video_data, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %179

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %148 = load ptr, ptr %4, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.video_data, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = call ptr @avcodec_descriptor_get_by_name(ptr noundef %150)
  store ptr %151, ptr %15, align 8, !tbaa !50
  %152 = load ptr, ptr %15, align 8, !tbaa !50
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %15, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !52
  %158 = load ptr, ptr %3, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %158, i32 0, i32 25
  store i32 %157, ptr %159, align 8, !tbaa !56
  br label %160

160:                                              ; preds = %154, %147
  %161 = load ptr, ptr %4, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.video_data, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = call i32 @av_get_pix_fmt(ptr noundef %163)
  store i32 %164, ptr %9, align 4, !tbaa !32
  %165 = load i32, ptr %9, align 4, !tbaa !32
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8, !tbaa !50
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !13
  %172 = load ptr, ptr %4, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.video_data, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.45, ptr noundef %174)
  store i32 -22, ptr %6, align 4, !tbaa !32
  store i32 2, ptr %11, align 4
  br label %176

175:                                              ; preds = %167, %160
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %170, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %177 = load i32, ptr %11, align 4
  switch i32 %177, label %408 [
    i32 0, label %178
    i32 2, label %399
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %141
  %180 = load ptr, ptr %4, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.video_data, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !57
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %232, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.video_data, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %232, label %189

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 208, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 208, i1 false)
  %190 = getelementptr inbounds nuw %struct.v4l2_format, ptr %16, i32 0, i32 0
  %191 = load ptr, ptr %4, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.video_data, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %192, align 4, !tbaa !59
  store i32 %193, ptr %190, align 8, !tbaa !60
  %194 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 40, ptr noundef @.str.46)
  %195 = load ptr, ptr %4, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.video_data, ptr %195, i32 0, i32 28
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %198 = load ptr, ptr %4, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.video_data, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !36
  %201 = call i32 (i32, i64, ...) %197(i32 noundef %200, i64 noundef 3234878980, ptr noundef %16)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %189
  %204 = call ptr @__errno_location() #11
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %6, align 4, !tbaa !32
  %207 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %208 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %209 = load i32, ptr %6, align 4, !tbaa !32
  %210 = call ptr @av_make_error_string(ptr noundef %208, i64 noundef 64, i32 noundef %209)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.47, ptr noundef %210)
  store i32 2, ptr %11, align 4
  br label %229

211:                                              ; preds = %189
  %212 = getelementptr inbounds nuw %struct.v4l2_format, ptr %16, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !62
  %215 = load ptr, ptr %4, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.video_data, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct.v4l2_format, ptr %16, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !62
  %220 = load ptr, ptr %4, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.video_data, ptr %220, i32 0, i32 4
  store i32 %219, ptr %221, align 4, !tbaa !58
  %222 = load ptr, ptr %3, align 8, !tbaa !13
  %223 = load ptr, ptr %4, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.video_data, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !57
  %226 = load ptr, ptr %4, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.video_data, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 40, ptr noundef @.str.48, i32 noundef %225, i32 noundef %228)
  store i32 0, ptr %11, align 4
  br label %229

229:                                              ; preds = %203, %211
  call void @llvm.lifetime.end.p0(i64 208, ptr %16) #10
  %230 = load i32, ptr %11, align 4
  switch i32 %230, label %408 [
    i32 0, label %231
    i32 2, label %399
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %184, %179
  %233 = load ptr, ptr %3, align 8, !tbaa !13
  %234 = load i32, ptr %9, align 4, !tbaa !32
  %235 = load ptr, ptr %4, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.video_data, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %4, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.video_data, ptr %237, i32 0, i32 4
  %239 = call i32 @device_try_init(ptr noundef %233, i32 noundef %234, ptr noundef %236, ptr noundef %238, ptr noundef %7, ptr noundef %8)
  store i32 %239, ptr %6, align 4, !tbaa !32
  %240 = load i32, ptr %6, align 4, !tbaa !32
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  br label %399

243:                                              ; preds = %232
  %244 = load i32, ptr %8, align 4, !tbaa !32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %3, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %247, i32 0, i32 25
  %249 = load i32, ptr %248, align 8, !tbaa !56
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load i32, ptr %8, align 4, !tbaa !32
  %253 = load ptr, ptr %3, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %253, i32 0, i32 25
  store i32 %252, ptr %254, align 8, !tbaa !56
  br label %255

255:                                              ; preds = %251, %246, %243
  %256 = load ptr, ptr %4, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw %struct.video_data, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !57
  %259 = load ptr, ptr %4, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.video_data, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !58
  %262 = load ptr, ptr %3, align 8, !tbaa !13
  %263 = call i32 @av_image_check_size(i32 noundef %258, i32 noundef %261, i32 noundef 0, ptr noundef %262)
  store i32 %263, ptr %6, align 4, !tbaa !32
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  br label %399

266:                                              ; preds = %255
  %267 = load i32, ptr %7, align 4, !tbaa !32
  %268 = load ptr, ptr %4, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.video_data, ptr %268, i32 0, i32 2
  store i32 %267, ptr %269, align 4, !tbaa !63
  %270 = load ptr, ptr %3, align 8, !tbaa !13
  %271 = call i32 @v4l2_set_parameters(ptr noundef %270)
  store i32 %271, ptr %6, align 4, !tbaa !32
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %399

274:                                              ; preds = %266
  %275 = load i32, ptr %7, align 4, !tbaa !32
  %276 = load i32, ptr %8, align 4, !tbaa !32
  %277 = call i32 @ff_fmt_v4l2ff(i32 noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %5, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw %struct.AVStream, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %280, i32 0, i32 7
  store i32 %277, ptr %281, align 4, !tbaa !71
  %282 = load ptr, ptr %5, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw %struct.AVStream, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4, !tbaa !71
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %303

288:                                              ; preds = %274
  %289 = load ptr, ptr %5, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct.AVStream, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4, !tbaa !71
  %294 = load ptr, ptr %4, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.video_data, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8, !tbaa !57
  %297 = load ptr, ptr %4, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw %struct.video_data, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !58
  %300 = call i32 @av_image_get_buffer_size(i32 noundef %293, i32 noundef %296, i32 noundef %299, i32 noundef 1)
  %301 = load ptr, ptr %4, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.video_data, ptr %301, i32 0, i32 5
  store i32 %300, ptr %302, align 8, !tbaa !74
  br label %303

303:                                              ; preds = %288, %274
  %304 = load ptr, ptr %3, align 8, !tbaa !13
  %305 = call i32 @mmap_init(ptr noundef %304)
  store i32 %305, ptr %6, align 4, !tbaa !32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %3, align 8, !tbaa !13
  %309 = call i32 @mmap_start(ptr noundef %308)
  store i32 %309, ptr %6, align 4, !tbaa !32
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %307, %303
  br label %399

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8, !tbaa !30
  %314 = call i32 @first_field(ptr noundef %313)
  %315 = load ptr, ptr %4, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw %struct.video_data, ptr %315, i32 0, i32 7
  store i32 %314, ptr %316, align 8, !tbaa !75
  %317 = load ptr, ptr %5, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %319, i32 0, i32 0
  store i32 0, ptr %320, align 8, !tbaa !76
  %321 = load i32, ptr %8, align 4, !tbaa !32
  %322 = load ptr, ptr %5, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw %struct.AVStream, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !64
  %325 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %324, i32 0, i32 1
  store i32 %321, ptr %325, align 4, !tbaa !77
  %326 = load i32, ptr %8, align 4, !tbaa !32
  %327 = icmp eq i32 %326, 13
  br i1 %327, label %328, label %339

328:                                              ; preds = %312
  %329 = load ptr, ptr %5, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw %struct.AVStream, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !64
  %332 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4, !tbaa !71
  %334 = call i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef %333)
  %335 = load ptr, ptr %5, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.AVStream, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %337, i32 0, i32 2
  store i32 %334, ptr %338, align 8, !tbaa !78
  br label %345

339:                                              ; preds = %312
  %340 = load i32, ptr %8, align 4, !tbaa !32
  %341 = icmp eq i32 %340, 27
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avpriv_stream_set_need_parsing(ptr noundef %343, i32 noundef 4)
  br label %344

344:                                              ; preds = %342, %339
  br label %345

345:                                              ; preds = %344, %328
  %346 = load i32, ptr %7, align 4, !tbaa !32
  %347 = icmp eq i32 %346, 842094169
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8, !tbaa !33
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !64
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 2
  store i32 842094169, ptr %352, align 8, !tbaa !78
  br label %362

353:                                              ; preds = %345
  %354 = load i32, ptr %7, align 4, !tbaa !32
  %355 = icmp eq i32 %354, 961893977
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw %struct.AVStream, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !64
  %360 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %359, i32 0, i32 2
  store i32 961893977, ptr %360, align 8, !tbaa !78
  br label %361

361:                                              ; preds = %356, %353
  br label %362

362:                                              ; preds = %361, %348
  %363 = load ptr, ptr %4, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw %struct.video_data, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !57
  %366 = load ptr, ptr %5, align 8, !tbaa !33
  %367 = getelementptr inbounds nuw %struct.AVStream, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !64
  %369 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %368, i32 0, i32 13
  store i32 %365, ptr %369, align 8, !tbaa !79
  %370 = load ptr, ptr %4, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw %struct.video_data, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 4, !tbaa !58
  %373 = load ptr, ptr %5, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %struct.AVStream, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %375, i32 0, i32 14
  store i32 %372, ptr %376, align 4, !tbaa !80
  %377 = load ptr, ptr %5, align 8, !tbaa !33
  %378 = getelementptr inbounds nuw %struct.AVStream, ptr %377, i32 0, i32 13
  %379 = getelementptr inbounds nuw %struct.AVRational, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !81
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %398

382:                                              ; preds = %362
  %383 = load ptr, ptr %4, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw %struct.video_data, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8, !tbaa !74
  %386 = sitofp i32 %385 to double
  %387 = load ptr, ptr %5, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw %struct.AVStream, ptr %387, i32 0, i32 13
  %389 = load i64, ptr %388, align 8
  %390 = call nsz double @av_q2d(i64 %389)
  %391 = fmul nsz double %386, %390
  %392 = fmul nsz double %391, 8.000000e+00
  %393 = fptosi double %392 to i64
  %394 = load ptr, ptr %5, align 8, !tbaa !33
  %395 = getelementptr inbounds nuw %struct.AVStream, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !64
  %397 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %396, i32 0, i32 8
  store i64 %393, ptr %397, align 8, !tbaa !82
  br label %398

398:                                              ; preds = %382, %362
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %408

399:                                              ; preds = %229, %176, %311, %273, %265, %242, %139, %129, %104, %82, %62
  %400 = load ptr, ptr %4, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw %struct.video_data, ptr %400, i32 0, i32 26
  %402 = load ptr, ptr %401, align 8, !tbaa !83
  %403 = load ptr, ptr %4, align 8, !tbaa !30
  %404 = getelementptr inbounds nuw %struct.video_data, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !36
  %406 = call i32 %402(i32 noundef %405)
  %407 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %407, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %408

408:                                              ; preds = %399, %398, %229, %176, %38, %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %409 = load i32, ptr %2, align 4
  ret i32 %409
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = call i32 @mmap_read_frame(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !86
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.video_data, ptr %8, i32 0, i32 14
  %10 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.video_data, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 24, ptr noundef @.str.106)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  call void @mmap_close(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.video_data, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  call void @ff_timefilter_destroy(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.video_data, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.video_data, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = call i32 %25(i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_device_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.v4l2_capability, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %141

24:                                               ; preds = %2
  %25 = call noalias ptr @opendir(ptr noundef @.str.107)
  store ptr %25, ptr %7, align 8, !tbaa !91
  %26 = load ptr, ptr %7, align 8, !tbaa !91
  %27 = icmp ne ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %9, align 4, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %9, align 4, !tbaa !32
  %35 = call ptr @av_make_error_string(ptr noundef %33, i64 noundef 64, i32 noundef %34)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.108, ptr noundef %35)
  %36 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %141

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %135, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !91
  %40 = call ptr @readdir64(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !93
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %137

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 104, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @v4l2_is_v4l_dev(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  br label %135, !llvm.loop !97

49:                                               ; preds = %42
  %50 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 256, ptr noundef @.str.109, ptr noundef %53) #10
  store i32 %54, ptr %15, align 4, !tbaa !32
  %55 = load i32, ptr %15, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = icmp uge i64 %56, 256
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.110)
  store i32 -38, ptr %9, align 4, !tbaa !32
  store i32 3, ptr %10, align 4
  br label %135

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %63 = call i32 @device_open(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  br label %135, !llvm.loop !97

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.video_data, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load i32, ptr %14, align 4, !tbaa !32
  %71 = call i32 (i32, i64, ...) %69(i32 noundef %70, i64 noundef 2154321408, ptr noundef %13)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = call ptr @__errno_location() #11
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %9, align 4, !tbaa !32
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %78 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %79 = load i32, ptr %9, align 4, !tbaa !32
  %80 = call ptr @av_make_error_string(ptr noundef %78, i64 noundef 64, i32 noundef %79)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.51, ptr noundef %80)
  br label %121

81:                                               ; preds = %66
  %82 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %82, ptr %12, align 8, !tbaa !95
  %83 = load ptr, ptr %12, align 8, !tbaa !95
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 -12, ptr %9, align 4, !tbaa !32
  br label %121

86:                                               ; preds = %81
  %87 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %88 = call noalias ptr @av_strdup(ptr noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %13, i32 0, i32 1
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = call noalias ptr @av_strdup(ptr noundef %92)
  %94 = load ptr, ptr %12, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !101
  %96 = load ptr, ptr %12, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load ptr, ptr %12, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100, %86
  store i32 -12, ptr %9, align 4, !tbaa !32
  br label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %5, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %12, align 8, !tbaa !95
  %112 = call i32 @av_dynarray_add_nofree(ptr noundef %108, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %121

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.video_data, ptr %116, i32 0, i32 26
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = load i32, ptr %14, align 4, !tbaa !32
  %120 = call i32 %118(i32 noundef %119)
  store i32 2, ptr %10, align 4
  br label %135, !llvm.loop !97

121:                                              ; preds = %114, %105, %85, %73
  %122 = load ptr, ptr %12, align 8, !tbaa !95
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %125, i32 0, i32 0
  call void @av_freep(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %127, i32 0, i32 1
  call void @av_freep(ptr noundef %128)
  call void @av_freep(ptr noundef %12)
  br label %129

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.video_data, ptr %130, i32 0, i32 26
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %133 = load i32, ptr %14, align 4, !tbaa !32
  %134 = call i32 %132(i32 noundef %133)
  store i32 3, ptr %10, align 4
  br label %135

135:                                              ; preds = %129, %115, %65, %58, %48
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %143 [
    i32 2, label %38
    i32 3, label %137
  ]

137:                                              ; preds = %135, %38
  %138 = load ptr, ptr %7, align 8, !tbaa !91
  %139 = call i32 @closedir(ptr noundef %138)
  %140 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %137, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %142 = load i32, ptr %3, align 4
  ret i32 %142

143:                                              ; preds = %135
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @device_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.v4l2_capability, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 1
  %13 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 2, ptr %10, align 4, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.video_data, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.49)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.video_data, ptr %25, i32 0, i32 25
  store ptr @open64, ptr %26, align 8, !tbaa !104
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.video_data, ptr %27, i32 0, i32 26
  store ptr @close, ptr %28, align 8, !tbaa !83
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.video_data, ptr %29, i32 0, i32 27
  store ptr @dup, ptr %30, align 8, !tbaa !105
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.video_data, ptr %31, i32 0, i32 28
  store ptr @ioctl, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.video_data, ptr %33, i32 0, i32 29
  store ptr @read, ptr %34, align 8, !tbaa !106
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.video_data, ptr %35, i32 0, i32 30
  store ptr @mmap64, ptr %36, align 8, !tbaa !107
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.video_data, ptr %37, i32 0, i32 31
  store ptr @munmap, ptr %38, align 8, !tbaa !108
  br label %39

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4, !tbaa !32
  %49 = or i32 %48, 2048
  store i32 %49, ptr %10, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.video_data, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = load i32, ptr %10, align 4, !tbaa !32
  %56 = call i32 (ptr, i32, ...) %53(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store i32 %56, ptr %8, align 4, !tbaa !32
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = call ptr @__errno_location() #11
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %9, align 4, !tbaa !32
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %65 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %66 = load i32, ptr %9, align 4, !tbaa !32
  %67 = call ptr @av_make_error_string(ptr noundef %65, i64 noundef 64, i32 noundef %66)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.50, ptr noundef %64, ptr noundef %67)
  %68 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.video_data, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load i32, ptr %8, align 4, !tbaa !32
  %74 = call i32 (i32, i64, ...) %72(i32 noundef %73, i64 noundef 2154321408, ptr noundef %7)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = call ptr @__errno_location() #11
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %9, align 4, !tbaa !32
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %81 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %82 = load i32, ptr %9, align 4, !tbaa !32
  %83 = call ptr @av_make_error_string(ptr noundef %81, i64 noundef 64, i32 noundef %82)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.51, ptr noundef %83)
  br label %120

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = load i32, ptr %8, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %7, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 40, ptr noundef @.str.52, i32 noundef %86, i32 noundef %88)
  %89 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %7, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !110
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.video_data, ptr %94, i32 0, i32 11
  store i32 0, ptr %95, align 8, !tbaa !112
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.video_data, ptr %96, i32 0, i32 12
  store i32 1, ptr %97, align 4, !tbaa !59
  br label %111

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %7, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !110
  %101 = and i32 %100, 4096
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.video_data, ptr %104, i32 0, i32 11
  store i32 1, ptr %105, align 8, !tbaa !112
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.video_data, ptr %106, i32 0, i32 12
  store i32 9, ptr %107, align 4, !tbaa !59
  br label %110

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.53)
  store i32 -19, ptr %9, align 4, !tbaa !32
  br label %120

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %93
  %112 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %7, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !110
  %114 = and i32 %113, 67108864
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.54)
  store i32 -38, ptr %9, align 4, !tbaa !32
  br label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

120:                                              ; preds = %116, %108, %76
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.video_data, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = load i32, ptr %8, align 4, !tbaa !32
  %125 = call i32 %123(i32 noundef %124)
  %126 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %120, %118, %59, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i64, ptr %5, align 8, !tbaa !113
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @list_formats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.v4l2_fmtdesc, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.video_data, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %18, ptr %15, align 4, !tbaa !114
  br label %19

19:                                               ; preds = %101, %99, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.video_data, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.video_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = call i32 (i32, i64, ...) %22(i32 noundef %25, i64 noundef 3225441794, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %102

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %30 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !116
  %32 = call i32 @ff_fmt_v4l2codec(i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %33 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = call i32 @ff_fmt_v4l2ff(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !118
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = call ptr @av_get_pix_fmt_name(i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !102
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !102
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !102
  br label %57

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.56, %56 ]
  %59 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 3
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 32, ptr noundef @.str.55, ptr noundef %58, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %87

61:                                               ; preds = %44, %29
  %62 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !118
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4, !tbaa !32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = call ptr @avcodec_descriptor_get(i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = load ptr, ptr %10, align 8, !tbaa !50
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ @.str.56, %80 ]
  %83 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 3
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 32, ptr noundef @.str.57, ptr noundef %82, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %86

85:                                               ; preds = %66, %61
  store i32 2, ptr %11, align 4
  br label %99, !llvm.loop !120

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %57
  %88 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !118
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 32, ptr noundef @.str.58)
  br label %94

94:                                               ; preds = %92, %87
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !116
  call void @list_framesizes(ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 32, ptr noundef @.str.59)
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %103 [
    i32 0, label %101
    i32 2, label %19
  ]

101:                                              ; preds = %99
  br label %19, !llvm.loop !120

102:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

103:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_standards(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.v4l2_standard, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.video_data, ptr %11, i32 0, i32 18
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %52

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !121
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.video_data, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.video_data, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = call i32 (i32, i64, ...) %21(i32 noundef %24, i64 noundef 3225966105, ptr noundef %5)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %3, align 4, !tbaa !32
  %31 = load i32, ptr %3, align 4, !tbaa !32
  %32 = icmp eq i32 %31, -22
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = call ptr @av_make_error_string(ptr noundef %36, i64 noundef 64, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.62, ptr noundef %38)
  store i32 1, ptr %6, align 4
  br label %52

39:                                               ; preds = %18
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 2
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 32, ptr noundef @.str.63, i32 noundef %42, i64 noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !121
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !121
  br label %18

51:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %34, %15
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @avcodec_descriptor_get_by_name(ptr noundef) #1

declare i32 @av_get_pix_fmt(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @device_try_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !125
  store ptr %4, ptr %12, align 8, !tbaa !125
  store ptr %5, ptr %13, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = call i32 @ff_fmt_ff2v4l(i32 noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %12, align 8, !tbaa !125
  store i32 %21, ptr %22, align 4, !tbaa !32
  %23 = load ptr, ptr %12, align 8, !tbaa !125
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !125
  %29 = load ptr, ptr %11, align 8, !tbaa !125
  %30 = load ptr, ptr %12, align 8, !tbaa !125
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = call i32 @device_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !32
  %33 = load i32, ptr %14, align 4, !tbaa !32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8, !tbaa !125
  store i32 0, ptr %36, align 4, !tbaa !32
  %37 = load i32, ptr %14, align 4, !tbaa !32
  %38 = icmp ne i32 %37, -22
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %6
  %44 = load ptr, ptr %12, align 8, !tbaa !125
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %130, label %47

47:                                               ; preds = %43
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %109, %47
  %49 = load i32, ptr %15, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.fmt_map, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !127
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %112

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.fmt_map, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !127
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 25
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %60, %55
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = load i32, ptr %15, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.fmt_map, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = call ptr @avcodec_get_name(i32 noundef %76)
  %78 = load i32, ptr %15, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.fmt_map, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !129
  %83 = call ptr @av_get_pix_fmt_name(i32 noundef %82)
  %84 = call ptr @av_x_if_null(ptr noundef %83, ptr noundef @.str.65)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 48, ptr noundef @.str.64, ptr noundef %77, ptr noundef %84)
  %85 = load i32, ptr %15, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.fmt_map, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !130
  %90 = load ptr, ptr %12, align 8, !tbaa !125
  store i32 %89, ptr %90, align 4, !tbaa !32
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = load ptr, ptr %10, align 8, !tbaa !125
  %93 = load ptr, ptr %11, align 8, !tbaa !125
  %94 = load ptr, ptr %12, align 8, !tbaa !125
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = call i32 @device_init(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !32
  %97 = load i32, ptr %14, align 4, !tbaa !32
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %70
  br label %112

100:                                              ; preds = %70
  %101 = load i32, ptr %14, align 4, !tbaa !32
  %102 = icmp ne i32 %101, -22
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !125
  store i32 0, ptr %107, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %106, %60
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4, !tbaa !32
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !32
  br label %48, !llvm.loop !131

112:                                              ; preds = %99, %48
  %113 = load ptr, ptr %12, align 8, !tbaa !125
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 8, !tbaa !56
  %121 = call ptr @avcodec_get_name(i32 noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 25
  %124 = load i32, ptr %123, align 8, !tbaa !56
  %125 = load i32, ptr %9, align 4, !tbaa !32
  %126 = call ptr @av_get_pix_fmt_name(i32 noundef %125)
  %127 = call ptr @av_x_if_null(ptr noundef %126, ptr noundef @.str.65)
  %128 = load i32, ptr %9, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.66, ptr noundef %121, i32 noundef %124, ptr noundef %127, i32 noundef %128)
  store i32 -22, ptr %14, align 4, !tbaa !32
  br label %129

129:                                              ; preds = %116, %112
  br label %130

130:                                              ; preds = %129, %43
  %131 = load ptr, ptr %12, align 8, !tbaa !125
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = call i32 @ff_fmt_v4l2codec(i32 noundef %132)
  %134 = load ptr, ptr %13, align 8, !tbaa !126
  store i32 %133, ptr %134, align 4, !tbaa !32
  %135 = load ptr, ptr %13, align 8, !tbaa !126
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4, !tbaa !32
  %141 = icmp eq i32 %140, -22
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 865)
  call void @abort() #12
  unreachable

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %130
  %147 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %147, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %146, %103, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_set_parameters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.v4l2_standard, align 8
  %6 = alloca %struct.v4l2_streamparm, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 1
  %13 = alloca [64 x i8], align 1
  %14 = alloca [64 x i8], align 1
  %15 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 204, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 204, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.video_data, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.video_data, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = call i32 @av_parse_video_rate(ptr noundef %8, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.video_data, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.73, ptr noundef %33)
  %34 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %324

35:                                               ; preds = %23, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.video_data, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.video_data, ptr %41, i32 0, i32 18
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %107

45:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.video_data, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef @.str.74, ptr noundef %49)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %75, %45
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 0
  store i32 %51, ptr %52, align 8, !tbaa !121
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.video_data, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.video_data, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = call i32 (i32, i64, ...) %55(i32 noundef %58, i64 noundef 3225966105, ptr noundef %5)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %10, align 4, !tbaa !32
  br label %78

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 2
  %67 = getelementptr inbounds [24 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.video_data, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = call i32 @av_strcasecmp(ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  br label %78

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !32
  br label %50

78:                                               ; preds = %73, %61
  %79 = load i32, ptr %10, align 4, !tbaa !32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.video_data, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.75, ptr noundef %85)
  %86 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %324

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.video_data, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.video_data, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 1
  %95 = call i32 (i32, i64, ...) %90(i32 noundef %93, i64 noundef 1074288152, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %87
  %98 = call ptr @__errno_location() #11
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = sub nsw i32 0, %99
  store i32 %100, ptr %10, align 4, !tbaa !32
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %102 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %103 = load i32, ptr %10, align 4, !tbaa !32
  %104 = call ptr @av_make_error_string(ptr noundef %102, i64 noundef 64, i32 noundef %103)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.76, ptr noundef %104)
  %105 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %324

106:                                              ; preds = %87
  br label %109

107:                                              ; preds = %40
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 24, ptr noundef @.str.77)
  br label %109

109:                                              ; preds = %107, %106
  br label %110

110:                                              ; preds = %109, %35
  %111 = load ptr, ptr %4, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.video_data, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.video_data, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %4, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.video_data, ptr %117, i32 0, i32 18
  %119 = call i32 (i32, i64, ...) %113(i32 noundef %116, i64 noundef 2148029975, ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %176

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 3
  store ptr %122, ptr %7, align 8, !tbaa !134
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %172, %121
  %124 = load i32, ptr %9, align 4, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 0
  store i32 %124, ptr %125, align 8, !tbaa !121
  %126 = load ptr, ptr %4, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.video_data, ptr %126, i32 0, i32 28
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %4, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.video_data, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !36
  %132 = call i32 (i32, i64, ...) %128(i32 noundef %131, i64 noundef 3225966105, ptr noundef %5)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %123
  %135 = call ptr @__errno_location() #11
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %10, align 4, !tbaa !32
  %138 = load i32, ptr %10, align 4, !tbaa !32
  %139 = icmp eq i32 %138, -22
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %10, align 4, !tbaa !32
  %142 = icmp eq i32 %141, -61
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %134
  %144 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %6, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.v4l2_captureparm, ptr %144, i32 0, i32 2
  store ptr %145, ptr %7, align 8, !tbaa !134
  br label %175

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %148 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %149 = load i32, ptr %10, align 4, !tbaa !32
  %150 = call ptr @av_make_error_string(ptr noundef %148, i64 noundef 64, i32 noundef %149)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.62, ptr noundef %150)
  %151 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %324

152:                                              ; preds = %123
  %153 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !124
  %155 = load ptr, ptr %4, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.video_data, ptr %155, i32 0, i32 18
  %157 = load i64, ptr %156, align 8, !tbaa !46
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 2
  %162 = getelementptr inbounds [24 x i8], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.v4l2_standard, ptr %5, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !124
  %165 = load ptr, ptr %7, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !136
  %168 = load ptr, ptr %7, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 48, ptr noundef @.str.78, ptr noundef %162, i64 noundef %164, i32 noundef %167, i32 noundef %170)
  br label %175

171:                                              ; preds = %152
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4, !tbaa !32
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !32
  br label %123

175:                                              ; preds = %159, %143
  br label %179

176:                                              ; preds = %110
  %177 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %6, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.v4l2_captureparm, ptr %177, i32 0, i32 2
  store ptr %178, ptr %7, align 8, !tbaa !134
  br label %179

179:                                              ; preds = %176, %175
  %180 = load ptr, ptr %4, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.video_data, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 4, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %6, i32 0, i32 0
  store i32 %182, ptr %183, align 4, !tbaa !138
  %184 = load ptr, ptr %4, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.video_data, ptr %184, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %187 = load ptr, ptr %4, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.video_data, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !36
  %190 = call i32 (i32, i64, ...) %186(i32 noundef %189, i64 noundef 3234616853, ptr noundef %6)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %179
  %193 = call ptr @__errno_location() #11
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %10, align 4, !tbaa !32
  %196 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %197 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %198 = load i32, ptr %10, align 4, !tbaa !32
  %199 = call ptr @av_make_error_string(ptr noundef %197, i64 noundef 64, i32 noundef %198)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 24, ptr noundef @.str.79, ptr noundef %199)
  br label %278

200:                                              ; preds = %179
  %201 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !140
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %277

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !141
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %277

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %6, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.v4l2_captureparm, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !62
  %212 = and i32 %211, 4096
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %274

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %6, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.v4l2_captureparm, ptr %215, i32 0, i32 2
  store ptr %216, ptr %7, align 8, !tbaa !134
  %217 = load ptr, ptr %3, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !141
  %220 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 48, ptr noundef @.str.80, i32 noundef %219, i32 noundef %221)
  %222 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !141
  %224 = load ptr, ptr %7, align 8, !tbaa !134
  %225 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %224, i32 0, i32 0
  store i32 %223, ptr %225, align 4, !tbaa !136
  %226 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !140
  %228 = load ptr, ptr %7, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 4, !tbaa !137
  %230 = load ptr, ptr %4, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.video_data, ptr %230, i32 0, i32 28
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %233 = load ptr, ptr %4, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw %struct.video_data, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !36
  %236 = call i32 (i32, i64, ...) %232(i32 noundef %235, i64 noundef 3234616854, ptr noundef %6)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %214
  %239 = call ptr @__errno_location() #11
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = sub nsw i32 0, %240
  store i32 %241, ptr %10, align 4, !tbaa !32
  %242 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %243 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %244 = load i32, ptr %10, align 4, !tbaa !32
  %245 = call ptr @av_make_error_string(ptr noundef %243, i64 noundef 64, i32 noundef %244)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.81, ptr noundef %245)
  %246 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %246, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %324

247:                                              ; preds = %214
  %248 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !140
  %250 = load ptr, ptr %7, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !137
  %253 = icmp ne i32 %249, %252
  br i1 %253, label %261, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !141
  %257 = load ptr, ptr %7, align 8, !tbaa !134
  %258 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !136
  %260 = icmp ne i32 %256, %259
  br i1 %260, label %261, label %273

261:                                              ; preds = %254, %247
  %262 = load ptr, ptr %3, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !141
  %265 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !140
  %267 = load ptr, ptr %7, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !136
  %270 = load ptr, ptr %7, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 32, ptr noundef @.str.82, i32 noundef %264, i32 noundef %266, i32 noundef %269, i32 noundef %272)
  br label %273

273:                                              ; preds = %261, %254
  br label %276

274:                                              ; preds = %208
  %275 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 24, ptr noundef @.str.83)
  br label %276

276:                                              ; preds = %274, %273
  br label %277

277:                                              ; preds = %276, %204, %200
  br label %278

278:                                              ; preds = %277, %192
  %279 = load ptr, ptr %7, align 8, !tbaa !134
  %280 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !137
  %282 = icmp ugt i32 %281, 0
  br i1 %282, label %283, label %321

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8, !tbaa !134
  %285 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !136
  %287 = icmp ugt i32 %286, 0
  br i1 %287, label %288, label %321

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8, !tbaa !134
  %290 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !137
  %292 = load ptr, ptr %3, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !142
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 13
  %298 = getelementptr inbounds nuw %struct.AVRational, ptr %297, i32 0, i32 0
  store i32 %291, ptr %298, align 8, !tbaa !143
  %299 = load ptr, ptr %7, align 8, !tbaa !134
  %300 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !136
  %302 = load ptr, ptr %3, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !142
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.AVStream, ptr %306, i32 0, i32 13
  %308 = getelementptr inbounds nuw %struct.AVRational, ptr %307, i32 0, i32 1
  store i32 %301, ptr %308, align 4, !tbaa !81
  %309 = load ptr, ptr %3, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !142
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw %struct.AVStream, ptr %313, i32 0, i32 16
  %315 = load ptr, ptr %3, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !142
  %318 = getelementptr inbounds ptr, ptr %317, i64 0
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %struct.AVStream, ptr %319, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 8 %320, i64 8, i1 false), !tbaa.struct !144
  br label %323

321:                                              ; preds = %283, %278
  %322 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 24, ptr noundef @.str.84)
  br label %323

323:                                              ; preds = %321, %288
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %324

324:                                              ; preds = %323, %238, %146, %97, %81, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 204, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %325 = load i32, ptr %2, align 4
  ret i32 %325
}

declare i32 @ff_fmt_v4l2ff(i32 noundef, i32 noundef) #1

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmap_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.v4l2_requestbuffers, align 4
  %8 = alloca [64 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x %struct.v4l2_plane], align 16
  %13 = alloca %struct.v4l2_buffer, align 8
  %14 = alloca [64 x i8], align 1
  %15 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 0
  store i32 256, ptr %19, align 4, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.video_data, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !59
  store i32 %23, ptr %20, align 4, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 2
  store i32 1, ptr %24, align 4, !tbaa !148
  %25 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 4
  store i8 0, ptr %26, align 4, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 3, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.video_data, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.video_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = call i32 (i32, i64, ...) %30(i32 noundef %33, i64 noundef 3222558216, ptr noundef %7)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %1
  %37 = call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %5, align 4, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %41 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %5, align 4, !tbaa !32
  %43 = call ptr @av_make_error_string(ptr noundef %41, i64 noundef 64, i32 noundef %42)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.85, ptr noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %249

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !145
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.86)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %249

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !145
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.video_data, ptr %54, i32 0, i32 13
  store i32 %53, ptr %55, align 8, !tbaa !87
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.video_data, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !87
  %59 = sext i32 %58 to i64
  %60 = call ptr @av_malloc_array(i64 noundef %59, i64 noundef 8)
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.video_data, ptr %61, i32 0, i32 15
  store ptr %60, ptr %62, align 8, !tbaa !151
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.video_data, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !151
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.87)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %249

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.video_data, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !87
  %73 = sext i32 %72 to i64
  %74 = call ptr @av_malloc_array(i64 noundef %73, i64 noundef 4)
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.video_data, ptr %75, i32 0, i32 16
  store ptr %74, ptr %76, align 8, !tbaa !152
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.video_data, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.88)
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.video_data, ptr %83, i32 0, i32 15
  call void @av_freep(ptr noundef %84)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %249

85:                                               ; preds = %69
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %245, %85
  %87 = load i32, ptr %4, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %7, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !145
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %248

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #10
  %92 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 0
  %93 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %93, ptr %92, align 8, !tbaa !153
  %94 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.video_data, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 4, !tbaa !59
  store i32 %97, ptr %94, align 4, !tbaa !157
  %98 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 2
  store i32 0, ptr %98, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 3
  store i32 0, ptr %99, align 4, !tbaa !159
  %100 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 4
  store i32 0, ptr %100, align 8, !tbaa !160
  %101 = getelementptr i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 7
  store i32 0, ptr %104, align 8, !tbaa !161
  %105 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 8
  store i32 1, ptr %105, align 4, !tbaa !162
  %106 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 9
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.video_data, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8, !tbaa !112
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %91
  %112 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %12, i64 0, i64 0
  br label %114

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ null, %113 ]
  store ptr %115, ptr %106, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 10
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.video_data, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !112
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 8, i32 0
  store i32 %121, ptr %116, align 8, !tbaa !163
  %122 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 11
  store i32 0, ptr %122, align 4, !tbaa !164
  %123 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr i8, ptr %13, i64 84
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  %125 = load ptr, ptr %6, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.video_data, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.video_data, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !36
  %131 = call i32 (i32, i64, ...) %127(i32 noundef %130, i64 noundef 3227014665, ptr noundef %13)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %114
  %134 = call ptr @__errno_location() #11
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = sub nsw i32 0, %135
  store i32 %136, ptr %5, align 4, !tbaa !32
  %137 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %138 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %139 = load i32, ptr %5, align 4, !tbaa !32
  %140 = call ptr @av_make_error_string(ptr noundef %138, i64 noundef 64, i32 noundef %139)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.89, ptr noundef %140)
  %141 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %242

142:                                              ; preds = %114
  %143 = load ptr, ptr %6, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.video_data, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8, !tbaa !112
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !163
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.90)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %242

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = getelementptr inbounds %struct.v4l2_plane, ptr %155, i64 0
  %157 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !165
  store i32 %158, ptr %10, align 4, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = getelementptr inbounds %struct.v4l2_plane, ptr %160, i64 0
  %162 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !62
  store i32 %163, ptr %11, align 4, !tbaa !32
  br label %169

164:                                              ; preds = %142
  %165 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 10
  %166 = load i32, ptr %165, align 8, !tbaa !163
  store i32 %166, ptr %10, align 4, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !62
  store i32 %168, ptr %11, align 4, !tbaa !32
  br label %169

169:                                              ; preds = %164, %153
  %170 = load i32, ptr %10, align 4, !tbaa !32
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.video_data, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !152
  %174 = load i32, ptr %4, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %170, ptr %176, align 4, !tbaa !32
  %177 = load ptr, ptr %6, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.video_data, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !74
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %169
  %182 = load ptr, ptr %6, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.video_data, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !152
  %185 = load i32, ptr %4, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = load ptr, ptr %6, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.video_data, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !74
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %181
  %194 = load ptr, ptr %3, align 8, !tbaa !13
  %195 = load i32, ptr %4, align 4, !tbaa !32
  %196 = load ptr, ptr %6, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.video_data, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !152
  %199 = load i32, ptr %4, align 4, !tbaa !32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !32
  %203 = load ptr, ptr %6, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct.video_data, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.91, i32 noundef %195, i32 noundef %202, i32 noundef %205)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %242

206:                                              ; preds = %181, %169
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.video_data, ptr %207, i32 0, i32 30
  %209 = load ptr, ptr %208, align 8, !tbaa !107
  %210 = load i32, ptr %10, align 4, !tbaa !32
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %6, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.video_data, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !36
  %215 = load i32, ptr %11, align 4, !tbaa !32
  %216 = zext i32 %215 to i64
  %217 = call ptr %209(ptr noundef null, i64 noundef %211, i32 noundef 3, i32 noundef 1, i32 noundef %214, i64 noundef %216)
  %218 = load ptr, ptr %6, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.video_data, ptr %218, i32 0, i32 15
  %220 = load ptr, ptr %219, align 8, !tbaa !151
  %221 = load i32, ptr %4, align 4, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %217, ptr %223, align 8, !tbaa !126
  %224 = load ptr, ptr %6, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.video_data, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8, !tbaa !151
  %227 = load i32, ptr %4, align 4, !tbaa !32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !126
  %231 = icmp eq ptr %230, inttoptr (i64 -1 to ptr)
  br i1 %231, label %232, label %241

232:                                              ; preds = %206
  %233 = call ptr @__errno_location() #11
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = sub nsw i32 0, %234
  store i32 %235, ptr %5, align 4, !tbaa !32
  %236 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %237 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %238 = load i32, ptr %5, align 4, !tbaa !32
  %239 = call ptr @av_make_error_string(ptr noundef %237, i64 noundef 64, i32 noundef %238)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef @.str.92, ptr noundef %239)
  %240 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %240, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %242

241:                                              ; preds = %206
  store i32 0, ptr %9, align 4
  br label %242

242:                                              ; preds = %241, %232, %193, %151, %133
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %243 = load i32, ptr %9, align 4
  switch i32 %243, label %249 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4, !tbaa !32
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4, !tbaa !32
  br label %86, !llvm.loop !167

248:                                              ; preds = %86
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %249

249:                                              ; preds = %248, %242, %81, %67, %49, %36
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %250 = load i32, ptr %2, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x %struct.v4l2_plane], align 16
  %9 = alloca %struct.v4l2_buffer, align 8
  %10 = alloca [64 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %78, %1
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.video_data, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #10
  %24 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %25, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.video_data, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !59
  store i32 %29, ptr %26, align 4, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 2
  store i32 0, ptr %30, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !159
  %32 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !160
  %33 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 7
  store i32 0, ptr %36, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 8
  store i32 1, ptr %37, align 4, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 9
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.video_data, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !112
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %8, i64 0, i64 0
  br label %46

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ null, %45 ]
  store ptr %47, ptr %38, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 10
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.video_data, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !112
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 8, i32 0
  store i32 %53, ptr %48, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 11
  store i32 0, ptr %54, align 4, !tbaa !164
  %55 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr i8, ptr %9, i64 84
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.video_data, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.video_data, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = call i32 (i32, i64, ...) %59(i32 noundef %62, i64 noundef 3227014671, ptr noundef %9)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %46
  %66 = call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = sub nsw i32 0, %67
  store i32 %68, ptr %7, align 4, !tbaa !32
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %70 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = call ptr @av_make_error_string(ptr noundef %70, i64 noundef 64, i32 noundef %71)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.93, ptr noundef %72)
  %73 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #10
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %109 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !32
  br label %17, !llvm.loop !168

81:                                               ; preds = %17
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.video_data, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %4, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.video_data, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8, !tbaa !87
  store i32 %86, ptr %12, align 4, !tbaa !32
  %87 = load i32, ptr %12, align 4
  store atomic i32 %87, ptr %83 seq_cst, align 4
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.video_data, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 4, !tbaa !59
  store i32 %90, ptr %5, align 4, !tbaa !32
  %91 = load ptr, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.video_data, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %4, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.video_data, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = call i32 (i32, i64, ...) %93(i32 noundef %96, i64 noundef 1074026002, ptr noundef %5)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %81
  %100 = call ptr @__errno_location() #11
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %7, align 4, !tbaa !32
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %104 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %105 = load i32, ptr %7, align 4, !tbaa !32
  %106 = call ptr @av_make_error_string(ptr noundef %104, i64 noundef 64, i32 noundef %105)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.94, ptr noundef %106)
  %107 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

108:                                              ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %99, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @first_field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.video_data, ptr %7, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.video_data, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = call i32 (i32, i64, ...) %9(i32 noundef %12, i64 noundef 2148029975, ptr noundef %5)
  store i32 %13, ptr %4, align 4, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load i64, ptr %5, align 8, !tbaa !169
  %19 = and i64 %18, 45056
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef) #1

declare void @avpriv_stream_set_need_parsing(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !140
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_fmt_v4l2codec(i32 noundef) #1

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare ptr @avcodec_descriptor_get(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_framesizes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.v4l2_frmsizeenum, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 44, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 44, i1 false)
  %10 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %11, ptr %10, align 4, !tbaa !170
  br label %12

12:                                               ; preds = %53, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.video_data, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.video_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = call i32 (i32, i64, ...) %15(i32 noundef %18, i64 noundef 3224131146, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %57

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !172
  switch i32 %24, label %53 [
    i32 1, label %25
    i32 2, label %33
    i32 3, label %33
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.v4l2_frmsize_discrete, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.v4l2_frmsize_discrete, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 32, ptr noundef @.str.60, i32 noundef %29, i32 noundef %32)
  br label %53

33:                                               ; preds = %22, %22
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 32, ptr noundef @.str.61, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %33, %22, %25
  %54 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %6, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !173
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !173
  br label %12, !llvm.loop !174

57:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 44, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @ff_fmt_ff2v4l(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @device_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.v4l2_format, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.video_data, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %18, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !125
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !62
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !62
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.video_data, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.video_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = call i32 (i32, i64, ...) %34(i32 noundef %37, i64 noundef 3234878981, ptr noundef %10)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %11, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %6, align 8, !tbaa !125
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !125
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %51, %44
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !125
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = load ptr, ptr %7, align 8, !tbaa !125
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 32, ptr noundef @.str.70, i32 noundef %61, i32 noundef %63, i32 noundef %66, i32 noundef %69)
  %70 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = load ptr, ptr %6, align 8, !tbaa !125
  store i32 %72, ptr %73, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %77 = load ptr, ptr %7, align 8, !tbaa !125
  store i32 %76, ptr %77, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %58, %51
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !62
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = load i32, ptr %8, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 48, ptr noundef @.str.71, i32 noundef %86, i32 noundef %89)
  store i32 -22, ptr %11, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %84, %78
  %91 = getelementptr inbounds nuw %struct.v4l2_format, ptr %10, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 48, ptr noundef @.str.72)
  %97 = load ptr, ptr %9, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.video_data, ptr %97, i32 0, i32 6
  store i32 1, ptr %98, align 4, !tbaa !175
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i32, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %100
}

declare ptr @avcodec_get_name(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmap_read_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x %struct.v4l2_plane], align 16
  %8 = alloca %struct.v4l2_buffer, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %22 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.video_data, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !59
  store i32 %25, ptr %22, align 4, !tbaa !157
  %26 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 8
  store i32 1, ptr %26, align 4, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 9
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.video_data, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %7, i64 0, i64 0
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ null, %34 ]
  store ptr %36, ptr %27, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 10
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.video_data, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 8, i32 0
  store i32 %42, ptr %37, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !86
  br label %45

45:                                               ; preds = %60, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.video_data, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.video_data, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = call i32 (i32, i64, ...) %48(i32 noundef %51, i64 noundef 3227014673, ptr noundef %8)
  store i32 %52, ptr %11, align 4, !tbaa !32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp eq i32 %56, 4
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i1 [ false, %45 ], [ %57, %54 ]
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %45, !llvm.loop !176

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !32
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #11
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %274

69:                                               ; preds = %64
  %70 = call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %11, align 4, !tbaa !32
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %74 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %11, align 4, !tbaa !32
  %76 = call ptr @av_make_error_string(ptr noundef %74, i64 noundef 64, i32 noundef %75)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.95, ptr noundef %76)
  %77 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %274

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !177
  %80 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !153
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.video_data, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8, !tbaa !87
  %85 = icmp uge i32 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %274

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.video_data, ptr %89, i32 0, i32 14
  store i32 -1, ptr %14, align 4, !tbaa !32
  %91 = load i32, ptr %14, align 4
  %92 = atomicrmw add ptr %90, i32 %91 seq_cst, align 4
  store i32 %92, ptr %15, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.video_data, ptr %94, i32 0, i32 14
  %96 = load atomic i32, ptr %95 seq_cst, align 4
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %16, align 4, !tbaa !32
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.67, ptr noundef @.str.97, ptr noundef @.str.69, i32 noundef 569)
  call void @abort() #12
  unreachable

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.video_data, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !112
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = getelementptr inbounds %struct.v4l2_plane, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !178
  br label %116

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !158
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i32 [ %112, %107 ], [ %115, %113 ]
  store i32 %117, ptr %10, align 4, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !159
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !13
  %124 = load i32, ptr %10, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 24, ptr noundef @.str.98, i32 noundef %124)
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %154

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %129 = icmp eq i32 %128, 206
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4, !tbaa !32
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.video_data, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 8, !tbaa !74
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %6, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.video_data, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !74
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4, !tbaa !32
  %141 = load ptr, ptr %6, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.video_data, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !74
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = load i32, ptr %10, align 4, !tbaa !32
  %148 = load ptr, ptr %6, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.video_data, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 24, ptr noundef @.str.99, i32 noundef %147, i32 noundef %150, i32 noundef %152)
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %145, %139, %134
  br label %154

154:                                              ; preds = %153, %122
  %155 = load ptr, ptr %6, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.video_data, ptr %155, i32 0, i32 14
  %157 = load atomic i32, ptr %156 seq_cst, align 4
  store i32 %157, ptr %17, align 4
  %158 = load i32, ptr %17, align 4, !tbaa !32
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.video_data, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 8, !tbaa !87
  %162 = sdiv i32 %161, 8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %154
  %165 = load ptr, ptr %6, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.video_data, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !87
  %168 = sdiv i32 %167, 8
  br label %170

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i32 [ %168, %164 ], [ 1, %169 ]
  %172 = icmp eq i32 %158, %171
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !84
  %175 = load i32, ptr %10, align 4, !tbaa !32
  %176 = call i32 @av_new_packet(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %11, align 4, !tbaa !32
  %177 = load i32, ptr %11, align 4, !tbaa !32
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.100)
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = call i32 @enqueue_buffer(ptr noundef %181, ptr noundef %8)
  %183 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %274

184:                                              ; preds = %173
  %185 = load ptr, ptr %5, align 8, !tbaa !84
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !179
  %188 = load ptr, ptr %6, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.video_data, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8, !tbaa !151
  %191 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !153
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %190, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !126
  %196 = load i32, ptr %10, align 4, !tbaa !32
  %197 = zext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %195, i64 %197, i1 false)
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = call i32 @enqueue_buffer(ptr noundef %198, ptr noundef %8)
  store i32 %199, ptr %11, align 4, !tbaa !32
  %200 = load i32, ptr %11, align 4, !tbaa !32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %184
  %203 = load ptr, ptr %5, align 8, !tbaa !84
  call void @av_packet_unref(ptr noundef %203)
  %204 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %274

205:                                              ; preds = %184
  br label %258

206:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.video_data, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8, !tbaa !151
  %210 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !153
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !126
  %215 = load ptr, ptr %5, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 3
  store ptr %214, ptr %216, align 8, !tbaa !179
  %217 = load i32, ptr %10, align 4, !tbaa !32
  %218 = load ptr, ptr %5, align 8, !tbaa !84
  %219 = getelementptr inbounds nuw %struct.AVPacket, ptr %218, i32 0, i32 4
  store i32 %217, ptr %219, align 8, !tbaa !86
  %220 = call noalias ptr @av_malloc(i64 noundef 16)
  store ptr %220, ptr %18, align 8, !tbaa !180
  %221 = load ptr, ptr %18, align 8, !tbaa !180
  %222 = icmp ne ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %206
  %224 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.101)
  %225 = load ptr, ptr %6, align 8, !tbaa !30
  %226 = call i32 @enqueue_buffer(ptr noundef %225, ptr noundef %8)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %255

227:                                              ; preds = %206
  %228 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !153
  %230 = load ptr, ptr %18, align 8, !tbaa !180
  %231 = getelementptr inbounds nuw %struct.buff_data, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 8, !tbaa !182
  %232 = load ptr, ptr %6, align 8, !tbaa !30
  %233 = load ptr, ptr %18, align 8, !tbaa !180
  %234 = getelementptr inbounds nuw %struct.buff_data, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8, !tbaa !184
  %235 = load ptr, ptr %5, align 8, !tbaa !84
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !179
  %238 = load ptr, ptr %5, align 8, !tbaa !84
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !86
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %18, align 8, !tbaa !180
  %243 = call ptr @av_buffer_create(ptr noundef %237, i64 noundef %241, ptr noundef @mmap_release_buffer, ptr noundef %242, i32 noundef 0)
  %244 = load ptr, ptr %5, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw %struct.AVPacket, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8, !tbaa !185
  %246 = load ptr, ptr %5, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw %struct.AVPacket, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !185
  %249 = icmp ne ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %227
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.102)
  %252 = load ptr, ptr %6, align 8, !tbaa !30
  %253 = call i32 @enqueue_buffer(ptr noundef %252, ptr noundef %8)
  call void @av_freep(ptr noundef %18)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %255

254:                                              ; preds = %227
  store i32 0, ptr %12, align 4
  br label %255

255:                                              ; preds = %254, %250, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %256 = load i32, ptr %12, align 4
  switch i32 %256, label %274 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %205
  %259 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !186
  %261 = mul nsw i64 %260, 1000000
  %262 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !187
  %264 = add nsw i64 %261, %263
  %265 = load ptr, ptr %5, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw %struct.AVPacket, ptr %265, i32 0, i32 1
  store i64 %264, ptr %266, align 8, !tbaa !188
  %267 = load ptr, ptr %4, align 8, !tbaa !13
  %268 = load ptr, ptr %5, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw %struct.AVPacket, ptr %268, i32 0, i32 1
  %270 = call i32 @convert_timestamp(ptr noundef %267, ptr noundef %269)
  %271 = load ptr, ptr %5, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !86
  store i32 %273, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %274

274:                                              ; preds = %258, %255, %202, %179, %86, %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enqueue_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.video_data, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.video_data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !189
  %16 = call i32 (i32, i64, ...) %11(i32 noundef %14, i64 noundef 3227014671, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = call ptr @av_make_error_string(ptr noundef %22, i64 noundef 64, i32 noundef %23)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.93, ptr noundef %24)
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.video_data, ptr %26, i32 0, i32 14
  store i32 1, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4
  %29 = atomicrmw add ptr %27, i32 %28 seq_cst, align 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %25, %18
  %31 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %31
}

declare void @av_packet_unref(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mmap_release_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x %struct.v4l2_plane], align 16
  %6 = alloca %struct.v4l2_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %9, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %struct.buff_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  store ptr %12, ptr %8, align 8, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.video_data, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !157
  %17 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 8
  store i32 1, ptr %17, align 4, !tbaa !162
  %18 = load ptr, ptr %7, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %struct.buff_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !153
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.video_data, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !112
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %5, i64 0, i64 0
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  %31 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 9
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.video_data, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !112
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 8, i32 0
  %37 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 10
  store i32 %36, ptr %37, align 8, !tbaa !163
  %38 = load ptr, ptr %7, align 8, !tbaa !180
  call void @av_free(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = call i32 @enqueue_buffer(ptr noundef %39, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.video_data, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !193
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !191
  %21 = load i64, ptr %20, align 8, !tbaa !113
  %22 = call i32 @init_convert_timestamp(ptr noundef %19, i64 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %66 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.video_data, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = call i64 @av_gettime()
  store i64 %37, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = call i64 @av_gettime_monotonic()
  store i64 %38, ptr %10, align 8, !tbaa !113
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.video_data, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load i64, ptr %9, align 8, !tbaa !113
  %43 = sitofp i64 %42 to double
  %44 = load i64, ptr %10, align 8, !tbaa !113
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.video_data, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !194
  %48 = sub nsw i64 %44, %47
  %49 = sitofp i64 %48 to double
  %50 = call nsz double @ff_timefilter_update(ptr noundef %41, double noundef %43, double noundef %49)
  %51 = load i64, ptr %10, align 8, !tbaa !113
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.video_data, ptr %52, i32 0, i32 10
  store i64 %51, ptr %53, align 8, !tbaa !194
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.video_data, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = load ptr, ptr %5, align 8, !tbaa !191
  %58 = load i64, ptr %57, align 8, !tbaa !113
  %59 = load i64, ptr %10, align 8, !tbaa !113
  %60 = sub nsw i64 %58, %59
  %61 = sitofp i64 %60 to double
  %62 = call nsz double @ff_timefilter_eval(ptr noundef %56, double noundef %61)
  %63 = fptosi double %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !191
  store i64 %63, ptr %64, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %65

65:                                               ; preds = %36, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_convert_timestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call i64 @av_gettime()
  store i64 %14, ptr %7, align 8, !tbaa !113
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.video_data, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !193
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !113
  %21 = load i64, ptr %7, align 8, !tbaa !113
  %22 = add nsw i64 %21, 1000000
  %23 = icmp sle i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !113
  %26 = load i64, ptr %7, align 8, !tbaa !113
  %27 = sub nsw i64 %26, 10000000
  %28 = icmp sge i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 32, ptr noundef @.str.103)
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.video_data, ptr %31, i32 0, i32 8
  store i32 0, ptr %32, align 4, !tbaa !193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

33:                                               ; preds = %24, %19, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !143
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %33
  %44 = call i64 @av_gettime_monotonic()
  store i64 %44, ptr %7, align 8, !tbaa !113
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.video_data, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !193
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8, !tbaa !113
  %51 = load i64, ptr %7, align 8, !tbaa !113
  %52 = add nsw i64 %51, 1000000
  %53 = icmp sle i64 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !113
  %56 = load i64, ptr %7, align 8, !tbaa !113
  %57 = sub nsw i64 %56, 10000000
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %54, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.init_convert_timestamp.tb, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %9, align 4
  %67 = load i64, ptr %65, align 8
  %68 = call i64 @av_rescale_q(i64 noundef 1, i64 %66, i64 %67) #11
  store i64 %68, ptr %10, align 8, !tbaa !113
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 32, ptr noundef @.str.104)
  %70 = load i64, ptr %10, align 8, !tbaa !113
  %71 = sitofp i64 %70 to double
  %72 = call ptr @ff_timefilter_new(double noundef 1.000000e+00, double noundef %71, double noundef 0x3EB0C6F7A0B5ED8D)
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.video_data, ptr %73, i32 0, i32 9
  store ptr %72, ptr %74, align 8, !tbaa !88
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.video_data, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %59
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

80:                                               ; preds = %59
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.video_data, ptr %81, i32 0, i32 8
  store i32 0, ptr %82, align 4, !tbaa !193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %87

84:                                               ; preds = %54, %49
  br label %85

85:                                               ; preds = %84, %33
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.105)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %85, %83, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i64 @av_gettime() #1

; Function Attrs: nounwind uwtable
define internal i64 @av_gettime_monotonic() #0 {
  %1 = call i64 @av_gettime_relative()
  ret i64 %1
}

declare double @ff_timefilter_update(ptr noundef, double noundef, double noundef) #1

declare double @ff_timefilter_eval(ptr noundef, double noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare ptr @ff_timefilter_new(double noundef, double noundef, double noundef) #1

declare i64 @av_gettime_relative() #1

; Function Attrs: nounwind uwtable
define internal void @mmap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.video_data, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %7, ptr %3, align 4, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.video_data, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.video_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = call i32 (i32, i64, ...) %10(i32 noundef %13, i64 noundef 1074026003, ptr noundef %3)
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %41, %1
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.video_data, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.video_data, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.video_data, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.video_data, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = call i32 %24(ptr noundef %31, i64 noundef %39)
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %4, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !32
  br label %15, !llvm.loop !195

44:                                               ; preds = %15
  %45 = load ptr, ptr %2, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.video_data, ptr %45, i32 0, i32 15
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.video_data, ptr %47, i32 0, i32 16
  call void @av_freep(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @ff_timefilter_destroy(ptr noundef) #1

declare noalias ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_is_v4l_dev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.111, i64 noundef 5) #13
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.112, i64 noundef 5) #13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.113, i64 noundef 3) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.114, i64 noundef 10) #13
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %10, %6, %1
  %20 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare noalias ptr @av_mallocz(i64 noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10video_data", !6, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!16, !11, i64 88}
!36 = !{!37, !12, i64 8}
!37 = !{!"video_data", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !38, i64 40, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !22, i64 72, !39, i64 80, !11, i64 88, !40, i64 96, !12, i64 104, !11, i64 112, !12, i64 120, !12, i64 124, !11, i64 128, !12, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!38 = !{!"p1 _ZTS10TimeFilter", !6, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"long long", !7, i64 0}
!41 = !{!37, !12, i64 104}
!42 = !{!37, !6, i64 168}
!43 = !{!44, !12, i64 0}
!44 = !{!"v4l2_input", !12, i64 0, !7, i64 4, !12, i64 36, !12, i64 40, !12, i64 44, !40, i64 48, !12, i64 56, !12, i64 60, !7, i64 64}
!45 = !{!44, !40, i64 48}
!46 = !{!37, !40, i64 96}
!47 = !{!37, !12, i64 120}
!48 = !{!37, !12, i64 124}
!49 = !{!37, !11, i64 112}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!52 = !{!53, !12, i64 0}
!53 = !{!"AVCodecDescriptor", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !54, i64 32, !55, i64 40}
!54 = !{!"p2 omnipotent char", !22, i64 0}
!55 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!56 = !{!16, !12, i64 176}
!57 = !{!37, !12, i64 16}
!58 = !{!37, !12, i64 20}
!59 = !{!37, !12, i64 60}
!60 = !{!61, !12, i64 0}
!61 = !{!"v4l2_format", !12, i64 0, !7, i64 8}
!62 = !{!7, !7, i64 0}
!63 = !{!37, !12, i64 12}
!64 = !{!65, !66, i64 16}
!65 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !66, i64 16, !6, i64 24, !67, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !67, i64 72, !27, i64 80, !67, i64 88, !68, i64 96, !12, i64 200, !67, i64 204, !12, i64 212}
!66 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!67 = !{!"AVRational", !12, i64 0, !12, i64 4}
!68 = !{!"AVPacket", !69, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !70, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !69, i64 88, !67, i64 96}
!69 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!70 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!71 = !{!72, !12, i64 44}
!72 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !70, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !67, i64 80, !67, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !73, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!73 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!74 = !{!37, !12, i64 24}
!75 = !{!37, !12, i64 32}
!76 = !{!72, !12, i64 0}
!77 = !{!72, !12, i64 4}
!78 = !{!72, !12, i64 8}
!79 = !{!72, !12, i64 72}
!80 = !{!72, !12, i64 76}
!81 = !{!65, !12, i64 92}
!82 = !{!72, !25, i64 48}
!83 = !{!37, !6, i64 152}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!86 = !{!68, !12, i64 32}
!87 = !{!37, !12, i64 64}
!88 = !{!37, !38, i64 40}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS16AVDeviceInfoList", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6dirent", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12AVDeviceInfo", !6, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !11, i64 0}
!100 = !{!"AVDeviceInfo", !11, i64 0, !11, i64 8, !6, i64 16, !12, i64 24}
!101 = !{!100, !11, i64 8}
!102 = !{!11, !11, i64 0}
!103 = !{!37, !12, i64 136}
!104 = !{!37, !6, i64 144}
!105 = !{!37, !6, i64 160}
!106 = !{!37, !6, i64 176}
!107 = !{!37, !6, i64 184}
!108 = !{!37, !6, i64 192}
!109 = !{!16, !12, i64 128}
!110 = !{!111, !12, i64 84}
!111 = !{!"v4l2_capability", !7, i64 0, !7, i64 16, !7, i64 48, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92}
!112 = !{!37, !12, i64 56}
!113 = !{!25, !25, i64 0}
!114 = !{!115, !12, i64 4}
!115 = !{!"v4l2_fmtdesc", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !12, i64 44, !12, i64 48, !7, i64 52}
!116 = !{!115, !12, i64 44}
!117 = !{!115, !12, i64 0}
!118 = !{!115, !12, i64 8}
!119 = !{!53, !11, i64 8}
!120 = distinct !{!120, !98}
!121 = !{!122, !12, i64 0}
!122 = !{!"v4l2_standard", !12, i64 0, !40, i64 8, !7, i64 16, !123, i64 40, !12, i64 48, !7, i64 52}
!123 = !{!"v4l2_fract", !12, i64 0, !12, i64 4}
!124 = !{!122, !40, i64 8}
!125 = !{!39, !39, i64 0}
!126 = !{!6, !6, i64 0}
!127 = !{!128, !12, i64 4}
!128 = !{!"fmt_map", !12, i64 0, !12, i64 4, !12, i64 8}
!129 = !{!128, !12, i64 0}
!130 = !{!128, !12, i64 8}
!131 = distinct !{!131, !98}
!132 = !{!37, !11, i64 128}
!133 = !{!37, !11, i64 88}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS10v4l2_fract", !6, i64 0}
!136 = !{!123, !12, i64 0}
!137 = !{!123, !12, i64 4}
!138 = !{!139, !12, i64 0}
!139 = !{!"v4l2_streamparm", !12, i64 0, !7, i64 4}
!140 = !{!67, !12, i64 0}
!141 = !{!67, !12, i64 4}
!142 = !{!16, !21, i64 48}
!143 = !{!65, !12, i64 88}
!144 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!145 = !{!146, !12, i64 0}
!146 = !{!"v4l2_requestbuffers", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 17}
!147 = !{!146, !12, i64 4}
!148 = !{!146, !12, i64 8}
!149 = !{!146, !12, i64 12}
!150 = !{!146, !7, i64 16}
!151 = !{!37, !22, i64 72}
!152 = !{!37, !39, i64 80}
!153 = !{!154, !12, i64 0}
!154 = !{!"v4l2_buffer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !155, i64 24, !156, i64 40, !12, i64 56, !12, i64 60, !7, i64 64, !12, i64 72, !12, i64 76, !7, i64 80}
!155 = !{!"timeval", !25, i64 0, !25, i64 8}
!156 = !{!"v4l2_timecode", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!157 = !{!154, !12, i64 4}
!158 = !{!154, !12, i64 8}
!159 = !{!154, !12, i64 12}
!160 = !{!154, !12, i64 16}
!161 = !{!154, !12, i64 56}
!162 = !{!154, !12, i64 60}
!163 = !{!154, !12, i64 72}
!164 = !{!154, !12, i64 76}
!165 = !{!166, !12, i64 4}
!166 = !{!"v4l2_plane", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16, !7, i64 20}
!167 = distinct !{!167, !98}
!168 = distinct !{!168, !98}
!169 = !{!40, !40, i64 0}
!170 = !{!171, !12, i64 4}
!171 = !{!"v4l2_frmsizeenum", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 36}
!172 = !{!171, !12, i64 8}
!173 = !{!171, !12, i64 0}
!174 = distinct !{!174, !98}
!175 = !{!37, !12, i64 28}
!176 = distinct !{!176, !98}
!177 = !{i64 0, i64 8, !113, i64 8, i64 8, !113}
!178 = !{!166, !12, i64 0}
!179 = !{!68, !11, i64 24}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS9buff_data", !6, i64 0}
!182 = !{!183, !12, i64 8}
!183 = !{!"buff_data", !31, i64 0, !12, i64 8}
!184 = !{!183, !31, i64 0}
!185 = !{!68, !69, i64 0}
!186 = !{!155, !25, i64 0}
!187 = !{!155, !25, i64 8}
!188 = !{!68, !25, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS11v4l2_buffer", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long", !6, i64 0}
!193 = !{!37, !12, i64 36}
!194 = !{!37, !25, i64 48}
!195 = distinct !{!195, !98}
