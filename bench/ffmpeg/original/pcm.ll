target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PCMLUTDecode = type { %struct.PCMDecode, [256 x i16] }
%struct.PCMDecode = type { i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.PCMScaleDecode = type { %struct.PCMDecode, ptr, float }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i8, i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"pcm_alaw\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PCM A-law / G.711 A-law\00", align 1
@ff_pcm_alaw_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65543, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 516, ptr null, ptr null, ptr null, ptr @pcm_lut_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_alaw_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65543, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"pcm_f16le\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"PCM 16.8 floating point little-endian\00", align 1
@ff_pcm_f16le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 65569, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr @pcm_scale_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"pcm_f24le\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"PCM 24.0 floating point little-endian\00", align 1
@ff_pcm_f24le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 65570, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr @pcm_scale_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"pcm_f32be\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PCM 32-bit floating point big-endian\00", align 1
@.compoundliteral.8 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f32be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 65556, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.8, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_f32be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 65556, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"pcm_f32le\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"PCM 32-bit floating point little-endian\00", align 1
@.compoundliteral.11 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f32le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 1, i32 65557, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.11, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_f32le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 1, i32 65557, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"pcm_f64be\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"PCM 64-bit floating point big-endian\00", align 1
@.compoundliteral.14 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@ff_pcm_f64be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 65558, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.14, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_f64be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 65558, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"pcm_f64le\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"PCM 64-bit floating point little-endian\00", align 1
@.compoundliteral.17 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@ff_pcm_f64le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 1, i32 65559, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.17, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_f64le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 1, i32 65559, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"pcm_lxf\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"PCM signed 20-bit little-endian planar\00", align 1
@ff_pcm_lxf_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, i32 1, i32 65561, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"pcm_mulaw\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"PCM mu-law / G.711 mu-law\00", align 1
@ff_pcm_mulaw_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, i32 65542, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 516, ptr null, ptr null, ptr null, ptr @pcm_lut_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.compoundliteral.22 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_mulaw_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, i32 65542, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"pcm_s8\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PCM signed 8-bit\00", align 1
@.compoundliteral.25 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_s8_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, i32 1, i32 65540, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.25, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s8_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, i32 1, i32 65540, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"pcm_s8_planar\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"PCM signed 8-bit planar\00", align 1
@.compoundliteral.28 = internal constant [2 x i32] [i32 5, i32 -1], align 4
@ff_pcm_s8_planar_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, i32 1, i32 65563, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.28, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s8_planar_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, i32 1, i32 65563, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"pcm_s16be\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"PCM signed 16-bit big-endian\00", align 1
@.compoundliteral.31 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s16be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, i32 1, i32 65537, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.31, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s16be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, i32 1, i32 65537, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"pcm_s16be_planar\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"PCM signed 16-bit big-endian planar\00", align 1
@.compoundliteral.34 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_pcm_s16be_planar_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, i32 1, i32 65566, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.34, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s16be_planar_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, i32 1, i32 65566, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"pcm_s16le\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"PCM signed 16-bit little-endian\00", align 1
@.compoundliteral.37 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s16le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 1, i32 65536, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.37, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s16le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 1, i32 65536, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"pcm_s16le_planar\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"PCM signed 16-bit little-endian planar\00", align 1
@.compoundliteral.40 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_pcm_s16le_planar_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, i32 65554, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.40, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s16le_planar_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, i32 65554, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"pcm_s24be\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"PCM signed 24-bit big-endian\00", align 1
@.compoundliteral.43 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s24be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, i32 1, i32 65549, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.43, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s24be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, i32 1, i32 65549, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"pcm_s24daud\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"PCM D-Cinema audio signed 24-bit\00", align 1
@.compoundliteral.46 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s24daud_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 1, i32 65552, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.46, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s24daud_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 1, i32 65552, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"pcm_s24le\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"PCM signed 24-bit little-endian\00", align 1
@.compoundliteral.49 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s24le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 1, i32 65548, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.49, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s24le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 1, i32 65548, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"pcm_s24le_planar\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"PCM signed 24-bit little-endian planar\00", align 1
@.compoundliteral.52 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_s24le_planar_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.50, ptr @.str.51, i32 1, i32 65564, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.52, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s24le_planar_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.50, ptr @.str.51, i32 1, i32 65564, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"pcm_s32be\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"PCM signed 32-bit big-endian\00", align 1
@.compoundliteral.55 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s32be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, i32 1, i32 65545, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.55, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s32be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, i32 1, i32 65545, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"pcm_s32le\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"PCM signed 32-bit little-endian\00", align 1
@.compoundliteral.58 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s32le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, i32 1, i32 65544, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.58, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s32le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, i32 1, i32 65544, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"pcm_s32le_planar\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"PCM signed 32-bit little-endian planar\00", align 1
@.compoundliteral.61 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_s32le_planar_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, i32 1, i32 65565, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.61, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s32le_planar_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, i32 1, i32 65565, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.62 = private unnamed_addr constant [7 x i8] c"pcm_u8\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"PCM unsigned 8-bit\00", align 1
@.compoundliteral.64 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_u8_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, i32 1, i32 65541, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.64, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u8_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, i32 1, i32 65541, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"pcm_u16be\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"PCM unsigned 16-bit big-endian\00", align 1
@.compoundliteral.67 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_u16be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, i32 1, i32 65539, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.67, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u16be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, i32 1, i32 65539, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"pcm_u16le\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"PCM unsigned 16-bit little-endian\00", align 1
@.compoundliteral.70 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_u16le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.68, ptr @.str.69, i32 1, i32 65538, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.70, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u16le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.68, ptr @.str.69, i32 1, i32 65538, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"pcm_u24be\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"PCM unsigned 24-bit big-endian\00", align 1
@.compoundliteral.73 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u24be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.71, ptr @.str.72, i32 1, i32 65551, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.73, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u24be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.71, ptr @.str.72, i32 1, i32 65551, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"pcm_u24le\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"PCM unsigned 24-bit little-endian\00", align 1
@.compoundliteral.76 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u24le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, i32 1, i32 65550, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.76, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u24le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, i32 1, i32 65550, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"pcm_u32be\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"PCM unsigned 32-bit big-endian\00", align 1
@.compoundliteral.79 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u32be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, i32 1, i32 65547, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.79, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u32be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, i32 1, i32 65547, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.80 = private unnamed_addr constant [10 x i8] c"pcm_u32le\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"PCM unsigned 32-bit little-endian\00", align 1
@.compoundliteral.82 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u32le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, i32 1, i32 65546, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.82, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u32le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, i32 1, i32 65546, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"pcm_s64be\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"PCM signed 64-bit big-endian\00", align 1
@.compoundliteral.85 = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_pcm_s64be_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 1, i32 65568, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.85, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s64be_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 1, i32 65568, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"pcm_s64le\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"PCM signed 64-bit little-endian\00", align 1
@.compoundliteral.88 = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_pcm_s64le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, i32 65567, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.88, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s64le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, i32 65567, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.89 = private unnamed_addr constant [9 x i8] c"pcm_vidc\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"PCM Archimedes VIDC\00", align 1
@ff_pcm_vidc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.90, i32 1, i32 65571, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 516, ptr null, ptr null, ptr null, ptr @pcm_lut_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.compoundliteral.91 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_vidc_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.90, i32 1, i32 65571, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.91, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"pcm_sga\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"PCM SGA\00", align 1
@ff_pcm_sga_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.92, ptr @.str.93, i32 1, i32 65572, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"codec ids mismatch\0A\00", align 1
@.str.96 = private unnamed_addr constant [77 x i8] c"Invalid PCM packet, data has size %d but at least a size of %d was expected\0A\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@pcm_encode_init.init_static_once = internal global i32 0, align 4
@pcm_encode_init.init_static_once.97 = internal global i32 0, align 4
@pcm_encode_init.init_static_once.98 = internal global i32 0, align 4
@linear_to_alaw = internal global [16384 x i8] zeroinitializer, align 16
@linear_to_ulaw = internal global [16384 x i8] zeroinitializer, align 16
@linear_to_vidc = internal global [16384 x i8] zeroinitializer, align 16
@pcm_decode_init.codec_id_to_samplefmt = internal constant [28 x { i32, i8, i8, i8, i8 }] [{ i32, i8, i8, i8, i8 } { i32 65540, i8 0, i8 1, i8 8, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65563, i8 5, i8 1, i8 8, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65537, i8 1, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65566, i8 6, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65536, i8 1, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65554, i8 6, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65552, i8 1, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65549, i8 2, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65548, i8 2, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65564, i8 7, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65545, i8 2, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65544, i8 2, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65565, i8 7, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65568, i8 10, i8 8, i8 64, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65567, i8 10, i8 8, i8 64, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65572, i8 0, i8 1, i8 8, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65541, i8 0, i8 1, i8 8, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65539, i8 1, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65538, i8 1, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65551, i8 2, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65550, i8 2, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65547, i8 2, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65546, i8 2, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65556, i8 3, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65557, i8 3, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65558, i8 4, i8 8, i8 64, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65559, i8 4, i8 8, i8 64, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65561, i8 7, i8 5, i8 0, i8 0 }], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_lut_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !31
  switch i32 %12, label %70 [
    i32 65543, label %13
    i32 65542, label %32
    i32 65571, label %51
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !32
  %20 = trunc i32 %19 to i8
  %21 = call i32 @alaw2linear(i8 noundef zeroext %20) #9
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.PCMLUTDecode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i16], ptr %24, i64 0, i64 %26
  store i16 %22, ptr %27, align 2, !tbaa !33
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !32
  br label %14, !llvm.loop !35

31:                                               ; preds = %17
  br label %70

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %5, align 4, !tbaa !32
  %35 = icmp slt i32 %34, 256
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %50

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = trunc i32 %38 to i8
  %40 = call i32 @ulaw2linear(i8 noundef zeroext %39) #9
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.PCMLUTDecode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i16], ptr %43, i64 0, i64 %45
  store i16 %41, ptr %46, align 2, !tbaa !33
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !32
  br label %33, !llvm.loop !37

