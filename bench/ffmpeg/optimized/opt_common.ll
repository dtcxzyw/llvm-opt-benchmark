; ModuleID = 'bench/ffmpeg/original/opt_common.ll'
source_filename = "bench/ffmpeg/original/opt_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [673 x i8] c"%s is free software; you can redistribute it and/or\0Amodify it under the terms of the GNU Lesser General Public\0ALicense as published by the Free Software Foundation; either\0Aversion 2.1 of the License, or (at your option) any later version.\0A\0A%s is distributed in the hope that it will be useful,\0Abut WITHOUT ANY WARRANTY; without even the implied warranty of\0AMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU\0ALesser General Public License for more details.\0A\0AYou should have received a copy of the GNU Lesser General Public\0ALicense along with %s; if not, write to the Free Software\0AFoundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA\0A\00", align 1
@program_name = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@hide_banner = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"demuxer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"muxer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bsf\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"_deprecated\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c" %c%c%c%c%c%c\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" %-20s %s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c" %c%c %-17s %-10s %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%-32s #RRGGBB\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"%-32s #%02x%02x%02x\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"%c%c%c%c%c %-16s       %d            %3d      %d\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"USR\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%-14s %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%-14s \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@opt_cpucount.opts = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@opt_cpucount.class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @av_default_item_name, ptr @opt_cpucount.opts, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"cpucount\00", align 1
@report_file = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Failed to parse FFREPORT environment variable: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@report_file_level = internal unnamed_addr global i32 48, align 4
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
@program_birth_year = external local_unnamed_addr constant i32, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"%sbuilt with %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [86 x i8] c"Ubuntu clang version 21.0.0 (++20250518081747+1b41599cf897-1~exp1~20250518201910.917)\00", align 1
@.str.78 = private unnamed_addr constant [514 x i8] c"%sconfiguration: --disable-debug --disable-asm --cc=clang-21 --cxx=clang++-21 --extra-cflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --extra-cxxflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --disable-doc --disable-htmlpages --disable-manpages --disable-podpages --disable-txtpages\0A\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"%slib%-11s %2d.%3d.%3d / %2d.%3d.%3d\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"avutil\00", align 1
@warned_cfg = internal unnamed_addr global i1 false, align 4
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
@.str.148 = private unnamed_addr constant [21 x i8] c"       #%d: %s (%s)\0A\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"No bitstream filter name specified.\0A\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"Unknown bit stream filter '%s'.\0A\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Bit stream filter %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"    Supported codecs:\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"i == nb_codecs\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c" (%s:\00", align 1
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
@.str.178 = private unnamed_addr constant [31 x i8] c"Auto-detected sources for %s:\0A\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"Cannot list sources: %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"%c %s [%s] (\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Auto-detected sinks for %s:\0A\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Cannot list sinks: %s\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"    slice threading supported\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c"    Inputs:\00", align 1
@str.2 = private unnamed_addr constant [29 x i8] c"        none (source filter)\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c"    Outputs:\00", align 1
@str.5 = private unnamed_addr constant [27 x i8] c"        none (sink filter)\00", align 1
@str.6 = private unnamed_addr constant [43 x i8] c"        dynamic (depending on the options)\00", align 1
@str.7 = private unnamed_addr constant [66 x i8] c"This filter has support for timeline through the 'enable' option.\00", align 1
@str.8 = private unnamed_addr constant [284 x i8] c"Codecs:\0A D..... = Decoding supported\0A .E.... = Encoding supported\0A ..V... = Video codec\0A ..A... = Audio codec\0A ..S... = Subtitle codec\0A ..D... = Data codec\0A ..T... = Attachment codec\0A ...I.. = Intra frame-only codec\0A ....L. = Lossy compression\0A .....S = Lossless compression\0A -------\00", align 1
@str.9 = private unnamed_addr constant [19 x i8] c"Bitstream filters:\00", align 1
@str.10 = private unnamed_addr constant [185 x i8] c"Filters:\0A  T.. = Timeline support\0A  .S. = Slice threading\0A  A = Audio input/output\0A  V = Video input/output\0A  N = Dynamic number and/or type of input/output\0A  | = Source or sink filter\00", align 1
@str.11 = private unnamed_addr constant [33 x i8] c"Supported file protocols:\0AInput:\00", align 1
@str.12 = private unnamed_addr constant [8 x i8] c"Output:\00", align 1
@str.13 = private unnamed_addr constant [262 x i8] c"Pixel formats:\0AI.... = Supported Input  format for conversion\0A.O... = Supported Output format for conversion\0A..H.. = Hardware accelerated format\0A...P. = Paletted format\0A....B = Bitstream format\0AFLAGS NAME            NB_COMPONENTS BITS_PER_PIXEL BIT_DEPTHS\0A-----\00", align 1
@str.14 = private unnamed_addr constant [48 x i8] c"Individual channels:\0ANAME           DESCRIPTION\00", align 1
@str.15 = private unnamed_addr constant [56 x i8] c"\0AStandard channel layouts:\0ANAME           DECOMPOSITION\00", align 1
@str.16 = private unnamed_addr constant [98 x i8] c"\0ADevice name is not provided.\0AYou can pass devicename[,opt1=val1[,opt2=val2...]] as an argument.\0A\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@switch.table.print_codecs.21 = private unnamed_addr constant [5 x i32] [i32 86, i32 65, i32 68, i32 83, i32 84], align 4
@switch.table.print_codec = private unnamed_addr constant [8 x ptr] [ptr @.str.119, ptr @.str.120, ptr @.str.118, ptr @.str.116, ptr @.str.116, ptr @.str.116, ptr @.str.116, ptr @.str.121], align 8

; Function Attrs: nofree nounwind uwtable
define noundef i32 @show_license(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @program_name, ptr noundef nonnull @program_name, ptr noundef nonnull @program_name)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @show_banner(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @locate_option(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1) #17
  %5 = load i32, ptr @hide_banner, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i32 %4, 0
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.74, ptr noundef nonnull @program_name) #17
  %9 = load i32, ptr @program_birth_year, align 4, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.75, i32 noundef %9, i32 noundef 2025) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.14) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.77) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.73) #17
  tail call fastcc void @print_all_libs_info(i32 noundef 5)
  tail call fastcc void @print_all_libs_info(i32 noundef 3)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

declare i32 @locate_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_all_libs_info(i32 noundef range(i32 2, 6) %0) unnamed_addr #2 {
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @.str.2, ptr @.str.73
  %4 = and i32 %0, 2
  %.not103 = icmp eq i32 %4, 0
  br i1 %.not103, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @avutil_version() #17
  %7 = lshr i32 %6, 16
  %8 = lshr i32 %6, 8
  %9 = and i32 %8, 255
  %10 = and i32 %6, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef nonnull %3, ptr noundef nonnull @.str.80, i32 noundef 60, i32 noundef 2, i32 noundef 100, i32 noundef %7, i32 noundef %9, i32 noundef %10) #17
  br label %11

11:                                               ; preds = %5, %1
  %.not104 = icmp samesign ult i32 %0, 4
  br i1 %.not104, label %18, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @avutil_configuration() #17
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(496) @__const.print_buildconf.str, ptr noundef nonnull dereferenceable(1) %13) #18
  %.not105 = icmp eq i32 %14, 0
  br i1 %.not105, label %18, label %15

15:                                               ; preds = %12
  %.b102 = load i1, ptr @warned_cfg, align 4
  br i1 %.b102, label %17, label %16

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #17
  store i1 true, ptr @warned_cfg, align 4
  br label %17

17:                                               ; preds = %16, %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull @.str.80, ptr noundef nonnull %13) #17
  br label %18

18:                                               ; preds = %12, %17, %11
  br i1 %.not103, label %25, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @avcodec_version() #17
  %21 = lshr i32 %20, 16
  %22 = lshr i32 %20, 8
  %23 = and i32 %22, 255
  %24 = and i32 %20, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef nonnull %3, ptr noundef nonnull @.str.84, i32 noundef 62, i32 noundef 3, i32 noundef 101, i32 noundef %21, i32 noundef %23, i32 noundef %24) #17
  br label %25

25:                                               ; preds = %19, %18
  br i1 %.not104, label %32, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @avcodec_configuration() #17
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(496) @__const.print_buildconf.str, ptr noundef nonnull dereferenceable(1) %27) #18
  %.not106 = icmp eq i32 %28, 0
  br i1 %.not106, label %32, label %29

29:                                               ; preds = %26
  %.b101 = load i1, ptr @warned_cfg, align 4
  br i1 %.b101, label %31, label %30

30:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #17
  store i1 true, ptr @warned_cfg, align 4
  br label %31

31:                                               ; preds = %30, %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull @.str.84, ptr noundef nonnull %27) #17
  br label %32

32:                                               ; preds = %26, %31, %25
  br i1 %.not103, label %39, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @avformat_version() #17
  %35 = lshr i32 %34, 16
  %36 = lshr i32 %34, 8
  %37 = and i32 %36, 255
  %38 = and i32 %34, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef nonnull %3, ptr noundef nonnull @.str.85, i32 noundef 62, i32 noundef 0, i32 noundef 102, i32 noundef %35, i32 noundef %37, i32 noundef %38) #17
  br label %39

39:                                               ; preds = %33, %32
  br i1 %.not104, label %46, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @avformat_configuration() #17
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(496) @__const.print_buildconf.str, ptr noundef nonnull dereferenceable(1) %41) #18
  %.not107 = icmp eq i32 %42, 0
  br i1 %.not107, label %46, label %43

43:                                               ; preds = %40
  %.b100 = load i1, ptr @warned_cfg, align 4
  br i1 %.b100, label %45, label %44

44:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #17
  store i1 true, ptr @warned_cfg, align 4
  br label %45

45:                                               ; preds = %44, %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull @.str.85, ptr noundef nonnull %41) #17
  br label %46

46:                                               ; preds = %40, %45, %39
  br i1 %.not103, label %53, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @avdevice_version() #17
  %49 = lshr i32 %48, 16
  %50 = lshr i32 %48, 8
  %51 = and i32 %50, 255
  %52 = and i32 %48, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef nonnull %3, ptr noundef nonnull @.str.86, i32 noundef 62, i32 noundef 0, i32 noundef 100, i32 noundef %49, i32 noundef %51, i32 noundef %52) #17
  br label %53

53:                                               ; preds = %47, %46
  br i1 %.not104, label %60, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @avdevice_configuration() #17
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(496) @__const.print_buildconf.str, ptr noundef nonnull dereferenceable(1) %55) #18
  %.not108 = icmp eq i32 %56, 0
  br i1 %.not108, label %60, label %57

57:                                               ; preds = %54
  %.b99 = load i1, ptr @warned_cfg, align 4
  br i1 %.b99, label %59, label %58

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #17
  store i1 true, ptr @warned_cfg, align 4
  br label %59

59:                                               ; preds = %58, %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull @.str.86, ptr noundef nonnull %55) #17
  br label %60

60:                                               ; preds = %54, %59, %53
  br i1 %.not103, label %67, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @avfilter_version() #17
  %63 = lshr i32 %62, 16
  %64 = lshr i32 %62, 8
  %65 = and i32 %64, 255
  %66 = and i32 %62, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef nonnull %3, ptr noundef nonnull @.str.87, i32 noundef 11, i32 noundef 0, i32 noundef 100, i32 noundef %63, i32 noundef %65, i32 noundef %66) #17
  br label %67

67:                                               ; preds = %61, %60
  br i1 %.not104, label %74, label %68

68:                                               ; preds = %67
  %69 = tail call ptr @avfilter_configuration() #17
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(496) @__const.print_buildconf.str, ptr noundef nonnull dereferenceable(1) %69) #18
  %.not109 = icmp eq i32 %70, 0
  br i1 %.not109, label %74, label %71

71:                                               ; preds = %68
  %.b98 = load i1, ptr @warned_cfg, align 4
  br i1 %.b98, label %73, label %72

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #17
  store i1 true, ptr @warned_cfg, align 4
  br label %73

73:                                               ; preds = %72, %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull @.str.87, ptr noundef nonnull %69) #17
  br label %74

74:                                               ; preds = %68, %73, %67
  br i1 %.not103, label %81, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @swscale_version() #17
  %77 = lshr i32 %76, 16
  %78 = lshr i32 %76, 8
  %79 = and i32 %78, 255
  %80 = and i32 %76, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef nonnull %3, ptr noundef nonnull @.str.88, i32 noundef 9, i32 noundef 0, i32 noundef 100, i32 noundef %77, i32 noundef %79, i32 noundef %80) #17
  br label %81

81:                                               ; preds = %75, %74
  br i1 %.not104, label %88, label %82

82:                                               ; preds = %81
  %83 = tail call ptr @swscale_configuration() #17
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(496) @__const.print_buildconf.str, ptr noundef nonnull dereferenceable(1) %83) #18
  %.not110 = icmp eq i32 %84, 0
  br i1 %.not110, label %88, label %85

85:                                               ; preds = %82
  %.b97 = load i1, ptr @warned_cfg, align 4
  br i1 %.b97, label %87, label %86

86:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #17
  store i1 true, ptr @warned_cfg, align 4
  br label %87

87:                                               ; preds = %86, %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull @.str.88, ptr noundef nonnull %83) #17
  br label %88

88:                                               ; preds = %82, %87, %81
  br i1 %.not103, label %95, label %89

89:                                               ; preds = %88
  %90 = tail call i32 @swresample_version() #17
  %91 = lshr i32 %90, 16
  %92 = lshr i32 %90, 8
  %93 = and i32 %92, 255
  %94 = and i32 %90, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef nonnull %3, ptr noundef nonnull @.str.89, i32 noundef 6, i32 noundef 0, i32 noundef 100, i32 noundef %91, i32 noundef %93, i32 noundef %94) #17
  br label %95

95:                                               ; preds = %89, %88
  br i1 %.not104, label %102, label %96

96:                                               ; preds = %95
  %97 = tail call ptr @swresample_configuration() #17
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(496) @__const.print_buildconf.str, ptr noundef nonnull dereferenceable(1) %97) #18
  %.not111 = icmp eq i32 %98, 0
  br i1 %.not111, label %102, label %99

99:                                               ; preds = %96
  %.b = load i1, ptr @warned_cfg, align 4
  br i1 %.b, label %101, label %100

100:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #17
  store i1 true, ptr @warned_cfg, align 4
  br label %101

101:                                              ; preds = %100, %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull @.str.89, ptr noundef nonnull %97) #17
  br label %102

