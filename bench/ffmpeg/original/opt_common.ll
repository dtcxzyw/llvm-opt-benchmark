target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVDeviceInfoList = type { ptr, i32, i32 }
%struct.AVDeviceInfo = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [673 x i8] c"%s is free software; you can redistribute it and/or\0Amodify it under the terms of the GNU Lesser General Public\0ALicense as published by the Free Software Foundation; either\0Aversion 2.1 of the License, or (at your option) any later version.\0A\0A%s is distributed in the hope that it will be useful,\0Abut WITHOUT ANY WARRANTY; without even the implied warranty of\0AMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU\0ALesser General Public License for more details.\0A\0AYou should have received a copy of the GNU Lesser General Public\0ALicense along with %s; if not, write to the Free Software\0AFoundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA\0A\00", align 1
@program_name = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@hide_banner = external global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"demuxer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"muxer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bsf\00", align 1
@.str.10 = private unnamed_addr constant [285 x i8] c"Codecs:\0A D..... = Decoding supported\0A .E.... = Encoding supported\0A ..V... = Video codec\0A ..A... = Audio codec\0A ..S... = Subtitle codec\0A ..D... = Data codec\0A ..T... = Attachment codec\0A ...I.. = Intra frame-only codec\0A ....L. = Lossy compression\0A .....S = Lossless compression\0A -------\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"_deprecated\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c" %c%c%c%c%c%c\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" %-20s %s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Bitstream filters:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [186 x i8] c"Filters:\0A  T.. = Timeline support\0A  .S. = Slice threading\0A  A = Audio input/output\0A  V = Video input/output\0A  N = Dynamic number and/or type of input/output\0A  | = Source or sink filter\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c" %c%c %-17s %-10s %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Supported file protocols:\0AInput:\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%-32s #RRGGBB\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"%-32s #%02x%02x%02x\0A\00", align 1
@.str.25 = private unnamed_addr constant [263 x i8] c"Pixel formats:\0AI.... = Supported Input  format for conversion\0A.O... = Supported Output format for conversion\0A..H.. = Hardware accelerated format\0A...P. = Paletted format\0A....B = Bitstream format\0AFLAGS NAME            NB_COMPONENTS BITS_PER_PIXEL BIT_DEPTHS\0A-----\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"%c%c%c%c%c %-16s       %d            %3d      %d\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Individual channels:\0ANAME           DESCRIPTION\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"USR\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%-14s %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"\0AStandard channel layouts:\0ANAME           DECOMPOSITION\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%-14s \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@opt_cpucount.opts = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@opt_cpucount.class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @av_default_item_name, ptr @opt_cpucount.opts, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"cpucount\00", align 1
@report_file = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Failed to parse FFREPORT environment variable: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@report_file_level = internal global i32 48, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"Invalid report file level\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Unknown key '%s' in FFREPORT\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%p-%t.log\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Out of memory building report file name\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Failed to open report \22%s\22: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [85 x i8] c"%s started on %04d-%02d-%02d at %02d:%02d:%02d\0AReport written to \22%s\22\0ALog level: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Invalid max_alloc \22%s\22.\0A\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@__const.opt_loglevel.log_levels = private unnamed_addr constant [9 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.50, i32 -8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 56, [4 x i8] zeroinitializer }], align 16
@.str.59 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"fftools/opt_common.c\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"Invalid loglevel \22%s\22. Possible levels are numbers or:\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Possible flags are:\0A\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"\22repeat\22\0A\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"\22level\22\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"\22time\22\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"\22datetime\22\0A\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"lavfi\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"%s version N-119596-gfd18ae88ae\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c" Copyright (c) %d-%d the FFmpeg developers\00", align 1
@program_birth_year = external constant i32, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"%sbuilt with %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [86 x i8] c"Ubuntu clang version 21.0.0 (++20250518081747+1b41599cf897-1~exp1~20250518201910.917)\00", align 1
@.str.78 = private unnamed_addr constant [514 x i8] c"%sconfiguration: --disable-debug --disable-asm --cc=clang-21 --cxx=clang++-21 --extra-cflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --extra-cxxflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --disable-doc --disable-htmlpages --disable-manpages --disable-podpages --disable-txtpages\0A\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"%slib%-11s %2d.%3d.%3d / %2d.%3d.%3d\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"avutil\00", align 1
@.str.81 = private unnamed_addr constant [496 x i8] c"--disable-debug --disable-asm --cc=clang-21 --cxx=clang++-21 --extra-cflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --extra-cxxflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --disable-doc --disable-htmlpages --disable-manpages --disable-podpages --disable-txtpages\00", align 1
@warned_cfg = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [43 x i8] c"%sWARNING: library configuration mismatch\0A\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"%s%-11s configuration: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"avcodec\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"avformat\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"avdevice\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"avfilter\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"swscale\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"swresample\00", align 1
@__const.print_buildconf.str = private unnamed_addr constant [496 x i8] c"--disable-debug --disable-asm --cc=clang-21 --cxx=clang++-21 --extra-cflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --extra-cxxflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --disable-doc --disable-htmlpages --disable-manpages --disable-podpages --disable-txtpages\00", align 16
@.str.90 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"pkg-config~\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"\0A%sconfiguration:\0A\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"No codec name specified.\0A\00", align 1
@.str.96 = private unnamed_addr constant [135 x i8] c"Codec '%s' is known to FFmpeg, but no %s for it are available. FFmpeg might need to be recompiled with additional external libraries.\0A\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"encoders\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"decoders\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"Codec '%s' is not recognized by FFmpeg.\0A\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"%s %s [%s]:\0A\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Encoder\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Decoder\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"    General capabilities: \00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"horizband \00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"dr1 \00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"delay \00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"small \00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"exp \00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"chconf \00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"paramchange \00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"variable \00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"threads \00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"avoidprobe \00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"hardware \00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"hybrid \00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"    Threading capabilities: \00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"frame and slice\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"    Supported hardware devices: \00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"    Supported framerates:\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c" %d/%d\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"    Supported pixel formats:\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"    Supported sample rates:\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"    Supported sample formats:\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"    Supported channel layouts:\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"unknown/invalid\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Unknown format '%s'.\0A\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Demuxer %s [%s]:\0A\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"    Common extensions: %s.\0A\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Muxer %s [%s]:\0A\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"    Mime type: %s.\0A\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"    Default video codec: %s.\0A\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"    Default audio codec: %s.\0A\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"    Default subtitle codec: %s.\0A\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"No protocol name specified.\0A\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"Unknown protocol '%s'.\0A\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"No filter name specified.\0A\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"Unknown filter '%s'.\0A\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Filter %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"    slice threading supported\0A\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"    Inputs:\0A\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"       #%d: %s (%s)\0A\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"        dynamic (depending on the options)\0A\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"        none (source filter)\0A\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"    Outputs:\0A\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"        none (sink filter)\0A\00", align 1
@.str.153 = private unnamed_addr constant [67 x i8] c"This filter has support for timeline through the 'enable' option.\0A\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"No bitstream filter name specified.\0A\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"Unknown bit stream filter '%s'.\0A\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Bit stream filter %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"    Supported codecs:\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"i == nb_codecs\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c" (%s:\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.161 = private unnamed_addr constant [250 x i8] c"%s:\0A V..... = Video\0A A..... = Audio\0A S..... = Subtitle\0A .F.... = Frame-level multithreading\0A ..S... = Slice-level multithreading\0A ...X.. = Codec is experimental\0A ....B. = Supports draw_horiz_band\0A .....D = Supports direct rendering method 1\0A ------\0A\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"Encoders\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Decoders\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c" (codec %s)\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.166 = private unnamed_addr constant [64 x i8] c"%s:\0A D.%s = Demuxing supported\0A .E%s = Muxing supported\0A%s ---\0A\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Devices\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"Formats\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c" ..d = Is a device\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c" %c%c%s %-15s %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d-%02d%02d%02d\00", align 1
@log_callback_report.print_prefix = internal global i32 1, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"dev && opts\00", align 1
@.str.177 = private unnamed_addr constant [99 x i8] c"\0ADevice name is not provided.\0AYou can pass devicename[,opt1=val1[,opt2=val2...]] as an argument.\0A\0A\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Auto-detected sources for %s:\0A\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"Cannot list sources: %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"%c %s [%s] (\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Auto-detected sinks for %s:\0A\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Cannot list sinks: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @show_license(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @program_name, ptr noundef @program_name, ptr noundef @program_name)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @show_banner(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call i32 @locate_option(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @.str.1)
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr @hide_banner, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %15
  call void @print_program_info(i32 noundef 9, i32 noundef 32)
  call void @print_all_libs_info(i32 noundef 5, i32 noundef 32)
  call void @print_all_libs_info(i32 noundef 3, i32 noundef 32)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @locate_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_program_info(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.73, ptr @.str.2
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %10, ptr noundef @.str.74, ptr noundef @program_name)
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load i32, ptr @program_birth_year, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %15, ptr noundef @.str.75, i32 noundef %16, i32 noundef 2025)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %4, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %18, ptr noundef @.str.14)
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %19, ptr noundef @.str.76, ptr noundef %20, ptr noundef @.str.77)
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %21, ptr noundef @.str.78, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_all_libs_info(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.73, ptr @.str.2
  store ptr %29, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %34 = call i32 @avutil_version()
  store i32 %34, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = lshr i32 %37, 16
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = and i32 %39, 65280
  %41 = lshr i32 %40, 8
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = and i32 %42, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %35, ptr noundef @.str.79, ptr noundef %36, ptr noundef @.str.80, i32 noundef 60, i32 noundef 2, i32 noundef 100, i32 noundef %38, i32 noundef %41, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %44

44:                                               ; preds = %33, %2
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %49 = call ptr @avutil_configuration()
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %50) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load i32, ptr @warned_cfg, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %57, ptr noundef @.str.82, ptr noundef %58)
  store i32 1, ptr @warned_cfg, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %60, ptr noundef @.str.83, ptr noundef %61, ptr noundef @.str.80, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %64

64:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %65 = load i32, ptr %3, align 4, !tbaa !10
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.73, ptr @.str.2
  store ptr %68, ptr %8, align 8, !tbaa !8
  %69 = load i32, ptr %3, align 4, !tbaa !10
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %73 = call i32 @avcodec_version()
  store i32 %73, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = lshr i32 %76, 16
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = and i32 %78, 65280
  %80 = lshr i32 %79, 8
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = and i32 %81, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %74, ptr noundef @.str.79, ptr noundef %75, ptr noundef @.str.84, i32 noundef 62, i32 noundef 3, i32 noundef 101, i32 noundef %77, i32 noundef %80, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %83

83:                                               ; preds = %72, %64
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %88 = call ptr @avcodec_configuration()
  store ptr %88, ptr %10, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %89) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load i32, ptr @warned_cfg, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %96, ptr noundef @.str.82, ptr noundef %97)
  store i32 1, ptr @warned_cfg, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %4, align 4, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %99, ptr noundef @.str.83, ptr noundef %100, ptr noundef @.str.84, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %103

103:                                              ; preds = %102, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %104 = load i32, ptr %3, align 4, !tbaa !10
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.73, ptr @.str.2
  store ptr %107, ptr %11, align 8, !tbaa !8
  %108 = load i32, ptr %3, align 4, !tbaa !10
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %112 = call i32 @avformat_version()
  store i32 %112, ptr %12, align 4, !tbaa !10
  %113 = load i32, ptr %4, align 4, !tbaa !10
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = lshr i32 %115, 16
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = and i32 %117, 65280
  %119 = lshr i32 %118, 8
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = and i32 %120, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %113, ptr noundef @.str.79, ptr noundef %114, ptr noundef @.str.85, i32 noundef 62, i32 noundef 0, i32 noundef 102, i32 noundef %116, i32 noundef %119, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %122

122:                                              ; preds = %111, %103
  %123 = load i32, ptr %3, align 4, !tbaa !10
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %127 = call ptr @avformat_configuration()
  store ptr %127, ptr %13, align 8, !tbaa !8
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %128) #12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load i32, ptr @warned_cfg, align 4, !tbaa !10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4, !tbaa !10
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %135, ptr noundef @.str.82, ptr noundef %136)
  store i32 1, ptr @warned_cfg, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %4, align 4, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %138, ptr noundef @.str.83, ptr noundef %139, ptr noundef @.str.85, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %142

142:                                              ; preds = %141, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %143 = load i32, ptr %3, align 4, !tbaa !10
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.73, ptr @.str.2
  store ptr %146, ptr %14, align 8, !tbaa !8
  %147 = load i32, ptr %3, align 4, !tbaa !10
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %151 = call i32 @avdevice_version()
  store i32 %151, ptr %15, align 4, !tbaa !10
  %152 = load i32, ptr %4, align 4, !tbaa !10
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  %154 = load i32, ptr %15, align 4, !tbaa !10
  %155 = lshr i32 %154, 16
  %156 = load i32, ptr %15, align 4, !tbaa !10
  %157 = and i32 %156, 65280
  %158 = lshr i32 %157, 8
  %159 = load i32, ptr %15, align 4, !tbaa !10
  %160 = and i32 %159, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %152, ptr noundef @.str.79, ptr noundef %153, ptr noundef @.str.86, i32 noundef 62, i32 noundef 0, i32 noundef 100, i32 noundef %155, i32 noundef %158, i32 noundef %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %161

161:                                              ; preds = %150, %142
  %162 = load i32, ptr %3, align 4, !tbaa !10
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %166 = call ptr @avdevice_configuration()
  store ptr %166, ptr %16, align 8, !tbaa !8
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  %168 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %167) #12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load i32, ptr @warned_cfg, align 4, !tbaa !10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4, !tbaa !10
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %174, ptr noundef @.str.82, ptr noundef %175)
  store i32 1, ptr @warned_cfg, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i32, ptr %4, align 4, !tbaa !10
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = load ptr, ptr %16, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %177, ptr noundef @.str.83, ptr noundef %178, ptr noundef @.str.86, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %181

181:                                              ; preds = %180, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %182 = load i32, ptr %3, align 4, !tbaa !10
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr @.str.73, ptr @.str.2
  store ptr %185, ptr %17, align 8, !tbaa !8
  %186 = load i32, ptr %3, align 4, !tbaa !10
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %190 = call i32 @avfilter_version()
  store i32 %190, ptr %18, align 4, !tbaa !10
  %191 = load i32, ptr %4, align 4, !tbaa !10
  %192 = load ptr, ptr %17, align 8, !tbaa !8
  %193 = load i32, ptr %18, align 4, !tbaa !10
  %194 = lshr i32 %193, 16
  %195 = load i32, ptr %18, align 4, !tbaa !10
  %196 = and i32 %195, 65280
  %197 = lshr i32 %196, 8
  %198 = load i32, ptr %18, align 4, !tbaa !10
  %199 = and i32 %198, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %191, ptr noundef @.str.79, ptr noundef %192, ptr noundef @.str.87, i32 noundef 11, i32 noundef 0, i32 noundef 100, i32 noundef %194, i32 noundef %197, i32 noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %200

200:                                              ; preds = %189, %181
  %201 = load i32, ptr %3, align 4, !tbaa !10
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %205 = call ptr @avfilter_configuration()
  store ptr %205, ptr %19, align 8, !tbaa !8
  %206 = load ptr, ptr %19, align 8, !tbaa !8
  %207 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %206) #12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load i32, ptr @warned_cfg, align 4, !tbaa !10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %4, align 4, !tbaa !10
  %214 = load ptr, ptr %17, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %213, ptr noundef @.str.82, ptr noundef %214)
  store i32 1, ptr @warned_cfg, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i32, ptr %4, align 4, !tbaa !10
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  %218 = load ptr, ptr %19, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %216, ptr noundef @.str.83, ptr noundef %217, ptr noundef @.str.87, ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %220

220:                                              ; preds = %219, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %221 = load i32, ptr %3, align 4, !tbaa !10
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, ptr @.str.73, ptr @.str.2
  store ptr %224, ptr %20, align 8, !tbaa !8
  %225 = load i32, ptr %3, align 4, !tbaa !10
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %229 = call i32 @swscale_version()
  store i32 %229, ptr %21, align 4, !tbaa !10
  %230 = load i32, ptr %4, align 4, !tbaa !10
  %231 = load ptr, ptr %20, align 8, !tbaa !8
  %232 = load i32, ptr %21, align 4, !tbaa !10
  %233 = lshr i32 %232, 16
  %234 = load i32, ptr %21, align 4, !tbaa !10
  %235 = and i32 %234, 65280
  %236 = lshr i32 %235, 8
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = and i32 %237, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %230, ptr noundef @.str.79, ptr noundef %231, ptr noundef @.str.88, i32 noundef 9, i32 noundef 0, i32 noundef 100, i32 noundef %233, i32 noundef %236, i32 noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %239

239:                                              ; preds = %228, %220
  %240 = load i32, ptr %3, align 4, !tbaa !10
  %241 = and i32 %240, 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %244 = call ptr @swscale_configuration()
  store ptr %244, ptr %22, align 8, !tbaa !8
  %245 = load ptr, ptr %22, align 8, !tbaa !8
  %246 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %245) #12
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = load i32, ptr @warned_cfg, align 4, !tbaa !10
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %4, align 4, !tbaa !10
  %253 = load ptr, ptr %20, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %252, ptr noundef @.str.82, ptr noundef %253)
  store i32 1, ptr @warned_cfg, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %251, %248
  %255 = load i32, ptr %4, align 4, !tbaa !10
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = load ptr, ptr %22, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %255, ptr noundef @.str.83, ptr noundef %256, ptr noundef @.str.88, ptr noundef %257)
  br label %258

258:                                              ; preds = %254, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %259

259:                                              ; preds = %258, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %260 = load i32, ptr %3, align 4, !tbaa !10
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, ptr @.str.73, ptr @.str.2
  store ptr %263, ptr %23, align 8, !tbaa !8
  %264 = load i32, ptr %3, align 4, !tbaa !10
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %268 = call i32 @swresample_version()
  store i32 %268, ptr %24, align 4, !tbaa !10
  %269 = load i32, ptr %4, align 4, !tbaa !10
  %270 = load ptr, ptr %23, align 8, !tbaa !8
  %271 = load i32, ptr %24, align 4, !tbaa !10
  %272 = lshr i32 %271, 16
  %273 = load i32, ptr %24, align 4, !tbaa !10
  %274 = and i32 %273, 65280
  %275 = lshr i32 %274, 8
  %276 = load i32, ptr %24, align 4, !tbaa !10
  %277 = and i32 %276, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %269, ptr noundef @.str.79, ptr noundef %270, ptr noundef @.str.89, i32 noundef 6, i32 noundef 0, i32 noundef 100, i32 noundef %272, i32 noundef %275, i32 noundef %277)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %278