50:                                               ; preds = %36
  br label %70

51:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %6, align 4, !tbaa !32
  %54 = icmp slt i32 %53, 256
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %69

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !32
  %58 = trunc i32 %57 to i8
  %59 = call i32 @vidc2linear(i8 noundef zeroext %58) #9
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.PCMLUTDecode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %6, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i16], ptr %62, i64 0, i64 %64
  store i16 %60, ptr %65, align 2, !tbaa !33
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !32
  br label %52, !llvm.loop !38

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %1, %69, %50, %31
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 70
  store i32 1, ptr %72, align 4, !tbaa !39
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.PCMLUTDecode, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.PCMDecode, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  store ptr %47, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !51
  store i32 %50, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 71
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !54
  store i32 %57, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load ptr, ptr %12, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.PCMDecode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !55
  store i32 %60, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i32 1, ptr %18, align 4, !tbaa !32
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = icmp eq i32 %63, 65561
  br i1 %64, label %65, label %66

65:                                               ; preds = %4
  store i32 2, ptr %18, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %65, %4
  %67 = load i32, ptr %13, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.94)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %732

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.AVCodec, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.95)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %732

83:                                               ; preds = %71
  %84 = load i32, ptr %13, align 4, !tbaa !32
  %85 = load i32, ptr %14, align 4, !tbaa !32
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %16, align 4, !tbaa !32
  %87 = load i32, ptr %16, align 4, !tbaa !32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 4, !tbaa !32
  %91 = load i32, ptr %16, align 4, !tbaa !32
  %92 = srem i32 %90, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4, !tbaa !32
  %96 = load i32, ptr %16, align 4, !tbaa !32
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load i32, ptr %11, align 4, !tbaa !32
  %101 = load i32, ptr %16, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.96, i32 noundef %100, i32 noundef %101)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %732

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !32
  %104 = load i32, ptr %16, align 4, !tbaa !32
  %105 = srem i32 %103, %104
  %106 = load i32, ptr %11, align 4, !tbaa !32
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %11, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %89, %83
  %110 = load i32, ptr %11, align 4, !tbaa !32
  %111 = load i32, ptr %14, align 4, !tbaa !32
  %112 = sdiv i32 %110, %111
  store i32 %112, ptr %16, align 4, !tbaa !32
  %113 = load i32, ptr %16, align 4, !tbaa !32
  %114 = load i32, ptr %18, align 4, !tbaa !32
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %13, align 4, !tbaa !32
  %117 = sdiv i32 %115, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8, !tbaa !62
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !43
  %122 = call i32 @ff_get_buffer(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  store i32 %122, ptr %17, align 4, !tbaa !32
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %732

126:                                              ; preds = %109
  %127 = load ptr, ptr %7, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  store ptr %130, ptr %19, align 8, !tbaa !50
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !31
  switch i32 %133, label %687 [
    i32 65546, label %134
    i32 65547, label %150
    i32 65548, label %166
    i32 65564, label %182
    i32 65549, label %221
    i32 65550, label %237
    i32 65551, label %253
    i32 65552, label %269
    i32 65538, label %300
    i32 65539, label %321
    i32 65540, label %342
    i32 65572, label %359
    i32 65563, label %391
    i32 65568, label %434
    i32 65558, label %434
    i32 65556, label %450
    i32 65545, label %450
    i32 65537, label %466
    i32 65566, label %487
    i32 65559, label %531
    i32 65557, label %531
    i32 65570, label %531
    i32 65569, label %531
    i32 65567, label %531
    i32 65544, label %531
    i32 65536, label %531
    i32 65541, label %531
    i32 65554, label %538
    i32 65565, label %538
    i32 65543, label %569
    i32 65542, label %569
    i32 65571, label %569
    i32 65561, label %593
  ]

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %146, %134
  %136 = load i32, ptr %16, align 4, !tbaa !32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %139 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %139, ptr %22, align 4, !tbaa !32
  %140 = load i32, ptr %22, align 4, !tbaa !32
  %141 = sub i32 %140, -2147483648
  %142 = shl i32 %141, 0
  %143 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %142, ptr %143, align 4, !tbaa !67
  %144 = load ptr, ptr %19, align 8, !tbaa !50
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %16, align 4, !tbaa !32
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %16, align 4, !tbaa !32
  br label %135, !llvm.loop !68

149:                                              ; preds = %135
  br label %688

150:                                              ; preds = %126
  br label %151

151:                                              ; preds = %162, %150
  %152 = load i32, ptr %16, align 4, !tbaa !32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %155 = call i32 @bytestream_get_be32(ptr noundef %10)
  store i32 %155, ptr %23, align 4, !tbaa !32
  %156 = load i32, ptr %23, align 4, !tbaa !32
  %157 = sub i32 %156, -2147483648
  %158 = shl i32 %157, 0
  %159 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %158, ptr %159, align 4, !tbaa !67
  %160 = load ptr, ptr %19, align 8, !tbaa !50
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store ptr %161, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %16, align 4, !tbaa !32
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %16, align 4, !tbaa !32
  br label %151, !llvm.loop !69

165:                                              ; preds = %151
  br label %688

166:                                              ; preds = %126
  br label %167

167:                                              ; preds = %178, %166
  %168 = load i32, ptr %16, align 4, !tbaa !32
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %171 = call i32 @bytestream_get_le24(ptr noundef %10)
  store i32 %171, ptr %24, align 4, !tbaa !32
  %172 = load i32, ptr %24, align 4, !tbaa !32
  %173 = sub i32 %172, 0
  %174 = shl i32 %173, 8
  %175 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %174, ptr %175, align 4, !tbaa !67
  %176 = load ptr, ptr %19, align 8, !tbaa !50
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  store ptr %177, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %16, align 4, !tbaa !32
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %16, align 4, !tbaa !32
  br label %167, !llvm.loop !70

181:                                              ; preds = %167
  br label %688

182:                                              ; preds = %126
  %183 = load i32, ptr %13, align 4, !tbaa !32
  %184 = load i32, ptr %16, align 4, !tbaa !32
  %185 = sdiv i32 %184, %183
  store i32 %185, ptr %16, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %186

186:                                              ; preds = %217, %182
  %187 = load i32, ptr %15, align 4, !tbaa !32
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 71
  %190 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !54
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %220

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %194 = load ptr, ptr %7, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %197 = load i32, ptr %15, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  store ptr %200, ptr %19, align 8, !tbaa !50
  %201 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %201, ptr %25, align 4, !tbaa !32
  br label %202

202:                                              ; preds = %213, %193
  %203 = load i32, ptr %25, align 4, !tbaa !32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %206 = call i32 @bytestream_get_le24(ptr noundef %10)
  store i32 %206, ptr %26, align 4, !tbaa !32
  %207 = load i32, ptr %26, align 4, !tbaa !32
  %208 = sub i32 %207, 0
  %209 = shl i32 %208, 8
  %210 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %209, ptr %210, align 4, !tbaa !67
  %211 = load ptr, ptr %19, align 8, !tbaa !50
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store ptr %212, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %25, align 4, !tbaa !32
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %25, align 4, !tbaa !32
  br label %202, !llvm.loop !72

216:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4, !tbaa !32
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !32
  br label %186, !llvm.loop !73

220:                                              ; preds = %186
  br label %688

221:                                              ; preds = %126
  br label %222

222:                                              ; preds = %233, %221
  %223 = load i32, ptr %16, align 4, !tbaa !32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %226 = call i32 @bytestream_get_be24(ptr noundef %10)
  store i32 %226, ptr %27, align 4, !tbaa !32
  %227 = load i32, ptr %27, align 4, !tbaa !32
  %228 = sub i32 %227, 0
  %229 = shl i32 %228, 8
  %230 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %229, ptr %230, align 4, !tbaa !67
  %231 = load ptr, ptr %19, align 8, !tbaa !50
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  store ptr %232, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %16, align 4, !tbaa !32
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %16, align 4, !tbaa !32
  br label %222, !llvm.loop !74

236:                                              ; preds = %222
  br label %688

237:                                              ; preds = %126
  br label %238

238:                                              ; preds = %249, %237
  %239 = load i32, ptr %16, align 4, !tbaa !32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %242 = call i32 @bytestream_get_le24(ptr noundef %10)
  store i32 %242, ptr %28, align 4, !tbaa !32
  %243 = load i32, ptr %28, align 4, !tbaa !32
  %244 = sub i32 %243, 8388608
  %245 = shl i32 %244, 8
  %246 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %245, ptr %246, align 4, !tbaa !67
  %247 = load ptr, ptr %19, align 8, !tbaa !50
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  store ptr %248, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %16, align 4, !tbaa !32
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %16, align 4, !tbaa !32
  br label %238, !llvm.loop !75

252:                                              ; preds = %238
  br label %688

253:                                              ; preds = %126
  br label %254

254:                                              ; preds = %265, %253
  %255 = load i32, ptr %16, align 4, !tbaa !32
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %258 = call i32 @bytestream_get_be24(ptr noundef %10)
  store i32 %258, ptr %29, align 4, !tbaa !32
  %259 = load i32, ptr %29, align 4, !tbaa !32
  %260 = sub i32 %259, 8388608
  %261 = shl i32 %260, 8
  %262 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %261, ptr %262, align 4, !tbaa !67
  %263 = load ptr, ptr %19, align 8, !tbaa !50
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  store ptr %264, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %16, align 4, !tbaa !32
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %16, align 4, !tbaa !32
  br label %254, !llvm.loop !76

268:                                              ; preds = %254
  br label %688

269:                                              ; preds = %126
  br label %270

270:                                              ; preds = %296, %269
  %271 = load i32, ptr %16, align 4, !tbaa !32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %299

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %274 = call i32 @bytestream_get_be24(ptr noundef %10)
  store i32 %274, ptr %30, align 4, !tbaa !32
  %275 = load i32, ptr %30, align 4, !tbaa !32
  %276 = lshr i32 %275, 4
  store i32 %276, ptr %30, align 4, !tbaa !32
  %277 = load i32, ptr %30, align 4, !tbaa !32
  %278 = lshr i32 %277, 8
  %279 = and i32 %278, 255
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !67
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %30, align 4, !tbaa !32
  %285 = and i32 %284, 255
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !67
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 8
  %291 = add nsw i32 %283, %290
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %19, align 8, !tbaa !50
  store i16 %292, ptr %293, align 2, !tbaa !67
  %294 = load ptr, ptr %19, align 8, !tbaa !50
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  store ptr %295, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %296

296:                                              ; preds = %273
  %297 = load i32, ptr %16, align 4, !tbaa !32
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %16, align 4, !tbaa !32
  br label %270, !llvm.loop !77

299:                                              ; preds = %270
  br label %688

300:                                              ; preds = %126
  br label %301

301:                                              ; preds = %317, %300
  %302 = load i32, ptr %16, align 4, !tbaa !32
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %305 = call i32 @bytestream_get_le16(ptr noundef %10)
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %31, align 2, !tbaa !33
  %307 = load i16, ptr %31, align 2, !tbaa !33
  %308 = zext i16 %307 to i32
  %309 = sub nsw i32 %308, 32768
  %310 = trunc i32 %309 to i16
  %311 = zext i16 %310 to i32
  %312 = shl i32 %311, 0
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %19, align 8, !tbaa !50
  store i16 %313, ptr %314, align 2, !tbaa !67
  %315 = load ptr, ptr %19, align 8, !tbaa !50
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  store ptr %316, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  br label %317

317:                                              ; preds = %304
  %318 = load i32, ptr %16, align 4, !tbaa !32
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %16, align 4, !tbaa !32
  br label %301, !llvm.loop !78

320:                                              ; preds = %301
  br label %688

321:                                              ; preds = %126
  br label %322

322:                                              ; preds = %338, %321
  %323 = load i32, ptr %16, align 4, !tbaa !32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  %326 = call i32 @bytestream_get_be16(ptr noundef %10)
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %32, align 2, !tbaa !33
  %328 = load i16, ptr %32, align 2, !tbaa !33
  %329 = zext i16 %328 to i32
  %330 = sub nsw i32 %329, 32768
  %331 = trunc i32 %330 to i16
  %332 = zext i16 %331 to i32
  %333 = shl i32 %332, 0
  %334 = trunc i32 %333 to i16
  %335 = load ptr, ptr %19, align 8, !tbaa !50
  store i16 %334, ptr %335, align 2, !tbaa !67
  %336 = load ptr, ptr %19, align 8, !tbaa !50
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  store ptr %337, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  br label %338

338:                                              ; preds = %325
  %339 = load i32, ptr %16, align 4, !tbaa !32
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %16, align 4, !tbaa !32
  br label %322, !llvm.loop !79

341:                                              ; preds = %322
  br label %688

342:                                              ; preds = %126
  br label %343

343:                                              ; preds = %355, %342
  %344 = load i32, ptr %16, align 4, !tbaa !32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %343
  %347 = load ptr, ptr %10, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %10, align 8, !tbaa !50
  %349 = load i8, ptr %347, align 1, !tbaa !67
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %350, 128
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %19, align 8, !tbaa !50
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %19, align 8, !tbaa !50
  store i8 %352, ptr %353, align 1, !tbaa !67
  br label %355

355:                                              ; preds = %346
  %356 = load i32, ptr %16, align 4, !tbaa !32
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %16, align 4, !tbaa !32
  br label %343, !llvm.loop !80

358:                                              ; preds = %343
  br label %688

359:                                              ; preds = %126
  br label %360

360:                                              ; preds = %387, %359
  %361 = load i32, ptr %16, align 4, !tbaa !32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %390

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %364 = load ptr, ptr %10, align 8, !tbaa !50
  %365 = load i8, ptr %364, align 1, !tbaa !67
  %366 = zext i8 %365 to i32
  %367 = ashr i32 %366, 7
  store i32 %367, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %368 = load ptr, ptr %10, align 8, !tbaa !50
  %369 = load i8, ptr %368, align 1, !tbaa !67
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 127
  store i32 %371, ptr %34, align 4, !tbaa !32
  %372 = load i32, ptr %33, align 4, !tbaa !32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %363
  %375 = load i32, ptr %34, align 4, !tbaa !32
  %376 = sub nsw i32 128, %375
  br label %380

377:                                              ; preds = %363
  %378 = load i32, ptr %34, align 4, !tbaa !32
  %379 = add nsw i32 128, %378
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi i32 [ %376, %374 ], [ %379, %377 ]
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %19, align 8, !tbaa !50
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %19, align 8, !tbaa !50
  store i8 %382, ptr %383, align 1, !tbaa !67
  %385 = load ptr, ptr %10, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %16, align 4, !tbaa !32
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %16, align 4, !tbaa !32
  br label %360, !llvm.loop !81

390:                                              ; preds = %360
  br label %688

391:                                              ; preds = %126
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %392, i32 0, i32 71
  %394 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !54
  %396 = load i32, ptr %16, align 4, !tbaa !32
  %397 = sdiv i32 %396, %395
  store i32 %397, ptr %16, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %398

398:                                              ; preds = %430, %391
  %399 = load i32, ptr %15, align 4, !tbaa !32
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %400, i32 0, i32 71
  %402 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !54
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %433

405:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %406 = load ptr, ptr %7, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !71
  %409 = load i32, ptr %15, align 4, !tbaa !32
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !50
  store ptr %412, ptr %19, align 8, !tbaa !50
  %413 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %413, ptr %35, align 4, !tbaa !32
  br label %414

414:                                              ; preds = %426, %405
  %415 = load i32, ptr %35, align 4, !tbaa !32
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %414
  %418 = load ptr, ptr %10, align 8, !tbaa !50
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %10, align 8, !tbaa !50
  %420 = load i8, ptr %418, align 1, !tbaa !67
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %421, 128
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %19, align 8, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %19, align 8, !tbaa !50
  store i8 %423, ptr %424, align 1, !tbaa !67
  br label %426

426:                                              ; preds = %417
  %427 = load i32, ptr %35, align 4, !tbaa !32
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %35, align 4, !tbaa !32
  br label %414, !llvm.loop !82

429:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %15, align 4, !tbaa !32
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %15, align 4, !tbaa !32
  br label %398, !llvm.loop !83

433:                                              ; preds = %398
  br label %688

434:                                              ; preds = %126, %126
  br label %435

435:                                              ; preds = %446, %434
  %436 = load i32, ptr %16, align 4, !tbaa !32
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %449

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %439 = call i64 @bytestream_get_be64(ptr noundef %10)
  store i64 %439, ptr %36, align 8, !tbaa !84
  %440 = load i64, ptr %36, align 8, !tbaa !84
  %441 = sub i64 %440, 0
  %442 = shl i64 %441, 0
  %443 = load ptr, ptr %19, align 8, !tbaa !50
  store i64 %442, ptr %443, align 8, !tbaa !67
  %444 = load ptr, ptr %19, align 8, !tbaa !50
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %445, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %446

446:                                              ; preds = %438
  %447 = load i32, ptr %16, align 4, !tbaa !32
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %16, align 4, !tbaa !32
  br label %435, !llvm.loop !85

449:                                              ; preds = %435
  br label %688

450:                                              ; preds = %126, %126
  br label %451

451:                                              ; preds = %462, %450
  %452 = load i32, ptr %16, align 4, !tbaa !32
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %455 = call i32 @bytestream_get_be32(ptr noundef %10)
  store i32 %455, ptr %37, align 4, !tbaa !32
  %456 = load i32, ptr %37, align 4, !tbaa !32
  %457 = sub i32 %456, 0
  %458 = shl i32 %457, 0
  %459 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %458, ptr %459, align 4, !tbaa !67
  %460 = load ptr, ptr %19, align 8, !tbaa !50
  %461 = getelementptr inbounds i8, ptr %460, i64 4
  store ptr %461, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %462

462:                                              ; preds = %454
  %463 = load i32, ptr %16, align 4, !tbaa !32
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %16, align 4, !tbaa !32
  br label %451, !llvm.loop !86

465:                                              ; preds = %451
  br label %688

466:                                              ; preds = %126
  br label %467

467:                                              ; preds = %483, %466
  %468 = load i32, ptr %16, align 4, !tbaa !32
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  %471 = call i32 @bytestream_get_be16(ptr noundef %10)
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %38, align 2, !tbaa !33
  %473 = load i16, ptr %38, align 2, !tbaa !33
  %474 = zext i16 %473 to i32
  %475 = sub nsw i32 %474, 0
  %476 = trunc i32 %475 to i16
  %477 = zext i16 %476 to i32
  %478 = shl i32 %477, 0
  %479 = trunc i32 %478 to i16
  %480 = load ptr, ptr %19, align 8, !tbaa !50
  store i16 %479, ptr %480, align 2, !tbaa !67
  %481 = load ptr, ptr %19, align 8, !tbaa !50
  %482 = getelementptr inbounds i8, ptr %481, i64 2
  store ptr %482, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  br label %483

483:                                              ; preds = %470
  %484 = load i32, ptr %16, align 4, !tbaa !32
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %16, align 4, !tbaa !32
  br label %467, !llvm.loop !87

486:                                              ; preds = %467
  br label %688

487:                                              ; preds = %126
  %488 = load i32, ptr %13, align 4, !tbaa !32
  %489 = load i32, ptr %16, align 4, !tbaa !32
  %490 = sdiv i32 %489, %488
  store i32 %490, ptr %16, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %491

491:                                              ; preds = %527, %487
  %492 = load i32, ptr %15, align 4, !tbaa !32
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %493, i32 0, i32 71
  %495 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !54
  %497 = icmp slt i32 %492, %496
  br i1 %497, label %498, label %530

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %499 = load ptr, ptr %7, align 8, !tbaa !43
  %500 = getelementptr inbounds nuw %struct.AVFrame, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !71
  %502 = load i32, ptr %15, align 4, !tbaa !32
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !50
  store ptr %505, ptr %19, align 8, !tbaa !50
  %506 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %506, ptr %39, align 4, !tbaa !32
  br label %507

507:                                              ; preds = %523, %498
  %508 = load i32, ptr %39, align 4, !tbaa !32
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %526

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  %511 = call i32 @bytestream_get_be16(ptr noundef %10)
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %40, align 2, !tbaa !33
  %513 = load i16, ptr %40, align 2, !tbaa !33
  %514 = zext i16 %513 to i32
  %515 = sub nsw i32 %514, 0
  %516 = trunc i32 %515 to i16
  %517 = zext i16 %516 to i32
  %518 = shl i32 %517, 0
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %19, align 8, !tbaa !50
  store i16 %519, ptr %520, align 2, !tbaa !67
  %521 = load ptr, ptr %19, align 8, !tbaa !50
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  store ptr %522, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  br label %523

523:                                              ; preds = %510
  %524 = load i32, ptr %39, align 4, !tbaa !32
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %39, align 4, !tbaa !32
  br label %507, !llvm.loop !88

526:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %15, align 4, !tbaa !32
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %15, align 4, !tbaa !32
  br label %491, !llvm.loop !89

530:                                              ; preds = %491
  br label %688

531:                                              ; preds = %126, %126, %126, %126, %126, %126, %126, %126
  %532 = load ptr, ptr %19, align 8, !tbaa !50
  %533 = load ptr, ptr %10, align 8, !tbaa !50
  %534 = load i32, ptr %16, align 4, !tbaa !32
  %535 = load i32, ptr %14, align 4, !tbaa !32
  %536 = mul nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %533, i64 %537, i1 false)
  br label %688