102:                                              ; preds = %96, %101, %95
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @show_version(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  tail call void @av_log_set_callback(ptr noundef nonnull @log_callback_help) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.74, ptr noundef nonnull @program_name) #17
  %4 = load i32, ptr @program_birth_year, align 4, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.75, i32 noundef %4, i32 noundef 2025) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.14) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.77) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2) #17
  tail call fastcc void @print_all_libs_info(i32 noundef 2)
  ret i32 0
}

declare void @av_log_set_callback(ptr noundef) local_unnamed_addr #3

declare void @log_callback_help(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define noundef i32 @show_buildconf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [496 x i8], align 16
  tail call void @av_log_set_callback(ptr noundef nonnull @log_callback_help) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %4, ptr noundef nonnull align 16 dereferenceable(496) @__const.print_buildconf.str, i64 496, i1 false)
  %5 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.90) #18
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %3
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.91) #18
  %.not1114.i = icmp eq ptr %6, null
  br i1 %.not1114.i, label %._crit_edge.i, label %.lr.ph15.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %5, %3 ]
  store i8 126, ptr %7, align 1, !tbaa !8
  %8 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.90) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %9 = phi ptr [ %11, %.lr.ph15.i ], [ %6, %.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 32, ptr %10, align 1, !tbaa !8
  %11 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.91) #18
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph15.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph15.i, %.preheader.i
  %12 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.92) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.73) #17
  %.not1216.i = icmp eq ptr %12, null
  br i1 %.not1216.i, label %print_buildconf.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %._crit_edge.i, %.lr.ph19.i
  %.017.i = phi ptr [ %13, %.lr.ph19.i ], [ %12, %._crit_edge.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.73, ptr noundef nonnull %.017.i) #17
  %13 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.92) #17
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %print_buildconf.exit, label %.lr.ph19.i, !llvm.loop !12

print_buildconf.exit:                             ; preds = %.lr.ph19.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @show_help(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @av_log_set_callback(ptr noundef nonnull @log_callback_help) #17
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr @.str.2, ptr %2
  %6 = tail call noalias ptr @av_strdup(ptr noundef nonnull %5) #17
  store ptr %6, ptr %4, align 8, !tbaa !13
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %103, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #18
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %8, align 1, !tbaa !8
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %10, %9 ], [ null, %7 ]
  %12 = load i8, ptr %6, align 1, !tbaa !8
  %.not18 = icmp eq i8 %12, 0
  br i1 %.not18, label %13, label %14

13:                                               ; preds = %11
  tail call void @show_help_default(ptr noundef nonnull %6, ptr noundef %.0) #17
  br label %show_help_demuxer.exit

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.3) #18
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %17

16:                                               ; preds = %14
  tail call fastcc void @show_help_codec(ptr noundef %.0, i32 noundef 0)
  br label %show_help_demuxer.exit

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.4) #18
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %20

19:                                               ; preds = %17
  tail call fastcc void @show_help_codec(ptr noundef %.0, i32 noundef 1)
  br label %show_help_demuxer.exit

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.5) #18
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %38

22:                                               ; preds = %20
  %23 = tail call ptr @av_find_input_format(ptr noundef %.0) #17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.133, ptr noundef %.0) #17
  br label %show_help_demuxer.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, ptr noundef %26, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %32, %25
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %.not12.i = icmp eq ptr %36, null
  br i1 %.not12.i, label %show_help_demuxer.exit, label %37

37:                                               ; preds = %34
  tail call void @show_help_children(ptr noundef nonnull %36, i32 noundef 2) #17
  br label %show_help_demuxer.exit

38:                                               ; preds = %20
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.6) #18
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %40, label %88

40:                                               ; preds = %38
  %41 = tail call ptr @av_guess_format(ptr noundef %.0, ptr noundef null, ptr noundef null) #17
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.133, ptr noundef %.0) #17
  br label %show_help_demuxer.exit

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %44, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %.not29.i = icmp eq ptr %49, null
  br i1 %.not29.i, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull %49)
  br label %52

52:                                               ; preds = %50, %43
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not30.i = icmp eq ptr %54, null
  br i1 %.not30.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, ptr noundef nonnull %54)
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %.not31.i = icmp eq i32 %59, 0
  br i1 %.not31.i, label %66, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @avcodec_descriptor_get(i32 noundef %59) #17
  %.not32.i = icmp eq ptr %61, null
  br i1 %.not32.i, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %60, %57
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %.not33.i = icmp eq i32 %68, 0
  br i1 %.not33.i, label %75, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @avcodec_descriptor_get(i32 noundef %68) #17
  %.not34.i = icmp eq ptr %70, null
  br i1 %.not34.i, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %69, %66
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %.not35.i = icmp eq i32 %77, 0
  br i1 %.not35.i, label %84, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @avcodec_descriptor_get(i32 noundef %77) #17
  %.not36.i = icmp eq ptr %79, null
  br i1 %.not36.i, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef %82)
  br label %84

84:                                               ; preds = %80, %78, %75
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %.not37.i = icmp eq ptr %86, null
  br i1 %.not37.i, label %show_help_demuxer.exit, label %87

87:                                               ; preds = %84
  tail call void @show_help_children(ptr noundef nonnull %86, i32 noundef 1) #17
  br label %show_help_demuxer.exit

88:                                               ; preds = %38
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.7) #18
  %.not23 = icmp eq i32 %89, 0
  br i1 %.not23, label %90, label %96

90:                                               ; preds = %88
  %.not.i27 = icmp eq ptr %.0, null
  br i1 %.not.i27, label %91, label %92

91:                                               ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.141) #17
  br label %show_help_demuxer.exit

92:                                               ; preds = %90
  %93 = tail call ptr @avio_protocol_get_class(ptr noundef nonnull %.0) #17
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %94, label %95

94:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.142, ptr noundef nonnull %.0) #17
  br label %show_help_demuxer.exit

95:                                               ; preds = %92
  tail call void @show_help_children(ptr noundef nonnull %93, i32 noundef 3) #17
  br label %show_help_demuxer.exit

96:                                               ; preds = %88
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.8) #18
  %.not24 = icmp eq i32 %97, 0
  br i1 %.not24, label %98, label %99

98:                                               ; preds = %96
  tail call fastcc void @show_help_filter(ptr noundef %.0)
  br label %show_help_demuxer.exit

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.9) #18
  %.not25 = icmp eq i32 %100, 0
  br i1 %.not25, label %101, label %102

101:                                              ; preds = %99
  tail call fastcc void @show_help_bsf(ptr noundef %.0)
  br label %show_help_demuxer.exit

102:                                              ; preds = %99
  tail call void @show_help_default(ptr noundef nonnull %6, ptr noundef %.0) #17
  br label %show_help_demuxer.exit

show_help_demuxer.exit:                           ; preds = %95, %94, %91, %87, %84, %42, %37, %34, %24, %16, %101, %102, %98, %19, %13
  call void @av_freep(ptr noundef nonnull %4) #17
  br label %103

103:                                              ; preds = %3, %show_help_demuxer.exit
  %.013 = phi i32 [ 0, %show_help_demuxer.exit ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @show_help_default(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @show_help_codec(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.95) #17
  br label %44

5:                                                ; preds = %2
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @avcodec_find_encoder_by_name(ptr noundef nonnull %0) #17
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr @avcodec_find_decoder_by_name(ptr noundef nonnull %0) #17
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %10
  tail call fastcc void @print_codec(ptr noundef %11)
  br label %44

13:                                               ; preds = %10
  %14 = tail call ptr @avcodec_descriptor_get_by_name(ptr noundef nonnull %0) #17
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %43, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %16 = load i32, ptr %14, align 8, !tbaa !38
  %17 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i33 = icmp eq ptr %17, null
  br i1 %.not11.i33, label %.critedge, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %15
  br i1 %.not17, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.lr.ph, %next_codec_for_id.exit.loopexit.us
  %18 = phi ptr [ %29, %next_codec_for_id.exit.loopexit.us ], [ %17, %.lr.ph.i.lr.ph ]
  %19 = phi i32 [ %28, %next_codec_for_id.exit.loopexit.us ], [ %16, %.lr.ph.i.lr.ph ]
  %.not2134.us = phi i1 [ false, %next_codec_for_id.exit.loopexit.us ], [ true, %.lr.ph.i.lr.ph ]
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %26
  %20 = phi ptr [ %27, %26 ], [ %18, %.lr.ph.i.us ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.split.us.i.us
  %25 = call i32 @av_codec_is_decoder(ptr noundef nonnull %20) #17
  %.not9.us.i.us = icmp eq i32 %25, 0
  br i1 %.not9.us.i.us, label %26, label %next_codec_for_id.exit.loopexit.us

26:                                               ; preds = %24, %.lr.ph.split.us.i.us
  %27 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not.us.i.us = icmp eq ptr %27, null
  br i1 %.not.us.i.us, label %.loopexit, label %.lr.ph.split.us.i.us, !llvm.loop !44

next_codec_for_id.exit.loopexit.us:               ; preds = %24
  call fastcc void @print_codec(ptr noundef %20)
  %28 = load i32, ptr %14, align 8, !tbaa !38
  %29 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i.us = icmp eq ptr %29, null
  br i1 %.not11.i.us, label %.critedge36, label %.lr.ph.i.us, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %next_codec_for_id.exit.loopexit24
  %30 = phi ptr [ %41, %next_codec_for_id.exit.loopexit24 ], [ %17, %.lr.ph.i.lr.ph ]
  %31 = phi i32 [ %40, %next_codec_for_id.exit.loopexit24 ], [ %16, %.lr.ph.i.lr.ph ]
  %.not2134 = phi i1 [ false, %next_codec_for_id.exit.loopexit24 ], [ true, %.lr.ph.i.lr.ph ]
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %38
  %32 = phi ptr [ %39, %38 ], [ %30, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.split.i
  %37 = call i32 @av_codec_is_encoder(ptr noundef nonnull %32) #17
  %.not10.i = icmp eq i32 %37, 0
  br i1 %.not10.i, label %38, label %next_codec_for_id.exit.loopexit24

38:                                               ; preds = %36, %.lr.ph.split.i
  %39 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !44

next_codec_for_id.exit.loopexit24:                ; preds = %36
  call fastcc void @print_codec(ptr noundef %32)
  %40 = load i32, ptr %14, align 8, !tbaa !38
  %41 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %.critedge36, label %.lr.ph.i, !llvm.loop !45

.loopexit:                                        ; preds = %38, %26
  %.not2132 = phi i1 [ %.not2134.us, %26 ], [ %.not2134, %38 ]
  br i1 %.not2132, label %.critedge, label %.critedge36

.critedge:                                        ; preds = %15, %.loopexit
  %42 = select i1 %.not17, ptr @.str.98, ptr @.str.97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.96, ptr noundef nonnull %0, ptr noundef nonnull %42) #17
  br label %.critedge36

.critedge36:                                      ; preds = %next_codec_for_id.exit.loopexit24, %next_codec_for_id.exit.loopexit.us, %.critedge, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

43:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.99, ptr noundef nonnull %0) #17
  br label %44

44:                                               ; preds = %12, %43, %.critedge36, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_help_filter(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @avfilter_get_by_name(ptr noundef %0) #17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.143) #17
  br label %56

4:                                                ; preds = %1
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.144, ptr noundef nonnull %0) #17
  br label %56

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = and i32 %15, 4
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %18, label %17

17:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

18:                                               ; preds = %17, %13
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %19 = tail call i32 @avfilter_filter_pad_count(ptr noundef nonnull %2, i32 noundef 0) #17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.054 = phi i32 [ 0, %.lr.ph ], [ %29, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !51
  %24 = tail call ptr @avfilter_pad_get_name(ptr noundef %23, i32 noundef %.054) #17
  %25 = load ptr, ptr %21, align 8, !tbaa !51
  %26 = tail call i32 @avfilter_pad_get_type(ptr noundef %25, i32 noundef %.054) #17
  %27 = tail call ptr @av_get_media_type_string(i32 noundef %26) #17
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, i32 noundef %.054, ptr noundef %24, ptr noundef %27)
  %29 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %29, %19
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !52

._crit_edge:                                      ; preds = %22, %18
  %30 = load i32, ptr %14, align 8, !tbaa !50
  %31 = and i32 %30, 1
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %32, label %.sink.split

32:                                               ; preds = %._crit_edge
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %.sink.split, label %33

.sink.split:                                      ; preds = %32, %._crit_edge
  %str.2.sink = phi ptr [ @str.6, %._crit_edge ], [ @str.2, %32 ]
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %33

33:                                               ; preds = %.sink.split, %32
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %34 = tail call i32 @avfilter_filter_pad_count(ptr noundef nonnull %2, i32 noundef 1) #17
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %37

37:                                               ; preds = %.lr.ph57, %37
  %.155 = phi i32 [ 0, %.lr.ph57 ], [ %44, %37 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !53
  %39 = tail call ptr @avfilter_pad_get_name(ptr noundef %38, i32 noundef %.155) #17
  %40 = load ptr, ptr %36, align 8, !tbaa !53
  %41 = tail call i32 @avfilter_pad_get_type(ptr noundef %40, i32 noundef %.155) #17
  %42 = tail call ptr @av_get_media_type_string(i32 noundef %41) #17
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, i32 noundef %.155, ptr noundef %39, ptr noundef %42)
  %44 = add nuw nsw i32 %.155, 1
  %exitcond59.not = icmp eq i32 %44, %34
  br i1 %exitcond59.not, label %._crit_edge58, label %37, !llvm.loop !54

._crit_edge58:                                    ; preds = %37, %33
  %45 = load i32, ptr %14, align 8, !tbaa !50
  %46 = and i32 %45, 2
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %.sink.split65

47:                                               ; preds = %._crit_edge58
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %.sink.split65, label %48

.sink.split65:                                    ; preds = %47, %._crit_edge58
  %str.5.sink = phi ptr [ @str.6, %._crit_edge58 ], [ @str.5, %47 ]
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %48

48:                                               ; preds = %.sink.split65, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %.not51 = icmp eq ptr %50, null
  br i1 %.not51, label %52, label %51

51:                                               ; preds = %48
  tail call void @show_help_children(ptr noundef nonnull %50, i32 noundef 65560) #17
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %14, align 8, !tbaa !50
  %54 = and i32 %53, 196608
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %56, label %55

55:                                               ; preds = %52
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %56

56:                                               ; preds = %52, %55, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_help_bsf(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @av_bsf_get_by_name(ptr noundef %0) #17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.154) #17
  br label %25

4:                                                ; preds = %1
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.155, ptr noundef nonnull %0) #17
  br label %25

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %21, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157)
  %13 = load i32, ptr %10, align 4, !tbaa !4
  %.not1921 = icmp eq i32 %13, 0
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %14 = phi i32 [ %20, %.lr.ph ], [ %13, %11 ]
  %.022 = phi ptr [ %19, %.lr.ph ], [ %10, %11 ]
  %15 = tail call ptr @avcodec_descriptor_get(i32 noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %11
  %putchar = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %._crit_edge, %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %21
  tail call void @show_help_children(ptr noundef nonnull %23, i32 noundef 256) #17
  br label %25

25:                                               ; preds = %21, %24, %5, %3
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @show_codecs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc i32 @get_codecs_sorted(ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %.not53 = icmp eq i32 %6, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !61
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.11) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %71

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 8, !tbaa !38
  %17 = call ptr @avcodec_find_decoder(i32 noundef %16) #17
  %.not29 = icmp eq ptr %17, null
  %18 = select i1 %.not29, i32 46, i32 68
  %19 = load i32, ptr %11, align 8, !tbaa !38
  %20 = call ptr @avcodec_find_encoder(i32 noundef %19) #17
  %.not30 = icmp eq ptr %20, null
  %21 = select i1 %.not30, i32 46, i32 69
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %switch.lookup, label %get_media_type_char.exit

switch.lookup:                                    ; preds = %15
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.print_codecs.21, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_media_type_char.exit

get_media_type_char.exit:                         ; preds = %15, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 63, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = and i32 %27, 1
  %.not31 = icmp eq i32 %28, 0
  %29 = select i1 %.not31, i32 46, i32 73
  %30 = and i32 %27, 2
  %.not32 = icmp eq i32 %30, 0
  %31 = select i1 %.not32, i32 46, i32 76
  %32 = and i32 %27, 4
  %.not33 = icmp eq i32 %32, 0
  %33 = select i1 %.not33, i32 46, i32 83
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %18, i32 noundef %21, i32 noundef %.0.i, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %.not34 = icmp eq ptr %37, null
  %spec.select = select i1 %.not34, ptr @.str.2, ptr %37
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %35, ptr noundef nonnull %spec.select)
  br label %39