278:                                              ; preds = %267, %259
  %279 = load i32, ptr %3, align 4, !tbaa !10
  %280 = and i32 %279, 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %283 = call ptr @swresample_configuration()
  store ptr %283, ptr %25, align 8, !tbaa !8
  %284 = load ptr, ptr %25, align 8, !tbaa !8
  %285 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %284) #12
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %282
  %288 = load i32, ptr @warned_cfg, align 4, !tbaa !10
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %4, align 4, !tbaa !10
  %292 = load ptr, ptr %23, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %291, ptr noundef @.str.82, ptr noundef %292)
  store i32 1, ptr @warned_cfg, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %290, %287
  %294 = load i32, ptr %4, align 4, !tbaa !10
  %295 = load ptr, ptr %23, align 8, !tbaa !8
  %296 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %294, ptr noundef @.str.83, ptr noundef %295, ptr noundef @.str.89, ptr noundef %296)
  br label %297

297:                                              ; preds = %293, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %298

298:                                              ; preds = %297, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @show_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @av_log_set_callback(ptr noundef @log_callback_help)
  call void @print_program_info(i32 noundef 8, i32 noundef 32)
  call void @print_all_libs_info(i32 noundef 2, i32 noundef 32)
  ret i32 0
}

declare void @av_log_set_callback(ptr noundef) #1

declare void @log_callback_help(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_buildconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @av_log_set_callback(ptr noundef @log_callback_help)
  call void @print_buildconf(i32 noundef 1, i32 noundef 32)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @print_buildconf(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [496 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.73, ptr @.str.2
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 496, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.print_buildconf.str, i64 496, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %14

14:                                               ; preds = %18, %2
  %15 = getelementptr inbounds [496 x i8], ptr %6, i64 0, i64 0
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.90) #12
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 126, ptr %20, align 1, !tbaa !17
  br label %14, !llvm.loop !18

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %26, %21
  %23 = getelementptr inbounds [496 x i8], ptr %6, i64 0, i64 0
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.91) #12
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store i8 32, ptr %28, align 1, !tbaa !17
  br label %22, !llvm.loop !20

29:                                               ; preds = %22
  %30 = getelementptr inbounds [496 x i8], ptr %6, i64 0, i64 0
  %31 = call ptr @strtok(ptr noundef %30, ptr noundef @.str.92) #11
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %32, ptr noundef @.str.93, ptr noundef %33)
  br label %34