538:                                              ; preds = %126, %126
  %539 = load ptr, ptr %6, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %539, i32 0, i32 71
  %541 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4, !tbaa !54
  %543 = load i32, ptr %16, align 4, !tbaa !32
  %544 = sdiv i32 %543, %542
  store i32 %544, ptr %16, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %545

545:                                              ; preds = %565, %538
  %546 = load i32, ptr %15, align 4, !tbaa !32
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %547, i32 0, i32 71
  %549 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !54
  %551 = icmp slt i32 %546, %550
  br i1 %551, label %552, label %568

552:                                              ; preds = %545
  %553 = load ptr, ptr %7, align 8, !tbaa !43
  %554 = getelementptr inbounds nuw %struct.AVFrame, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !71
  %556 = load i32, ptr %15, align 4, !tbaa !32
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !50
  store ptr %559, ptr %19, align 8, !tbaa !50
  %560 = load ptr, ptr %19, align 8, !tbaa !50
  %561 = load i32, ptr %16, align 4, !tbaa !32
  %562 = load i32, ptr %14, align 4, !tbaa !32
  %563 = mul nsw i32 %561, %562
  %564 = call i32 @bytestream_get_buffer(ptr noundef %10, ptr noundef %560, i32 noundef %563)
  br label %565

565:                                              ; preds = %552
  %566 = load i32, ptr %15, align 4, !tbaa !32
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %15, align 4, !tbaa !32
  br label %545, !llvm.loop !90