39:                                               ; preds = %next_codec_for_id.exit, %get_media_type_char.exit
  %40 = load i32, ptr %11, align 8, !tbaa !38
  %41 = call ptr @av_codec_iterate(ptr noundef nonnull %5) #17
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %next_codec_for_id.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %39, %48
  %42 = phi ptr [ %49, %48 ], [ %41, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, %40
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.split.us.i
  %47 = call i32 @av_codec_is_decoder(ptr noundef nonnull %42) #17
  %.not9.us.i = icmp eq i32 %47, 0
  br i1 %.not9.us.i, label %48, label %next_codec_for_id.exit

48:                                               ; preds = %46, %.lr.ph.split.us.i
  %49 = call ptr @av_codec_iterate(ptr noundef nonnull %5) #17
  %.not.us.i = icmp eq ptr %49, null
  br i1 %.not.us.i, label %next_codec_for_id.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !44

next_codec_for_id.exit:                           ; preds = %46
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = load ptr, ptr %12, align 8, !tbaa !30
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %51) #18
  %.not36 = icmp eq i32 %52, 0
  br i1 %.not36, label %39, label %53, !llvm.loop !69

53:                                               ; preds = %next_codec_for_id.exit
  %54 = load i32, ptr %11, align 8, !tbaa !38
  call fastcc void @print_codecs_for_id(i32 noundef %54, i32 noundef 0)
  br label %next_codec_for_id.exit.thread

next_codec_for_id.exit.thread:                    ; preds = %39, %48, %53
  store ptr null, ptr %5, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %next_codec_for_id.exit42, %next_codec_for_id.exit.thread
  %56 = load i32, ptr %11, align 8, !tbaa !38
  %57 = call ptr @av_codec_iterate(ptr noundef nonnull %5) #17
  %.not11.i39 = icmp eq ptr %57, null
  br i1 %.not11.i39, label %next_codec_for_id.exit42.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %55, %64
  %58 = phi ptr [ %65, %64 ], [ %57, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = icmp eq i32 %60, %56
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.split.i
  %63 = call i32 @av_codec_is_encoder(ptr noundef nonnull %58) #17
  %.not10.i = icmp eq i32 %63, 0
  br i1 %.not10.i, label %64, label %next_codec_for_id.exit42

64:                                               ; preds = %62, %.lr.ph.split.i
  %65 = call ptr @av_codec_iterate(ptr noundef nonnull %5) #17
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %next_codec_for_id.exit42.thread, label %.lr.ph.split.i, !llvm.loop !44

next_codec_for_id.exit42:                         ; preds = %62
  %66 = load ptr, ptr %58, align 8, !tbaa !68
  %67 = load ptr, ptr %12, align 8, !tbaa !30
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %67) #18
  %.not38 = icmp eq i32 %68, 0
  br i1 %.not38, label %55, label %69, !llvm.loop !70

69:                                               ; preds = %next_codec_for_id.exit42
  %70 = load i32, ptr %11, align 8, !tbaa !38
  call fastcc void @print_codecs_for_id(i32 noundef %70, i32 noundef 1)
  br label %next_codec_for_id.exit42.thread

next_codec_for_id.exit42.thread:                  ; preds = %55, %64, %69
  %putchar = call i32 @putchar(i32 10)
  br label %71

71:                                               ; preds = %9, %next_codec_for_id.exit42.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !71

._crit_edge:                                      ; preds = %71, %8
  call void @av_free(ptr noundef %.pre) #17
  br label %72

72:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_codecs_sorted(ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %.016 = phi ptr [ null, %1 ], [ %3, %2 ]
  %.014 = phi i32 [ 0, %1 ], [ %4, %2 ]
  %3 = tail call ptr @avcodec_descriptor_next(ptr noundef %.016) #17
  %.not = icmp eq ptr %3, null
  %4 = add i32 %.014, 1
  br i1 %.not, label %5, label %2, !llvm.loop !72

5:                                                ; preds = %2
  %6 = zext i32 %.014 to i64
  %7 = tail call noalias ptr @av_calloc(i64 noundef %6, i64 noundef 8) #17
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %17, label %.preheader

.preheader:                                       ; preds = %5
  %8 = tail call ptr @avcodec_descriptor_next(ptr noundef null) #17
  %.not2122 = icmp eq ptr %8, null
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %9 = phi ptr [ %13, %.lr.ph ], [ %8, %.preheader ]
  %.023 = phi i32 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %10 = add i32 %.023, 1
  %11 = zext i32 %.023 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !63
  %13 = tail call ptr @avcodec_descriptor_next(ptr noundef nonnull %9) #17
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %10, %.lr.ph ]
  %14 = icmp eq i32 %.0.lcssa, %.014
  br i1 %14, label %16, label %15

15:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.61, i32 noundef 651) #17
  tail call void @abort() #19
  unreachable

