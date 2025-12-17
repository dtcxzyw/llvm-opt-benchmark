; ModuleID = 'bench/ffmpeg/original/pcmdec.ll'
source_filename = "bench/ffmpeg/original/pcmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"f64be\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PCM 64-bit floating-point big-endian\00", align 1
@ff_pcm_f64be_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65558, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"f64le\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"PCM 64-bit floating-point little-endian\00", align 1
@ff_pcm_f64le_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65559, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"f32be\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PCM 32-bit floating-point big-endian\00", align 1
@ff_pcm_f32be_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65556, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"f32le\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"PCM 32-bit floating-point little-endian\00", align 1
@ff_pcm_f32le_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65557, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"s32be\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"PCM signed 32-bit big-endian\00", align 1
@ff_pcm_s32be_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65545, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"s32le\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"PCM signed 32-bit little-endian\00", align 1
@ff_pcm_s32le_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65544, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"s24be\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"PCM signed 24-bit big-endian\00", align 1
@ff_pcm_s24be_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65549, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"s24le\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"PCM signed 24-bit little-endian\00", align 1
@ff_pcm_s24le_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65548, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"s16be\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"PCM signed 16-bit big-endian\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"audio/L16\00", align 1
@ff_pcm_s16be_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr @.str.18 }, i32 65537, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"s16le\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"PCM signed 16-bit little-endian\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@ff_pcm_s16le_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, i32 256, [4 x i8] zeroinitializer, ptr @.str.21, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65536, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"s8\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"PCM signed 8-bit\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@ff_pcm_s8_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.22, ptr @.str.23, i32 256, [4 x i8] zeroinitializer, ptr @.str.24, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65540, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"u32be\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"PCM unsigned 32-bit big-endian\00", align 1
@ff_pcm_u32be_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.25, ptr @.str.26, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65547, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"u32le\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"PCM unsigned 32-bit little-endian\00", align 1
@ff_pcm_u32le_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.27, ptr @.str.28, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65546, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"u24be\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"PCM unsigned 24-bit big-endian\00", align 1
@ff_pcm_u24be_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65551, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"u24le\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"PCM unsigned 24-bit little-endian\00", align 1
@ff_pcm_u24le_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.31, ptr @.str.32, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65550, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"u16be\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"PCM unsigned 16-bit big-endian\00", align 1
@ff_pcm_u16be_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.33, ptr @.str.34, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65539, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"u16le\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"PCM unsigned 16-bit little-endian\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"uw\00", align 1
@ff_pcm_u16le_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 256, [4 x i8] zeroinitializer, ptr @.str.37, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65538, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"PCM unsigned 8-bit\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ub\00", align 1
@ff_pcm_u8_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 256, [4 x i8] zeroinitializer, ptr @.str.40, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65541, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"alaw\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"PCM A-law\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@ff_pcm_alaw_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, i32 256, [4 x i8] zeroinitializer, ptr @.str.43, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65543, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"mulaw\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PCM mu-law\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@ff_pcm_mulaw_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 256, [4 x i8] zeroinitializer, ptr @.str.46, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65542, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"vidc\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"PCM Archimedes VIDC\00", align 1
@ff_pcm_vidc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65571, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"sln\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Asterisk raw pcm\00", align 1
@ff_sln_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.49, ptr @.str.50, i32 256, [4 x i8] zeroinitializer, ptr @.str.49, ptr null, ptr @sln_demuxer_class, ptr null }, i32 65536, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"pcm demuxer\00", align 1
@pcm_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr @av_default_item_name, ptr @pcm_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ch_layout\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@pcm_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 8, i32 2, %union.anon { i64 44100 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 16, i32 19, { ptr } { ptr @.str.56 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.58 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" rate=%d\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c" channels=%d\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c" endianness=%13s\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"Invalid sample_rate found in mime_type \22%s\22\0A\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"par->bits_per_coded_sample > 0\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"libavformat/pcmdec.c\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"sln demuxer\00", align 1
@sln_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr @av_default_item_name, ptr @sln_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@sln_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 8, i32 2, %union.anon { i64 8000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 16, i32 19, { ptr } { ptr @.str.56 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pcm_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [14 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  %9 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %83, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 1, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 %19, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %21, ptr noundef nonnull %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call i32 @av_opt_get(ptr noundef %27, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef nonnull %2) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %70, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %70, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call i32 @av_stristart(ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %5) #7
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %69, label %.preheader

.preheader:                                       ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 59) #8
  store ptr %37, ptr %5, align 8, !tbaa !24
  %.not4348 = icmp eq ptr %37, null
  br i1 %.not4348, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %55
  %38 = phi ptr [ %57, %55 ], [ %37, %.preheader ]
  %.049 = phi i32 [ %.1, %55 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %5, align 8, !tbaa !24
  %40 = load i32, ptr %3, align 4, !tbaa !46
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %41, label %43

41:                                               ; preds = %.lr.ph
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.59, ptr noundef nonnull %3) #7
  %.pre50.pre52.pre = load ptr, ptr %5, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %41, %.lr.ph
  %.pre50.pre52 = phi ptr [ %.pre50.pre52.pre, %41 ], [ %39, %.lr.ph ]
  %44 = load i32, ptr %4, align 4, !tbaa !46
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.pre50.pre52, ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #7
  %.pre50.pre = load ptr, ptr %5, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %45, %43
  %.pre50 = phi ptr [ %.pre50.pre, %45 ], [ %.pre50.pre52, %43 ]
  %.not47 = icmp eq i32 %.049, 0
  br i1 %.not47, label %48, label %55

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.pre50, ptr noundef nonnull @.str.61, ptr noundef nonnull %6) #7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.62, i64 14)
  %52 = icmp eq i32 %bcmp, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %51, %48
  %.2 = phi i32 [ %53, %51 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi ptr [ %.pre50, %47 ], [ %.pre, %54 ]
  %.1 = phi i32 [ 1, %47 ], [ %.2, %54 ]
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 59) #8
  store ptr %57, ptr %5, align 8, !tbaa !24
  %.not43 = icmp eq ptr %57, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %55
  %.pre51 = load i32, ptr %3, align 4, !tbaa !46
  %58 = icmp eq i32 %.1, 0
  %59 = icmp slt i32 %.pre51, 1
  br i1 %59, label %.critedge, label %61

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef %60) #7
  call void @av_freep(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

61:                                               ; preds = %._crit_edge
  store i32 %.pre51, ptr %20, align 8, !tbaa !43
  %62 = load i32, ptr %4, align 4, !tbaa !46
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  call void @av_channel_layout_uninit(ptr noundef nonnull %21) #7
  %65 = load i32, ptr %4, align 4, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 %65, ptr %66, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %64, %61
  br i1 %58, label %69, label %68

68:                                               ; preds = %67
  store i32 65536, ptr %17, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %34, %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %69, %30, %25
  call void @av_freep(ptr noundef nonnull %2) #7
  %71 = load i32, ptr %17, align 4, !tbaa !40
  %72 = call i32 @av_get_bits_per_sample(i32 noundef %71) #7
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %72, ptr %73, align 8, !tbaa !50
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 99) #7
  call void @abort() #9
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = mul nsw i32 %78, %72
  %80 = sdiv i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 156
  store i32 %80, ptr %81, align 4, !tbaa !51
  %82 = load i32, ptr %20, align 8, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef nonnull %9, i32 noundef 64, i32 noundef 1, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %.critedge, %10, %1, %76
  %.033 = phi i32 [ -12, %1 ], [ 0, %76 ], [ -1094995529, %.critedge ], [ %23, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.033
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
!24 = !{!18, !18, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !27, i64 16, !7, i64 24, !28, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !28, i64 72, !21, i64 80, !28, i64 88, !29, i64 96, !13, i64 200, !28, i64 204, !13, i64 212}
!27 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!28 = !{!"AVRational", !13, i64 0, !13, i64 4}
!29 = !{!"AVPacket", !30, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !31, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !30, i64 88, !28, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !31, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !28, i64 80, !28, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !34, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!34 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!5, !10, i64 8}
!36 = !{!37, !13, i64 56}
!37 = !{!"FFInputFormat", !38, i64 0, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144}
!38 = !{!"AVInputFormat", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !39, i64 32, !6, i64 40, !18, i64 48}
!39 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!40 = !{!33, !13, i64 4}
!41 = !{!42, !13, i64 8}
!42 = !{!"PCMAudioDemuxerContext", !6, i64 0, !13, i64 8, !34, i64 16}
!43 = !{!33, !13, i64 152}
!44 = !{!5, !12, i64 32}
!45 = !{!38, !18, i64 48}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!33, !13, i64 132}
!50 = !{!33, !13, i64 56}
!51 = !{!33, !13, i64 156}