568:                                              ; preds = %545
  br label %688

569:                                              ; preds = %126, %126, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %570 = load ptr, ptr %6, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %570, i32 0, i32 6
  %572 = load ptr, ptr %571, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw %struct.PCMLUTDecode, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds [256 x i16], ptr %573, i64 0, i64 0
  store ptr %574, ptr %41, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %575 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %575, ptr %42, align 8, !tbaa !91
  br label %576

576:                                              ; preds = %589, %569
  %577 = load i32, ptr %16, align 4, !tbaa !32
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %592

579:                                              ; preds = %576
  %580 = load ptr, ptr %41, align 8, !tbaa !91
  %581 = load ptr, ptr %10, align 8, !tbaa !50
  %582 = getelementptr inbounds nuw i8, ptr %581, i32 1
  store ptr %582, ptr %10, align 8, !tbaa !50
  %583 = load i8, ptr %581, align 1, !tbaa !67
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i16, ptr %580, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !33
  %587 = load ptr, ptr %42, align 8, !tbaa !91
  %588 = getelementptr inbounds nuw i16, ptr %587, i32 1
  store ptr %588, ptr %42, align 8, !tbaa !91
  store i16 %586, ptr %587, align 2, !tbaa !33
  br label %589

589:                                              ; preds = %579
  %590 = load i32, ptr %16, align 4, !tbaa !32
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %16, align 4, !tbaa !32
  br label %576, !llvm.loop !92

592:                                              ; preds = %576
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %688

593:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %594 = load i32, ptr %13, align 4, !tbaa !32
  %595 = load i32, ptr %16, align 4, !tbaa !32
  %596 = sdiv i32 %595, %594
  store i32 %596, ptr %16, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %597

597:                                              ; preds = %683, %593
  %598 = load i32, ptr %15, align 4, !tbaa !32
  %599 = load i32, ptr %13, align 4, !tbaa !32
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %686

601:                                              ; preds = %597
  %602 = load ptr, ptr %7, align 8, !tbaa !43
  %603 = getelementptr inbounds nuw %struct.AVFrame, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !71
  %605 = load i32, ptr %15, align 4, !tbaa !32
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !50
  store ptr %608, ptr %20, align 8, !tbaa !45
  store i32 0, ptr %43, align 4, !tbaa !32
  br label %609

609:                                              ; preds = %679, %601
  %610 = load i32, ptr %43, align 4, !tbaa !32
  %611 = load i32, ptr %16, align 4, !tbaa !32
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %682

613:                                              ; preds = %609
  %614 = load ptr, ptr %10, align 8, !tbaa !50
  %615 = getelementptr inbounds i8, ptr %614, i64 2
  %616 = load i8, ptr %615, align 1, !tbaa !67
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 28
  %619 = load ptr, ptr %10, align 8, !tbaa !50
  %620 = getelementptr inbounds i8, ptr %619, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !67
  %622 = zext i8 %621 to i32
  %623 = shl i32 %622, 20
  %624 = or i32 %618, %623
  %625 = load ptr, ptr %10, align 8, !tbaa !50
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1, !tbaa !67
  %628 = zext i8 %627 to i32
  %629 = shl i32 %628, 12
  %630 = or i32 %624, %629
  %631 = load ptr, ptr %10, align 8, !tbaa !50
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1, !tbaa !67
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 15
  %636 = shl i32 %635, 8
  %637 = or i32 %630, %636
  %638 = load ptr, ptr %10, align 8, !tbaa !50
  %639 = getelementptr inbounds i8, ptr %638, i64 1
  %640 = load i8, ptr %639, align 1, !tbaa !67
  %641 = zext i8 %640 to i32
  %642 = or i32 %637, %641
  %643 = load ptr, ptr %20, align 8, !tbaa !45
  %644 = getelementptr inbounds nuw i32, ptr %643, i32 1
  store ptr %644, ptr %20, align 8, !tbaa !45
  store i32 %642, ptr %643, align 4, !tbaa !32
  %645 = load ptr, ptr %10, align 8, !tbaa !50
  %646 = getelementptr inbounds i8, ptr %645, i64 4
  %647 = load i8, ptr %646, align 1, !tbaa !67
  %648 = zext i8 %647 to i32
  %649 = shl i32 %648, 24
  %650 = load ptr, ptr %10, align 8, !tbaa !50
  %651 = getelementptr inbounds i8, ptr %650, i64 3
  %652 = load i8, ptr %651, align 1, !tbaa !67
  %653 = zext i8 %652 to i32
  %654 = shl i32 %653, 16
  %655 = or i32 %649, %654
  %656 = load ptr, ptr %10, align 8, !tbaa !50
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !67
  %659 = zext i8 %658 to i32
  %660 = and i32 %659, 240
  %661 = shl i32 %660, 8
  %662 = or i32 %655, %661
  %663 = load ptr, ptr %10, align 8, !tbaa !50
  %664 = getelementptr inbounds i8, ptr %663, i64 4
  %665 = load i8, ptr %664, align 1, !tbaa !67
  %666 = zext i8 %665 to i32
  %667 = shl i32 %666, 4
  %668 = or i32 %662, %667
  %669 = load ptr, ptr %10, align 8, !tbaa !50
  %670 = getelementptr inbounds i8, ptr %669, i64 3
  %671 = load i8, ptr %670, align 1, !tbaa !67
  %672 = zext i8 %671 to i32
  %673 = ashr i32 %672, 4
  %674 = or i32 %668, %673
  %675 = load ptr, ptr %20, align 8, !tbaa !45
  %676 = getelementptr inbounds nuw i32, ptr %675, i32 1
  store ptr %676, ptr %20, align 8, !tbaa !45
  store i32 %674, ptr %675, align 4, !tbaa !32
  %677 = load ptr, ptr %10, align 8, !tbaa !50
  %678 = getelementptr inbounds i8, ptr %677, i64 5
  store ptr %678, ptr %10, align 8, !tbaa !50
  br label %679