16:                                               ; preds = %._crit_edge
  tail call void @qsort(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @compare_codec_desc) #17
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %5, %16
  %.015 = phi i32 [ %.014, %16 ], [ -12, %5 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #3

declare ptr @avcodec_find_encoder(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_codecs_for_id(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.98, ptr @.str.97
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, ptr noundef nonnull %4)
  %6 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i12 = icmp eq ptr %6, null
  br i1 %.not11.i12, label %.loopexit, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %2
  br i1 %.not, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.lr.ph, %.lr.ph.split.us.i.us.backedge
  %7 = phi ptr [ %.be, %.lr.ph.split.us.i.us.backedge ], [ %6, %.lr.ph.i.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.split.us.i.us
  %12 = call i32 @av_codec_is_decoder(ptr noundef nonnull %7) #17
  %.not9.us.i.us = icmp eq i32 %12, 0
  br i1 %.not9.us.i.us, label %13, label %next_codec_for_id.exit.loopexit.us

13:                                               ; preds = %11, %.lr.ph.split.us.i.us
  %14 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not.us.i.us = icmp eq ptr %14, null
  br i1 %.not.us.i.us, label %.loopexit, label %.lr.ph.split.us.i.us.backedge

.lr.ph.split.us.i.us.backedge:                    ; preds = %13, %next_codec_for_id.exit.loopexit.us
  %.be = phi ptr [ %14, %13 ], [ %17, %next_codec_for_id.exit.loopexit.us ]
  br label %.lr.ph.split.us.i.us, !llvm.loop !74

next_codec_for_id.exit.loopexit.us:               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %15)
  %17 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i.us = icmp eq ptr %17, null
  br i1 %.not11.i.us, label %.loopexit, label %.lr.ph.split.us.i.us.backedge

.lr.ph.split.i:                                   ; preds = %.lr.ph.i.lr.ph, %.lr.ph.split.i.backedge
  %18 = phi ptr [ %.be36, %.lr.ph.split.i.backedge ], [ %6, %.lr.ph.i.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.split.i
  %23 = call i32 @av_codec_is_encoder(ptr noundef nonnull %18) #17
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %24, label %next_codec_for_id.exit.loopexit6

24:                                               ; preds = %22, %.lr.ph.split.i
  %25 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %24, %next_codec_for_id.exit.loopexit6
  %.be36 = phi ptr [ %25, %24 ], [ %28, %next_codec_for_id.exit.loopexit6 ]
  br label %.lr.ph.split.i, !llvm.loop !74

next_codec_for_id.exit.loopexit6:                 ; preds = %22
  %26 = load ptr, ptr %18, align 8, !tbaa !68
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %26)
  %28 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.i.backedge

.loopexit:                                        ; preds = %next_codec_for_id.exit.loopexit6, %24, %next_codec_for_id.exit.loopexit.us, %13, %2
  %putchar = call i32 @putchar(i32 41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @show_decoders(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @print_codecs(i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @print_codecs(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call fastcc i32 @get_codecs_sorted(ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %100, label %6

6:                                                ; preds = %1
  %.not = icmp eq i32 %0, 0
  %7 = select i1 %.not, ptr @.str.163, ptr @.str.162
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef nonnull %7)
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %wide.trip.count54 = zext nneg i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit37.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.loopexit37.us ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv51
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i41.us = icmp eq ptr %13, null
  br i1 %.not11.i41.us, label %.loopexit37.us, label %.lr.ph.i.lr.ph.us

.loopexit37.us:                                   ; preds = %47, %50, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !75

.lr.ph.i.lr.ph.us:                                ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %47, %.lr.ph.i.lr.ph.us
  %16 = phi ptr [ %13, %.lr.ph.i.lr.ph.us ], [ %49, %47 ]
  %17 = phi i32 [ %12, %.lr.ph.i.lr.ph.us ], [ %48, %47 ]
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %50, %.lr.ph.i.us.us
  %18 = phi ptr [ %51, %50 ], [ %16, %.lr.ph.i.us.us ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %22, label %50

22:                                               ; preds = %.lr.ph.split.us.i.us.us
  %23 = call i32 @av_codec_is_decoder(ptr noundef nonnull %18) #17
  %.not9.us.i.us.us = icmp eq i32 %23, 0
  br i1 %.not9.us.i.us.us, label %50, label %next_codec_for_id.exit.loopexit.us.us

switch.lookup:                                    ; preds = %next_codec_for_id.exit.loopexit.us.us
  %24 = zext nneg i32 %52 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.print_codecs.21, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_media_type_char.exit.us.us

get_media_type_char.exit.us.us:                   ; preds = %next_codec_for_id.exit.loopexit.us.us, %switch.lookup
  %.0.i.us.us = phi i32 [ %switch.load, %switch.lookup ], [ 63, %next_codec_for_id.exit.loopexit.us.us ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = and i32 %26, 4096
  %.not26.us.us = icmp eq i32 %27, 0
  %28 = select i1 %.not26.us.us, i32 46, i32 70
  %29 = and i32 %26, 8192
  %.not27.us.us = icmp eq i32 %29, 0
  %30 = select i1 %.not27.us.us, i32 46, i32 83
  %31 = and i32 %26, 512
  %.not28.us.us = icmp eq i32 %31, 0
  %32 = select i1 %.not28.us.us, i32 46, i32 88
  %33 = and i32 %26, 1
  %.not29.us.us = icmp eq i32 %33, 0
  %34 = select i1 %.not29.us.us, i32 46, i32 66
  %35 = and i32 %26, 2
  %.not30.us.us = icmp eq i32 %35, 0
  %36 = select i1 %.not30.us.us, i32 46, i32 68
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.i.us.us, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %18, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %.not31.us.us = icmp eq ptr %40, null
  %spec.select.us.us = select i1 %.not31.us.us, ptr @.str.2, ptr %40
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %38, ptr noundef nonnull %spec.select.us.us)
  %42 = load ptr, ptr %18, align 8, !tbaa !68
  %43 = load ptr, ptr %15, align 8, !tbaa !30
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #18
  %.not32.us.us = icmp eq i32 %44, 0
  br i1 %.not32.us.us, label %47, label %45

45:                                               ; preds = %get_media_type_char.exit.us.us
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef nonnull %43)
  br label %47

47:                                               ; preds = %45, %get_media_type_char.exit.us.us
  %putchar.us.us = call i32 @putchar(i32 10)
  %48 = load i32, ptr %11, align 8, !tbaa !38
  %49 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i.us.us = icmp eq ptr %49, null
  br i1 %.not11.i.us.us, label %.loopexit37.us, label %.lr.ph.i.us.us, !llvm.loop !78

50:                                               ; preds = %22, %.lr.ph.split.us.i.us.us
  %51 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not.us.i.us.us = icmp eq ptr %51, null
  br i1 %.not.us.i.us.us, label %.loopexit37.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !44

next_codec_for_id.exit.loopexit.us.us:            ; preds = %22
  %52 = load i32, ptr %14, align 4, !tbaa !65
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %switch.lookup, label %get_media_type_char.exit.us.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit36
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit36 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i41 = icmp eq ptr %58, null
  br i1 %.not11.i41, label %.loopexit36, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %.lr.ph.split
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %96
  %61 = phi ptr [ %58, %.lr.ph.i.lr.ph ], [ %98, %96 ]
  %62 = phi i32 [ %57, %.lr.ph.i.lr.ph ], [ %97, %96 ]
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %69
  %63 = phi ptr [ %70, %69 ], [ %61, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.split.i
  %68 = call i32 @av_codec_is_encoder(ptr noundef nonnull %63) #17
  %.not10.i = icmp eq i32 %68, 0
  br i1 %.not10.i, label %69, label %next_codec_for_id.exit.loopexit35

69:                                               ; preds = %67, %.lr.ph.split.i
  %70 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.loopexit36, label %.lr.ph.split.i, !llvm.loop !44

next_codec_for_id.exit.loopexit35:                ; preds = %67
  %71 = load i32, ptr %59, align 4, !tbaa !65
  %72 = icmp ult i32 %71, 5
  br i1 %72, label %switch.lookup75, label %get_media_type_char.exit

switch.lookup75:                                  ; preds = %next_codec_for_id.exit.loopexit35
  %73 = zext nneg i32 %71 to i64
  %switch.gep76 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.print_codecs.21, i64 %73
  %switch.load77 = load i32, ptr %switch.gep76, align 4
  br label %get_media_type_char.exit

get_media_type_char.exit:                         ; preds = %next_codec_for_id.exit.loopexit35, %switch.lookup75
  %.0.i = phi i32 [ %switch.load77, %switch.lookup75 ], [ 63, %next_codec_for_id.exit.loopexit35 ]
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !76
  %76 = and i32 %75, 4096
  %.not26 = icmp eq i32 %76, 0
  %77 = select i1 %.not26, i32 46, i32 70
  %78 = and i32 %75, 8192
  %.not27 = icmp eq i32 %78, 0
  %79 = select i1 %.not27, i32 46, i32 83
  %80 = and i32 %75, 512
  %.not28 = icmp eq i32 %80, 0
  %81 = select i1 %.not28, i32 46, i32 88
  %82 = and i32 %75, 1
  %.not29 = icmp eq i32 %82, 0
  %83 = select i1 %.not29, i32 46, i32 66
  %84 = and i32 %75, 2
  %.not30 = icmp eq i32 %84, 0
  %85 = select i1 %.not30, i32 46, i32 68
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.i, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %63, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %.not31 = icmp eq ptr %89, null
  %spec.select = select i1 %.not31, ptr @.str.2, ptr %89
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %87, ptr noundef nonnull %spec.select)
  %91 = load ptr, ptr %63, align 8, !tbaa !68
  %92 = load ptr, ptr %60, align 8, !tbaa !30
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %92) #18
  %.not32 = icmp eq i32 %93, 0
  br i1 %.not32, label %96, label %94

94:                                               ; preds = %get_media_type_char.exit
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef nonnull %92)
  br label %96

96:                                               ; preds = %94, %get_media_type_char.exit
  %putchar = call i32 @putchar(i32 10)
  %97 = load i32, ptr %56, align 8, !tbaa !38
  %98 = call ptr @av_codec_iterate(ptr noundef nonnull %3) #17
  %.not11.i = icmp eq ptr %98, null
  br i1 %.not11.i, label %.loopexit36, label %.lr.ph.i, !llvm.loop !78

.loopexit36:                                      ; preds = %96, %69, %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count54
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !75

._crit_edge:                                      ; preds = %.loopexit36, %.loopexit37.us, %6
  %99 = load ptr, ptr %2, align 8, !tbaa !61
  call void @av_free(ptr noundef %99) #17
  br label %100

100:                                              ; preds = %1, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @show_encoders(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @print_codecs(i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @show_bsfs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !37
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %5 = call ptr @av_bsf_iterate(ptr noundef nonnull %4) #17
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %puts1 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  %8 = call ptr @av_bsf_iterate(ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %3
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @av_bsf_iterate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @show_filters(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %6 = call ptr @av_filter_iterate(ptr noundef nonnull %5) #17
  %.not53 = icmp eq ptr %6, null
  br i1 %.not53, label %._crit_edge54, label %.preheader

.preheader:                                       ; preds = %3, %25
  %7 = phi ptr [ %35, %25 ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %9

9:                                                ; preds = %.preheader, %24
  %.0.ptr52 = phi ptr [ %4, %.preheader ], [ %.0.ptr, %24 ]
  %.0.idx51 = phi i64 [ 0, %.preheader ], [ %.3.idx, %24 ]
  %.not36 = phi i1 [ true, %.preheader ], [ false, %24 ]
  %.03250 = phi i32 [ 0, %.preheader ], [ 1, %24 ]
  br i1 %.not36, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr52, i64 1
  store i8 45, ptr %.0.ptr52, align 1, !tbaa !8
  %.0.add = add nuw nsw i64 %.0.idx51, 2
  store i8 62, ptr %11, align 1, !tbaa !8
  br label %12

12:                                               ; preds = %10, %9
  %.in.v = phi i64 [ 24, %10 ], [ 16, %9 ]
  %.1.idx = phi i64 [ %.0.add, %10 ], [ %.0.idx51, %9 ]
  %.in = getelementptr inbounds nuw i8, ptr %7, i64 %.in.v
  %13 = load ptr, ptr %.in, align 8, !tbaa !80
  %14 = call i32 @avfilter_filter_pad_count(ptr noundef nonnull %7, i32 noundef %.03250) #17
  %.2.ptr43 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.idx
  %15 = icmp eq i32 %14, 0
  %16 = icmp sgt i64 %.1.idx, 59
  %or.cond44 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.2.ptr47 = phi ptr [ %.2.ptr, %.lr.ph ], [ %.2.ptr43, %12 ]
  %.2.idx46 = phi i64 [ %.2.add, %.lr.ph ], [ %.1.idx, %12 ]
  %.03145 = phi i32 [ %19, %.lr.ph ], [ 0, %12 ]
  %17 = call i32 @avfilter_pad_get_type(ptr noundef %13, i32 noundef %.03145) #17
  %18 = icmp ult i32 %17, 5
  %switch.cast = zext i32 %17 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 362174234966, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %.0.i = select i1 %18, i8 %switch.masked, i8 63
  %.2.add = add nuw nsw i64 %.2.idx46, 1
  store i8 %.0.i, ptr %.2.ptr47, align 1, !tbaa !8
  %19 = add nuw nsw i32 %.03145, 1
  %.2.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.2.add
  %20 = icmp uge i32 %19, %14
  %21 = icmp sgt i64 %.2.idx46, 58
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %16, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %.2.ptr.lcssa62 = phi ptr [ %.2.ptr, %._crit_edge ], [ %.2.ptr43, %12 ]
  %.2.idx.lcssa61 = phi i64 [ %.2.add, %._crit_edge ], [ %.1.idx, %12 ]
  %22 = load i32, ptr %8, align 8, !tbaa !50
  %. = select i1 %.not36, i32 1, i32 2
  %23 = and i32 %22, %.
  %.not41.not = icmp eq i32 %23, 0
  %.mux = select i1 %.not41.not, i8 124, i8 78
  %.2.add37 = add nuw nsw i64 %.2.idx.lcssa61, 1
  store i8 %.mux, ptr %.2.ptr.lcssa62, align 1, !tbaa !8
  br label %24

24:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.3.idx = phi i64 [ %.2.add, %._crit_edge ], [ %.2.add37, %._crit_edge.thread ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.3.idx
  br i1 %.not36, label %9, label %25, !llvm.loop !82

25:                                               ; preds = %24
  store i8 0, ptr %.0.ptr, align 1, !tbaa !8
  %26 = load i32, ptr %8, align 8, !tbaa !50
  %27 = and i32 %26, 196608
  %.not34 = icmp eq i32 %27, 0
  %28 = select i1 %.not34, i32 46, i32 84
  %29 = and i32 %26, 4
  %.not35 = icmp eq i32 %29, 0
  %30 = select i1 %.not35, i32 46, i32 83
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %28, i32 noundef %30, ptr noundef %31, ptr noundef nonnull %4, ptr noundef %33)
  %35 = call ptr @av_filter_iterate(ptr noundef nonnull %5) #17
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge54, label %.preheader, !llvm.loop !83

._crit_edge54:                                    ; preds = %25, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @av_filter_iterate(ptr noundef) local_unnamed_addr #3

declare i32 @avfilter_filter_pad_count(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avfilter_pad_get_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @show_formats(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  tail call fastcc void @show_formats_devices(i32 noundef 0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_formats_devices(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !37
  %.not71 = icmp eq i32 %0, 0
  %5 = select i1 %.not71, ptr @.str.165, ptr @.str.2
  %6 = select i1 %.not71, ptr @.str.168, ptr @.str.167
  %7 = select i1 %.not71, ptr @.str.169, ptr @.str.2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not = icmp eq i32 %1, 1
  %.not72 = icmp eq i32 %1, 2
  br label %9

9:                                                ; preds = %80, %2
  %.067 = phi ptr [ @.str.170, %2 ], [ %.349, %80 ]
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %9
  store ptr null, ptr %4, align 8, !tbaa !37
  %11 = call ptr @av_muxer_iterate(ptr noundef nonnull %4) #17
  %.not71.us56 = icmp eq ptr %11, null
  br i1 %.not71, label %.split40, label %.outer32.us.preheader

.outer32.us.preheader:                            ; preds = %10
  br i1 %.not71.us56, label %.split.split.us, label %.lr.ph11

.lr.ph11:                                         ; preds = %.outer32.us.preheader, %.outer32.us
  %12 = phi ptr [ %30, %.outer32.us ], [ %11, %.outer32.us.preheader ]
  %.1.ph.us23 = phi ptr [ %.2.us, %.outer32.us ], [ null, %.outer32.us.preheader ]
  %.147.ph.us22 = phi ptr [ %.248.us, %.outer32.us ], [ null, %.outer32.us.preheader ]
  %.153.ph.us21 = phi i32 [ %.254.us, %.outer32.us ], [ 0, %.outer32.us.preheader ]
  %.159.ph.us20 = phi i32 [ %.260.us, %.outer32.us ], [ 0, %.outer32.us.preheader ]
  br label %13

13:                                               ; preds = %.lr.ph11, %.backedge
  %14 = phi ptr [ %12, %.lr.ph11 ], [ %20, %.backedge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.us41 = icmp eq ptr %16, null
  br i1 %.not.i.us41, label %.backedge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %.off = add i32 %19, -40
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %is_device.exit.thread.split.us44, label %.backedge

.backedge:                                        ; preds = %17, %13
  %20 = call ptr @av_muxer_iterate(ptr noundef nonnull %4) #17
  %.not71.us46 = icmp eq ptr %20, null
  br i1 %.not71.us46, label %.split.split.us, label %13, !llvm.loop !87

is_device.exit.thread.split.us44:                 ; preds = %17
  %.not81.us = icmp eq ptr %.147.ph.us22, null
  %.pre = load ptr, ptr %14, align 8, !tbaa !24
  br i1 %.not81.us, label %24, label %21

21:                                               ; preds = %is_device.exit.thread.split.us44
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %.147.ph.us22) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.outer32.us

24:                                               ; preds = %is_device.exit.thread.split.us44, %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %.067) #18
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.outer32.us

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  br label %.outer32.us

.outer32.us:                                      ; preds = %27, %24, %21
  %.260.us = phi i32 [ 1, %27 ], [ %.159.ph.us20, %24 ], [ %.159.ph.us20, %21 ]
  %.254.us = phi i32 [ 1, %27 ], [ %.153.ph.us21, %24 ], [ %.153.ph.us21, %21 ]
  %.248.us = phi ptr [ %.pre, %27 ], [ %.147.ph.us22, %24 ], [ %.147.ph.us22, %21 ]
  %.2.us = phi ptr [ %29, %27 ], [ %.1.ph.us23, %24 ], [ %.1.ph.us23, %21 ]
  %30 = call ptr @av_muxer_iterate(ptr noundef nonnull %4) #17
  %.not71.us4610 = icmp eq ptr %30, null
  br i1 %.not71.us4610, label %.split.split.us, label %.lr.ph11, !llvm.loop !87

.split40:                                         ; preds = %10
  br i1 %.not71.us56, label %.split.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split40, %.outer32
  %31 = phi ptr [ %50, %.outer32 ], [ %11, %.split40 ]
  %.1.ph60 = phi ptr [ %.2, %.outer32 ], [ null, %.split40 ]
  %.147.ph59 = phi ptr [ %.248, %.outer32 ], [ null, %.split40 ]
  %.153.ph58 = phi i32 [ %.254, %.outer32 ], [ 0, %.split40 ]
  %.159.ph57 = phi i32 [ %.260, %.outer32 ], [ 0, %.split40 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not.i.us = icmp eq ptr %33, null
  br i1 %.not.i.us, label %is_device.exit.thread.split.us, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !84
  %switch.tableidx = add i32 %36, -40
  %37 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 47, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %37, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %is_device.exit.thread.split.us, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, 44
  %40 = zext i1 %39 to i32
  br label %is_device.exit.thread.split.us

is_device.exit.thread.split.us:                   ; preds = %34, %.lr.ph, %38
  %.0.i3.us = phi i32 [ 0, %.lr.ph ], [ %40, %38 ], [ 1, %34 ]
  %.not81 = icmp eq ptr %.147.ph59, null
  %.pre81 = load ptr, ptr %31, align 8, !tbaa !24
  br i1 %.not81, label %44, label %41

41:                                               ; preds = %is_device.exit.thread.split.us
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre81, ptr noundef nonnull dereferenceable(1) %.147.ph59) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.outer32

44:                                               ; preds = %41, %is_device.exit.thread.split.us
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre81, ptr noundef nonnull dereferenceable(1) %.067) #18
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.outer32

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  br label %.outer32

.outer32:                                         ; preds = %47, %44, %41
  %.260 = phi i32 [ 1, %47 ], [ %.159.ph57, %44 ], [ %.159.ph57, %41 ]
  %.254 = phi i32 [ %.0.i3.us, %47 ], [ %.153.ph58, %44 ], [ %.153.ph58, %41 ]
  %.248 = phi ptr [ %.pre81, %47 ], [ %.147.ph59, %44 ], [ %.147.ph59, %41 ]
  %.2 = phi ptr [ %49, %47 ], [ %.1.ph60, %44 ], [ %.1.ph60, %41 ]
  %50 = call ptr @av_muxer_iterate(ptr noundef nonnull %4) #17
  %.not71.us = icmp eq ptr %50, null
  br i1 %.not71.us, label %.split.split.us, label %.lr.ph, !llvm.loop !87

.split.split.us:                                  ; preds = %.outer32.us, %.outer32, %.backedge, %.outer32.us.preheader, %.split40
  %.us-phi = phi i32 [ %.260, %.outer32 ], [ 0, %.split40 ], [ %.159.ph.us20, %.backedge ], [ 0, %.outer32.us.preheader ], [ %.260.us, %.outer32.us ]
  %.us-phi35 = phi i32 [ %.254, %.outer32 ], [ 0, %.split40 ], [ %.153.ph.us21, %.backedge ], [ 0, %.outer32.us.preheader ], [ %.254.us, %.outer32.us ]
  %.us-phi36 = phi ptr [ %.248, %.outer32 ], [ null, %.split40 ], [ %.147.ph.us22, %.backedge ], [ null, %.outer32.us.preheader ], [ %.248.us, %.outer32.us ]
  %.us-phi37 = phi ptr [ %.2, %.outer32 ], [ null, %.split40 ], [ %.1.ph.us23, %.backedge ], [ null, %.outer32.us.preheader ], [ %.2.us, %.outer32.us ]
  br i1 %.not72, label %.loopexit, label %.thread

.thread:                                          ; preds = %9, %.split.split.us
  %.04512 = phi ptr [ %.us-phi37, %.split.split.us ], [ null, %9 ]
  %.04611 = phi ptr [ %.us-phi36, %.split.split.us ], [ null, %9 ]
  %.05210 = phi i32 [ %.us-phi35, %.split.split.us ], [ 0, %9 ]
  %.0589 = phi i32 [ %.us-phi, %.split.split.us ], [ 0, %9 ]
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %.outer.outer

.outer.outer:                                     ; preds = %.thread16, %.thread
  %.165.ph.ph = phi i32 [ %spec.select, %.thread16 ], [ 0, %.thread ]
  %.462.ph.ph = phi i32 [ %.56322, %.thread16 ], [ %.0589, %.thread ]
  %.456.ph.ph = phi i32 [ %spec.select82, %.thread16 ], [ %.05210, %.thread ]
  %.450.ph.ph = phi ptr [ %.55125, %.thread16 ], [ %.04611, %.thread ]
  %.4.ph.ph = phi ptr [ %.527, %.thread16 ], [ %.04512, %.thread ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %71
  %.450.ph = phi ptr [ null, %71 ], [ %.450.ph.ph, %.outer.outer ]
  %51 = call ptr @av_demuxer_iterate(ptr noundef nonnull %3) #17
  %.not73.us = icmp eq ptr %51, null
  br i1 %.not71, label %.outer.split.us, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %.outer
  br i1 %.not73.us, label %.loopexit, label %.lr.ph29

.outer.split.us:                                  ; preds = %.outer
  br i1 %.not73.us, label %.loopexit, label %52

52:                                               ; preds = %.outer.split.us
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %.not.i83.us = icmp eq ptr %54, null
  br i1 %.not.i83.us, label %is_device.exit85.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !84
  switch i32 %57, label %58 [
    i32 41, label %is_device.exit85.thread
    i32 43, label %is_device.exit85.thread
    i32 45, label %is_device.exit85.thread
    i32 40, label %is_device.exit85.thread
    i32 42, label %is_device.exit85.thread
  ]

58:                                               ; preds = %55
  %59 = icmp eq i32 %57, 44
  %60 = zext i1 %59 to i32
  br label %is_device.exit85.thread

.lr.ph29:                                         ; preds = %.outer.split.preheader, %.outer.split.backedge
  %61 = phi ptr [ %67, %.outer.split.backedge ], [ %51, %.outer.split.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %.not.i83 = icmp eq ptr %63, null
  br i1 %.not.i83, label %.outer.split.backedge, label %64

64:                                               ; preds = %.lr.ph29
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %.off102 = add i32 %66, -40
  %switch103 = icmp ult i32 %.off102, 6
  br i1 %switch103, label %is_device.exit85.thread, label %.outer.split.backedge

.outer.split.backedge:                            ; preds = %64, %.lr.ph29
  %67 = call ptr @av_demuxer_iterate(ptr noundef nonnull %3) #17
  %.not73 = icmp eq ptr %67, null
  br i1 %.not73, label %.loopexit, label %.lr.ph29, !llvm.loop !88

is_device.exit85.thread:                          ; preds = %64, %55, %55, %55, %55, %55, %58, %52
  %.us-phi69 = phi ptr [ %51, %55 ], [ %51, %52 ], [ %51, %58 ], [ %51, %55 ], [ %51, %55 ], [ %51, %55 ], [ %51, %55 ], [ %61, %64 ]
  %.us-phi70 = phi i32 [ 1, %55 ], [ 0, %52 ], [ %60, %58 ], [ 1, %55 ], [ 1, %55 ], [ 1, %55 ], [ 1, %55 ], [ 1, %64 ]
  %.not79 = icmp eq ptr %.450.ph, null
  %.pre82 = load ptr, ptr %.us-phi69, align 8, !tbaa !16
  br i1 %.not79, label %71, label %68

68:                                               ; preds = %is_device.exit85.thread
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre82, ptr noundef nonnull dereferenceable(1) %.450.ph) #18
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread91, label %.thread16

71:                                               ; preds = %is_device.exit85.thread
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre82, ptr noundef nonnull dereferenceable(1) %.067) #18
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.loopexit41, label %.outer, !llvm.loop !88

.thread91:                                        ; preds = %68
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre82, ptr noundef nonnull dereferenceable(1) %.067) #18
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.loopexit41, label %.thread16

.loopexit41:                                      ; preds = %71, %.thread91
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi69, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  br label %.thread16

.thread16:                                        ; preds = %.thread91, %68, %.loopexit41
  %.527 = phi ptr [ %77, %.loopexit41 ], [ %.4.ph.ph, %68 ], [ %.4.ph.ph, %.thread91 ]
  %.55125 = phi ptr [ %.pre82, %.loopexit41 ], [ %.450.ph, %68 ], [ %.450.ph, %.thread91 ]
  %.55724 = phi i32 [ %.us-phi70, %.loopexit41 ], [ %.456.ph.ph, %68 ], [ %.456.ph.ph, %.thread91 ]
  %.56322 = phi i32 [ 0, %.loopexit41 ], [ %.462.ph.ph, %68 ], [ %.462.ph.ph, %.thread91 ]
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre82, ptr noundef nonnull dereferenceable(1) %.55125) #18
  %79 = icmp eq i32 %78, 0
  %spec.select = select i1 %79, i32 1, i32 %.165.ph.ph
  %spec.select82 = select i1 %79, i32 %.us-phi70, i32 %.55724
  br label %.outer.outer, !llvm.loop !88

.loopexit:                                        ; preds = %.outer.split.us, %.outer.split.preheader, %.outer.split.backedge, %.split.split.us
  %.064 = phi i32 [ 0, %.split.split.us ], [ %.165.ph.ph, %.outer.split.backedge ], [ %.165.ph.ph, %.outer.split.preheader ], [ %.165.ph.ph, %.outer.split.us ]
  %.361 = phi i32 [ %.us-phi, %.split.split.us ], [ %.462.ph.ph, %.outer.split.backedge ], [ %.462.ph.ph, %.outer.split.preheader ], [ %.462.ph.ph, %.outer.split.us ]
  %.355 = phi i32 [ %.us-phi35, %.split.split.us ], [ %.456.ph.ph, %.outer.split.backedge ], [ %.456.ph.ph, %.outer.split.preheader ], [ %.456.ph.ph, %.outer.split.us ]
  %.349 = phi ptr [ %.us-phi36, %.split.split.us ], [ %.450.ph, %.outer.split.backedge ], [ %.450.ph, %.outer.split.preheader ], [ %.450.ph, %.outer.split.us ]
  %.3 = phi ptr [ %.us-phi37, %.split.split.us ], [ %.4.ph.ph, %.outer.split.backedge ], [ %.4.ph.ph, %.outer.split.preheader ], [ %.4.ph.ph, %.outer.split.us ]
  %.not74 = icmp eq ptr %.349, null
  br i1 %.not74, label %87, label %80

80:                                               ; preds = %.loopexit
  %.not75 = icmp eq i32 %.064, 0
  %81 = select i1 %.not75, i32 32, i32 68
  %.not76 = icmp eq i32 %.361, 0
  %82 = select i1 %.not76, i32 32, i32 69
  %.not77 = icmp eq i32 %.355, 0
  %83 = select i1 %.not77, ptr @.str.173, ptr @.str.172
  %84 = select i1 %.not71, ptr %83, ptr @.str.2
  %.not78 = icmp eq ptr %.3, null
  %85 = select i1 %.not78, ptr @.str.173, ptr %.3
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, i32 noundef %81, i32 noundef %82, ptr noundef nonnull %84, ptr noundef nonnull %.349, ptr noundef nonnull %85)
  br label %9

87:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @show_muxers(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  tail call fastcc void @show_formats_devices(i32 noundef 0, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @show_demuxers(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  tail call fastcc void @show_formats_devices(i32 noundef 0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @show_devices(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  tail call fastcc void @show_formats_devices(i32 noundef 1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @show_protocols(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !37
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %5 = call ptr @avio_enum_protocols(ptr noundef nonnull %4, i32 noundef 0) #17
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %6)
  %8 = call ptr @avio_enum_protocols(ptr noundef nonnull %4, i32 noundef 0) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %3
  %puts3 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %9 = call ptr @avio_enum_protocols(ptr noundef nonnull %4, i32 noundef 1) #17
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge, %.lr.ph8
  %10 = phi ptr [ %12, %.lr.ph8 ], [ %9, %._crit_edge ]
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %10)
  %12 = call ptr @avio_enum_protocols(ptr noundef nonnull %4, i32 noundef 1) #17
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %._crit_edge9, label %.lr.ph8, !llvm.loop !90

._crit_edge9:                                     ; preds = %.lr.ph8, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @avio_enum_protocols(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @show_colors(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.23)
  %6 = call ptr @av_get_known_color_name(i32 noundef 0, ptr noundef nonnull %4) #17
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %19, %.lr.ph ], [ %6, %3 ]
  %.04 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  %18 = add nuw nsw i32 %.04, 1
  %19 = call ptr @av_get_known_color_name(i32 noundef %18, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @av_get_known_color_name(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @show_pix_fmts(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %4 = tail call ptr @av_pix_fmt_desc_next(ptr noundef null) #17
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %3, %._crit_edge
  %5 = phi ptr [ %29, %._crit_edge ], [ %4, %3 ]
  %6 = tail call i32 @av_pix_fmt_desc_get_id(ptr noundef nonnull %5) #17
  %7 = tail call i32 @sws_isSupportedInput(i32 noundef %6) #17
  %.not17 = icmp eq i32 %7, 0
  %8 = select i1 %.not17, i32 46, i32 73
  %9 = tail call i32 @sws_isSupportedOutput(i32 noundef %6) #17
  %.not18 = icmp eq i32 %9, 0
  %10 = select i1 %.not18, i32 46, i32 79
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = and i64 %12, 8
  %.not19 = icmp eq i64 %13, 0
  %14 = select i1 %.not19, i32 46, i32 72
  %15 = and i64 %12, 2
  %.not20 = icmp eq i64 %15, 0
  %16 = select i1 %.not20, i32 46, i32 80
  %17 = and i64 %12, 4
  %.not21 = icmp eq i64 %17, 0
  %18 = select i1 %.not21, i32 46, i32 66
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !96
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @av_get_bits_per_pixel(ptr noundef nonnull %5) #17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %8, i32 noundef %10, i32 noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %23, i32 noundef %25)
  %27 = load i8, ptr %20, align 8, !tbaa !96
  %28 = icmp ugt i8 %27, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %putchar = tail call i32 @putchar(i32 10)
  %29 = tail call ptr @av_pix_fmt_desc_next(ptr noundef nonnull %5) #17
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph25 ]
  %30 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i8, ptr %20, align 8, !tbaa !96
  %35 = zext i8 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge26:                                    ; preds = %._crit_edge, %3
  ret i32 0
}

declare ptr @av_pix_fmt_desc_next(ptr noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_desc_get_id(ptr noundef) local_unnamed_addr #3

declare i32 @sws_isSupportedInput(i32 noundef) local_unnamed_addr #3

declare i32 @sws_isSupportedOutput(i32 noundef) local_unnamed_addr #3

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @show_layouts(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %7

7:                                                ; preds = %3, %13
  %.016 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %8 = call i32 @av_channel_name(ptr noundef nonnull %5, i64 noundef 128, i32 noundef %.016) #17
  %9 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.29) #18
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %13

10:                                               ; preds = %7
  %11 = call i32 @av_channel_description(ptr noundef nonnull %6, i64 noundef 128, i32 noundef %.016) #17
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %13

13:                                               ; preds = %7, %10
  %14 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %14, 63
  br i1 %exitcond.not, label %15, label %7, !llvm.loop !101

15:                                               ; preds = %13
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %16 = call ptr @av_channel_layout_standard(ptr noundef nonnull %4) #17
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %29
  %17 = phi ptr [ %30, %29 ], [ %16, %15 ]
  %18 = call i32 @av_channel_layout_describe(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 128) #17
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %.lr.ph, %27
  %.117 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %21 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %17, i32 noundef %.117) #17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call i32 @av_channel_name(ptr noundef nonnull %6, i64 noundef 128, i32 noundef %.117) #17
  %.not14 = icmp eq i32 %21, 0
  %25 = select i1 %.not14, ptr @.str.2, ptr @.str.34
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %25, ptr noundef nonnull %6)
  br label %27

27:                                               ; preds = %23, %20
  %28 = add nuw nsw i32 %.117, 1
  %exitcond19.not = icmp eq i32 %28, 63
  br i1 %exitcond19.not, label %29, label %20, !llvm.loop !102

29:                                               ; preds = %27
  %putchar = call i32 @putchar(i32 10)
  %30 = call ptr @av_channel_layout_standard(ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %29, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_description(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_channel_layout_standard(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @show_sample_fmts(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %.03 = phi i32 [ -1, %3 ], [ %7, %5 ]
  %6 = call ptr @av_get_sample_fmt_string(ptr noundef nonnull %4, i32 noundef 128, i32 noundef %.03) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %6)
  %7 = add nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %7, 12
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !104

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @av_get_sample_fmt_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @show_dispositions(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  br label %5

4:                                                ; preds = %9
  ret i32 0

5:                                                ; preds = %3, %9
  %.05 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %6 = shl nuw i32 1, %.05
  %7 = tail call ptr @av_disposition_to_string(i32 noundef %6) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %10, 32
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !105
}

declare ptr @av_disposition_to_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @opt_cpuflags(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @av_get_cpu_flags() #17
  store i32 %5, ptr %4, align 4, !tbaa !4
  %6 = call i32 @av_parse_cpu_caps(ptr noundef nonnull %4, ptr noundef %2) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @av_force_cpu_flags(i32 noundef %9) #17
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @av_get_cpu_flags() local_unnamed_addr #3

declare i32 @av_parse_cpu_caps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_force_cpu_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @opt_cpucount(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @opt_cpucount.class, ptr %5, align 8, !tbaa !106
  %6 = call i32 @av_opt_eval_int(ptr noundef nonnull %5, ptr noundef nonnull @opt_cpucount.opts, ptr noundef %2, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !4
  call void @av_cpu_force_count(i32 noundef %8) #17
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_opt_eval_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_cpu_force_count(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @init_report(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.AVBPrint, align 8
  %8 = alloca [64 x i8], align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr @report_file, align 8, !tbaa !107
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %105

11:                                               ; preds = %2
  %12 = call i64 @time(ptr noundef nonnull %6) #17
  %13 = call ptr @localtime(ptr noundef nonnull %6) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %.not3154 = icmp eq ptr %14, null
  br i1 %.not3154, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %46
  %15 = phi ptr [ %49, %46 ], [ %14, %11 ]
  %.02257 = phi ptr [ %.123, %46 ], [ null, %11 ]
  %.02456 = phi i32 [ %.125, %46 ], [ 0, %11 ]
  %.02755 = phi i32 [ %29, %46 ], [ 0, %11 ]
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %.not32 = icmp eq i8 %16, 0
  br i1 %.not32, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = call i32 @av_opt_get_key_value(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %.not37 = icmp eq i32 %.02755, 0
  br i1 %.not37, label %.critedge, label %21

21:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %22 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %18, ptr noundef nonnull %8, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39, ptr noundef nonnull %8) #17
  br label %.critedge

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %.not33 = icmp eq i8 %25, 0
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %27, ptr %3, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %26, %23
  %29 = add nuw nsw i32 %.02755, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.40) #18
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %32, label %34

32:                                               ; preds = %28
  call void @av_free(ptr noundef %.02257) #17
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %46

34:                                               ; preds = %28
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.41) #18
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %36, label %45

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call i64 @strtol(ptr noundef %37, ptr noundef nonnull %9, i32 noundef 10) #17
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr @report_file_level, align 4, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %.not36 = icmp eq i8 %41, 0
  br i1 %.not36, label %.thread, label %42

.thread:                                          ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

42:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.42) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  call void @av_free(ptr noundef %43) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  call void @av_free(ptr noundef %44) #17
  call void @av_free(ptr noundef %.02257) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

45:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef nonnull %30) #17
  br label %46

46:                                               ; preds = %.thread, %45, %32
  %.125 = phi i32 [ %.02456, %45 ], [ 1, %.thread ], [ %.02456, %32 ]
  %.123 = phi ptr [ %.02257, %45 ], [ %.02257, %.thread ], [ %33, %32 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  call void @av_free(ptr noundef %47) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  call void @av_free(ptr noundef %48) #17
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %.not31 = icmp eq ptr %49, null
  br i1 %.not31, label %.critedge, label %.lr.ph, !llvm.loop !109

.critedge:                                        ; preds = %.lr.ph, %46, %11, %20, %21
  %.02450 = phi i32 [ %.02456, %21 ], [ %.02456, %20 ], [ 0, %11 ], [ %.02456, %.lr.ph ], [ %.125, %46 ]
  %.02247 = phi ptr [ %.02257, %21 ], [ %.02257, %20 ], [ null, %11 ], [ %.02257, %.lr.ph ], [ %.123, %46 ]
  call void @av_bprint_init(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1) #17
  %.not.i = icmp eq ptr %.02247, null
  %50 = select i1 %.not.i, ptr @.str.44, ptr %.02247
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %56

56:                                               ; preds = %.backedge, %.critedge
  %.0.i = phi ptr [ %50, %.critedge ], [ %.0.i.be, %.backedge ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %58 = load i8, ptr %.0.i, align 1, !tbaa !8
  switch i8 %58, label %73 [
    i8 0, label %expand_filename_template.exit
    i8 37, label %59
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %61 = load i8, ptr %57, align 1, !tbaa !8
  switch i8 %61, label %.backedge [
    i8 0, label %expand_filename_template.exit
    i8 112, label %62
    i8 116, label %63
    i8 37, label %72
  ]

62:                                               ; preds = %59
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.174, ptr noundef nonnull @program_name) #17
  br label %.backedge

63:                                               ; preds = %59
  %64 = load i32, ptr %51, align 4, !tbaa !110
  %65 = add nsw i32 %64, 1900
  %66 = load i32, ptr %52, align 8, !tbaa !112
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %53, align 4, !tbaa !113
  %69 = load i32, ptr %54, align 8, !tbaa !114
  %70 = load i32, ptr %55, align 4, !tbaa !115
  %71 = load i32, ptr %13, align 8, !tbaa !116
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.175, i32 noundef %65, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71) #17
  br label %.backedge

72:                                               ; preds = %59
  call void @av_bprint_chars(ptr noundef nonnull %7, i8 noundef signext 37, i32 noundef 1) #17
  br label %.backedge

73:                                               ; preds = %56
  call void @av_bprint_chars(ptr noundef nonnull %7, i8 noundef signext %58, i32 noundef 1) #17
  br label %.backedge

.backedge:                                        ; preds = %73, %72, %63, %62, %59
  %.0.i.be = phi ptr [ %60, %59 ], [ %60, %62 ], [ %60, %63 ], [ %60, %72 ], [ %57, %73 ]
  br label %56, !llvm.loop !117

expand_filename_template.exit:                    ; preds = %56, %59
  call void @av_free(ptr noundef %.02247) #17
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load i32, ptr %74, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.val42 = load i32, ptr %75, align 4, !tbaa !120
  %.not44 = icmp ult i32 %.val, %.val42
  br i1 %.not44, label %77, label %76

76:                                               ; preds = %expand_filename_template.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #17
  br label %105

77:                                               ; preds = %expand_filename_template.exit
  %78 = call i32 @av_log_get_level() #17
  %.not39 = icmp eq i32 %.02450, 0
  br i1 %.not39, label %79, label %82

79:                                               ; preds = %77
  %80 = load i32, ptr @report_file_level, align 4, !tbaa !4
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 %78)
  store i32 %81, ptr @report_file_level, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr %7, align 8, !tbaa !121
  %84 = call noalias ptr @fopen64(ptr noundef %83, ptr noundef nonnull @.str.46)
  store ptr %84, ptr @report_file, align 8, !tbaa !107
  %.not40 = icmp eq ptr %84, null
  br i1 %.not40, label %85, label %91

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #20
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = sub nsw i32 0, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !121
  %90 = call ptr @strerror(i32 noundef %87) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef %89, ptr noundef %90) #17
  br label %105

91:                                               ; preds = %82
  call void @av_log_set_callback(ptr noundef nonnull @log_callback_report) #17
  %92 = load i32, ptr %51, align 4, !tbaa !110
  %93 = add nsw i32 %92, 1900
  %94 = load i32, ptr %52, align 8, !tbaa !112
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %53, align 4, !tbaa !113
  %97 = load i32, ptr %54, align 8, !tbaa !114
  %98 = load i32, ptr %55, align 4, !tbaa !115
  %99 = load i32, ptr %13, align 8, !tbaa !116
  %100 = load ptr, ptr %7, align 8, !tbaa !121
  %101 = load i32, ptr @report_file_level, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.48, ptr noundef nonnull @program_name, i32 noundef %93, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101) #17
  %102 = call i32 @av_bprint_finalize(ptr noundef nonnull %7, ptr noundef null) #17
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %105, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr @report_file, align 8, !tbaa !107
  store ptr %104, ptr %1, align 8, !tbaa !107
  br label %105

105:                                              ; preds = %42, %91, %103, %2, %85, %76
  %.0 = phi i32 [ -22, %42 ], [ 0, %2 ], [ %88, %85 ], [ -12, %76 ], [ 0, %103 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

declare i32 @av_opt_get_key_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_log_get_level() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @log_callback_report(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  call void @av_log_default_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  call void @av_log_format_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull @log_callback_report.print_prefix) #17
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = load i32, ptr @report_file_level, align 4, !tbaa !4
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @report_file, align 8, !tbaa !107
  %10 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %9)
  %11 = load ptr, ptr @report_file, align 8, !tbaa !107
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @opt_report(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call i32 @init_report(ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @opt_max_alloc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 10) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.49, ptr noundef %2) #17
  br label %10

9:                                                ; preds = %3
  tail call void @av_max_alloc(i64 noundef %5) #17
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i32 [ -22, %8 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_max_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @opt_loglevel(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @av_log_get_flags() #17
  %7 = tail call i32 @av_log_get_level() #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %.preheader

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 1269) #17
  tail call void @abort() #19
  unreachable

.preheader:                                       ; preds = %3, %48
  %9 = phi ptr [ %.pre, %48 ], [ %2, %3 ]
  %.035 = phi i32 [ %.3, %48 ], [ %6, %3 ]
  %.0 = phi i32 [ %49, %48 ], [ 0, %3 ]
  %10 = load i8, ptr %9, align 1, !tbaa !8
  switch i8 %10, label %14 [
    i8 0, label %split.thread
    i8 43, label %11
    i8 45, label %11
  ]

11:                                               ; preds = %.preheader, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = zext nneg i8 %10 to i32
  br label %14

14:                                               ; preds = %.preheader, %11
  %.038 = phi ptr [ %12, %11 ], [ %9, %.preheader ]
  %.033 = phi i32 [ %13, %11 ], [ 0, %.preheader ]
  %15 = icmp ne i32 %.0, 0
  %16 = icmp ne i32 %.033, 0
  %or.cond = select i1 %15, i1 true, i1 %16
  %spec.select = select i1 %or.cond, i32 %.035, i32 0
  %17 = call i32 @av_strstart(ptr noundef nonnull %.038, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #17
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %24, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %.033, 45
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = or i32 %spec.select, 1
  br label %48

22:                                               ; preds = %18
  %23 = and i32 %spec.select, -2
  br label %48

24:                                               ; preds = %14
  %25 = call i32 @av_strstart(ptr noundef nonnull %.038, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #17
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %32, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %.033, 45
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = and i32 %spec.select, -3
  br label %48

30:                                               ; preds = %26
  %31 = or i32 %spec.select, 2
  br label %48

32:                                               ; preds = %24
  %33 = call i32 @av_strstart(ptr noundef nonnull %.038, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #17
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %40, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %.033, 45
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = and i32 %spec.select, -5
  br label %48

38:                                               ; preds = %34
  %39 = or i32 %spec.select, 4
  br label %48

40:                                               ; preds = %32
  %41 = call i32 @av_strstart(ptr noundef nonnull %.038, ptr noundef nonnull @.str.64, ptr noundef nonnull %4) #17
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %split, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %.033, 45
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = and i32 %spec.select, -9
  br label %48

46:                                               ; preds = %42
  %47 = or i32 %spec.select, 8
  br label %48

48:                                               ; preds = %30, %28, %46, %44, %36, %38, %20, %22
  %.3 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %29, %28 ], [ %31, %30 ], [ %37, %36 ], [ %39, %38 ], [ %45, %44 ], [ %47, %46 ]
  %49 = add nuw nsw i32 %.0, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %.preheader, !llvm.loop !122

split:                                            ; preds = %40
  %.pre62 = load ptr, ptr %4, align 8, !tbaa !13
  %.pre63 = load i8, ptr %.pre62, align 1, !tbaa !8
  switch i8 %.pre63, label %52 [
    i8 0, label %split.thread
    i8 43, label %50
  ]

50:                                               ; preds = %split
  %51 = getelementptr inbounds nuw i8, ptr %.pre62, i64 1
  store ptr %51, ptr %4, align 8, !tbaa !13
  br label %55

52:                                               ; preds = %split
  %.not51 = icmp eq i32 %.0, 0
  br i1 %.not51, label %53, label %55

53:                                               ; preds = %52
  %54 = call i32 @av_log_get_flags() #17
  %.pre64 = load ptr, ptr %4, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %50, %53, %52
  %56 = phi ptr [ %51, %50 ], [ %.pre62, %52 ], [ %.pre64, %53 ]
  %.5 = phi i32 [ %spec.select, %50 ], [ %spec.select, %52 ], [ %54, %53 ]
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %65, label %58, !llvm.loop !123

58:                                               ; preds = %55, %57
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %57 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr @__const.opt_loglevel.log_levels, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 16, !tbaa !124
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %56) #18
  %.not53 = icmp eq i32 %61, 0
  br i1 %.not53, label %62, label %57

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !126
  br label %split.thread

65:                                               ; preds = %57
  %66 = call i64 @strtol(ptr noundef nonnull %56, ptr noundef nonnull %5, i32 noundef 10) #17
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %.not52 = icmp eq i8 %69, 0
  br i1 %.not52, label %split.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.65, ptr noundef %71) #17
  br label %72

72:                                               ; preds = %70, %72
  %indvars.iv58 = phi i64 [ 0, %70 ], [ %indvars.iv.next59, %72 ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr @__const.opt_loglevel.log_levels, i64 %indvars.iv58
  %74 = load ptr, ptr %73, align 16, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.66, ptr noundef %74) #17
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 9
  br i1 %exitcond61.not, label %75, label %72, !llvm.loop !127

75:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.67) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.68) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.69) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.70) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.71) #17
  br label %76

split.thread:                                     ; preds = %.preheader, %split, %65, %62
  %.4 = phi i32 [ %.5, %62 ], [ %.5, %65 ], [ %spec.select, %split ], [ %.035, %.preheader ]
  %.034 = phi i32 [ %64, %62 ], [ %67, %65 ], [ %7, %split ], [ %7, %.preheader ]
  call void @av_log_set_flags(i32 noundef %.4) #17
  call void @av_log_set_level(i32 noundef %.034) #17
  br label %76

76:                                               ; preds = %split.thread, %75
  %.039 = phi i32 [ 0, %split.thread ], [ -22, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @av_log_get_flags() local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log_set_flags(i32 noundef) local_unnamed_addr #3

declare void @av_log_set_level(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @show_sources(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = tail call i32 @av_log_get_level() #17
  tail call void @av_log_set_level(i32 noundef 24) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @av_strdup(ptr noundef nonnull %2) #17
  store ptr %8, ptr %4, align 8, !tbaa !13
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %.critedge26, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 44) #18
  %.not23.i = icmp eq ptr %10, null
  br i1 %.not23.i, label %show_sinks_sources_parse_arg.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %10, align 1, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %.not24.i = icmp eq i8 %13, 0
  br i1 %.not24.i, label %show_sinks_sources_parse_arg.exit, label %14

14:                                               ; preds = %11
  %15 = call i32 @av_dict_parse_string(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 0) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %show_sinks_sources_parse_arg.exit

17:                                               ; preds = %14
  call void @av_freep(ptr noundef nonnull %4) #17
  br label %.critedge26

18:                                               ; preds = %3
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %show_sinks_sources_parse_arg.exit

show_sinks_sources_parse_arg.exit:                ; preds = %9, %11, %14, %18
  %19 = phi ptr [ %8, %9 ], [ %8, %11 ], [ %8, %14 ], [ null, %18 ]
  %20 = call ptr @av_input_audio_device_next(ptr noundef null) #17
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.critedge.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %show_sinks_sources_parse_arg.exit
  %.not20 = icmp eq ptr %19, null
  br label %.lr.ph

.critedge.preheader:                              ; preds = %30, %show_sinks_sources_parse_arg.exit
  %21 = call ptr @av_input_video_device_next(ptr noundef null) #17
  %.not2230 = icmp eq ptr %21, null
  br i1 %.not2230, label %.critedge26, label %.lr.ph31.preheader

.lr.ph31.preheader:                               ; preds = %.critedge.preheader
  %.not23 = icmp eq ptr %19, null
  br label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %22 = phi ptr [ %31, %30 ], [ %20, %.lr.ph.preheader ]
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.72) #18
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %30, label %25

25:                                               ; preds = %.lr.ph
  br i1 %.not20, label %28, label %26

26:                                               ; preds = %25
  %27 = call i32 @av_match_name(ptr noundef nonnull %19, ptr noundef nonnull %23) #17
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %30, label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %5, align 8, !tbaa !128
  call fastcc void @print_device_sources(ptr noundef %22, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %26, %.lr.ph
  %31 = call ptr @av_input_audio_device_next(ptr noundef nonnull %22) #17
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !130

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.critedge
  %32 = phi ptr [ %38, %.critedge ], [ %21, %.lr.ph31.preheader ]
  br i1 %.not23, label %36, label %33

33:                                               ; preds = %.lr.ph31
  %34 = load ptr, ptr %32, align 8, !tbaa !16
  %35 = call i32 @av_match_name(ptr noundef nonnull %19, ptr noundef %34) #17
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %.critedge, label %36

36:                                               ; preds = %33, %.lr.ph31
  %37 = load ptr, ptr %5, align 8, !tbaa !128
  call fastcc void @print_device_sources(ptr noundef %32, ptr noundef %37)
  br label %.critedge

.critedge:                                        ; preds = %36, %33
  %38 = call ptr @av_input_video_device_next(ptr noundef nonnull %32) #17
  %.not22 = icmp eq ptr %38, null
  br i1 %.not22, label %.critedge26, label %.lr.ph31, !llvm.loop !131

.critedge26:                                      ; preds = %.critedge, %.critedge.preheader, %17, %7
  %.1.i28 = phi i32 [ -12, %7 ], [ %15, %17 ], [ 0, %.critedge.preheader ], [ 0, %.critedge ]
  call void @av_dict_free(ptr noundef nonnull %5) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  call void @av_free(ptr noundef %39) #17
  call void @av_log_set_level(i32 noundef %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1.i28
}

declare ptr @av_input_audio_device_next(ptr noundef) local_unnamed_addr #3

declare i32 @av_match_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_device_sources(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !84
  switch i32 %9, label %21 [
    i32 41, label %10
    i32 43, label %10
    i32 45, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, ptr noundef %11)
  %13 = call i32 @avdevice_list_input_sources(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %3) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %16 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %13, ptr noundef nonnull %4, i64 noundef 64) #17
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef nonnull %4)
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !132
  call fastcc void @print_device_list(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  call void @avdevice_free_list_devices(ptr noundef nonnull %3) #17
  br label %21

21:                                               ; preds = %2, %7, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @av_input_video_device_next(ptr noundef) local_unnamed_addr #3

declare void @av_dict_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @show_sinks(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = tail call i32 @av_log_get_level() #17
  tail call void @av_log_set_level(i32 noundef 24) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @av_strdup(ptr noundef nonnull %2) #17
  store ptr %8, ptr %4, align 8, !tbaa !13
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %.critedge24, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 44) #18
  %.not23.i = icmp eq ptr %10, null
  br i1 %.not23.i, label %show_sinks_sources_parse_arg.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %10, align 1, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %.not24.i = icmp eq i8 %13, 0
  br i1 %.not24.i, label %show_sinks_sources_parse_arg.exit, label %14

14:                                               ; preds = %11
  %15 = call i32 @av_dict_parse_string(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 0) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %show_sinks_sources_parse_arg.exit

17:                                               ; preds = %14
  call void @av_freep(ptr noundef nonnull %4) #17
  br label %.critedge24

18:                                               ; preds = %3
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %show_sinks_sources_parse_arg.exit

show_sinks_sources_parse_arg.exit:                ; preds = %9, %11, %14, %18
  %19 = phi ptr [ %8, %9 ], [ %8, %11 ], [ %8, %14 ], [ null, %18 ]
  %20 = call ptr @av_output_audio_device_next(ptr noundef null) #17
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %.critedge.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %show_sinks_sources_parse_arg.exit
  %.not18 = icmp eq ptr %19, null
  br label %.lr.ph

.critedge.preheader:                              ; preds = %28, %show_sinks_sources_parse_arg.exit
  %21 = call ptr @av_output_video_device_next(ptr noundef null) #17
  %.not2028 = icmp eq ptr %21, null
  br i1 %.not2028, label %.critedge24, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %.critedge.preheader
  %.not21 = icmp eq ptr %19, null
  br label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %22 = phi ptr [ %29, %28 ], [ %20, %.lr.ph.preheader ]
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %25 = call i32 @av_match_name(ptr noundef nonnull %19, ptr noundef %24) #17
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %23, %.lr.ph
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  call fastcc void @print_device_sinks(ptr noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = call ptr @av_output_audio_device_next(ptr noundef nonnull %22) #17
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !134

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.critedge
  %30 = phi ptr [ %36, %.critedge ], [ %21, %.lr.ph29.preheader ]
  br i1 %.not21, label %34, label %31

31:                                               ; preds = %.lr.ph29
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = call i32 @av_match_name(ptr noundef nonnull %19, ptr noundef %32) #17
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %.critedge, label %34

34:                                               ; preds = %31, %.lr.ph29
  %35 = load ptr, ptr %5, align 8, !tbaa !128
  call fastcc void @print_device_sinks(ptr noundef %30, ptr noundef %35)
  br label %.critedge

.critedge:                                        ; preds = %34, %31
  %36 = call ptr @av_output_video_device_next(ptr noundef nonnull %30) #17
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %.critedge24, label %.lr.ph29, !llvm.loop !135

.critedge24:                                      ; preds = %.critedge, %.critedge.preheader, %17, %7
  %.1.i26 = phi i32 [ -12, %7 ], [ %15, %17 ], [ 0, %.critedge.preheader ], [ 0, %.critedge ]
  call void @av_dict_free(ptr noundef nonnull %5) #17
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  call void @av_free(ptr noundef %37) #17
  call void @av_log_set_level(i32 noundef %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1.i26
}

declare ptr @av_output_audio_device_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_device_sinks(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !84
  switch i32 %9, label %21 [
    i32 40, label %10
    i32 42, label %10
    i32 44, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, ptr noundef %11)
  %13 = call i32 @avdevice_list_output_sinks(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %3) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %16 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %13, ptr noundef nonnull %4, i64 noundef 64) #17
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef nonnull %4)
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !132
  call fastcc void @print_device_list(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  call void @avdevice_free_list_devices(ptr noundef nonnull %3) #17
  br label %21

21:                                               ; preds = %2, %7, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @av_output_video_device_next(ptr noundef) local_unnamed_addr #3

declare i32 @avutil_version() local_unnamed_addr #3

declare ptr @avutil_configuration() local_unnamed_addr #3

declare i32 @avcodec_version() local_unnamed_addr #3

declare ptr @avcodec_configuration() local_unnamed_addr #3

declare i32 @avformat_version() local_unnamed_addr #3

declare ptr @avformat_configuration() local_unnamed_addr #3

declare i32 @avdevice_version() local_unnamed_addr #3

declare ptr @avdevice_configuration() local_unnamed_addr #3

declare i32 @avfilter_version() local_unnamed_addr #3

declare ptr @avfilter_configuration() local_unnamed_addr #3

declare i32 @swscale_version() local_unnamed_addr #3

declare ptr @swscale_configuration() local_unnamed_addr #3

declare i32 @swresample_version() local_unnamed_addr #3

declare ptr @swresample_configuration() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @avcodec_find_encoder_by_name(ptr noundef) local_unnamed_addr #3

declare ptr @avcodec_find_decoder_by_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_codec(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca %struct.AVBPrint, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = tail call i32 @av_codec_is_encoder(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, ptr @.str.102, ptr @.str.101
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not57 = icmp eq ptr %17, null
  %spec.select = select i1 %.not57, ptr @.str.2, ptr %17
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %spec.select)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = and i32 %21, 1
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %25, label %23

23:                                               ; preds = %1
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %.pre = load i32, ptr %20, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i32 [ %.pre, %23 ], [ %21, %1 ]
  %27 = and i32 %26, 2
  %.not59 = icmp eq i32 %27, 0
  br i1 %.not59, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %.pre106 = load i32, ptr %20, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre106, %28 ], [ %26, %25 ]
  %32 = and i32 %31, 32
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106)
  %.pre107 = load i32, ptr %20, align 8, !tbaa !76
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %.pre107, %33 ], [ %31, %30 ]
  %37 = and i32 %36, 64
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107)
  %.pre108 = load i32, ptr %20, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %.pre108, %38 ], [ %36, %35 ]
  %42 = and i32 %41, 512
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108)
  %.pre109 = load i32, ptr %20, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %.pre109, %43 ], [ %41, %40 ]
  %47 = and i32 %46, 1024
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109)
  %.pre110 = load i32, ptr %20, align 8, !tbaa !76
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %.pre110, %48 ], [ %46, %45 ]
  %52 = and i32 %51, 16384
  %.not64 = icmp eq i32 %52, 0
  br i1 %.not64, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110)
  %.pre111 = load i32, ptr %20, align 8, !tbaa !76
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %.pre111, %53 ], [ %51, %50 ]
  %57 = and i32 %56, 65536
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  %.pre112 = load i32, ptr %20, align 8, !tbaa !76
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %.pre112, %58 ], [ %56, %55 ]
  %62 = and i32 %61, 45056
  %.not66 = icmp eq i32 %62, 0
  br i1 %.not66, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112)
  %.pre113 = load i32, ptr %20, align 8, !tbaa !76
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre113, %63 ], [ %61, %60 ]
  %67 = and i32 %66, 131072
  %.not67 = icmp eq i32 %67, 0
  br i1 %.not67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113)
  %.pre114 = load i32, ptr %20, align 8, !tbaa !76
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %.pre114, %68 ], [ %66, %65 ]
  %72 = and i32 %71, 262144
  %.not68 = icmp eq i32 %72, 0
  br i1 %.not68, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114)
  %.pre115 = load i32, ptr %20, align 8, !tbaa !76
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre115, %73 ], [ %71, %70 ]
  %77 = and i32 %76, 524288
  %.not69 = icmp eq i32 %77, 0
  br i1 %.not69, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115)
  %.pr = load i32, ptr %20, align 8, !tbaa !76
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %.pr, %78 ], [ %76, %75 ]
  %.not70 = icmp eq i32 %81, 0
  br i1 %.not70, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116)
  br label %84