34:                                               ; preds = %37, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %38, ptr noundef @.str.94, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = call ptr @strtok(ptr noundef null, ptr noundef @.str.92) #11
  store ptr %42, ptr %9, align 8, !tbaa !8
  br label %34, !llvm.loop !21

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 496, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @show_help(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @av_log_set_callback(ptr noundef @log_callback_help)
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @.str.2, %15 ]
  %18 = call noalias ptr @av_strdup(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 61) #12
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %28, align 1, !tbaa !17
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_default(ptr noundef %35, ptr noundef %36)
  br label %89

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.3) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_codec(ptr noundef %42, i32 noundef 0)
  br label %88

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.4) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_codec(ptr noundef %48, i32 noundef 1)
  br label %87

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.5) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_demuxer(ptr noundef %54)
  br label %86

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.6) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_muxer(ptr noundef %60)
  br label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.7) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_protocol(ptr noundef %66)
  br label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.8) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_filter(ptr noundef %72)
  br label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.9) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_bsf(ptr noundef %78)
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  call void @show_help_default(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %77
  br label %83

83:                                               ; preds = %82, %71
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %53
  br label %87

87:                                               ; preds = %86, %47
  br label %88

88:                                               ; preds = %87, %41
  br label %89

89:                                               ; preds = %88, %34
  call void @av_freep(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @show_help_default(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_help_codec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.95)
  store i32 1, ptr %7, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @avcodec_find_encoder_by_name(ptr noundef %17)
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @avcodec_find_decoder_by_name(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %18, %16 ], [ %21, %19 ]
  store ptr %23, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  call void @print_codec(ptr noundef %27)
  br label %54

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call ptr @avcodec_descriptor_get_by_name(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %40, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = call ptr @next_codec_for_id(i32 noundef %36, ptr noundef %8, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  store i32 1, ptr %9, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  call void @print_codec(ptr noundef %41)
  br label %33, !llvm.loop !29

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.97, ptr @.str.98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.96, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %53

51:                                               ; preds = %28
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.99, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %50
  br label %54

54:                                               ; preds = %53, %26
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_help_demuxer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @av_find_input_format(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.133, ptr noundef %10)
  store i32 1, ptr %4, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %11
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  call void @show_help_children(ptr noundef %36, i32 noundef 2)
  br label %37

37:                                               ; preds = %33, %28
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_help_muxer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @av_guess_format(ptr noundef %6, ptr noundef null, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.133, ptr noundef %11)
  store i32 1, ptr %5, align 4
  br label %97

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.137, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = call ptr @avcodec_descriptor_get(i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.138, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %44, %39
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = call ptr @avcodec_descriptor_get(i32 noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !24
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, ptr noundef %69)
  br label %71

71:                                               ; preds = %66, %60, %55
  %72 = load ptr, ptr %4, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = call ptr @avcodec_descriptor_get(i32 noundef %79)
  store ptr %80, ptr %3, align 8, !tbaa !24
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %76, %71
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  call void @show_help_children(ptr noundef %95, i32 noundef 1)
  br label %96

96:                                               ; preds = %92, %87
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %98 = load i32, ptr %5, align 4
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
define internal void @show_help_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.141)
  store i32 1, ptr %4, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @avio_protocol_get_class(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.142, ptr noundef %14)
  store i32 1, ptr %4, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  call void @show_help_children(ptr noundef %16, i32 noundef 3)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_help_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @avfilter_get_by_name(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.143)
  store i32 1, ptr %6, align 4
  br label %136

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.144, ptr noundef %16)
  store i32 1, ptr %6, align 4
  br label %136

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.AVFilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.145, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.AVFilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.AVFilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %18
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.AVFilter, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %40

40:                                               ; preds = %38, %32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %42 = load ptr, ptr %3, align 8, !tbaa !52
  %43 = call i32 @avfilter_filter_pad_count(ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %62, %40
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.AVFilter, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = call ptr @avfilter_pad_get_name(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.AVFilter, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = call i32 @avfilter_pad_get_type(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @av_get_media_type_string(i32 noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.148, i32 noundef %49, ptr noundef %54, ptr noundef %60)
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !10
  br label %44, !llvm.loop !60

65:                                               ; preds = %44
  %66 = load ptr, ptr %3, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.AVFilter, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  br label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78, %71
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %81 = load ptr, ptr %3, align 8, !tbaa !52
  %82 = call i32 @avfilter_filter_pad_count(ptr noundef %81, i32 noundef 1)
  store i32 %82, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %101, %79
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4, !tbaa !10
  %89 = load ptr, ptr %3, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.AVFilter, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = call ptr @avfilter_pad_get_name(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.AVFilter, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load i32, ptr %4, align 4, !tbaa !10
  %98 = call i32 @avfilter_pad_get_type(ptr noundef %96, i32 noundef %97)
  %99 = call ptr @av_get_media_type_string(i32 noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.148, i32 noundef %88, ptr noundef %93, ptr noundef %99)
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !10
  br label %83, !llvm.loop !62

104:                                              ; preds = %83
  %105 = load ptr, ptr %3, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.AVFilter, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !58
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  br label %118

112:                                              ; preds = %104
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117, %110
  %119 = load ptr, ptr %3, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.AVFilter, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.AVFilter, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  call void @show_help_children(ptr noundef %126, i32 noundef 65560)
  br label %127

127:                                              ; preds = %123, %118
  %128 = load ptr, ptr %3, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.AVFilter, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !58
  %131 = and i32 %130, 196608
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
  br label %135

135:                                              ; preds = %133, %127
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %135, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %137 = load i32, ptr %6, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_help_bsf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @av_bsf_get_by_name(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !64
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.154)
  store i32 1, ptr %4, align 4
  br label %56

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.155, ptr noundef %15)
  store i32 1, ptr %4, align 4
  br label %56

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.156, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  br label %31

31:                                               ; preds = %35, %26
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = call ptr @avcodec_descriptor_get(i32 noundef %37)
  %39 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !4
  br label %31, !llvm.loop !69

44:                                               ; preds = %31
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %46

46:                                               ; preds = %44, %17
  %47 = load ptr, ptr %3, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  call void @show_help_children(ptr noundef %54, i32 noundef 256)
  br label %55

55:                                               ; preds = %51, %46
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_codecs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = call i32 @get_codecs_sorted(ptr noundef %8)
  store i32 %15, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %136, %20
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %139

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !71
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = call ptr @strstr(ptr noundef %34, ptr noundef @.str.11) #12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 4, ptr %11, align 4
  br label %133

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = call ptr @avcodec_find_decoder(i32 noundef %41)
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i32 68, i32 46
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = call ptr @avcodec_find_encoder(i32 noundef %47)
  %49 = icmp ne ptr %48, null
  %50 = select i1 %49, i32 69, i32 46
  %51 = load ptr, ptr %12, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = call signext i8 @get_media_type_char(i32 noundef %53)
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 73, i32 46
  %62 = load ptr, ptr %12, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !74
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 76, i32 46
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !74
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 83, i32 46
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %44, i32 noundef %50, i32 noundef %55, i32 noundef %61, i32 noundef %67, i32 noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load ptr, ptr %12, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %38
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  br label %87

86:                                               ; preds = %38
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ @.str.2, %86 ]
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %77, ptr noundef %88)
  br label %90

90:                                               ; preds = %109, %87
  %91 = load ptr, ptr %12, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %94 = call ptr @next_codec_for_id(i32 noundef %93, ptr noundef %14, i32 noundef 0)
  store ptr %94, ptr %13, align 8, !tbaa !22
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AVCodec, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = call i32 @strcmp(ptr noundef %99, ptr noundef %102) #12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !26
  call void @print_codecs_for_id(i32 noundef %108, i32 noundef 0)
  br label %110

109:                                              ; preds = %96
  br label %90, !llvm.loop !81

110:                                              ; preds = %105, %90
  store ptr null, ptr %14, align 8, !tbaa !4
  br label %111

111:                                              ; preds = %130, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = call ptr @next_codec_for_id(i32 noundef %114, ptr noundef %14, i32 noundef 1)
  store ptr %115, ptr %13, align 8, !tbaa !22
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AVCodec, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = call i32 @strcmp(ptr noundef %120, ptr noundef %123) #12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !26
  call void @print_codecs_for_id(i32 noundef %129, i32 noundef 1)
  br label %131

130:                                              ; preds = %117
  br label %111, !llvm.loop !82

131:                                              ; preds = %126, %111
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %131, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %134 = load i32, ptr %11, align 4
  switch i32 %134, label %143 [
    i32 0, label %135
    i32 4, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !10
  br label %22, !llvm.loop !83

139:                                              ; preds = %22
  %140 = load ptr, ptr %8, align 8, !tbaa !71
  call void @av_free(ptr noundef %140)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %139, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %142 = load i32, ptr %4, align 4
  ret i32 %142

143:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_codecs_sorted(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call ptr @avcodec_descriptor_next(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !87

16:                                               ; preds = %9
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 8)
  store ptr %19, ptr %5, align 8, !tbaa !71
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %27, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = call ptr @avcodec_descriptor_next(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !24
  br label %23, !llvm.loop !88

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.158, ptr noundef @.str.61, i32 noundef 651)
  call void @abort() #13
  unreachable

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  call void @qsort(ptr noundef %43, i64 noundef %45, i64 noundef 8, ptr noundef @compare_codec_desc)
  %46 = load ptr, ptr %5, align 8, !tbaa !71
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %46, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @avcodec_find_decoder(i32 noundef) #1

declare ptr @avcodec_find_encoder(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @get_media_type_char(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i8 86, ptr %2, align 1
  br label %11

6:                                                ; preds = %1
  store i8 65, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  store i8 68, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  store i8 83, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  store i8 84, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @next_codec_for_id(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = call ptr @av_codec_iterate(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVCodec, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = call i32 @av_codec_is_encoder(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = call i32 @av_codec_is_decoder(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %27, %23, %14
  br label %10, !llvm.loop !91

34:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @print_codecs_for_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.97, ptr @.str.98
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.159, ptr noundef %9)
  br label %11

11:                                               ; preds = %16, %2
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @next_codec_for_id(i32 noundef %12, ptr noundef %5, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AVCodec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %19)
  br label %11, !llvm.loop !92

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_decoders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = call i32 @print_codecs(i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @print_codecs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = call i32 @get_codecs_sorted(ptr noundef %4)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.162, ptr @.str.163
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.161, ptr noundef %19)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %106, %16
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %109

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %103, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = call ptr @next_codec_for_id(i32 noundef %34, ptr noundef %10, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %105

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %42 = call signext i8 @get_media_type_char(i32 noundef %41)
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AVCodec, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !93
  %47 = and i32 %46, 4096
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 70, i32 46
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AVCodec, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !93
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 83, i32 46
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AVCodec, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !93
  %59 = and i32 %58, 512
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 88, i32 46
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AVCodec, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !93
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 66, i32 46
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AVCodec, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !93
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 68, i32 46
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %43, i32 noundef %49, i32 noundef %55, i32 noundef %61, i32 noundef %67, i32 noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AVCodec, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AVCodec, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %38
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AVCodec, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  br label %87

86:                                               ; preds = %38
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ @.str.2, %86 ]
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %77, ptr noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AVCodec, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = call i32 @strcmp(ptr noundef %92, ptr noundef %95) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.164, ptr noundef %101)
  br label %103

103:                                              ; preds = %98, %87
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %31, !llvm.loop !95

105:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !10
  br label %21, !llvm.loop !96

109:                                              ; preds = %21
  %110 = load ptr, ptr %4, align 8, !tbaa !71
  call void @av_free(ptr noundef %110)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @show_encoders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = call i32 @print_codecs(i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @show_bsfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %10

10:                                               ; preds = %13, %3
  %11 = call ptr @av_bsf_iterate(ptr noundef %8)
  store ptr %11, ptr %7, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %16)
  br label %10, !llvm.loop !97

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare ptr @av_bsf_iterate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_filters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %16

16:                                               ; preds = %102, %3
  %17 = call ptr @av_filter_iterate(ptr noundef %10)
  store ptr %17, ptr %7, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %124

19:                                               ; preds = %16
  %20 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store ptr %20, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %99, %19
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %102

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !8
  store i8 45, ptr %28, align 1, !tbaa !17
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !8
  store i8 62, ptr %30, align 1, !tbaa !17
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.AVFilter, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.AVFilter, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %13, align 8, !tbaa !98
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = call i32 @avfilter_filter_pad_count(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %66, %43
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = icmp uge ptr %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !98
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = call i32 @avfilter_pad_get_type(ptr noundef %60, i32 noundef %61)
  %63 = call signext i8 @get_media_type_char(i32 noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !8
  store i8 %63, ptr %64, align 1, !tbaa !17
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !10
  br label %48, !llvm.loop !99

69:                                               ; preds = %58, %48
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.AVFilter, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %75, %72
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.AVFilter, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !58
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i1 [ false, %81 ], [ %89, %84 ]
  br label %92

92:                                               ; preds = %90, %75
  %93 = phi i1 [ true, %75 ], [ %91, %90 ]
  %94 = select i1 %93, i32 78, i32 124
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !8
  store i8 %95, ptr %96, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %92, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !10
  br label %21, !llvm.loop !100

102:                                              ; preds = %21
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %103, align 1, !tbaa !17
  %104 = load ptr, ptr %7, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.AVFilter, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %107 = and i32 %106, 196608
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 84, i32 46
  %110 = load ptr, ptr %7, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.AVFilter, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !58
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 83, i32 46
  %116 = load ptr, ptr %7, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.AVFilter, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %120 = load ptr, ptr %7, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.AVFilter, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %109, i32 noundef %115, ptr noundef %118, ptr noundef %119, ptr noundef %122)
  br label %16, !llvm.loop !101

124:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare ptr @av_filter_iterate(ptr noundef) #1

declare i32 @avfilter_filter_pad_count(ptr noundef, i32 noundef) #1

declare i32 @avfilter_pad_get_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @show_formats_devices(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @show_formats_devices(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.2, ptr @.str.165
  store ptr %26, ptr %17, align 8, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.167, ptr @.str.168
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.2, ptr @.str.169
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.166, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store ptr @.str.170, ptr %15, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %170, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %36
  store ptr null, ptr %13, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %79, %53, %39
  %41 = call ptr @av_muxer_iterate(ptr noundef %13)
  store ptr %41, ptr %14, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = call i32 @is_device(ptr noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !10
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %40, !llvm.loop !102

54:                                               ; preds = %50, %43
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call i32 @strcmp(ptr noundef %60, ptr noundef %61) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57, %54
  %65 = load ptr, ptr %14, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call i32 @strcmp(ptr noundef %67, ptr noundef %68) #12
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  store ptr %77, ptr %22, align 8, !tbaa !8
  store i32 1, ptr %19, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %78, ptr %20, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %71, %64, %57
  br label %40, !llvm.loop !102

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80, %36
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %138

84:                                               ; preds = %81
  store ptr null, ptr %11, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %136, %98, %84
  %86 = call ptr @av_demuxer_iterate(ptr noundef %11)
  store ptr %86, ptr %12, align 8, !tbaa !30
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %137

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = call i32 @is_device(ptr noundef %91)
  store i32 %92, ptr %16, align 4, !tbaa !10
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %85, !llvm.loop !103

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = call i32 @strcmp(ptr noundef %105, ptr noundef %106) #12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %102, %99
  %110 = load ptr, ptr %12, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = call i32 @strcmp(ptr noundef %112, ptr noundef %113) #12
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %12, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  store ptr %119, ptr %21, align 8, !tbaa !8
  %120 = load ptr, ptr %12, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  store ptr %122, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !10
  %123 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %123, ptr %20, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %116, %109, %102
  %125 = load ptr, ptr %21, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  %132 = call i32 @strcmp(ptr noundef %130, ptr noundef %131) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  store i32 1, ptr %18, align 4, !tbaa !10
  %135 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %135, ptr %20, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %134, %127, %124
  br label %85, !llvm.loop !103

137:                                              ; preds = %85
  br label %138

138:                                              ; preds = %137, %81
  %139 = load ptr, ptr %21, align 8, !tbaa !8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 2, ptr %23, align 4
  br label %168

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %143, ptr %15, align 8, !tbaa !8
  %144 = load i32, ptr %18, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 68, i32 32
  %147 = load i32, ptr %19, align 4, !tbaa !10
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 69, i32 32
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %157

153:                                              ; preds = %142
  %154 = load i32, ptr %20, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.172, ptr @.str.173
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi ptr [ @.str.2, %152 ], [ %156, %153 ]
  %159 = load ptr, ptr %21, align 8, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  br label %165

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ @.str.173, %164 ]
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, i32 noundef %146, i32 noundef %149, ptr noundef %158, ptr noundef %159, ptr noundef %166)
  store i32 0, ptr %23, align 4
  br label %168

168:                                              ; preds = %165, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %169 = load i32, ptr %23, align 4
  switch i32 %169, label %172 [
    i32 0, label %170
    i32 2, label %171
  ]

170:                                              ; preds = %168
  br label %36

171:                                              ; preds = %168
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0

172:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @show_muxers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @show_formats_devices(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @show_demuxers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @show_formats_devices(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @show_devices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @show_formats_devices(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @show_protocols(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %10

10:                                               ; preds = %13, %3
  %11 = call ptr @avio_enum_protocols(ptr noundef %7, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %14)
  br label %10, !llvm.loop !104

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %18

18:                                               ; preds = %21, %16
  %19 = call ptr @avio_enum_protocols(ptr noundef %7, i32 noundef 1)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %22)
  br label %18, !llvm.loop !105

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare ptr @avio_enum_protocols(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_colors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = call ptr @av_get_known_color_name(i32 noundef %12, ptr noundef %8)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28)
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !106

33:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare ptr @av_get_known_color_name(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_pix_fmts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !107
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %11

11:                                               ; preds = %79, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = call ptr @av_pix_fmt_desc_next(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !107
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %81

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !107
  %17 = call i32 @av_pix_fmt_desc_get_id(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = call i32 @sws_isSupportedInput(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 73, i32 46
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call i32 @sws_isSupportedOutput(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 79, i32 46
  %26 = load ptr, ptr %7, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = and i64 %28, 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 72, i32 46
  %32 = load ptr, ptr %7, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = and i64 %34, 2
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 80, i32 46
  %38 = load ptr, ptr %7, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !109
  %41 = and i64 %40, 4
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 66, i32 46
  %44 = load ptr, ptr %7, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = load ptr, ptr %7, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !113
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !107
  %52 = call i32 @av_get_bits_per_pixel(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !114
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %21, i32 noundef %25, i32 noundef %31, i32 noundef %37, i32 noundef %43, ptr noundef %46, i32 noundef %50, i32 noundef %52, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %76, %15
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !113
  %64 = zext i8 %63 to i32
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %79

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !114
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %74)
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !10
  br label %59, !llvm.loop !116

79:                                               ; preds = %66
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %11, !llvm.loop !117

81:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare ptr @av_pix_fmt_desc_next(ptr noundef) #1

declare i32 @av_pix_fmt_desc_get_id(ptr noundef) #1

declare i32 @sws_isSupportedInput(i32 noundef) #1

declare i32 @sws_isSupportedOutput(i32 noundef) #1

declare i32 @av_get_bits_per_pixel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_layouts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 63
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = call i32 @av_channel_name(ptr noundef %18, i64 noundef 128, i32 noundef %19)
  %21 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.29) #12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = call i32 @av_channel_description(ptr noundef %26, i64 noundef 128, i32 noundef %27)
  %29 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %24
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !10
  br label %14, !llvm.loop !118

35:                                               ; preds = %14
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %37

37:                                               ; preds = %68, %35
  %38 = call ptr @av_channel_layout_standard(ptr noundef %8)
  store ptr %38, ptr %7, align 8, !tbaa !119
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !119
  %42 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 @av_channel_layout_describe(ptr noundef %41, ptr noundef %42, i64 noundef 128)
  %44 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %44)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %65, %40
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 63
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !119
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = call i32 @av_channel_layout_index_from_channel(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = call i32 @av_channel_name(ptr noundef %56, i64 noundef 128, i32 noundef %57)
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.34, ptr @.str.2
  %62 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !10
  br label %46, !llvm.loop !120

68:                                               ; preds = %46
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %37, !llvm.loop !121

70:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @av_channel_description(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @av_channel_layout_standard(ptr noundef) #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_sample_fmts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #11
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call ptr @av_get_sample_fmt_string(ptr noundef %13, i32 noundef 128, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !122

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

declare ptr @av_get_sample_fmt_string(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_dispositions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %26

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = shl i32 1, %14
  %16 = call ptr @av_disposition_to_string(i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !123

26:                                               ; preds = %12
  ret i32 0
}

declare ptr @av_disposition_to_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opt_cpuflags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = call i32 @av_get_cpu_flags()
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @av_parse_cpu_caps(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !10
  call void @av_force_cpu_flags(i32 noundef %18)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @av_get_cpu_flags() #1

declare i32 @av_parse_cpu_caps(ptr noundef, ptr noundef) #1

declare void @av_force_cpu_flags(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opt_cpucount(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr @opt_cpucount.class, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i32 @av_opt_eval_int(ptr noundef %9, ptr noundef @opt_cpucount.opts, ptr noundef %10, ptr noundef %8)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !10
  call void @av_cpu_force_count(i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %17
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_opt_eval_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_cpu_force_count(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @init_report(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVBPrint, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #11
  %20 = load ptr, ptr @report_file, align 8, !tbaa !126
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %157

23:                                               ; preds = %2
  %24 = call i64 @time(ptr noundef %13) #11
  %25 = call ptr @localtime(ptr noundef %13) #11
  store ptr %25, ptr %14, align 8, !tbaa !128
  br label %26

26:                                               ; preds = %85, %23
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %88

36:                                               ; preds = %34
  %37 = call i32 @av_opt_get_key_value(ptr noundef %4, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  store i32 %37, ptr %9, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call ptr @av_make_error_string(ptr noundef %43, i64 noundef 64, i32 noundef %44)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.39, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %88

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.40) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @av_free(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %62, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %85

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.41) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i64 @strtol(ptr noundef %68, ptr noundef %18, i32 noundef 10) #11
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr @report_file_level, align 4, !tbaa !10
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.42)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @av_free(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  call void @av_free(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  call void @av_free(ptr noundef %77)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %79

78:                                               ; preds = %67
  store i32 1, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %157 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %84

82:                                               ; preds = %63
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.43, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %81
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  call void @av_free(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  call void @av_free(ptr noundef %87)
  br label %26, !llvm.loop !130

88:                                               ; preds = %46, %34
  call void @av_bprint_init(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call ptr @av_x_if_null(ptr noundef %89, ptr noundef @.str.44)
  %91 = load ptr, ptr %14, align 8, !tbaa !128
  call void @expand_filename_template(ptr noundef %15, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  call void @av_free(ptr noundef %92)
  %93 = call i32 @av_bprint_is_complete(ptr noundef %15)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.45)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %157

96:                                               ; preds = %88
  %97 = call i32 @av_log_get_level()
  store i32 %97, ptr %11, align 4, !tbaa !10
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr @report_file_level, align 4, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr @report_file_level, align 4, !tbaa !10
  br label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %11, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr @report_file_level, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %108, %96
  %111 = getelementptr inbounds nuw %struct.AVBPrint, ptr %15, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !131
  %113 = call noalias ptr @fopen64(ptr noundef %112, ptr noundef @.str.46)
  store ptr %113, ptr @report_file, align 8, !tbaa !126
  %114 = load ptr, ptr @report_file, align 8, !tbaa !126
  %115 = icmp ne ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %117 = call ptr @__errno_location() #14
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sub nsw i32 0, %118
  store i32 %119, ptr %19, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.AVBPrint, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = call ptr @__errno_location() #14
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = call ptr @strerror(i32 noundef %123) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.47, ptr noundef %121, ptr noundef %124)
  %125 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %157

126:                                              ; preds = %110
  call void @av_log_set_callback(ptr noundef @log_callback_report)
  %127 = load ptr, ptr %14, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw %struct.tm, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !133
  %130 = add nsw i32 %129, 1900
  %131 = load ptr, ptr %14, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw %struct.tm, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !135
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %14, align 8, !tbaa !128
  %136 = getelementptr inbounds nuw %struct.tm, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !136
  %138 = load ptr, ptr %14, align 8, !tbaa !128
  %139 = getelementptr inbounds nuw %struct.tm, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !137
  %141 = load ptr, ptr %14, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw %struct.tm, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !138
  %144 = load ptr, ptr %14, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw %struct.tm, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !139
  %147 = getelementptr inbounds nuw %struct.AVBPrint, ptr %15, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !131
  %149 = load i32, ptr @report_file_level, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.48, ptr noundef @program_name, i32 noundef %130, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, ptr noundef %148, i32 noundef %149)
  %150 = call i32 @av_bprint_finalize(ptr noundef %15, ptr noundef null)
  %151 = load ptr, ptr %5, align 8, !tbaa !124
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %126
  %154 = load ptr, ptr @report_file, align 8, !tbaa !126
  %155 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %154, ptr %155, align 8, !tbaa !126
  br label %156

156:                                              ; preds = %153, %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %156, %116, %95, %79, %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

declare i32 @av_opt_get_key_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !140
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !140
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_filename_template(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %8

8:                                                ; preds = %59, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %9, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %18, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %60

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %25, label %54 [
    i32 112, label %26
    i32 116, label %28
    i32 37, label %50
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !141
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %27, ptr noundef @.str.174, ptr noundef @program_name)
  br label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !141
  %30 = load ptr, ptr %6, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = add nsw i32 %32, 1900
  %34 = load ptr, ptr %6, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !135
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %6, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !136
  %41 = load ptr, ptr %6, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw %struct.tm, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !137
  %44 = load ptr, ptr %6, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.tm, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = load ptr, ptr %6, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !139
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %29, ptr noundef @.str.175, i32 noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49)
  br label %54

50:                                               ; preds = %24
  %51 = load ptr, ptr %4, align 8, !tbaa !141
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = trunc i32 %52 to i8
  call void @av_bprint_chars(ptr noundef %51, i8 noundef signext %53, i32 noundef 1)
  br label %54

54:                                               ; preds = %24, %50, %28, %26
  br label %59

55:                                               ; preds = %14
  %56 = load ptr, ptr %4, align 8, !tbaa !141
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = trunc i32 %57 to i8
  call void @av_bprint_chars(ptr noundef %56, i8 noundef signext %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %55, %54
  br label %8, !llvm.loop !143

60:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !145
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_log_get_level() #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @log_callback_report(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %8, align 8, !tbaa !146
  call void @llvm.va_copy.p0(ptr %11, ptr %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !146
  call void @av_log_default_callback(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @av_log_format_line(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1024, ptr noundef @log_callback_report.print_prefix)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i32, ptr @report_file_level, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr @report_file, align 8, !tbaa !126
  %29 = call i32 @fputs(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr @report_file, align 8, !tbaa !126
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opt_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = call i32 @init_report(ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @opt_max_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %8, i32 noundef 10) #11
  store i64 %12, ptr %9, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.49, ptr noundef %17)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !tbaa !140
  call void @av_max_alloc(i64 noundef %19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @av_max_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opt_loglevel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [9 x %struct.anon], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.opt_loglevel.log_levels, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = call i32 @av_log_get_flags()
  store i32 %16, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = call i32 @av_log_get_level()
  store i32 %17, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 1269)
  call void @abort() #13
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %113, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %116

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 43
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %29
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load i8, ptr %41, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %13, align 4, !tbaa !10
  br label %46

45:                                               ; preds = %35
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %52, %49, %46
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call i32 @av_strstart(ptr noundef %54, ptr noundef @.str.62, ptr noundef %7)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = or i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !10
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = and i32 %64, -2
  store i32 %65, ptr %11, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %63, %60
  br label %113

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = call i32 @av_strstart(ptr noundef %68, ptr noundef @.str.41, ptr noundef %7)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = and i32 %75, -3
  store i32 %76, ptr %11, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = or i32 %78, 2
  store i32 %79, ptr %11, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %74
  br label %112

81:                                               ; preds = %67
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call i32 @av_strstart(ptr noundef %82, ptr noundef @.str.63, ptr noundef %7)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 45
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = and i32 %89, -5
  store i32 %90, ptr %11, align 4, !tbaa !10
  br label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = or i32 %92, 4
  store i32 %93, ptr %11, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %91, %88
  br label %111

95:                                               ; preds = %81
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = call i32 @av_strstart(ptr noundef %96, ptr noundef @.str.64, ptr noundef %7)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 45
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = and i32 %103, -9
  store i32 %104, ptr %11, align 4, !tbaa !10
  br label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = or i32 %106, 8
  store i32 %107, ptr %11, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %105, %102
  br label %110

109:                                              ; preds = %95
  br label %116

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %66
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !10
  br label %25, !llvm.loop !148

116:                                              ; preds = %109, %25
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %184

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 43
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !8
  br label %135

129:                                              ; preds = %121
  %130 = load i32, ptr %14, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 @av_log_get_flags()
  store i32 %133, ptr %11, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134, %126
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %157, %136
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %139, 9
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x %struct.anon], ptr %8, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 16, !tbaa !149
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = call i32 @strcmp(ptr noundef %146, ptr noundef %147) #12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x %struct.anon], ptr %8, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !151
  store i32 %155, ptr %12, align 4, !tbaa !10
  br label %184

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !10
  br label %137, !llvm.loop !152

160:                                              ; preds = %137
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = call i64 @strtol(ptr noundef %161, ptr noundef %10, i32 noundef 10) #11
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4, !tbaa !10
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.65, ptr noundef %168)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %179, %167
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = icmp ult i64 %171, 9
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x %struct.anon], ptr %8, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 16, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.66, ptr noundef %178)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %14, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !10
  br label %169, !llvm.loop !153

182:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.67)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.68)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.69)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.70)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.71)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %187

183:                                              ; preds = %160
  br label %184

184:                                              ; preds = %183, %150, %120
  %185 = load i32, ptr %11, align 4, !tbaa !10
  call void @av_log_set_flags(i32 noundef %185)
  %186 = load i32, ptr %12, align 4, !tbaa !10
  call void @av_log_set_level(i32 noundef %186)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %187

187:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @av_log_get_flags() #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_log_set_flags(i32 noundef) #1

declare void @av_log_set_level(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_sources(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = call i32 @av_log_get_level()
  store i32 %12, ptr %11, align 4, !tbaa !10
  call void @av_log_set_level(i32 noundef 24)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @show_sinks_sources_parse_arg(ptr noundef %13, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %75

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %46, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call ptr @av_input_audio_device_next(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.72) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call i32 @av_match_name(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %46

41:                                               ; preds = %33, %30
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = load ptr, ptr %9, align 8, !tbaa !154
  %44 = call i32 @print_device_sources(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %18
  br label %46

46:                                               ; preds = %45, %40, %29
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  br i1 %48, label %18, label %49, !llvm.loop !156

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %71, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = call ptr @av_input_video_device_next(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !30
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = call i32 @av_match_name(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %71

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = load ptr, ptr %9, align 8, !tbaa !154
  %69 = call i32 @print_device_sources(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %50
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = icmp ne ptr %72, null
  br i1 %73, label %50, label %74, !llvm.loop !157

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %16
  call void @av_dict_free(ptr noundef %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  call void @av_free(ptr noundef %76)
  %77 = load i32, ptr %11, align 4, !tbaa !10
  call void @av_log_set_level(i32 noundef %77)
  %78 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @show_sinks_sources_parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %57

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !158
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.176, ptr noundef @.str.61, i32 noundef 1413)
  call void @abort() #13
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noalias ptr @av_strdup(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %25, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 44) #12
  store ptr %34, ptr %9, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %37, align 1, !tbaa !17
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !158
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call i32 @av_dict_parse_string(ptr noundef %45, ptr noundef %46, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 0)
  store i32 %47, ptr %8, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  call void @av_freep(ptr noundef %50)
  %51 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %44, %36
  br label %53

53:                                               ; preds = %52, %31
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %59

57:                                               ; preds = %3
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.177)
  br label %59

59:                                               ; preds = %57, %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare ptr @av_input_audio_device_next(ptr noundef) #1

declare i32 @av_match_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_device_sources(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !160
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVClass, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !162
  %23 = icmp eq i32 %22, 41
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVClass, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !162
  %30 = icmp eq i32 %29, 43
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVClass, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !162
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %12, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

39:                                               ; preds = %31, %24, %17
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = load ptr, ptr %5, align 8, !tbaa !154
  %46 = call i32 @avdevice_list_input_sources(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef %7)
  store i32 %46, ptr %6, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = call ptr @av_make_error_string(ptr noundef %49, i64 noundef 64, i32 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.179, ptr noundef %51)
  br label %55

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8, !tbaa !160
  call void @print_device_list(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  call void @avdevice_free_list_devices(ptr noundef %7)
  %56 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare ptr @av_input_video_device_next(ptr noundef) #1

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @show_sinks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = call i32 @av_log_get_level()
  store i32 %12, ptr %11, align 4, !tbaa !10
  call void @av_log_set_level(i32 noundef 24)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @show_sinks_sources_parse_arg(ptr noundef %13, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %68

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %39, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = call ptr @av_output_audio_device_next(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i32 @av_match_name(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %39

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !154
  %37 = call i32 @print_device_sinks(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %18
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = icmp ne ptr %40, null
  br i1 %41, label %18, label %42, !llvm.loop !165

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %64, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call ptr @av_output_video_device_next(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = call i32 @av_match_name(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %64

59:                                               ; preds = %51, %48
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  %61 = load ptr, ptr %9, align 8, !tbaa !154
  %62 = call i32 @print_device_sinks(ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %43
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = icmp ne ptr %65, null
  br i1 %66, label %43, label %67, !llvm.loop !166

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %16
  call void @av_dict_free(ptr noundef %9)
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @av_free(ptr noundef %69)
  %70 = load i32, ptr %11, align 4, !tbaa !10
  call void @av_log_set_level(i32 noundef %70)
  %71 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %71
}

declare ptr @av_output_audio_device_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_device_sinks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !160
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.AVClass, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !162
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.AVClass, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !162
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.AVClass, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !162
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %12, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

39:                                               ; preds = %31, %24, %17
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.184, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !154
  %46 = call i32 @avdevice_list_output_sinks(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef %7)
  store i32 %46, ptr %6, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = call ptr @av_make_error_string(ptr noundef %49, i64 noundef 64, i32 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.185, ptr noundef %51)
  br label %55

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8, !tbaa !160
  call void @print_device_list(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  call void @avdevice_free_list_devices(ptr noundef %7)
  %56 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare ptr @av_output_video_device_next(ptr noundef) #1

declare i32 @avutil_version() #1

declare ptr @avutil_configuration() #1

declare i32 @avcodec_version() #1

declare ptr @avcodec_configuration() #1

declare i32 @avformat_version() #1

declare ptr @avformat_configuration() #1

declare i32 @avdevice_version() #1

declare ptr @avdevice_configuration() #1

declare i32 @avfilter_version() #1

declare ptr @avfilter_configuration() #1

declare i32 @swscale_version() #1

declare ptr @swscale_configuration() #1

declare i32 @swresample_version() #1

declare ptr @swresample_configuration() #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare ptr @avcodec_find_encoder_by_name(ptr noundef) #1

declare ptr @avcodec_find_decoder_by_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_codec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = call i32 @av_codec_is_encoder(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #11
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.101, ptr @.str.102
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AVCodec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AVCodec, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AVCodec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ @.str.2, %40 ]
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %28, ptr noundef %31, ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AVCodec, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  br label %52

52:                                               ; preds = %50, %41
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AVCodec, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  br label %60

60:                                               ; preds = %58, %52
  %61 = load ptr, ptr %2, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AVCodec, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !93
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  br label %68

68:                                               ; preds = %66, %60
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AVCodec, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !93
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load ptr, ptr %2, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AVCodec, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = and i32 %79, 512
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  br label %84

84:                                               ; preds = %82, %76
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AVCodec, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !93
  %88 = and i32 %87, 1024
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  br label %92

92:                                               ; preds = %90, %84
  %93 = load ptr, ptr %2, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AVCodec, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %96 = and i32 %95, 16384
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  br label %100

100:                                              ; preds = %98, %92
  %101 = load ptr, ptr %2, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AVCodec, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !93
  %104 = and i32 %103, 65536
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %108

108:                                              ; preds = %106, %100
  %109 = load ptr, ptr %2, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AVCodec, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !93
  %112 = and i32 %111, 45056
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  br label %116

116:                                              ; preds = %114, %108
  %117 = load ptr, ptr %2, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AVCodec, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !93
  %120 = and i32 %119, 131072
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  br label %124

124:                                              ; preds = %122, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AVCodec, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !93
  %128 = and i32 %127, 262144
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  br label %132

132:                                              ; preds = %130, %124
  %133 = load ptr, ptr %2, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AVCodec, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !93
  %136 = and i32 %135, 524288
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  br label %140

140:                                              ; preds = %138, %132
  %141 = load ptr, ptr %2, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AVCodec, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !93
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  br label %147

147:                                              ; preds = %145, %140
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %149 = load ptr, ptr %2, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AVCodec, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !167
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AVCodec, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !167
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %153, %147
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  %160 = load ptr, ptr %2, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AVCodec, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !93
  %163 = and i32 %162, 45056
  switch i32 %163, label %172 [
    i32 12288, label %164
    i32 4096, label %166
    i32 8192, label %168
    i32 32768, label %170
  ]

164:                                              ; preds = %158
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  br label %174

166:                                              ; preds = %158
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  br label %174

168:                                              ; preds = %158
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  br label %174

170:                                              ; preds = %158
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  br label %174

172:                                              ; preds = %158
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  br label %174

174:                                              ; preds = %172, %170, %168, %166, %164
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %176

176:                                              ; preds = %174, %153
  %177 = load ptr, ptr %2, align 8, !tbaa !22
  %178 = call ptr @avcodec_get_hw_config(ptr noundef %177, i32 noundef 0)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %209

180:                                              ; preds = %176
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %203, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %183 = load ptr, ptr %2, align 8, !tbaa !22
  %184 = load i32, ptr %5, align 4, !tbaa !10
  %185 = call ptr @avcodec_get_hw_config(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %186 = load ptr, ptr %6, align 8, !tbaa !168
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i32 3, ptr %8, align 4
  br label %200

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8, !tbaa !168
  %191 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !170
  %193 = call ptr @av_hwdevice_get_type_name(i32 noundef %192)
  store ptr %193, ptr %7, align 8, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %189
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %199, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %201 = load i32, ptr %8, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4, !tbaa !10
  br label %182

206:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %207

207:                                              ; preds = %206
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %209

209:                                              ; preds = %207, %176
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !172
  %211 = load ptr, ptr %2, align 8, !tbaa !22
  %212 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef %211, i32 noundef 1, i32 noundef 0, ptr noundef %10, ptr noundef %9)
  %213 = load ptr, ptr %10, align 8, !tbaa !172
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %237

215:                                              ; preds = %210
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %232, %215
  %218 = load i32, ptr %11, align 4, !tbaa !10
  %219 = load i32, ptr %9, align 4, !tbaa !10
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %235

222:                                              ; preds = %217
  %223 = load ptr, ptr %10, align 8, !tbaa !172
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !173
  %226 = load ptr, ptr %10, align 8, !tbaa !172
  %227 = getelementptr inbounds nuw %struct.AVRational, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !175
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %225, i32 noundef %228)
  %230 = load ptr, ptr %10, align 8, !tbaa !172
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %230, i32 1
  store ptr %231, ptr %10, align 8, !tbaa !172
  br label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %11, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !10
  br label %217, !llvm.loop !176

235:                                              ; preds = %221
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %237

237:                                              ; preds = %235, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !4
  %241 = load ptr, ptr %2, align 8, !tbaa !22
  %242 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef %241, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %12)
  %243 = load ptr, ptr %13, align 8, !tbaa !4
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %264

245:                                              ; preds = %240
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %259, %245
  %248 = load i32, ptr %14, align 4, !tbaa !10
  %249 = load i32, ptr %12, align 4, !tbaa !10
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 13, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %262

252:                                              ; preds = %247
  %253 = load ptr, ptr %13, align 8, !tbaa !4
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = call ptr @av_get_pix_fmt_name(i32 noundef %254)
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %255)
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i32, ptr %257, i32 1
  store ptr %258, ptr %13, align 8, !tbaa !4
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %14, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !10
  br label %247, !llvm.loop !177

262:                                              ; preds = %251
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %264

264:                                              ; preds = %262, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !178
  %268 = load ptr, ptr %2, align 8, !tbaa !22
  %269 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef %268, i32 noundef 2, i32 noundef 0, ptr noundef %16, ptr noundef %15)
  %270 = load ptr, ptr %16, align 8, !tbaa !178
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %290

272:                                              ; preds = %267
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %285, %272
  %275 = load i32, ptr %17, align 4, !tbaa !10
  %276 = load i32, ptr %15, align 4, !tbaa !10
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %288

279:                                              ; preds = %274
  %280 = load ptr, ptr %16, align 8, !tbaa !178
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %281)
  %283 = load ptr, ptr %16, align 8, !tbaa !178
  %284 = getelementptr inbounds nuw i32, ptr %283, i32 1
  store ptr %284, ptr %16, align 8, !tbaa !178
  br label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %17, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %17, align 4, !tbaa !10
  br label %274, !llvm.loop !179

288:                                              ; preds = %278
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %290

290:                                              ; preds = %288, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !4
  %294 = load ptr, ptr %2, align 8, !tbaa !22
  %295 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef %294, i32 noundef 3, i32 noundef 0, ptr noundef %19, ptr noundef %18)
  %296 = load ptr, ptr %19, align 8, !tbaa !4
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %317

298:                                              ; preds = %293
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %300

300:                                              ; preds = %312, %298
  %301 = load i32, ptr %20, align 4, !tbaa !10
  %302 = load i32, ptr %18, align 4, !tbaa !10
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %315

305:                                              ; preds = %300
  %306 = load ptr, ptr %19, align 8, !tbaa !4
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = call ptr @av_get_sample_fmt_name(i32 noundef %307)
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %308)
  %310 = load ptr, ptr %19, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i32, ptr %310, i32 1
  store ptr %311, ptr %19, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %20, align 4, !tbaa !10
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %20, align 4, !tbaa !10
  br label %300, !llvm.loop !180

315:                                              ; preds = %304
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %317

317:                                              ; preds = %315, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  call void @av_bprint_init(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !119
  %321 = load ptr, ptr %2, align 8, !tbaa !22
  %322 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef %321, i32 noundef 4, i32 noundef 0, ptr noundef %22, ptr noundef %21)
  %323 = load ptr, ptr %22, align 8, !tbaa !119
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %343

325:                                              ; preds = %320
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %338, %325
  %328 = load i32, ptr %23, align 4, !tbaa !10
  %329 = load i32, ptr %21, align 4, !tbaa !10
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %341

332:                                              ; preds = %327
  %333 = load ptr, ptr %22, align 8, !tbaa !119
  %334 = call ptr @get_channel_layout_desc(ptr noundef %333, ptr noundef %4)
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %334)
  %336 = load ptr, ptr %22, align 8, !tbaa !119
  %337 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %336, i32 1
  store ptr %337, ptr %22, align 8, !tbaa !119
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %23, align 4, !tbaa !10
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %23, align 4, !tbaa !10
  br label %327, !llvm.loop !181

341:                                              ; preds = %331
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %343

343:                                              ; preds = %341, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = call i32 @av_bprint_finalize(ptr noundef %4, ptr noundef null)
  %347 = load ptr, ptr %2, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.AVCodec, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !182
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %345
  %352 = load ptr, ptr %2, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.AVCodec, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8, !tbaa !182
  call void @show_help_children(ptr noundef %354, i32 noundef 3)
  br label %355

355:                                              ; preds = %351, %345
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare ptr @avcodec_descriptor_get_by_name(ptr noundef) #1

declare i32 @av_codec_is_encoder(ptr noundef) #1

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) #1

declare ptr @av_hwdevice_get_type_name(i32 noundef) #1

declare i32 @avcodec_get_supported_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare ptr @av_get_sample_fmt_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_channel_layout_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  call void @av_bprint_clear(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = call i32 @av_channel_layout_describe_bprint(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = call i32 @av_bprint_is_complete(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store ptr @.str.132, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.AVBPrint, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @show_help_children(ptr noundef, i32 noundef) #1

declare void @av_bprint_clear(ptr noundef) #1

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) #1

declare ptr @av_find_input_format(ptr noundef) #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @avcodec_descriptor_get(i32 noundef) #1

declare ptr @avio_protocol_get_class(ptr noundef) #1

declare ptr @avfilter_get_by_name(ptr noundef) #1

declare ptr @avfilter_pad_get_name(ptr noundef, i32 noundef) #1

declare ptr @av_get_media_type_string(i32 noundef) #1

declare ptr @av_bsf_get_by_name(ptr noundef) #1

declare ptr @avcodec_descriptor_next(ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_codec_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = icmp sgt i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = icmp slt i32 %32, %36
  %38 = zext i1 %37 to i32
  %39 = sub nsw i32 %28, %38
  br label %50

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !71
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call i32 @strcmp(ptr noundef %44, ptr noundef %48) #12
  br label %50

50:                                               ; preds = %40, %18
  %51 = phi i32 [ %39, %18 ], [ %49, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %51
}

declare ptr @av_codec_iterate(ptr noundef) #1

declare i32 @av_codec_is_decoder(ptr noundef) #1

declare ptr @av_muxer_iterate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_device(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.AVClass, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !162
  %11 = icmp eq i32 %10, 41
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.AVClass, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %39, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.AVClass, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !162
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.AVClass, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !162
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.AVClass, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !162
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.AVClass, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !162
  %36 = icmp eq i32 %35, 44
  br label %37

37:                                               ; preds = %32, %27, %22
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ %36, %32 ]
  br label %39

39:                                               ; preds = %37, %17, %12, %7
  %40 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %7 ], [ %38, %37 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %6
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare ptr @av_demuxer_iterate(ptr noundef) #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

declare void @av_log_default_callback(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @av_log_format_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avdevice_list_input_sources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_device_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %78, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %81

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  store ptr %22, ptr %5, align 8, !tbaa !187
  %23 = load ptr, ptr %2, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !189
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 42, i32 32
  %29 = load ptr, ptr %5, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %32 = load ptr, ptr %5, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.180, i32 noundef %28, ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !193
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !193
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %73

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call ptr @av_get_media_type_string(i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.181)
  br label %61

61:                                               ; preds = %59, %48
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.182, %66 ]
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.174, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !195

73:                                               ; preds = %47
  br label %76

74:                                               ; preds = %15
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  br label %76

76:                                               ; preds = %74, %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %3, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !196

81:                                               ; preds = %14
  ret void
}

declare void @avdevice_free_list_devices(ptr noundef) #1

declare i32 @avdevice_list_output_sinks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9OptionDef", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !5, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"AVCodecDescriptor", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !11, i64 24, !13, i64 32, !28, i64 40}
!28 = !{!"p1 _ZTS9AVProfile", !5, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13AVInputFormat", !5, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"AVInputFormat", !9, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !34, i64 32, !35, i64 40, !9, i64 48}
!34 = !{!"p2 _ZTS10AVCodecTag", !14, i64 0}
!35 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!36 = !{!33, !9, i64 8}
!37 = !{!33, !9, i64 24}
!38 = !{!33, !35, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14AVOutputFormat", !5, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"AVOutputFormat", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !34, i64 48, !35, i64 56}
!43 = !{!42, !9, i64 8}
!44 = !{!42, !9, i64 24}
!45 = !{!42, !9, i64 16}
!46 = !{!42, !11, i64 36}
!47 = !{!27, !9, i64 8}
!48 = !{!42, !11, i64 32}
!49 = !{!42, !11, i64 40}
!50 = !{!42, !35, i64 56}
!51 = !{!35, !35, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVFilter", !5, i64 0}
!54 = !{!55, !9, i64 0}
!55 = !{!"AVFilter", !9, i64 0, !9, i64 8, !56, i64 16, !56, i64 24, !35, i64 32, !11, i64 40}
!56 = !{!"p1 _ZTS11AVFilterPad", !5, i64 0}
!57 = !{!55, !9, i64 8}
!58 = !{!55, !11, i64 40}
!59 = !{!55, !56, i64 16}
!60 = distinct !{!60, !19}
!61 = !{!55, !56, i64 24}
!62 = distinct !{!62, !19}
!63 = !{!55, !35, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17AVBitStreamFilter", !5, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"AVBitStreamFilter", !9, i64 0, !5, i64 8, !35, i64 16}
!68 = !{!67, !5, i64 8}
!69 = distinct !{!69, !19}
!70 = !{!67, !35, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS17AVCodecDescriptor", !14, i64 0}
!73 = !{!27, !11, i64 4}
!74 = !{!27, !11, i64 24}
!75 = !{!27, !9, i64 16}
!76 = !{!77, !9, i64 0}
!77 = !{!"AVCodec", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !78, i64 32, !5, i64 40, !79, i64 48, !5, i64 56, !35, i64 64, !28, i64 72, !9, i64 80, !80, i64 88}
!78 = !{!"p1 _ZTS10AVRational", !5, i64 0}
!79 = !{!"p1 int", !5, i64 0}
!80 = !{!"p1 _ZTS15AVChannelLayout", !5, i64 0}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = !{!85, !85, i64 0}
!85 = !{!"p3 _ZTS17AVCodecDescriptor", !86, i64 0}
!86 = !{!"any p3 pointer", !14, i64 0}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = !{!14, !14, i64 0}
!90 = !{!77, !11, i64 20}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = !{!77, !11, i64 24}
!94 = !{!77, !9, i64 8}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{!56, !56, i64 0}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS18AVPixFmtDescriptor", !5, i64 0}
!109 = !{!110, !111, i64 16}
!110 = !{!"AVPixFmtDescriptor", !9, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !111, i64 16, !6, i64 24, !9, i64 104}
!111 = !{!"long", !6, i64 0}
!112 = !{!110, !9, i64 0}
!113 = !{!110, !6, i64 8}
!114 = !{!115, !11, i64 16}
!115 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = !{!80, !80, i64 0}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS8_IO_FILE", !14, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS2tm", !5, i64 0}
!130 = distinct !{!130, !19}
!131 = !{!132, !9, i64 0}
!132 = !{!"AVBPrint", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21}
!133 = !{!134, !11, i64 20}
!134 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !111, i64 40, !9, i64 48}
!135 = !{!134, !11, i64 16}
!136 = !{!134, !11, i64 12}
!137 = !{!134, !11, i64 8}
!138 = !{!134, !11, i64 4}
!139 = !{!134, !11, i64 0}
!140 = !{!111, !111, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8AVBPrint", !5, i64 0}
!143 = distinct !{!143, !19}
!144 = !{!132, !11, i64 8}
!145 = !{!132, !11, i64 12}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!148 = distinct !{!148, !19}
!149 = !{!150, !9, i64 0}
!150 = !{!"", !9, i64 0, !11, i64 8}
!151 = !{!150, !11, i64 8}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS12AVDictionary", !14, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS16AVDeviceInfoList", !5, i64 0}
!162 = !{!163, !11, i64 36}
!163 = !{!"AVClass", !9, i64 0, !5, i64 8, !164, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72}
!164 = !{!"p1 _ZTS8AVOption", !5, i64 0}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = !{!77, !11, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS15AVCodecHWConfig", !5, i64 0}
!170 = !{!171, !11, i64 8}
!171 = !{!"AVCodecHWConfig", !11, i64 0, !11, i64 4, !11, i64 8}
!172 = !{!78, !78, i64 0}
!173 = !{!174, !11, i64 0}
!174 = !{!"AVRational", !11, i64 0, !11, i64 4}
!175 = !{!174, !11, i64 4}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = !{!79, !79, i64 0}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
!182 = !{!77, !35, i64 64}
!183 = !{!184, !11, i64 8}
!184 = !{!"AVDeviceInfoList", !185, i64 0, !11, i64 8, !11, i64 12}
!185 = !{!"p2 _ZTS12AVDeviceInfo", !14, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS12AVDeviceInfo", !5, i64 0}
!189 = !{!184, !11, i64 12}
!190 = !{!191, !9, i64 0}
!191 = !{!"AVDeviceInfo", !9, i64 0, !9, i64 8, !5, i64 16, !11, i64 24}
!192 = !{!191, !9, i64 8}
!193 = !{!191, !11, i64 24}
!194 = !{!191, !5, i64 16}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