679:                                              ; preds = %613
  %680 = load i32, ptr %43, align 4, !tbaa !32
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %43, align 4, !tbaa !32
  br label %609, !llvm.loop !93

682:                                              ; preds = %609
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %15, align 4, !tbaa !32
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %15, align 4, !tbaa !32
  br label %597, !llvm.loop !94

686:                                              ; preds = %597
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %688

687:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %732

688:                                              ; preds = %686, %592, %568, %531, %530, %486, %465, %449, %433, %390, %358, %341, %320, %299, %268, %252, %236, %220, %181, %165, %149
  %689 = load ptr, ptr %6, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %689, i32 0, i32 4
  %691 = load i32, ptr %690, align 8, !tbaa !31
  %692 = icmp eq i32 %691, 65569
  br i1 %692, label %698, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %6, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %694, i32 0, i32 4
  %696 = load i32, ptr %695, align 8, !tbaa !31
  %697 = icmp eq i32 %696, 65570
  br i1 %697, label %698, label %729

698:                                              ; preds = %693, %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %699 = load ptr, ptr %6, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %699, i32 0, i32 6
  %701 = load ptr, ptr %700, align 8, !tbaa !9
  store ptr %701, ptr %44, align 8, !tbaa !95
  %702 = load ptr, ptr %44, align 8, !tbaa !95
  %703 = getelementptr inbounds nuw %struct.PCMScaleDecode, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !97
  %705 = load ptr, ptr %7, align 8, !tbaa !43
  %706 = getelementptr inbounds nuw %struct.AVFrame, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !71
  %708 = getelementptr inbounds ptr, ptr %707, i64 0
  %709 = load ptr, ptr %708, align 8, !tbaa !50
  %710 = load ptr, ptr %7, align 8, !tbaa !43
  %711 = getelementptr inbounds nuw %struct.AVFrame, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !71
  %713 = getelementptr inbounds ptr, ptr %712, i64 0
  %714 = load ptr, ptr %713, align 8, !tbaa !50
  %715 = load ptr, ptr %44, align 8, !tbaa !95
  %716 = getelementptr inbounds nuw %struct.PCMScaleDecode, ptr %715, i32 0, i32 2
  %717 = load float, ptr %716, align 8, !tbaa !99
  %718 = load ptr, ptr %7, align 8, !tbaa !43
  %719 = getelementptr inbounds nuw %struct.AVFrame, ptr %718, i32 0, i32 5
  %720 = load i32, ptr %719, align 8, !tbaa !62
  %721 = load ptr, ptr %6, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %721, i32 0, i32 71
  %723 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 4, !tbaa !54
  %725 = mul nsw i32 %720, %724
  %726 = add nsw i32 %725, 4
  %727 = sub nsw i32 %726, 1
  %728 = and i32 %727, -4
  call void %704(ptr noundef %709, ptr noundef %714, float noundef %717, i32 noundef %728)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %729

729:                                              ; preds = %698, %693
  %730 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %730, align 4, !tbaa !32
  %731 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %731, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %732

732:                                              ; preds = %729, %687, %124, %98, %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %733 = load i32, ptr %5, align 4
  ret i32 %733
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 72
  store i32 0, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.AVCodec, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !57
  switch i32 %9, label %16 [
    i32 65543, label %10
    i32 65542, label %12
    i32 65571, label %14
  ]

10:                                               ; preds = %1
  %11 = call i32 @pthread_once(ptr noundef @pcm_encode_init.init_static_once, ptr noundef @pcm_alaw_tableinit)
  br label %17

12:                                               ; preds = %1
  %13 = call i32 @pthread_once(ptr noundef @pcm_encode_init.init_static_once.97, ptr noundef @pcm_ulaw_tableinit)
  br label %17