84:                                               ; preds = %82, %80
  %putchar = tail call i32 @putchar(i32 10)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !136
  %switch = icmp ult i32 %86, 2
  br i1 %switch, label %87, label %97

87:                                               ; preds = %84
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117)
  %89 = load i32, ptr %20, align 8, !tbaa !76
  %90 = and i32 %89, 45056
  %91 = add nsw i32 %90, -4096
  %92 = icmp ult i32 %91, 32768
  br i1 %92, label %switch.lookup, label %95

switch.lookup:                                    ; preds = %87
  %93 = lshr exact i32 %91, 12
  %94 = zext nneg i32 %93 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_codec, i64 %94
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %95

95:                                               ; preds = %87, %switch.lookup
  %.str.116.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.116, %87 ]
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.116.sink)
  %putchar71 = tail call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %84, %95
  %98 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %0, i32 noundef 0) #17
  %.not72 = icmp eq ptr %98, null
  br i1 %.not72, label %111, label %99

99:                                               ; preds = %97
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122)
  %101 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %0, i32 noundef 0) #17
  %.not73.not88 = icmp eq ptr %101, null
  br i1 %.not73.not88, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %99, %108
  %102 = phi ptr [ %110, %108 ], [ %101, %99 ]
  %.05189 = phi i32 [ %109, %108 ], [ 0, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !137
  %105 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %104) #17
  %.not74 = icmp eq ptr %105, null
  br i1 %.not74, label %108, label %106

