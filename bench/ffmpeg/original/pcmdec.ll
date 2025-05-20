target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.PCMAudioDemuxerContext = type { ptr, i32, %struct.AVChannelLayout }

@.str = private unnamed_addr constant [6 x i8] c"f64be\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PCM 64-bit floating-point big-endian\00", align 1
@ff_pcm_f64be_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65558, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"f64le\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"PCM 64-bit floating-point little-endian\00", align 1
@ff_pcm_f64le_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65559, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"f32be\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PCM 32-bit floating-point big-endian\00", align 1
@ff_pcm_f32be_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65556, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"f32le\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"PCM 32-bit floating-point little-endian\00", align 1
@ff_pcm_f32le_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65557, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"s32be\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"PCM signed 32-bit big-endian\00", align 1
@ff_pcm_s32be_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65545, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"s32le\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"PCM signed 32-bit little-endian\00", align 1
@ff_pcm_s32le_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65544, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"s24be\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"PCM signed 24-bit big-endian\00", align 1
@ff_pcm_s24be_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65549, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"s24le\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"PCM signed 24-bit little-endian\00", align 1
@ff_pcm_s24le_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65548, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"s16be\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"PCM signed 16-bit big-endian\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"audio/L16\00", align 1
@ff_pcm_s16be_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr @.str.18 }, i32 65537, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"s16le\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"PCM signed 16-bit little-endian\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@ff_pcm_s16le_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, i32 256, [4 x i8] zeroinitializer, ptr @.str.21, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65536, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"s8\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"PCM signed 8-bit\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@ff_pcm_s8_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.22, ptr @.str.23, i32 256, [4 x i8] zeroinitializer, ptr @.str.24, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65540, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"u32be\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"PCM unsigned 32-bit big-endian\00", align 1
@ff_pcm_u32be_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.25, ptr @.str.26, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65547, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"u32le\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"PCM unsigned 32-bit little-endian\00", align 1
@ff_pcm_u32le_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.27, ptr @.str.28, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65546, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"u24be\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"PCM unsigned 24-bit big-endian\00", align 1
@ff_pcm_u24be_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65551, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"u24le\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"PCM unsigned 24-bit little-endian\00", align 1
@ff_pcm_u24le_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.31, ptr @.str.32, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65550, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"u16be\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"PCM unsigned 16-bit big-endian\00", align 1
@ff_pcm_u16be_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.33, ptr @.str.34, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65539, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"u16le\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"PCM unsigned 16-bit little-endian\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"uw\00", align 1
@ff_pcm_u16le_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 256, [4 x i8] zeroinitializer, ptr @.str.37, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65538, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"PCM unsigned 8-bit\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ub\00", align 1
@ff_pcm_u8_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 256, [4 x i8] zeroinitializer, ptr @.str.40, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65541, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"alaw\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"PCM A-law\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@ff_pcm_alaw_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, i32 256, [4 x i8] zeroinitializer, ptr @.str.43, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65543, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"mulaw\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PCM mu-law\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@ff_pcm_mulaw_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 256, [4 x i8] zeroinitializer, ptr @.str.46, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65542, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"vidc\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"PCM Archimedes VIDC\00", align 1
@ff_pcm_vidc_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @pcm_demuxer_class, ptr null }, i32 65571, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"sln\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Asterisk raw pcm\00", align 1
@ff_sln_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.49, ptr @.str.50, i32 256, [4 x i8] zeroinitializer, ptr @.str.49, ptr null, ptr @sln_demuxer_class, ptr null }, i32 65536, i32 40, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @pcm_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
define internal i32 @pcm_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [14 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @avformat_new_stream(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %169

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %5, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call ptr @ffifmt(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.PCMAudioDemuxerContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 25
  store i32 %39, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.PCMAudioDemuxerContext, ptr %44, i32 0, i32 2
  %46 = call i32 @av_channel_layout_copy(ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !51
  %47 = load i32, ptr %8, align 4, !tbaa !51
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %23
  %50 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %169

51:                                               ; preds = %23
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = call i32 @av_opt_get(ptr noundef %54, ptr noundef @.str.58, i32 noundef 1, ptr noundef %7)
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %138

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %138

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = call i32 @av_stristart(ptr noundef %66, ptr noundef %71, ptr noundef %13)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %134

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %107, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !28
  %77 = call ptr @strchr(ptr noundef %76, i32 noundef 59) #8
  store ptr %77, ptr %13, align 8, !tbaa !28
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %13, align 8, !tbaa !28
  %82 = load i32, ptr %10, align 4, !tbaa !51
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.59, ptr noundef %10) #7
  br label %87

87:                                               ; preds = %84, %79
  %88 = load i32, ptr %11, align 4, !tbaa !51
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !28
  %92 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %91, ptr noundef @.str.60, ptr noundef %11) #7
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %12, align 4, !tbaa !51
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 14, ptr %14) #7
  %97 = load ptr, ptr %13, align 8, !tbaa !28
  %98 = getelementptr inbounds [14 x i8], ptr %14, i64 0, i64 0
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %97, ptr noundef @.str.61, ptr noundef %98) #7
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds [14 x i8], ptr %14, i64 0, i64 0
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.62) #8
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %12, align 4, !tbaa !51
  br label %106

106:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 14, ptr %14) #7
  br label %107

107:                                              ; preds = %106, %93
  br label %75, !llvm.loop !54

108:                                              ; preds = %75
  %109 = load i32, ptr %10, align 4, !tbaa !51
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.63, ptr noundef %113)
  call void @av_freep(ptr noundef %7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %135

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4, !tbaa !51
  %116 = load ptr, ptr %5, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 25
  store i32 %115, ptr %117, align 8, !tbaa !50
  %118 = load i32, ptr %11, align 4, !tbaa !51
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %122)
  %123 = load i32, ptr %11, align 4, !tbaa !51
  %124 = load ptr, ptr %5, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 24
  %126 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 4, !tbaa !56
  br label %127

127:                                              ; preds = %120, %114
  %128 = load i32, ptr %12, align 4, !tbaa !51
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 1
  store i32 65536, ptr %132, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133, %65
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %134, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %169 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %58, %51
  call void @av_freep(ptr noundef %7)
  %139 = load ptr, ptr %5, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = call i32 @av_get_bits_per_sample(i32 noundef %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 9
  store i32 %142, ptr %144, align 8, !tbaa !57
  br label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !57
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 99)
  call void @abort() #9
  unreachable

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8, !tbaa !57
  %157 = load ptr, ptr %5, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !56
  %161 = mul nsw i32 %156, %160
  %162 = sdiv i32 %161, 8
  %163 = load ptr, ptr %5, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 26
  store i32 %162, ptr %164, align 4, !tbaa !58
  %165 = load ptr, ptr %6, align 8, !tbaa !29
  %166 = load ptr, ptr %5, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 25
  %168 = load i32, ptr %167, align 8, !tbaa !50
  call void @avpriv_set_pts_info(ptr noundef %165, i32 noundef 64, i32 noundef 1, i32 noundef %168)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %169

169:                                              ; preds = %153, %135, %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffifmt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #1

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @av_freep(ptr noundef) #1

declare void @av_channel_layout_uninit(ptr noundef) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
!27 = !{!"p1 _ZTS22PCMAudioDemuxerContext", !6, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !33, i64 16, !6, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !35, i64 96, !15, i64 200, !34, i64 204, !15, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !37, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !37, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !41, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!10, !12, i64 8}
!43 = !{!44, !15, i64 56}
!44 = !{!"FFInputFormat", !45, i64 0, !15, i64 56, !15, i64 60, !15, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!45 = !{!"AVInputFormat", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !46, i64 32, !11, i64 40, !20, i64 48}
!46 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!47 = !{!40, !15, i64 4}
!48 = !{!49, !15, i64 8}
!49 = !{!"PCMAudioDemuxerContext", !11, i64 0, !15, i64 8, !41, i64 16}
!50 = !{!40, !15, i64 152}
!51 = !{!15, !15, i64 0}
!52 = !{!10, !14, i64 32}
!53 = !{!45, !20, i64 48}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!40, !15, i64 132}
!57 = !{!40, !15, i64 56}
!58 = !{!40, !15, i64 156}
!59 = !{!12, !12, i64 0}