14:                                               ; preds = %1
  %15 = call i32 @pthread_once(ptr noundef @pcm_encode_init.init_static_once.98, ptr noundef @pcm_vidc_tableinit)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14, %12, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.AVCodec, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = call i32 @av_get_bits_per_sample(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 114
  store i32 %23, ptr %25, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 71
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 114
  %32 = load i32, ptr %31, align 8, !tbaa !101
  %33 = mul nsw i32 %29, %32
  %34 = sdiv i32 %33, 8
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 73
  store i32 %34, ptr %36, align 4, !tbaa !102
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 73
  %39 = load i32, ptr %38, align 4, !tbaa !102
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 8
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 69
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %41, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 9
  store i64 %46, ptr %48, align 8, !tbaa !104
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.AVCodec, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = call i32 @av_get_bits_per_sample(i32 noundef %48)
  %50 = sdiv i32 %49, 8
  store i32 %50, ptr %12, align 4, !tbaa !32
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 71
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = mul nsw i32 %53, %57
  store i32 %58, ptr %10, align 4, !tbaa !32
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  store ptr %62, ptr %15, align 8, !tbaa !91
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !46
  %65 = load i32, ptr %10, align 4, !tbaa !32
  %66 = load i32, ptr %12, align 4, !tbaa !32
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = call i32 @ff_get_encode_buffer(ptr noundef %63, ptr noundef %64, i64 noundef %68, i32 noundef 0)
  store i32 %69, ptr %14, align 4, !tbaa !32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %551

73:                                               ; preds = %4
  %74 = load ptr, ptr %7, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  store ptr %76, ptr %16, align 8, !tbaa !50
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.AVCodec, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !57
  switch i32 %81, label %548 [
    i32 65546, label %82
    i32 65547, label %98
    i32 65548, label %114
    i32 65564, label %130
    i32 65549, label %171
    i32 65550, label %187
    i32 65551, label %203
    i32 65552, label %219
    i32 65538, label %252
    i32 65539, label %271
    i32 65540, label %290
    i32 65563, label %309
    i32 65568, label %353
    i32 65558, label %353
    i32 65556, label %369
    i32 65545, label %369
    i32 65537, label %385
    i32 65566, label %404
    i32 65559, label %448
    i32 65557, label %448
    i32 65567, label %448
    i32 65544, label %448
    i32 65536, label %448
    i32 65541, label %448
    i32 65554, label %455
    i32 65565, label %455
    i32 65543, label %485
    i32 65542, label %506
    i32 65571, label %527
  ]

82:                                               ; preds = %73
  %83 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %83, ptr %22, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %94, %82
  %85 = load i32, ptr %10, align 4, !tbaa !32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %88 = load ptr, ptr %22, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %22, align 8, !tbaa !45
  %90 = load i32, ptr %88, align 4, !tbaa !32
  %91 = lshr i32 %90, 0
  %92 = add i32 %91, -2147483648
  store i32 %92, ptr %24, align 4, !tbaa !32
  %93 = load i32, ptr %24, align 4, !tbaa !32
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %10, align 4, !tbaa !32
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %10, align 4, !tbaa !32
  br label %84, !llvm.loop !105

97:                                               ; preds = %84
  br label %549

98:                                               ; preds = %73
  %99 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %99, ptr %22, align 8, !tbaa !45
  br label %100

100:                                              ; preds = %110, %98
  %101 = load i32, ptr %10, align 4, !tbaa !32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %104 = load ptr, ptr %22, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i32, ptr %104, i32 1
  store ptr %105, ptr %22, align 8, !tbaa !45
  %106 = load i32, ptr %104, align 4, !tbaa !32
  %107 = lshr i32 %106, 0
  %108 = add i32 %107, -2147483648
  store i32 %108, ptr %25, align 4, !tbaa !32
  %109 = load i32, ptr %25, align 4, !tbaa !32
  call void @bytestream_put_be32(ptr noundef %16, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %10, align 4, !tbaa !32
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %10, align 4, !tbaa !32
  br label %100, !llvm.loop !106

113:                                              ; preds = %100
  br label %549

114:                                              ; preds = %73
  %115 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %115, ptr %19, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %126, %114
  %117 = load i32, ptr %10, align 4, !tbaa !32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %120 = load ptr, ptr %19, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i32, ptr %120, i32 1
  store ptr %121, ptr %19, align 8, !tbaa !45
  %122 = load i32, ptr %120, align 4, !tbaa !32
  %123 = ashr i32 %122, 8
  %124 = add nsw i32 %123, 0
  store i32 %124, ptr %26, align 4, !tbaa !32
  %125 = load i32, ptr %26, align 4, !tbaa !32
  call void @bytestream_put_le24(ptr noundef %16, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %10, align 4, !tbaa !32
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %10, align 4, !tbaa !32
  br label %116, !llvm.loop !107

129:                                              ; preds = %116
  br label %549

130:                                              ; preds = %73
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 71
  %133 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !54
  %135 = load i32, ptr %10, align 4, !tbaa !32
  %136 = sdiv i32 %135, %134
  store i32 %136, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %137

137:                                              ; preds = %167, %130
  %138 = load i32, ptr %11, align 4, !tbaa !32
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 71
  %141 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %145 = load ptr, ptr %8, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !71
  %148 = load i32, ptr %11, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  store ptr %151, ptr %19, align 8, !tbaa !45
  %152 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %152, ptr %27, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %163, %144
  %154 = load i32, ptr %27, align 4, !tbaa !32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %157 = load ptr, ptr %19, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i32, ptr %157, i32 1
  store ptr %158, ptr %19, align 8, !tbaa !45
  %159 = load i32, ptr %157, align 4, !tbaa !32
  %160 = ashr i32 %159, 8
  %161 = add nsw i32 %160, 0
  store i32 %161, ptr %28, align 4, !tbaa !32
  %162 = load i32, ptr %28, align 4, !tbaa !32
  call void @bytestream_put_le24(ptr noundef %16, i32 noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %27, align 4, !tbaa !32
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %27, align 4, !tbaa !32
  br label %153, !llvm.loop !108

166:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %11, align 4, !tbaa !32
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !32
  br label %137, !llvm.loop !109

170:                                              ; preds = %137
  br label %549

171:                                              ; preds = %73
  %172 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %172, ptr %19, align 8, !tbaa !45
  br label %173

173:                                              ; preds = %183, %171
  %174 = load i32, ptr %10, align 4, !tbaa !32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %177 = load ptr, ptr %19, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i32, ptr %177, i32 1
  store ptr %178, ptr %19, align 8, !tbaa !45
  %179 = load i32, ptr %177, align 4, !tbaa !32
  %180 = ashr i32 %179, 8
  %181 = add nsw i32 %180, 0
  store i32 %181, ptr %29, align 4, !tbaa !32
  %182 = load i32, ptr %29, align 4, !tbaa !32
  call void @bytestream_put_be24(ptr noundef %16, i32 noundef %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %10, align 4, !tbaa !32
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %10, align 4, !tbaa !32
  br label %173, !llvm.loop !110

186:                                              ; preds = %173
  br label %549

187:                                              ; preds = %73
  %188 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %188, ptr %22, align 8, !tbaa !45
  br label %189

189:                                              ; preds = %199, %187
  %190 = load i32, ptr %10, align 4, !tbaa !32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %193 = load ptr, ptr %22, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i32, ptr %193, i32 1
  store ptr %194, ptr %22, align 8, !tbaa !45
  %195 = load i32, ptr %193, align 4, !tbaa !32
  %196 = lshr i32 %195, 8
  %197 = add i32 %196, 8388608
  store i32 %197, ptr %30, align 4, !tbaa !32
  %198 = load i32, ptr %30, align 4, !tbaa !32
  call void @bytestream_put_le24(ptr noundef %16, i32 noundef %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %10, align 4, !tbaa !32
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %10, align 4, !tbaa !32
  br label %189, !llvm.loop !111

202:                                              ; preds = %189
  br label %549

203:                                              ; preds = %73
  %204 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %204, ptr %22, align 8, !tbaa !45
  br label %205

205:                                              ; preds = %215, %203
  %206 = load i32, ptr %10, align 4, !tbaa !32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %209 = load ptr, ptr %22, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i32, ptr %209, i32 1
  store ptr %210, ptr %22, align 8, !tbaa !45
  %211 = load i32, ptr %209, align 4, !tbaa !32
  %212 = lshr i32 %211, 8
  %213 = add i32 %212, 8388608
  store i32 %213, ptr %31, align 4, !tbaa !32
  %214 = load i32, ptr %31, align 4, !tbaa !32
  call void @bytestream_put_be24(ptr noundef %16, i32 noundef %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %10, align 4, !tbaa !32
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %10, align 4, !tbaa !32
  br label %205, !llvm.loop !112

218:                                              ; preds = %205
  br label %549

219:                                              ; preds = %73
  br label %220

220:                                              ; preds = %248, %219
  %221 = load i32, ptr %10, align 4, !tbaa !32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %251

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %224 = load ptr, ptr %15, align 8, !tbaa !91
  %225 = load i16, ptr %224, align 2, !tbaa !33
  %226 = sext i16 %225 to i32
  %227 = ashr i32 %226, 8
  %228 = and i32 %227, 255
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !67
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %15, align 8, !tbaa !91
  %234 = load i16, ptr %233, align 2, !tbaa !33
  %235 = sext i16 %234 to i32
  %236 = and i32 %235, 255
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !67
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 8
  %242 = add nsw i32 %232, %241
  store i32 %242, ptr %32, align 4, !tbaa !32
  %243 = load i32, ptr %32, align 4, !tbaa !32
  %244 = shl i32 %243, 4
  store i32 %244, ptr %32, align 4, !tbaa !32
  %245 = load i32, ptr %32, align 4, !tbaa !32
  call void @bytestream_put_be24(ptr noundef %16, i32 noundef %245)
  %246 = load ptr, ptr %15, align 8, !tbaa !91
  %247 = getelementptr inbounds nuw i16, ptr %246, i32 1
  store ptr %247, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %248

248:                                              ; preds = %223
  %249 = load i32, ptr %10, align 4, !tbaa !32
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %10, align 4, !tbaa !32
  br label %220, !llvm.loop !113

251:                                              ; preds = %220
  br label %549

252:                                              ; preds = %73
  %253 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %253, ptr %21, align 8, !tbaa !91
  br label %254

254:                                              ; preds = %267, %252
  %255 = load i32, ptr %10, align 4, !tbaa !32
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  %258 = load ptr, ptr %21, align 8, !tbaa !91
  %259 = getelementptr inbounds nuw i16, ptr %258, i32 1
  store ptr %259, ptr %21, align 8, !tbaa !91
  %260 = load i16, ptr %258, align 2, !tbaa !33
  %261 = zext i16 %260 to i32
  %262 = ashr i32 %261, 0
  %263 = add nsw i32 %262, 32768
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %33, align 2, !tbaa !33
  %265 = load i16, ptr %33, align 2, !tbaa !33
  %266 = zext i16 %265 to i32
  call void @bytestream_put_le16(ptr noundef %16, i32 noundef %266)
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  br label %267

267:                                              ; preds = %257
  %268 = load i32, ptr %10, align 4, !tbaa !32
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %10, align 4, !tbaa !32
  br label %254, !llvm.loop !114

270:                                              ; preds = %254
  br label %549

271:                                              ; preds = %73
  %272 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %272, ptr %21, align 8, !tbaa !91
  br label %273

273:                                              ; preds = %286, %271
  %274 = load i32, ptr %10, align 4, !tbaa !32
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  %277 = load ptr, ptr %21, align 8, !tbaa !91
  %278 = getelementptr inbounds nuw i16, ptr %277, i32 1
  store ptr %278, ptr %21, align 8, !tbaa !91
  %279 = load i16, ptr %277, align 2, !tbaa !33
  %280 = zext i16 %279 to i32
  %281 = ashr i32 %280, 0
  %282 = add nsw i32 %281, 32768
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %34, align 2, !tbaa !33
  %284 = load i16, ptr %34, align 2, !tbaa !33
  %285 = zext i16 %284 to i32
  call void @bytestream_put_be16(ptr noundef %16, i32 noundef %285)
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  br label %286

286:                                              ; preds = %276
  %287 = load i32, ptr %10, align 4, !tbaa !32
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %10, align 4, !tbaa !32
  br label %273, !llvm.loop !115

289:                                              ; preds = %273
  br label %549

290:                                              ; preds = %73
  %291 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %291, ptr %17, align 8, !tbaa !50
  br label %292

292:                                              ; preds = %305, %290
  %293 = load i32, ptr %10, align 4, !tbaa !32
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %296 = load ptr, ptr %17, align 8, !tbaa !50
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %17, align 8, !tbaa !50
  %298 = load i8, ptr %296, align 1, !tbaa !67
  %299 = zext i8 %298 to i32
  %300 = ashr i32 %299, 0
  %301 = add nsw i32 %300, -128
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %35, align 1, !tbaa !67
  %303 = load i8, ptr %35, align 1, !tbaa !67
  %304 = zext i8 %303 to i32
  call void @bytestream_put_byte(ptr noundef %16, i32 noundef %304)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %305

305:                                              ; preds = %295
  %306 = load i32, ptr %10, align 4, !tbaa !32
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %10, align 4, !tbaa !32
  br label %292, !llvm.loop !116

308:                                              ; preds = %292
  br label %549

309:                                              ; preds = %73
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 71
  %312 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !54
  %314 = load i32, ptr %10, align 4, !tbaa !32
  %315 = sdiv i32 %314, %313
  store i32 %315, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %316

316:                                              ; preds = %349, %309
  %317 = load i32, ptr %11, align 4, !tbaa !32
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 71
  %320 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !54
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %352

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %324 = load ptr, ptr %8, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !71
  %327 = load i32, ptr %11, align 4, !tbaa !32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  store ptr %330, ptr %17, align 8, !tbaa !50
  %331 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %331, ptr %36, align 4, !tbaa !32
  br label %332

332:                                              ; preds = %345, %323
  %333 = load i32, ptr %36, align 4, !tbaa !32
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %348

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %336 = load ptr, ptr %17, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %17, align 8, !tbaa !50
  %338 = load i8, ptr %336, align 1, !tbaa !67
  %339 = zext i8 %338 to i32
  %340 = ashr i32 %339, 0
  %341 = add nsw i32 %340, -128
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %37, align 1, !tbaa !67
  %343 = load i8, ptr %37, align 1, !tbaa !67
  %344 = zext i8 %343 to i32
  call void @bytestream_put_byte(ptr noundef %16, i32 noundef %344)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %345

345:                                              ; preds = %335
  %346 = load i32, ptr %36, align 4, !tbaa !32
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %36, align 4, !tbaa !32
  br label %332, !llvm.loop !117

348:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %11, align 4, !tbaa !32
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %11, align 4, !tbaa !32
  br label %316, !llvm.loop !118

352:                                              ; preds = %316
  br label %549

353:                                              ; preds = %73, %73
  %354 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %354, ptr %20, align 8, !tbaa !119
  br label %355

355:                                              ; preds = %365, %353
  %356 = load i32, ptr %10, align 4, !tbaa !32
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %359 = load ptr, ptr %20, align 8, !tbaa !119
  %360 = getelementptr inbounds nuw i64, ptr %359, i32 1
  store ptr %360, ptr %20, align 8, !tbaa !119
  %361 = load i64, ptr %359, align 8, !tbaa !84
  %362 = ashr i64 %361, 0
  %363 = add nsw i64 %362, 0
  store i64 %363, ptr %38, align 8, !tbaa !84
  %364 = load i64, ptr %38, align 8, !tbaa !84
  call void @bytestream_put_be64(ptr noundef %16, i64 noundef %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %10, align 4, !tbaa !32
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %10, align 4, !tbaa !32
  br label %355, !llvm.loop !121

368:                                              ; preds = %355
  br label %549

369:                                              ; preds = %73, %73
  %370 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %370, ptr %19, align 8, !tbaa !45
  br label %371

371:                                              ; preds = %381, %369
  %372 = load i32, ptr %10, align 4, !tbaa !32
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %375 = load ptr, ptr %19, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw i32, ptr %375, i32 1
  store ptr %376, ptr %19, align 8, !tbaa !45
  %377 = load i32, ptr %375, align 4, !tbaa !32
  %378 = ashr i32 %377, 0
  %379 = add nsw i32 %378, 0
  store i32 %379, ptr %39, align 4, !tbaa !32
  %380 = load i32, ptr %39, align 4, !tbaa !32
  call void @bytestream_put_be32(ptr noundef %16, i32 noundef %380)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %10, align 4, !tbaa !32
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %10, align 4, !tbaa !32
  br label %371, !llvm.loop !122

384:                                              ; preds = %371
  br label %549

385:                                              ; preds = %73
  %386 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %386, ptr %18, align 8, !tbaa !91
  br label %387

387:                                              ; preds = %400, %385
  %388 = load i32, ptr %10, align 4, !tbaa !32
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %403

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  %391 = load ptr, ptr %18, align 8, !tbaa !91
  %392 = getelementptr inbounds nuw i16, ptr %391, i32 1
  store ptr %392, ptr %18, align 8, !tbaa !91
  %393 = load i16, ptr %391, align 2, !tbaa !33
  %394 = sext i16 %393 to i32
  %395 = ashr i32 %394, 0
  %396 = add nsw i32 %395, 0
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %40, align 2, !tbaa !33
  %398 = load i16, ptr %40, align 2, !tbaa !33
  %399 = sext i16 %398 to i32
  call void @bytestream_put_be16(ptr noundef %16, i32 noundef %399)
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  br label %400

400:                                              ; preds = %390
  %401 = load i32, ptr %10, align 4, !tbaa !32
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %10, align 4, !tbaa !32
  br label %387, !llvm.loop !123

403:                                              ; preds = %387
  br label %549

404:                                              ; preds = %73
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %405, i32 0, i32 71
  %407 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !54
  %409 = load i32, ptr %10, align 4, !tbaa !32
  %410 = sdiv i32 %409, %408
  store i32 %410, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %411

411:                                              ; preds = %444, %404
  %412 = load i32, ptr %11, align 4, !tbaa !32
  %413 = load ptr, ptr %6, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %413, i32 0, i32 71
  %415 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !54
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %447

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %419 = load ptr, ptr %8, align 8, !tbaa !43
  %420 = getelementptr inbounds nuw %struct.AVFrame, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !71
  %422 = load i32, ptr %11, align 4, !tbaa !32
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !50
  store ptr %425, ptr %18, align 8, !tbaa !91
  %426 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %426, ptr %41, align 4, !tbaa !32
  br label %427

427:                                              ; preds = %440, %418
  %428 = load i32, ptr %41, align 4, !tbaa !32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %443

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  %431 = load ptr, ptr %18, align 8, !tbaa !91
  %432 = getelementptr inbounds nuw i16, ptr %431, i32 1
  store ptr %432, ptr %18, align 8, !tbaa !91
  %433 = load i16, ptr %431, align 2, !tbaa !33
  %434 = sext i16 %433 to i32
  %435 = ashr i32 %434, 0
  %436 = add nsw i32 %435, 0
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %42, align 2, !tbaa !33
  %438 = load i16, ptr %42, align 2, !tbaa !33
  %439 = sext i16 %438 to i32
  call void @bytestream_put_be16(ptr noundef %16, i32 noundef %439)
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  br label %440

440:                                              ; preds = %430
  %441 = load i32, ptr %41, align 4, !tbaa !32
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %41, align 4, !tbaa !32
  br label %427, !llvm.loop !124

443:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %11, align 4, !tbaa !32
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4, !tbaa !32
  br label %411, !llvm.loop !125

447:                                              ; preds = %411
  br label %549

448:                                              ; preds = %73, %73, %73, %73, %73, %73
  %449 = load ptr, ptr %16, align 8, !tbaa !50
  %450 = load ptr, ptr %15, align 8, !tbaa !91
  %451 = load i32, ptr %10, align 4, !tbaa !32
  %452 = load i32, ptr %12, align 4, !tbaa !32
  %453 = mul nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 2 %450, i64 %454, i1 false)
  br label %549

455:                                              ; preds = %73, %73
  %456 = load ptr, ptr %6, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %456, i32 0, i32 71
  %458 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !54
  %460 = load i32, ptr %10, align 4, !tbaa !32
  %461 = sdiv i32 %460, %459
  store i32 %461, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %462

462:                                              ; preds = %481, %455
  %463 = load i32, ptr %11, align 4, !tbaa !32
  %464 = load ptr, ptr %6, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %464, i32 0, i32 71
  %466 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !54
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %469, label %484

469:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %470 = load ptr, ptr %8, align 8, !tbaa !43
  %471 = getelementptr inbounds nuw %struct.AVFrame, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !71
  %473 = load i32, ptr %11, align 4, !tbaa !32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !50
  store ptr %476, ptr %43, align 8, !tbaa !50
  %477 = load ptr, ptr %43, align 8, !tbaa !50
  %478 = load i32, ptr %10, align 4, !tbaa !32
  %479 = load i32, ptr %12, align 4, !tbaa !32
  %480 = mul nsw i32 %478, %479
  call void @bytestream_put_buffer(ptr noundef %16, ptr noundef %477, i32 noundef %480)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %481

481:                                              ; preds = %469
  %482 = load i32, ptr %11, align 4, !tbaa !32
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %11, align 4, !tbaa !32
  br label %462, !llvm.loop !126

484:                                              ; preds = %462
  br label %549

485:                                              ; preds = %73
  br label %486

486:                                              ; preds = %502, %485
  %487 = load i32, ptr %10, align 4, !tbaa !32
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %486
  %490 = load ptr, ptr %15, align 8, !tbaa !91
  %491 = getelementptr inbounds nuw i16, ptr %490, i32 1
  store ptr %491, ptr %15, align 8, !tbaa !91
  %492 = load i16, ptr %490, align 2, !tbaa !33
  %493 = sext i16 %492 to i32
  store i32 %493, ptr %13, align 4, !tbaa !32
  %494 = load i32, ptr %13, align 4, !tbaa !32
  %495 = add nsw i32 %494, 32768
  %496 = ashr i32 %495, 2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [16384 x i8], ptr @linear_to_alaw, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !67
  %500 = load ptr, ptr %16, align 8, !tbaa !50
  %501 = getelementptr inbounds nuw i8, ptr %500, i32 1
  store ptr %501, ptr %16, align 8, !tbaa !50
  store i8 %499, ptr %500, align 1, !tbaa !67
  br label %502

502:                                              ; preds = %489
  %503 = load i32, ptr %10, align 4, !tbaa !32
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %10, align 4, !tbaa !32
  br label %486, !llvm.loop !127

505:                                              ; preds = %486
  br label %549

506:                                              ; preds = %73
  br label %507

507:                                              ; preds = %523, %506
  %508 = load i32, ptr %10, align 4, !tbaa !32
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %526

510:                                              ; preds = %507
  %511 = load ptr, ptr %15, align 8, !tbaa !91
  %512 = getelementptr inbounds nuw i16, ptr %511, i32 1
  store ptr %512, ptr %15, align 8, !tbaa !91
  %513 = load i16, ptr %511, align 2, !tbaa !33
  %514 = sext i16 %513 to i32
  store i32 %514, ptr %13, align 4, !tbaa !32
  %515 = load i32, ptr %13, align 4, !tbaa !32
  %516 = add nsw i32 %515, 32768
  %517 = ashr i32 %516, 2
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [16384 x i8], ptr @linear_to_ulaw, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !67
  %521 = load ptr, ptr %16, align 8, !tbaa !50
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %16, align 8, !tbaa !50
  store i8 %520, ptr %521, align 1, !tbaa !67
  br label %523

523:                                              ; preds = %510
  %524 = load i32, ptr %10, align 4, !tbaa !32
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %10, align 4, !tbaa !32
  br label %507, !llvm.loop !128

526:                                              ; preds = %507
  br label %549

527:                                              ; preds = %73
  br label %528

528:                                              ; preds = %544, %527
  %529 = load i32, ptr %10, align 4, !tbaa !32
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %547

531:                                              ; preds = %528
  %532 = load ptr, ptr %15, align 8, !tbaa !91
  %533 = getelementptr inbounds nuw i16, ptr %532, i32 1
  store ptr %533, ptr %15, align 8, !tbaa !91
  %534 = load i16, ptr %532, align 2, !tbaa !33
  %535 = sext i16 %534 to i32
  store i32 %535, ptr %13, align 4, !tbaa !32
  %536 = load i32, ptr %13, align 4, !tbaa !32
  %537 = add nsw i32 %536, 32768
  %538 = ashr i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [16384 x i8], ptr @linear_to_vidc, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !67
  %542 = load ptr, ptr %16, align 8, !tbaa !50
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %16, align 8, !tbaa !50
  store i8 %541, ptr %542, align 1, !tbaa !67
  br label %544

544:                                              ; preds = %531
  %545 = load i32, ptr %10, align 4, !tbaa !32
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %10, align 4, !tbaa !32
  br label %528, !llvm.loop !129

547:                                              ; preds = %528
  br label %549

548:                                              ; preds = %73
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %551

549:                                              ; preds = %547, %526, %505, %484, %448, %447, %403, %384, %368, %352, %308, %289, %270, %251, %218, %202, %186, %170, %129, %113, %97
  %550 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 1, ptr %550, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %551

551:                                              ; preds = %549, %548, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %552 = load i32, ptr %5, align 4
  ret i32 %552
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_scale_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 70
  store i32 3, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.PCMScaleDecode, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PCMDecode, ptr %13, i32 0, i32 0
  store i32 4, ptr %14, align 8, !tbaa !130
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 114
  %17 = load i32, ptr %16, align 8, !tbaa !101
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 114
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = icmp sgt i32 %22, 24
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 114
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = sub nsw i32 %28, 1
  %30 = shl i32 1, %29
  %31 = sitofp i32 %30 to double
  %32 = fdiv nsz double 1.000000e+00, %31
  %33 = fptrunc nsz double %32 to float
  %34 = load ptr, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.PCMScaleDecode, ptr %34, i32 0, i32 2
  store float %33, ptr %35, align 8, !tbaa !99
  %36 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  store ptr %36, ptr %5, align 8, !tbaa !131
  %37 = load ptr, ptr %5, align 8, !tbaa !131
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.PCMScaleDecode, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !97
  %46 = load ptr, ptr %5, align 8, !tbaa !131
  call void @av_free(ptr noundef %46)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %40, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %56, %1
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 28
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %59

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [28 x %struct.anon], ptr @pcm_decode_init.codec_id_to_samplefmt, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [28 x %struct.anon], ptr @pcm_decode_init.codec_id_to_samplefmt, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !137
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.PCMDecode, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [28 x %struct.anon], ptr @pcm_decode_init.codec_id_to_samplefmt, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4, !tbaa !138
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 70
  store i32 %38, ptr %40, align 4, !tbaa !39
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 70
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %54

45:                                               ; preds = %24
  %46 = load i32, ptr %4, align 4, !tbaa !32
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [28 x %struct.anon], ptr @pcm_decode_init.codec_id_to_samplefmt, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !139
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 115
  store i32 %51, ptr %53, align 4, !tbaa !140
  br label %54

54:                                               ; preds = %45, %24
  store i32 2, ptr %5, align 4
  br label %59

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !32
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !32
  br label %9, !llvm.loop !141

59:                                               ; preds = %54, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alaw2linear(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i8, ptr %2, align 1, !tbaa !67
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, 85
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %2, align 1, !tbaa !67
  %9 = load i8, ptr %2, align 1, !tbaa !67
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  store i32 %11, ptr %3, align 4, !tbaa !32
  %12 = load i8, ptr %2, align 1, !tbaa !67
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 112
  %15 = lshr i32 %14, 4
  store i32 %15, ptr %4, align 4, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = load i32, ptr %3, align 4, !tbaa !32
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = add nsw i32 %22, 32
  %24 = load i32, ptr %4, align 4, !tbaa !32
  %25 = add nsw i32 %24, 2
  %26 = shl i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !32
  br label %33

27:                                               ; preds = %1
  %28 = load i32, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = shl i32 %31, 3
  store i32 %32, ptr %3, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %27, %18
  %34 = load i8, ptr %2, align 1, !tbaa !67
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !tbaa !32
  br label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !tbaa !32
  %42 = sub nsw i32 0, %41
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ulaw2linear(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i8, ptr %2, align 1, !tbaa !67
  %5 = zext i8 %4 to i32
  %6 = xor i32 %5, -1
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %2, align 1, !tbaa !67
  %8 = load i8, ptr %2, align 1, !tbaa !67
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = shl i32 %10, 3
  %12 = add nsw i32 %11, 132
  store i32 %12, ptr %3, align 4, !tbaa !32
  %13 = load i8, ptr %2, align 1, !tbaa !67
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = lshr i32 %15, 4
  %17 = load i32, ptr %3, align 4, !tbaa !32
  %18 = shl i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !32
  %19 = load i8, ptr %2, align 1, !tbaa !67
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !32
  %25 = sub nsw i32 132, %24
  br label %29

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = sub nsw i32 %27, 132
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vidc2linear(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i8, ptr %2, align 1, !tbaa !67
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 30
  %7 = ashr i32 %6, 1
  %8 = shl i32 %7, 3
  %9 = add nsw i32 %8, 132
  store i32 %9, ptr %3, align 4, !tbaa !32
  %10 = load i8, ptr %2, align 1, !tbaa !67
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 224
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = shl i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !32
  %16 = load i8, ptr %2, align 1, !tbaa !67
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = sub nsw i32 132, %21
  br label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !32
  %25 = sub nsw i32 %24, 132
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %22, %20 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %27
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !67
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !67
  %10 = call i32 @av_bswap32(i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !67
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !142
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !67
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !142
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !67
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !67
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !142
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !67
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !142
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !67
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !67
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !67
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #10
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !67
  %10 = call i64 @av_bswap64(i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !142
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !50
  %17 = load i32, ptr %6, align 4, !tbaa !32
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !33
  %3 = load i16, ptr %2, align 2, !tbaa !33
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !33
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !33
  %11 = load i16, ptr %2, align 2, !tbaa !33
  ret i16 %11
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !84
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #10
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pcm_alaw_tableinit() #1 {
  call void @build_xlaw_table(ptr noundef @linear_to_alaw, ptr noundef @alaw2linear, i32 noundef 213) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcm_ulaw_tableinit() #1 {
  call void @build_xlaw_table(ptr noundef @linear_to_ulaw, ptr noundef @ulaw2linear, i32 noundef 255) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcm_vidc_tableinit() #1 {
  call void @build_xlaw_table(ptr noundef @linear_to_vidc, ptr noundef @vidc2linear, i32 noundef 255) #9
  ret void
}

declare i32 @av_get_bits_per_sample(i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @build_xlaw_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %8, align 4, !tbaa !32
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %14, i64 8192
  store i8 %13, ptr %15, align 1, !tbaa !67
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %66, %3
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 127
  br i1 %18, label %19, label %69

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !143
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = xor i32 %21, %22
  %24 = trunc i32 %23 to i8
  %25 = call i32 %20(i8 noundef zeroext %24)
  store i32 %25, ptr %10, align 4, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !143
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = xor i32 %28, %29
  %31 = trunc i32 %30 to i8
  %32 = call i32 %26(i8 noundef zeroext %31)
  store i32 %32, ptr %11, align 4, !tbaa !32
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = load i32, ptr %11, align 4, !tbaa !32
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 4
  %37 = ashr i32 %36, 3
  store i32 %37, ptr %9, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %62, %19
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !32
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = xor i32 %44, 128
  %46 = xor i32 %43, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = sub nsw i32 8192, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !67
  %53 = load i32, ptr %7, align 4, !tbaa !32
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = xor i32 %53, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !50
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = add nsw i32 8192, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !67
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !32
  br label %38, !llvm.loop !144

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !32
  br label %16, !llvm.loop !145

69:                                               ; preds = %16
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %8, align 4, !tbaa !32
  %72 = icmp slt i32 %71, 8192
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4, !tbaa !32
  %75 = xor i32 %74, 128
  %76 = xor i32 127, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8, !tbaa !50
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = sub nsw i32 8192, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !67
  %83 = load i32, ptr %6, align 4, !tbaa !32
  %84 = xor i32 127, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %4, align 8, !tbaa !50
  %87 = load i32, ptr %8, align 4, !tbaa !32
  %88 = add nsw i32 8192, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 %85, ptr %90, align 1, !tbaa !67
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %8, align 4, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !32
  br label %70, !llvm.loop !146

94:                                               ; preds = %70
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !67
  %98 = load ptr, ptr %4, align 8, !tbaa !50
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 %97, ptr %99, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 %5, ptr %7, align 1, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = call i32 @av_bswap32(i32 noundef %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 %6, ptr %8, align 1, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le24(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !67
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !67
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %19, ptr %22, align 1, !tbaa !67
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !142
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !67
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !67
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !67
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !142
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store i16 %6, ptr %8, align 1, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store i16 %7, ptr %9, align 1, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !67
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = call i64 @av_bswap64(i64 noundef %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %6, ptr %8, align 1, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !142
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !50
  ret void
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12PCMLUTDecode", !6, i64 0}
!31 = !{!10, !12, i64 24}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!10, !12, i64 348}
!40 = !{!41, !12, i64 0}
!41 = !{!"PCMLUTDecode", !42, i64 0, !7, i64 4}
!42 = !{!"PCMDecode", !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9PCMDecode", !6, i64 0}
!54 = !{!10, !12, i64 356}
!55 = !{!42, !12, i64 0}
!56 = !{!10, !13, i64 16}
!57 = !{!58, !12, i64 20}
!58 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !59, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !60, i64 72, !16, i64 80, !61, i64 88}
!59 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!60 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!61 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!62 = !{!63, !12, i64 112}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !66, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!64 = !{!"p2 omnipotent char", !28, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = !{!63, !64, i64 96}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!15, !15, i64 0}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = !{!19, !19, i64 0}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14PCMScaleDecode", !6, i64 0}
!97 = !{!98, !6, i64 8}
!98 = !{!"PCMScaleDecode", !42, i64 0, !6, i64 8, !18, i64 16}
!99 = !{!98, !18, i64 16}
!100 = !{!10, !12, i64 376}
!101 = !{!10, !12, i64 648}
!102 = !{!10, !12, i64 380}
!103 = !{!10, !12, i64 344}
!104 = !{!10, !15, i64 56}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !6, i64 0}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = distinct !{!129, !36}
!130 = !{!98, !12, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!133 = !{!134, !6, i64 24}
!134 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!135 = !{!136, !12, i64 0}
!136 = !{!"", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 6}
!137 = !{!136, !7, i64 5}
!138 = !{!136, !7, i64 4}
!139 = !{!136, !7, i64 6}
!140 = !{!10, !12, i64 652}
!141 = distinct !{!141, !36}
!142 = !{!64, !64, i64 0}
!143 = !{!6, !6, i64 0}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