106:                                              ; preds = %.lr.ph
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %105)
  br label %108

108:                                              ; preds = %106, %.lr.ph
  %109 = add nuw nsw i32 %.05189, 1
  %110 = tail call ptr @avcodec_get_hw_config(ptr noundef nonnull %0, i32 noundef %109) #17
  %.not73.not = icmp eq ptr %110, null
  br i1 %.not73.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %108, %99
  %putchar75 = tail call i32 @putchar(i32 10)
  br label %111

111:                                              ; preds = %97, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !139
  %112 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %113 = load ptr, ptr %4, align 8, !tbaa !139
  %.not76 = icmp eq ptr %113, null
  br i1 %.not76, label %128, label %114

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124)
  %116 = load i32, ptr %3, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph91.preheader, label %._crit_edge

.lr.ph91.preheader:                               ; preds = %114
  %.pre116 = load ptr, ptr %4, align 8, !tbaa !139
  br label %.lr.ph91

._crit_edge:                                      ; preds = %.lr.ph91, %114
  %putchar77 = call i32 @putchar(i32 10)
  br label %128

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %118 = phi ptr [ %124, %.lr.ph91 ], [ %.pre116, %.lr.ph91.preheader ]
  %.04990 = phi i32 [ %125, %.lr.ph91 ], [ 0, %.lr.ph91.preheader ]
  %119 = load i32, ptr %118, align 4, !tbaa !140
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !142
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %119, i32 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !139
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %4, align 8, !tbaa !139
  %125 = add nuw nsw i32 %.04990, 1
  %126 = load i32, ptr %3, align 4, !tbaa !4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph91, label %._crit_edge, !llvm.loop !143

128:                                              ; preds = %._crit_edge, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  %129 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %130 = load ptr, ptr %6, align 8, !tbaa !37
  %.not78 = icmp eq ptr %130, null
  br i1 %.not78, label %144, label %131

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126)
  %133 = load i32, ptr %5, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph94.preheader, label %._crit_edge95

.lr.ph94.preheader:                               ; preds = %131
  %.pre117 = load ptr, ptr %6, align 8, !tbaa !37
  br label %.lr.ph94

._crit_edge95:                                    ; preds = %.lr.ph94, %131
  %putchar79 = call i32 @putchar(i32 10)
  br label %144

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %135 = phi ptr [ %140, %.lr.ph94 ], [ %.pre117, %.lr.ph94.preheader ]
  %.04892 = phi i32 [ %141, %.lr.ph94 ], [ 0, %.lr.ph94.preheader ]
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = call ptr @av_get_pix_fmt_name(i32 noundef %136) #17
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %140, ptr %6, align 8, !tbaa !37
  %141 = add nuw nsw i32 %.04892, 1
  %142 = load i32, ptr %5, align 4, !tbaa !4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.lr.ph94, label %._crit_edge95, !llvm.loop !144

144:                                              ; preds = %._crit_edge95, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !145
  %145 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  %146 = load ptr, ptr %8, align 8, !tbaa !145
  %.not80 = icmp eq ptr %146, null
  br i1 %.not80, label %159, label %147

147:                                              ; preds = %144
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128)
  %149 = load i32, ptr %7, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph98.preheader, label %._crit_edge99

.lr.ph98.preheader:                               ; preds = %147
  %.pre118 = load ptr, ptr %8, align 8, !tbaa !145
  br label %.lr.ph98

._crit_edge99:                                    ; preds = %.lr.ph98, %147
  %putchar81 = call i32 @putchar(i32 10)
  br label %159

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %151 = phi ptr [ %155, %.lr.ph98 ], [ %.pre118, %.lr.ph98.preheader ]
  %.04796 = phi i32 [ %156, %.lr.ph98 ], [ 0, %.lr.ph98.preheader ]
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %152)
  %154 = load ptr, ptr %8, align 8, !tbaa !145
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %155, ptr %8, align 8, !tbaa !145
  %156 = add nuw nsw i32 %.04796, 1
  %157 = load i32, ptr %7, align 4, !tbaa !4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %.lr.ph98, label %._crit_edge99, !llvm.loop !146

159:                                              ; preds = %._crit_edge99, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !37
  %160 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef nonnull %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  %161 = load ptr, ptr %10, align 8, !tbaa !37
  %.not82 = icmp eq ptr %161, null
  br i1 %.not82, label %175, label %162

162:                                              ; preds = %159
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130)
  %164 = load i32, ptr %9, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph102.preheader, label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %162
  %.pre119 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.lr.ph102

._crit_edge103:                                   ; preds = %.lr.ph102, %162
  %putchar83 = call i32 @putchar(i32 10)
  br label %175

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %166 = phi ptr [ %171, %.lr.ph102 ], [ %.pre119, %.lr.ph102.preheader ]
  %.046100 = phi i32 [ %172, %.lr.ph102 ], [ 0, %.lr.ph102.preheader ]
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = call ptr @av_get_sample_fmt_name(i32 noundef %167) #17
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %168)
  %170 = load ptr, ptr %10, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %10, align 8, !tbaa !37
  %172 = add nuw nsw i32 %.046100, 1
  %173 = load i32, ptr %9, align 4, !tbaa !4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %.lr.ph102, label %._crit_edge103, !llvm.loop !147

175:                                              ; preds = %._crit_edge103, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !148
  %176 = call i32 @avcodec_get_supported_config(ptr noundef null, ptr noundef nonnull %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %11) #17
  %177 = load ptr, ptr %12, align 8, !tbaa !148
  %.not84 = icmp eq ptr %177, null
  br i1 %.not84, label %195, label %178

178:                                              ; preds = %175
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131)
  %180 = load i32, ptr %11, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %get_channel_layout_desc.exit.lr.ph, label %._crit_edge105

get_channel_layout_desc.exit.lr.ph:               ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre120 = load ptr, ptr %12, align 8, !tbaa !148
  br label %get_channel_layout_desc.exit

._crit_edge105:                                   ; preds = %get_channel_layout_desc.exit, %178
  %putchar85 = call i32 @putchar(i32 10)
  br label %195

get_channel_layout_desc.exit:                     ; preds = %get_channel_layout_desc.exit.lr.ph, %get_channel_layout_desc.exit
  %184 = phi ptr [ %.pre120, %get_channel_layout_desc.exit.lr.ph ], [ %191, %get_channel_layout_desc.exit ]
  %.0104 = phi i32 [ 0, %get_channel_layout_desc.exit.lr.ph ], [ %192, %get_channel_layout_desc.exit ]
  call void @av_bprint_clear(ptr noundef nonnull %2) #17
  %185 = call i32 @av_channel_layout_describe_bprint(ptr noundef %184, ptr noundef nonnull %2) #17
  %.val.i = load i32, ptr %182, align 8, !tbaa !118
  %.val7.i = load i32, ptr %183, align 4, !tbaa !120
  %186 = icmp uge i32 %.val.i, %.val7.i
  %187 = icmp slt i32 %185, 0
  %or.cond.i = select i1 %186, i1 true, i1 %187
  %188 = load ptr, ptr %2, align 8
  %spec.select87 = select i1 %or.cond.i, ptr @.str.132, ptr %188
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %spec.select87)
  %190 = load ptr, ptr %12, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %12, align 8, !tbaa !148
  %192 = add nuw nsw i32 %.0104, 1
  %193 = load i32, ptr %11, align 4, !tbaa !4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %get_channel_layout_desc.exit, label %._crit_edge105, !llvm.loop !149

195:                                              ; preds = %._crit_edge105, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %196 = call i32 @av_bprint_finalize(ptr noundef nonnull %2, ptr noundef null) #17
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !150
  %.not86 = icmp eq ptr %198, null
  br i1 %.not86, label %200, label %199

199:                                              ; preds = %195
  call void @show_help_children(ptr noundef nonnull %198, i32 noundef 3) #17
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @avcodec_descriptor_get_by_name(ptr noundef) local_unnamed_addr #3

declare i32 @av_codec_is_encoder(ptr noundef) local_unnamed_addr #3

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_hwdevice_get_type_name(i32 noundef) local_unnamed_addr #3

declare i32 @avcodec_get_supported_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #3

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #3

declare void @show_help_children(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #3

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #3

declare ptr @avio_protocol_get_class(ptr noundef) local_unnamed_addr #3

declare ptr @avfilter_get_by_name(ptr noundef) local_unnamed_addr #3

declare ptr @avfilter_pad_get_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #3

declare ptr @av_bsf_get_by_name(ptr noundef) local_unnamed_addr #3

declare ptr @avcodec_descriptor_next(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_codec_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #18
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i32 [ %10, %9 ], [ %16, %11 ]
  ret i32 %18
}

declare ptr @av_codec_iterate(ptr noundef) local_unnamed_addr #3

declare i32 @av_codec_is_decoder(ptr noundef) local_unnamed_addr #3

declare ptr @av_muxer_iterate(ptr noundef) local_unnamed_addr #3

declare ptr @av_demuxer_iterate(ptr noundef) local_unnamed_addr #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

declare void @av_log_default_callback(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log_format_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avdevice_list_input_sources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_device_list(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !151
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %6

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

6:                                                ; preds = %.lr.ph21, %.loopexit
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %.loopexit ]
  %7 = load ptr, ptr %0, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv23
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = load i32, ptr %5, align 4, !tbaa !157
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %indvars.iv23, %11
  %13 = select i1 %12, i32 42, i32 32
  %14 = load ptr, ptr %9, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, i32 noundef %13, ptr noundef %14, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %35

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = tail call ptr @av_get_media_type_string(i32 noundef %25) #17
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181)
  br label %29

29:                                               ; preds = %27, %22
  %.not18 = icmp eq ptr %26, null
  %30 = select i1 %.not18, ptr @.str.182, ptr %26
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.174, ptr noundef nonnull %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %18, align 8, !tbaa !161
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %22, label %.loopexit, !llvm.loop !163

35:                                               ; preds = %6
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %35
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %37 = load i32, ptr %2, align 8, !tbaa !151
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next24, %38
  br i1 %39, label %6, label %._crit_edge, !llvm.loop !164
}

declare void @avdevice_free_list_devices(ptr noundef) local_unnamed_addr #3

declare i32 @avdevice_list_output_sinks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"AVInputFormat", !14, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !18, i64 32, !20, i64 40, !14, i64 48}
!18 = !{!"p2 _ZTS10AVCodecTag", !19, i64 0}
!19 = !{!"any p2 pointer", !15, i64 0}
!20 = !{!"p1 _ZTS7AVClass", !15, i64 0}
!21 = !{!17, !14, i64 8}
!22 = !{!17, !14, i64 24}
!23 = !{!17, !20, i64 40}
!24 = !{!25, !14, i64 0}
!25 = !{!"AVOutputFormat", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !18, i64 48, !20, i64 56}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !14, i64 24}
!28 = !{!25, !14, i64 16}
!29 = !{!25, !5, i64 36}
!30 = !{!31, !14, i64 8}
!31 = !{!"AVCodecDescriptor", !5, i64 0, !5, i64 4, !14, i64 8, !14, i64 16, !5, i64 24, !32, i64 32, !33, i64 40}
!32 = !{!"p2 omnipotent char", !19, i64 0}
!33 = !{!"p1 _ZTS9AVProfile", !15, i64 0}
!34 = !{!25, !5, i64 32}
!35 = !{!25, !5, i64 40}
!36 = !{!25, !20, i64 56}
!37 = !{!15, !15, i64 0}
!38 = !{!31, !5, i64 0}
!39 = !{!40, !5, i64 20}
!40 = !{!"AVCodec", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !41, i64 32, !15, i64 40, !42, i64 48, !15, i64 56, !20, i64 64, !33, i64 72, !14, i64 80, !43, i64 88}
!41 = !{!"p1 _ZTS10AVRational", !15, i64 0}
!42 = !{!"p1 int", !15, i64 0}
!43 = !{!"p1 _ZTS15AVChannelLayout", !15, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47, !14, i64 0}
!47 = !{!"AVFilter", !14, i64 0, !14, i64 8, !48, i64 16, !48, i64 24, !20, i64 32, !5, i64 40}
!48 = !{!"p1 _ZTS11AVFilterPad", !15, i64 0}
!49 = !{!47, !14, i64 8}
!50 = !{!47, !5, i64 40}
!51 = !{!47, !48, i64 16}
!52 = distinct !{!52, !10}
!53 = !{!47, !48, i64 24}
!54 = distinct !{!54, !10}
!55 = !{!47, !20, i64 32}
!56 = !{!57, !14, i64 0}
!57 = !{!"AVBitStreamFilter", !14, i64 0, !15, i64 8, !20, i64 16}
!58 = !{!57, !15, i64 8}
!59 = distinct !{!59, !10}
!60 = !{!57, !20, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS17AVCodecDescriptor", !19, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17AVCodecDescriptor", !15, i64 0}
!65 = !{!31, !5, i64 4}
!66 = !{!31, !5, i64 24}
!67 = !{!31, !14, i64 16}
!68 = !{!40, !14, i64 0}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = !{!40, !5, i64 24}
!77 = !{!40, !14, i64 8}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!48, !48, i64 0}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = !{!85, !5, i64 36}
!85 = !{!"AVClass", !14, i64 0, !15, i64 8, !86, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !5, i64 72}
!86 = !{!"p1 _ZTS8AVOption", !15, i64 0}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{!93, !94, i64 16}
!93 = !{!"AVPixFmtDescriptor", !14, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !94, i64 16, !6, i64 24, !14, i64 104}
!94 = !{!"long", !6, i64 0}
!95 = !{!93, !14, i64 0}
!96 = !{!93, !6, i64 8}
!97 = !{!98, !5, i64 16}
!98 = !{!"AVComponentDescriptor", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = !{!20, !20, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!109 = distinct !{!109, !10}
!110 = !{!111, !5, i64 20}
!111 = !{!"tm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !94, i64 40, !14, i64 48}
!112 = !{!111, !5, i64 16}
!113 = !{!111, !5, i64 12}
!114 = !{!111, !5, i64 8}
!115 = !{!111, !5, i64 4}
!116 = !{!111, !5, i64 0}
!117 = distinct !{!117, !10}
!118 = !{!119, !5, i64 8}
!119 = !{!"AVBPrint", !14, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21}
!120 = !{!119, !5, i64 12}
!121 = !{!119, !14, i64 0}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = !{!125, !14, i64 0}
!125 = !{!"", !14, i64 0, !5, i64 8}
!126 = !{!125, !5, i64 8}
!127 = distinct !{!127, !10}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12AVDictionary", !15, i64 0}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS16AVDeviceInfoList", !15, i64 0}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = !{!40, !5, i64 16}
!137 = !{!138, !5, i64 8}
!138 = !{!"AVCodecHWConfig", !5, i64 0, !5, i64 4, !5, i64 8}
!139 = !{!41, !41, i64 0}
!140 = !{!141, !5, i64 0}
!141 = !{!"AVRational", !5, i64 0, !5, i64 4}
!142 = !{!141, !5, i64 4}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = !{!42, !42, i64 0}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = !{!43, !43, i64 0}
!149 = distinct !{!149, !10}
!150 = !{!40, !20, i64 64}
!151 = !{!152, !5, i64 8}
!152 = !{!"AVDeviceInfoList", !153, i64 0, !5, i64 8, !5, i64 12}
!153 = !{!"p2 _ZTS12AVDeviceInfo", !19, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS12AVDeviceInfo", !15, i64 0}
!157 = !{!152, !5, i64 12}
!158 = !{!159, !14, i64 0}
!159 = !{!"AVDeviceInfo", !14, i64 0, !14, i64 8, !15, i64 16, !5, i64 24}
!160 = !{!159, !14, i64 8}
!161 = !{!159, !5, i64 24}
!162 = !{!159, !15, i64 16}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
