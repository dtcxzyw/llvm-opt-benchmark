; ModuleID = 'bench/ffmpeg/original/pcm.ll'
source_filename = "bench/ffmpeg/original/pcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"pcm_alaw\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PCM A-law / G.711 A-law\00", align 1
@ff_pcm_alaw_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65543, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 516, ptr null, ptr null, ptr null, ptr @pcm_lut_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_alaw_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65543, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"pcm_f16le\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"PCM 16.8 floating point little-endian\00", align 1
@ff_pcm_f16le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 65569, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr @pcm_scale_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"pcm_f24le\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"PCM 24.0 floating point little-endian\00", align 1
@ff_pcm_f24le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 65570, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr @pcm_scale_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"pcm_f32be\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PCM 32-bit floating point big-endian\00", align 1
@.compoundliteral.8 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f32be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 65556, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.8, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_f32be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 65556, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"pcm_f32le\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"PCM 32-bit floating point little-endian\00", align 1
@.compoundliteral.11 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f32le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 1, i32 65557, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.11, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_f32le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 1, i32 65557, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"pcm_f64be\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"PCM 64-bit floating point big-endian\00", align 1
@.compoundliteral.14 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@ff_pcm_f64be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 65558, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.14, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_f64be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 65558, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"pcm_f64le\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"PCM 64-bit floating point little-endian\00", align 1
@.compoundliteral.17 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@ff_pcm_f64le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 1, i32 65559, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.17, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_f64le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 1, i32 65559, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"pcm_lxf\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"PCM signed 20-bit little-endian planar\00", align 1
@ff_pcm_lxf_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, i32 1, i32 65561, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"pcm_mulaw\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"PCM mu-law / G.711 mu-law\00", align 1
@ff_pcm_mulaw_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, i32 65542, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 516, ptr null, ptr null, ptr null, ptr @pcm_lut_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.compoundliteral.22 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_mulaw_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, i32 65542, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"pcm_s8\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PCM signed 8-bit\00", align 1
@.compoundliteral.25 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_s8_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, i32 1, i32 65540, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.25, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s8_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, i32 1, i32 65540, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"pcm_s8_planar\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"PCM signed 8-bit planar\00", align 1
@.compoundliteral.28 = internal constant [2 x i32] [i32 5, i32 -1], align 4
@ff_pcm_s8_planar_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, i32 1, i32 65563, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.28, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s8_planar_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, i32 1, i32 65563, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"pcm_s16be\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"PCM signed 16-bit big-endian\00", align 1
@.compoundliteral.31 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s16be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, i32 1, i32 65537, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.31, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s16be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, i32 1, i32 65537, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"pcm_s16be_planar\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"PCM signed 16-bit big-endian planar\00", align 1
@.compoundliteral.34 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_pcm_s16be_planar_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, i32 1, i32 65566, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.34, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s16be_planar_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, i32 1, i32 65566, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"pcm_s16le\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"PCM signed 16-bit little-endian\00", align 1
@.compoundliteral.37 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s16le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 1, i32 65536, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.37, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s16le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 1, i32 65536, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"pcm_s16le_planar\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"PCM signed 16-bit little-endian planar\00", align 1
@.compoundliteral.40 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_pcm_s16le_planar_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, i32 65554, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.40, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s16le_planar_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, i32 65554, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"pcm_s24be\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"PCM signed 24-bit big-endian\00", align 1
@.compoundliteral.43 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s24be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, i32 1, i32 65549, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.43, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s24be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, i32 1, i32 65549, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"pcm_s24daud\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"PCM D-Cinema audio signed 24-bit\00", align 1
@.compoundliteral.46 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s24daud_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 1, i32 65552, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.46, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s24daud_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 1, i32 65552, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"pcm_s24le\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"PCM signed 24-bit little-endian\00", align 1
@.compoundliteral.49 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s24le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 1, i32 65548, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.49, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s24le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 1, i32 65548, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"pcm_s24le_planar\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"PCM signed 24-bit little-endian planar\00", align 1
@.compoundliteral.52 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_s24le_planar_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.50, ptr @.str.51, i32 1, i32 65564, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.52, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s24le_planar_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.50, ptr @.str.51, i32 1, i32 65564, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"pcm_s32be\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"PCM signed 32-bit big-endian\00", align 1
@.compoundliteral.55 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s32be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, i32 1, i32 65545, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.55, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s32be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, i32 1, i32 65545, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"pcm_s32le\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"PCM signed 32-bit little-endian\00", align 1
@.compoundliteral.58 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s32le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, i32 1, i32 65544, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.58, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s32le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, i32 1, i32 65544, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"pcm_s32le_planar\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"PCM signed 32-bit little-endian planar\00", align 1
@.compoundliteral.61 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_s32le_planar_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, i32 1, i32 65565, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.61, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s32le_planar_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, i32 1, i32 65565, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.62 = private unnamed_addr constant [7 x i8] c"pcm_u8\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"PCM unsigned 8-bit\00", align 1
@.compoundliteral.64 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_u8_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, i32 1, i32 65541, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.64, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u8_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, i32 1, i32 65541, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"pcm_u16be\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"PCM unsigned 16-bit big-endian\00", align 1
@.compoundliteral.67 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_u16be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, i32 1, i32 65539, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.67, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u16be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, i32 1, i32 65539, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"pcm_u16le\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"PCM unsigned 16-bit little-endian\00", align 1
@.compoundliteral.70 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_u16le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.68, ptr @.str.69, i32 1, i32 65538, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.70, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u16le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.68, ptr @.str.69, i32 1, i32 65538, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"pcm_u24be\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"PCM unsigned 24-bit big-endian\00", align 1
@.compoundliteral.73 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u24be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.71, ptr @.str.72, i32 1, i32 65551, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.73, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u24be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.71, ptr @.str.72, i32 1, i32 65551, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"pcm_u24le\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"PCM unsigned 24-bit little-endian\00", align 1
@.compoundliteral.76 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u24le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, i32 1, i32 65550, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.76, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u24le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, i32 1, i32 65550, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"pcm_u32be\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"PCM unsigned 32-bit big-endian\00", align 1
@.compoundliteral.79 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u32be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, i32 1, i32 65547, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.79, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u32be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, i32 1, i32 65547, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.80 = private unnamed_addr constant [10 x i8] c"pcm_u32le\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"PCM unsigned 32-bit little-endian\00", align 1
@.compoundliteral.82 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u32le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, i32 1, i32 65546, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.82, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_u32le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, i32 1, i32 65546, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"pcm_s64be\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"PCM signed 64-bit big-endian\00", align 1
@.compoundliteral.85 = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_pcm_s64be_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 1, i32 65568, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.85, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s64be_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 1, i32 65568, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"pcm_s64le\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"PCM signed 64-bit little-endian\00", align 1
@.compoundliteral.88 = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_pcm_s64le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, i32 65567, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.88, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_pcm_s64le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, i32 65567, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.89 = private unnamed_addr constant [9 x i8] c"pcm_vidc\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"PCM Archimedes VIDC\00", align 1
@ff_pcm_vidc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.90, i32 1, i32 65571, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 516, ptr null, ptr null, ptr null, ptr @pcm_lut_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.compoundliteral.91 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_vidc_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.90, i32 1, i32 65571, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.91, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @pcm_encode_init, %union.anon { ptr @pcm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"pcm_sga\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"PCM SGA\00", align 1
@ff_pcm_sga_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.92, ptr @.str.93, i32 1, i32 65572, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @pcm_decode_init, %union.anon { ptr @pcm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"codec ids mismatch\0A\00", align 1
@.str.96 = private unnamed_addr constant [77 x i8] c"Invalid PCM packet, data has size %d but at least a size of %d was expected\0A\00", align 1
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16
@pcm_encode_init.init_static_once = internal global i32 0, align 4
@pcm_encode_init.init_static_once.97 = internal global i32 0, align 4
@pcm_encode_init.init_static_once.98 = internal global i32 0, align 4
@linear_to_alaw = internal global [16384 x i8] zeroinitializer, align 16
@linear_to_ulaw = internal global [16384 x i8] zeroinitializer, align 16
@linear_to_vidc = internal global [16384 x i8] zeroinitializer, align 16
@pcm_decode_init.codec_id_to_samplefmt = internal unnamed_addr constant [28 x { i32, i8, i8, i8, i8 }] [{ i32, i8, i8, i8, i8 } { i32 65540, i8 0, i8 1, i8 8, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65563, i8 5, i8 1, i8 8, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65537, i8 1, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65566, i8 6, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65536, i8 1, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65554, i8 6, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65552, i8 1, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65549, i8 2, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65548, i8 2, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65564, i8 7, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65545, i8 2, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65544, i8 2, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65565, i8 7, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65568, i8 10, i8 8, i8 64, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65567, i8 10, i8 8, i8 64, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65572, i8 0, i8 1, i8 8, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65541, i8 0, i8 1, i8 8, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65539, i8 1, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65538, i8 1, i8 2, i8 16, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65551, i8 2, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65550, i8 2, i8 3, i8 24, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65547, i8 2, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65546, i8 2, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65556, i8 3, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65557, i8 3, i8 4, i8 32, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65558, i8 4, i8 8, i8 64, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65559, i8 4, i8 8, i8 64, i8 0 }, { i32, i8, i8, i8, i8 } { i32 65561, i8 7, i8 5, i8 0, i8 0 }], align 16

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @pcm_lut_decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %.loopexit [
    i32 65543, label %.preheader
    i32 65542, label %.preheader21
    i32 65571, label %.preheader23
  ]

.preheader23:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %28

.preheader21:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %14

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %9 ]
  %10 = trunc i64 %indvars.iv35 to i8
  %11 = tail call i32 @alaw2linear(i8 noundef zeroext %10) #8
  %12 = trunc nsw i32 %11 to i16
  %13 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv35
  store i16 %12, ptr %13, align 2, !tbaa !28
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 256
  br i1 %exitcond38.not, label %.loopexit, label %9, !llvm.loop !30

14:                                               ; preds = %.preheader21, %14
  %indvars.iv31 = phi i64 [ 0, %.preheader21 ], [ %indvars.iv.next32, %14 ]
  %15 = trunc nuw nsw i64 %indvars.iv31 to i32
  %16 = xor i32 %15, 255
  %17 = shl nuw nsw i32 %16, 3
  %18 = and i32 %17, 120
  %19 = or disjoint i32 %18, 132
  %20 = lshr i32 %16, 4
  %21 = and i32 %20, 7
  %22 = shl nuw nsw i32 %19, %21
  %.not.i.not = icmp samesign ult i64 %indvars.iv31, 128
  %23 = sub nsw i32 132, %22
  %24 = add nuw nsw i32 %22, 65404
  %25 = select i1 %.not.i.not, i32 %23, i32 %24
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv31
  store i16 %26, ptr %27, align 2, !tbaa !28
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 256
  br i1 %exitcond34.not, label %.loopexit, label %14, !llvm.loop !32

28:                                               ; preds = %.preheader23, %28
  %indvars.iv = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next, %28 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 2
  %30 = and i32 %29, 120
  %31 = or disjoint i32 %30, 132
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = lshr i32 %32, 5
  %34 = shl nuw nsw i32 %31, %33
  %35 = and i32 %32, 1
  %.not.i20 = icmp eq i32 %35, 0
  %36 = sub nsw i32 132, %34
  %37 = add nuw nsw i32 %34, 65404
  %38 = select i1 %.not.i20, i32 %37, i32 %36
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !33

.loopexit:                                        ; preds = %28, %14, %9, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %41, align 4, !tbaa !34
  store i32 1, ptr %3, align 4, !tbaa !35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load i32, ptr %10, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 65561
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.94) #9
  br label %370

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %.not = icmp eq i32 %15, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.95) #9
  br label %370

25:                                               ; preds = %19
  %26 = mul nsw i32 %13, %12
  %.not220 = icmp eq i32 %13, 0
  br i1 %.not220, label %34, label %27

27:                                               ; preds = %25
  %28 = srem i32 %8, %26
  %.not221 = icmp eq i32 %28, 0
  br i1 %.not221, label %34, label %29

29:                                               ; preds = %27
  %30 = icmp slt i32 %8, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %8, i32 noundef %26) #9
  br label %370

32:                                               ; preds = %29
  %33 = sub nsw i32 %8, %28
  br label %34

34:                                               ; preds = %32, %27, %25
  %.0187 = phi i32 [ %33, %32 ], [ %8, %27 ], [ %8, %25 ]
  %35 = sdiv i32 %.0187, %13
  %36 = zext i1 %16 to i32
  %37 = shl i32 %35, %36
  %38 = sdiv i32 %37, %12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %38, ptr %39, align 8, !tbaa !49
  %40 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %370, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %1, align 8, !tbaa !54
  %44 = load i32, ptr %14, align 8, !tbaa !27
  switch i32 %44, label %370 [
    i32 65546, label %.preheader
    i32 65547, label %.preheader265
    i32 65548, label %.preheader267
    i32 65564, label %82
    i32 65549, label %.preheader270
    i32 65550, label %.preheader272
    i32 65551, label %.preheader274
    i32 65552, label %.preheader276
    i32 65538, label %.preheader278
    i32 65539, label %.preheader280
    i32 65540, label %.preheader282
    i32 65572, label %.preheader284
    i32 65563, label %214
    i32 65568, label %234
    i32 65558, label %234
    i32 65556, label %242
    i32 65545, label %242
    i32 65537, label %.preheader289
    i32 65566, label %256
    i32 65559, label %276
    i32 65557, label %276
    i32 65570, label %276
    i32 65569, label %276
    i32 65567, label %276
    i32 65544, label %276
    i32 65536, label %276
    i32 65541, label %276
    i32 65554, label %279
    i32 65565, label %279
    i32 65543, label %294
    i32 65542, label %294
    i32 65571, label %294
    i32 65561, label %306
  ]

.preheader289:                                    ; preds = %42
  %45 = icmp sgt i32 %35, 0
  br i1 %45, label %.lr.ph325, label %.loopexit

.preheader284:                                    ; preds = %42
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %.lr.ph350, label %.loopexit

.preheader282:                                    ; preds = %42
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %.lr.ph354, label %.loopexit

.preheader280:                                    ; preds = %42
  %48 = icmp sgt i32 %35, 0
  br i1 %48, label %.lr.ph358, label %.loopexit

.preheader278:                                    ; preds = %42
  %49 = icmp sgt i32 %35, 0
  br i1 %49, label %.lr.ph362, label %.loopexit

.preheader276:                                    ; preds = %42
  %50 = icmp sgt i32 %35, 0
  br i1 %50, label %.lr.ph366, label %.loopexit

.preheader274:                                    ; preds = %42
  %51 = icmp sgt i32 %35, 0
  br i1 %51, label %.lr.ph370, label %.loopexit

.preheader272:                                    ; preds = %42
  %52 = icmp sgt i32 %35, 0
  br i1 %52, label %.lr.ph374, label %.loopexit

.preheader270:                                    ; preds = %42
  %53 = icmp sgt i32 %35, 0
  br i1 %53, label %.lr.ph378, label %.loopexit

.preheader267:                                    ; preds = %42
  %54 = icmp sgt i32 %35, 0
  br i1 %54, label %.lr.ph393, label %.loopexit

.preheader265:                                    ; preds = %42
  %55 = icmp sgt i32 %35, 0
  br i1 %55, label %.lr.ph397, label %.loopexit

.preheader:                                       ; preds = %42
  %56 = icmp sgt i32 %35, 0
  br i1 %56, label %.lr.ph401, label %.loopexit

.lr.ph401:                                        ; preds = %.preheader, %.lr.ph401
  %.0190400 = phi i32 [ %61, %.lr.ph401 ], [ %35, %.preheader ]
  %.0195399 = phi ptr [ %60, %.lr.ph401 ], [ %43, %.preheader ]
  %.0248398 = phi ptr [ %57, %.lr.ph401 ], [ %6, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.0248398, i64 4
  %58 = load i32, ptr %.0248398, align 1, !tbaa !55
  %59 = xor i32 %58, -2147483648
  store i32 %59, ptr %.0195399, align 4, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %.0195399, i64 4
  %61 = add nsw i32 %.0190400, -1
  %62 = icmp samesign ugt i32 %.0190400, 1
  br i1 %62, label %.lr.ph401, label %.loopexit, !llvm.loop !56

.lr.ph397:                                        ; preds = %.preheader265, %.lr.ph397
  %.1191396 = phi i32 [ %68, %.lr.ph397 ], [ %35, %.preheader265 ]
  %.1196395 = phi ptr [ %67, %.lr.ph397 ], [ %43, %.preheader265 ]
  %.1249394 = phi ptr [ %63, %.lr.ph397 ], [ %6, %.preheader265 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1249394, i64 4
  %64 = load i32, ptr %.1249394, align 1, !tbaa !55
  %65 = xor i32 %64, 128
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %.1196395, align 4, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %.1196395, i64 4
  %68 = add nsw i32 %.1191396, -1
  %69 = icmp samesign ugt i32 %.1191396, 1
  br i1 %69, label %.lr.ph397, label %.loopexit, !llvm.loop !57

.lr.ph393:                                        ; preds = %.preheader267, %.lr.ph393
  %.2192392 = phi i32 [ %80, %.lr.ph393 ], [ %35, %.preheader267 ]
  %.2197391 = phi ptr [ %79, %.lr.ph393 ], [ %43, %.preheader267 ]
  %.2250390 = phi ptr [ %70, %.lr.ph393 ], [ %6, %.preheader267 ]
  %70 = getelementptr inbounds nuw i8, ptr %.2250390, i64 3
  %71 = getelementptr i8, ptr %.2250390, i64 1
  %72 = load i16, ptr %71, align 1
  %73 = zext i16 %72 to i32
  %74 = load i8, ptr %.2250390, align 1, !tbaa !55
  %75 = zext i8 %74 to i32
  %76 = shl nuw i32 %73, 16
  %77 = shl nuw nsw i32 %75, 8
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %.2197391, align 4, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %.2197391, i64 4
  %80 = add nsw i32 %.2192392, -1
  %81 = icmp samesign ugt i32 %.2192392, 1
  br i1 %81, label %.lr.ph393, label %.loopexit, !llvm.loop !58

82:                                               ; preds = %42
  %83 = sdiv i32 %35, %12
  %84 = load i32, ptr %11, align 4, !tbaa !41
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph389, label %.loopexit

.lr.ph389:                                        ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = icmp sgt i32 %83, 0
  br label %88

88:                                               ; preds = %.lr.ph389, %._crit_edge384
  %89 = phi i32 [ %84, %.lr.ph389 ], [ %105, %._crit_edge384 ]
  %indvars.iv435 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next436, %._crit_edge384 ]
  %.3251386 = phi ptr [ %6, %.lr.ph389 ], [ %.4252.lcssa, %._crit_edge384 ]
  br i1 %87, label %.lr.ph383.preheader, label %._crit_edge384

.lr.ph383.preheader:                              ; preds = %88
  %90 = load ptr, ptr %86, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv435
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %.lr.ph383
  %.3198381 = phi ptr [ %102, %.lr.ph383 ], [ %92, %.lr.ph383.preheader ]
  %.0212380 = phi i32 [ %103, %.lr.ph383 ], [ %83, %.lr.ph383.preheader ]
  %.4252379 = phi ptr [ %93, %.lr.ph383 ], [ %.3251386, %.lr.ph383.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.4252379, i64 3
  %94 = getelementptr i8, ptr %.4252379, i64 1
  %95 = load i16, ptr %94, align 1
  %96 = zext i16 %95 to i32
  %97 = load i8, ptr %.4252379, align 1, !tbaa !55
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %96, 16
  %100 = shl nuw nsw i32 %98, 8
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %.3198381, align 4, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %.3198381, i64 4
  %103 = add nsw i32 %.0212380, -1
  %104 = icmp samesign ugt i32 %.0212380, 1
  br i1 %104, label %.lr.ph383, label %._crit_edge384.loopexit, !llvm.loop !60

._crit_edge384.loopexit:                          ; preds = %.lr.ph383
  %.pre439 = load i32, ptr %11, align 4, !tbaa !41
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %._crit_edge384.loopexit, %88
  %105 = phi i32 [ %89, %88 ], [ %.pre439, %._crit_edge384.loopexit ]
  %.4252.lcssa = phi ptr [ %.3251386, %88 ], [ %93, %._crit_edge384.loopexit ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next436, %106
  br i1 %107, label %88, label %.loopexit, !llvm.loop !61

.lr.ph378:                                        ; preds = %.preheader270, %.lr.ph378
  %.3193377 = phi i32 [ %123, %.lr.ph378 ], [ %35, %.preheader270 ]
  %.4199376 = phi ptr [ %122, %.lr.ph378 ], [ %43, %.preheader270 ]
  %.5253375 = phi ptr [ %108, %.lr.ph378 ], [ %6, %.preheader270 ]
  %108 = getelementptr inbounds nuw i8, ptr %.5253375, i64 3
  %109 = load i8, ptr %.5253375, align 1, !tbaa !55
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = getelementptr inbounds nuw i8, ptr %.5253375, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !55
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = or disjoint i32 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %.5253375, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !55
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  %121 = shl nuw i32 %120, 8
  store i32 %121, ptr %.4199376, align 4, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %.4199376, i64 4
  %123 = add nsw i32 %.3193377, -1
  %124 = icmp samesign ugt i32 %.3193377, 1
  br i1 %124, label %.lr.ph378, label %.loopexit, !llvm.loop !62

.lr.ph374:                                        ; preds = %.preheader272, %.lr.ph374
  %.4194373 = phi i32 [ %136, %.lr.ph374 ], [ %35, %.preheader272 ]
  %.5200372 = phi ptr [ %135, %.lr.ph374 ], [ %43, %.preheader272 ]
  %.6254371 = phi ptr [ %125, %.lr.ph374 ], [ %6, %.preheader272 ]
  %125 = getelementptr inbounds nuw i8, ptr %.6254371, i64 3
  %126 = getelementptr i8, ptr %.6254371, i64 1
  %127 = load i16, ptr %126, align 1
  %128 = zext i16 %127 to i32
  %129 = load i8, ptr %.6254371, align 1, !tbaa !55
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %128, 16
  %132 = shl nuw nsw i32 %130, 8
  %133 = or disjoint i32 %131, %132
  %134 = xor i32 %133, -2147483648
  store i32 %134, ptr %.5200372, align 4, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %.5200372, i64 4
  %136 = add nsw i32 %.4194373, -1
  %137 = icmp samesign ugt i32 %.4194373, 1
  br i1 %137, label %.lr.ph374, label %.loopexit, !llvm.loop !63

.lr.ph370:                                        ; preds = %.preheader274, %.lr.ph370
  %.5369 = phi i32 [ %154, %.lr.ph370 ], [ %35, %.preheader274 ]
  %.6201368 = phi ptr [ %153, %.lr.ph370 ], [ %43, %.preheader274 ]
  %.7255367 = phi ptr [ %138, %.lr.ph370 ], [ %6, %.preheader274 ]
  %138 = getelementptr inbounds nuw i8, ptr %.7255367, i64 3
  %139 = load i8, ptr %.7255367, align 1, !tbaa !55
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = getelementptr inbounds nuw i8, ptr %.7255367, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !55
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = or disjoint i32 %145, %141
  %147 = getelementptr inbounds nuw i8, ptr %.7255367, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !55
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %146, %149
  %151 = shl nuw i32 %150, 8
  %152 = xor i32 %151, -2147483648
  store i32 %152, ptr %.6201368, align 4, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %.6201368, i64 4
  %154 = add nsw i32 %.5369, -1
  %155 = icmp samesign ugt i32 %.5369, 1
  br i1 %155, label %.lr.ph370, label %.loopexit, !llvm.loop !64

.lr.ph366:                                        ; preds = %.preheader276, %.lr.ph366
  %.6365 = phi i32 [ %184, %.lr.ph366 ], [ %35, %.preheader276 ]
  %.7202364 = phi ptr [ %183, %.lr.ph366 ], [ %43, %.preheader276 ]
  %.8256363 = phi ptr [ %156, %.lr.ph366 ], [ %6, %.preheader276 ]
  %156 = getelementptr inbounds nuw i8, ptr %.8256363, i64 3
  %157 = load i8, ptr %.8256363, align 1, !tbaa !55
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 16
  %160 = getelementptr inbounds nuw i8, ptr %.8256363, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !55
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = or disjoint i32 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %.8256363, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !55
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %163, %167
  %169 = lshr i32 %168, 4
  %170 = lshr i32 %164, 12
  %171 = and i32 %170, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !55
  %175 = zext i8 %174 to i16
  %176 = and i32 %169, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !55
  %180 = zext i8 %179 to i16
  %181 = shl nuw i16 %180, 8
  %182 = or disjoint i16 %181, %175
  store i16 %182, ptr %.7202364, align 2, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %.7202364, i64 2
  %184 = add nsw i32 %.6365, -1
  %185 = icmp samesign ugt i32 %.6365, 1
  br i1 %185, label %.lr.ph366, label %.loopexit, !llvm.loop !65

.lr.ph362:                                        ; preds = %.preheader278, %.lr.ph362
  %.7361 = phi i32 [ %190, %.lr.ph362 ], [ %35, %.preheader278 ]
  %.8203360 = phi ptr [ %189, %.lr.ph362 ], [ %43, %.preheader278 ]
  %.9257359 = phi ptr [ %186, %.lr.ph362 ], [ %6, %.preheader278 ]
  %186 = getelementptr inbounds nuw i8, ptr %.9257359, i64 2
  %187 = load i16, ptr %.9257359, align 1, !tbaa !55
  %188 = xor i16 %187, -32768
  store i16 %188, ptr %.8203360, align 2, !tbaa !55
  %189 = getelementptr inbounds nuw i8, ptr %.8203360, i64 2
  %190 = add nsw i32 %.7361, -1
  %191 = icmp samesign ugt i32 %.7361, 1
  br i1 %191, label %.lr.ph362, label %.loopexit, !llvm.loop !66

.lr.ph358:                                        ; preds = %.preheader280, %.lr.ph358
  %.8357 = phi i32 [ %197, %.lr.ph358 ], [ %35, %.preheader280 ]
  %.9204356 = phi ptr [ %196, %.lr.ph358 ], [ %43, %.preheader280 ]
  %.10258355 = phi ptr [ %192, %.lr.ph358 ], [ %6, %.preheader280 ]
  %192 = getelementptr inbounds nuw i8, ptr %.10258355, i64 2
  %193 = load i16, ptr %.10258355, align 1, !tbaa !55
  %194 = xor i16 %193, 128
  %195 = tail call i16 @llvm.bswap.i16(i16 %194)
  store i16 %195, ptr %.9204356, align 2, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %.9204356, i64 2
  %197 = add nsw i32 %.8357, -1
  %198 = icmp samesign ugt i32 %.8357, 1
  br i1 %198, label %.lr.ph358, label %.loopexit, !llvm.loop !67

.lr.ph354:                                        ; preds = %.preheader282, %.lr.ph354
  %.9353 = phi i32 [ %203, %.lr.ph354 ], [ %35, %.preheader282 ]
  %.10205352 = phi ptr [ %202, %.lr.ph354 ], [ %43, %.preheader282 ]
  %.11259351 = phi ptr [ %199, %.lr.ph354 ], [ %6, %.preheader282 ]
  %199 = getelementptr inbounds nuw i8, ptr %.11259351, i64 1
  %200 = load i8, ptr %.11259351, align 1, !tbaa !55
  %201 = xor i8 %200, -128
  %202 = getelementptr inbounds nuw i8, ptr %.10205352, i64 1
  store i8 %201, ptr %.10205352, align 1, !tbaa !55
  %203 = add nsw i32 %.9353, -1
  %204 = icmp samesign ugt i32 %.9353, 1
  br i1 %204, label %.lr.ph354, label %.loopexit, !llvm.loop !68

.lr.ph350:                                        ; preds = %.preheader284, %.lr.ph350
  %.10349 = phi i32 [ %212, %.lr.ph350 ], [ %35, %.preheader284 ]
  %.11206348 = phi ptr [ %210, %.lr.ph350 ], [ %43, %.preheader284 ]
  %.12260347 = phi ptr [ %211, %.lr.ph350 ], [ %6, %.preheader284 ]
  %205 = load i8, ptr %.12260347, align 1, !tbaa !55
  %206 = and i8 %205, 127
  %207 = sub nuw i8 -128, %206
  %208 = or i8 %205, -128
  %.not222223 = icmp slt i8 %205, 0
  %209 = select i1 %.not222223, i8 %207, i8 %208
  %210 = getelementptr inbounds nuw i8, ptr %.11206348, i64 1
  store i8 %209, ptr %.11206348, align 1, !tbaa !55
  %211 = getelementptr inbounds nuw i8, ptr %.12260347, i64 1
  %212 = add nsw i32 %.10349, -1
  %213 = icmp samesign ugt i32 %.10349, 1
  br i1 %213, label %.lr.ph350, label %.loopexit, !llvm.loop !69

214:                                              ; preds = %42
  %215 = load i32, ptr %11, align 4, !tbaa !41
  %216 = sdiv i32 %35, %215
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %.lr.ph346, label %.loopexit

.lr.ph346:                                        ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %219 = icmp sgt i32 %216, 0
  br label %220

220:                                              ; preds = %.lr.ph346, %._crit_edge341
  %221 = phi i32 [ %215, %.lr.ph346 ], [ %231, %._crit_edge341 ]
  %indvars.iv432 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next433, %._crit_edge341 ]
  %.13261343 = phi ptr [ %6, %.lr.ph346 ], [ %.14262.lcssa, %._crit_edge341 ]
  br i1 %219, label %.lr.ph340.preheader, label %._crit_edge341

.lr.ph340.preheader:                              ; preds = %220
  %222 = load ptr, ptr %218, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv432
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %.12207338 = phi ptr [ %228, %.lr.ph340 ], [ %224, %.lr.ph340.preheader ]
  %.0210337 = phi i32 [ %229, %.lr.ph340 ], [ %216, %.lr.ph340.preheader ]
  %.14262336 = phi ptr [ %225, %.lr.ph340 ], [ %.13261343, %.lr.ph340.preheader ]
  %225 = getelementptr inbounds nuw i8, ptr %.14262336, i64 1
  %226 = load i8, ptr %.14262336, align 1, !tbaa !55
  %227 = xor i8 %226, -128
  %228 = getelementptr inbounds nuw i8, ptr %.12207338, i64 1
  store i8 %227, ptr %.12207338, align 1, !tbaa !55
  %229 = add nsw i32 %.0210337, -1
  %230 = icmp samesign ugt i32 %.0210337, 1
  br i1 %230, label %.lr.ph340, label %._crit_edge341.loopexit, !llvm.loop !70

._crit_edge341.loopexit:                          ; preds = %.lr.ph340
  %.pre438 = load i32, ptr %11, align 4, !tbaa !41
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %220
  %231 = phi i32 [ %221, %220 ], [ %.pre438, %._crit_edge341.loopexit ]
  %.14262.lcssa = phi ptr [ %.13261343, %220 ], [ %225, %._crit_edge341.loopexit ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next433, %232
  br i1 %233, label %220, label %.loopexit, !llvm.loop !71

234:                                              ; preds = %42, %42
  %235 = icmp sgt i32 %35, 0
  br i1 %235, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %234, %.lr.ph335
  %.11333 = phi i32 [ %240, %.lr.ph335 ], [ %35, %234 ]
  %.13208332 = phi ptr [ %239, %.lr.ph335 ], [ %43, %234 ]
  %.15263331 = phi ptr [ %236, %.lr.ph335 ], [ %6, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %.15263331, i64 8
  %237 = load i64, ptr %.15263331, align 1, !tbaa !55
  %238 = tail call noundef i64 @llvm.bswap.i64(i64 %237)
  store i64 %238, ptr %.13208332, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %.13208332, i64 8
  %240 = add nsw i32 %.11333, -1
  %241 = icmp samesign ugt i32 %.11333, 1
  br i1 %241, label %.lr.ph335, label %.loopexit, !llvm.loop !72

242:                                              ; preds = %42, %42
  %243 = icmp sgt i32 %35, 0
  br i1 %243, label %.lr.ph330, label %.loopexit

.lr.ph330:                                        ; preds = %242, %.lr.ph330
  %.12328 = phi i32 [ %248, %.lr.ph330 ], [ %35, %242 ]
  %.14209327 = phi ptr [ %247, %.lr.ph330 ], [ %43, %242 ]
  %.16264326 = phi ptr [ %244, %.lr.ph330 ], [ %6, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %.16264326, i64 4
  %245 = load i32, ptr %.16264326, align 1, !tbaa !55
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  store i32 %246, ptr %.14209327, align 4, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %.14209327, i64 4
  %248 = add nsw i32 %.12328, -1
  %249 = icmp samesign ugt i32 %.12328, 1
  br i1 %249, label %.lr.ph330, label %.loopexit, !llvm.loop !73

.lr.ph325:                                        ; preds = %.preheader289, %.lr.ph325
  %.13324 = phi i32 [ %254, %.lr.ph325 ], [ %35, %.preheader289 ]
  %.15323 = phi ptr [ %253, %.lr.ph325 ], [ %43, %.preheader289 ]
  %.17322 = phi ptr [ %250, %.lr.ph325 ], [ %6, %.preheader289 ]
  %250 = getelementptr inbounds nuw i8, ptr %.17322, i64 2
  %251 = load i16, ptr %.17322, align 1, !tbaa !55
  %252 = tail call i16 @llvm.bswap.i16(i16 %251)
  store i16 %252, ptr %.15323, align 2, !tbaa !55
  %253 = getelementptr inbounds nuw i8, ptr %.15323, i64 2
  %254 = add nsw i32 %.13324, -1
  %255 = icmp samesign ugt i32 %.13324, 1
  br i1 %255, label %.lr.ph325, label %.loopexit, !llvm.loop !74

256:                                              ; preds = %42
  %257 = sdiv i32 %35, %12
  %258 = load i32, ptr %11, align 4, !tbaa !41
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph321, label %.loopexit

.lr.ph321:                                        ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %261 = icmp sgt i32 %257, 0
  br label %262

262:                                              ; preds = %.lr.ph321, %._crit_edge316
  %263 = phi i32 [ %258, %.lr.ph321 ], [ %273, %._crit_edge316 ]
  %indvars.iv429 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next430, %._crit_edge316 ]
  %.18318 = phi ptr [ %6, %.lr.ph321 ], [ %.19.lcssa, %._crit_edge316 ]
  br i1 %261, label %.lr.ph315.preheader, label %._crit_edge316

.lr.ph315.preheader:                              ; preds = %262
  %264 = load ptr, ptr %260, align 8, !tbaa !59
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv429
  %266 = load ptr, ptr %265, align 8, !tbaa !54
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %.0189313 = phi i32 [ %271, %.lr.ph315 ], [ %257, %.lr.ph315.preheader ]
  %.16312 = phi ptr [ %270, %.lr.ph315 ], [ %266, %.lr.ph315.preheader ]
  %.19311 = phi ptr [ %267, %.lr.ph315 ], [ %.18318, %.lr.ph315.preheader ]
  %267 = getelementptr inbounds nuw i8, ptr %.19311, i64 2
  %268 = load i16, ptr %.19311, align 1, !tbaa !55
  %269 = tail call i16 @llvm.bswap.i16(i16 %268)
  store i16 %269, ptr %.16312, align 2, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %.16312, i64 2
  %271 = add nsw i32 %.0189313, -1
  %272 = icmp samesign ugt i32 %.0189313, 1
  br i1 %272, label %.lr.ph315, label %._crit_edge316.loopexit, !llvm.loop !75

._crit_edge316.loopexit:                          ; preds = %.lr.ph315
  %.pre = load i32, ptr %11, align 4, !tbaa !41
  br label %._crit_edge316

._crit_edge316:                                   ; preds = %._crit_edge316.loopexit, %262
  %273 = phi i32 [ %263, %262 ], [ %.pre, %._crit_edge316.loopexit ]
  %.19.lcssa = phi ptr [ %.18318, %262 ], [ %267, %._crit_edge316.loopexit ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next430, %274
  br i1 %275, label %262, label %.loopexit, !llvm.loop !76

276:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %277 = mul nsw i32 %35, %13
  %278 = sext i32 %277 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %6, i64 %278, i1 false)
  br label %.loopexit

279:                                              ; preds = %42, %42
  %280 = load i32, ptr %11, align 4, !tbaa !41
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph310, label %.loopexit

.lr.ph310:                                        ; preds = %279
  %282 = sdiv i32 %35, %280
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %284 = mul nsw i32 %282, %13
  %285 = zext i32 %284 to i64
  br label %286

286:                                              ; preds = %.lr.ph310, %286
  %indvars.iv426 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next427, %286 ]
  %.20307 = phi ptr [ %6, %.lr.ph310 ], [ %290, %286 ]
  %287 = load ptr, ptr %283, align 8, !tbaa !59
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv426
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %.20307, i64 %285, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %.20307, i64 %285
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %291 = load i32, ptr %11, align 4, !tbaa !41
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next427, %292
  br i1 %293, label %286, label %.loopexit, !llvm.loop !77

294:                                              ; preds = %42, %42, %42
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = icmp sgt i32 %35, 0
  br i1 %297, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %294, %.lr.ph306
  %.0186304 = phi ptr [ %303, %.lr.ph306 ], [ %43, %294 ]
  %.14303 = phi i32 [ %304, %.lr.ph306 ], [ %35, %294 ]
  %.21302 = phi ptr [ %298, %.lr.ph306 ], [ %6, %294 ]
  %298 = getelementptr inbounds nuw i8, ptr %.21302, i64 1
  %299 = load i8, ptr %.21302, align 1, !tbaa !55
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [2 x i8], ptr %296, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !28
  %303 = getelementptr inbounds nuw i8, ptr %.0186304, i64 2
  store i16 %302, ptr %.0186304, align 2, !tbaa !28
  %304 = add nsw i32 %.14303, -1
  %305 = icmp samesign ugt i32 %.14303, 1
  br i1 %305, label %.lr.ph306, label %.loopexit, !llvm.loop !78

306:                                              ; preds = %42
  %307 = sdiv i32 %35, %12
  %308 = icmp sgt i32 %12, 0
  br i1 %308, label %.lr.ph301, label %.loopexit

.lr.ph301:                                        ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %310 = load ptr, ptr %309, align 8, !tbaa !59
  %311 = icmp sgt i32 %307, 0
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %312

312:                                              ; preds = %.lr.ph301, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next, %._crit_edge ]
  %.22298 = phi ptr [ %6, %.lr.ph301 ], [ %.23.lcssa, %._crit_edge ]
  br i1 %311, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %312
  %313 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv
  %314 = load ptr, ptr %313, align 8, !tbaa !54
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0185297 = phi i32 [ %353, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0211296 = phi ptr [ %351, %.lr.ph ], [ %314, %.lr.ph.preheader ]
  %.23295 = phi ptr [ %352, %.lr.ph ], [ %.22298, %.lr.ph.preheader ]
  %315 = getelementptr inbounds nuw i8, ptr %.23295, i64 2
  %316 = load i8, ptr %315, align 1, !tbaa !55
  %317 = zext i8 %316 to i32
  %318 = shl i32 %317, 28
  %319 = getelementptr inbounds nuw i8, ptr %.23295, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !55
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 20
  %323 = load i8, ptr %.23295, align 1, !tbaa !55
  %324 = zext i8 %323 to i32
  %325 = shl nuw nsw i32 %324, 12
  %326 = shl nuw nsw i32 %317, 8
  %327 = and i32 %326, 3840
  %328 = or disjoint i32 %318, %322
  %329 = or disjoint i32 %328, %321
  %330 = or disjoint i32 %325, %327
  %331 = or disjoint i32 %330, %329
  %332 = getelementptr inbounds nuw i8, ptr %.0211296, i64 4
  store i32 %331, ptr %.0211296, align 4, !tbaa !79
  %333 = getelementptr inbounds nuw i8, ptr %.23295, i64 4
  %334 = load i8, ptr %333, align 1, !tbaa !55
  %335 = zext i8 %334 to i32
  %336 = shl nuw i32 %335, 24
  %337 = getelementptr inbounds nuw i8, ptr %.23295, i64 3
  %338 = load i8, ptr %337, align 1, !tbaa !55
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 16
  %341 = or disjoint i32 %336, %340
  %342 = load i8, ptr %315, align 1, !tbaa !55
  %343 = and i8 %342, -16
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 8
  %346 = or disjoint i32 %345, %341
  %347 = shl nuw nsw i32 %335, 4
  %348 = or disjoint i32 %346, %347
  %349 = lshr i32 %339, 4
  %350 = or disjoint i32 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %.0211296, i64 8
  store i32 %350, ptr %332, align 4, !tbaa !79
  %352 = getelementptr inbounds nuw i8, ptr %.23295, i64 5
  %353 = add nuw nsw i32 %.0185297, 1
  %exitcond.not = icmp eq i32 %353, %307
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %312
  %.23.lcssa = phi ptr [ %.22298, %312 ], [ %352, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond425.not, label %.loopexit, label %312, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph306, %286, %._crit_edge316, %.lr.ph325, %.lr.ph330, %.lr.ph335, %._crit_edge341, %.lr.ph350, %.lr.ph354, %.lr.ph358, %.lr.ph362, %.lr.ph366, %.lr.ph370, %.lr.ph374, %.lr.ph378, %._crit_edge384, %.lr.ph393, %.lr.ph397, %.lr.ph401, %306, %294, %279, %256, %.preheader289, %242, %234, %214, %.preheader284, %.preheader282, %.preheader280, %.preheader278, %.preheader276, %.preheader274, %.preheader272, %.preheader270, %82, %.preheader267, %.preheader265, %.preheader, %276
  %354 = load i32, ptr %14, align 8, !tbaa !27
  %.off = add i32 %354, -65569
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %355, label %369

355:                                              ; preds = %.loopexit
  %356 = load ptr, ptr %9, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !82
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !59
  %361 = load ptr, ptr %360, align 8, !tbaa !54
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %363 = load float, ptr %362, align 8, !tbaa !84
  %364 = load i32, ptr %39, align 8, !tbaa !49
  %365 = load i32, ptr %11, align 4, !tbaa !41
  %366 = mul nsw i32 %365, %364
  %367 = add nsw i32 %366, 3
  %368 = and i32 %367, -4
  tail call void %358(ptr noundef %361, ptr noundef %361, float noundef %363, i32 noundef %368) #9
  br label %369

369:                                              ; preds = %.loopexit, %355
  store i32 1, ptr %2, align 4, !tbaa !79
  br label %370

370:                                              ; preds = %42, %34, %369, %31, %24, %18
  %.0 = phi i32 [ -22, %18 ], [ -22, %24 ], [ -1094995529, %31 ], [ %.0187, %369 ], [ %40, %34 ], [ -1, %42 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @pcm_encode_init(ptr noundef captures(none) initializes((56, 64), (376, 384), (648, 652)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !44
  switch i32 %6, label %13 [
    i32 65543, label %7
    i32 65542, label %9
    i32 65571, label %11
  ]

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_once(ptr noundef nonnull @pcm_encode_init.init_static_once, ptr noundef nonnull @pcm_alaw_tableinit) #9
  br label %13

9:                                                ; preds = %1
  %10 = tail call i32 @pthread_once(ptr noundef nonnull @pcm_encode_init.init_static_once.97, ptr noundef nonnull @pcm_ulaw_tableinit) #9
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 @pthread_once(ptr noundef nonnull @pcm_encode_init.init_static_once.98, ptr noundef nonnull @pcm_vidc_tableinit) #9
  br label %13

13:                                               ; preds = %1, %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = tail call i32 @av_get_bits_per_sample(i32 noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %17, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = mul nsw i32 %20, %17
  %22 = sdiv i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %22, ptr %23, align 4, !tbaa !87
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %29, ptr %30, align 8, !tbaa !89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pcm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = tail call i32 @av_get_bits_per_sample(i32 noundef %8) #9
  %10 = sdiv i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = mul nsw i32 %14, %12
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = mul nsw i32 %15, %10
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %18, i32 noundef 0) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %284, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !44
  switch i32 %26, label %284 [
    i32 65546, label %.preheader
    i32 65547, label %.preheader233
    i32 65548, label %.preheader235
    i32 65564, label %67
    i32 65549, label %.preheader238
    i32 65550, label %.preheader240
    i32 65551, label %.preheader242
    i32 65552, label %.preheader244
    i32 65538, label %.preheader246
    i32 65539, label %.preheader248
    i32 65540, label %.preheader250
    i32 65563, label %176
    i32 65568, label %196
    i32 65558, label %196
    i32 65556, label %204
    i32 65545, label %204
    i32 65537, label %.preheader255
    i32 65566, label %218
    i32 65559, label %238
    i32 65557, label %238
    i32 65567, label %238
    i32 65544, label %238
    i32 65536, label %238
    i32 65541, label %238
    i32 65554, label %239
    i32 65565, label %239
    i32 65543, label %.preheader259
    i32 65542, label %.preheader261
    i32 65571, label %.preheader263
  ]

.preheader263:                                    ; preds = %21
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.preheader261:                                    ; preds = %21
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %.lr.ph271, label %.loopexit

.preheader259:                                    ; preds = %21
  %29 = icmp sgt i32 %15, 0
  br i1 %29, label %.lr.ph275, label %.loopexit

.preheader255:                                    ; preds = %21
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %.lr.ph290, label %.loopexit

.preheader250:                                    ; preds = %21
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %.lr.ph315, label %.loopexit

.preheader248:                                    ; preds = %21
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %.lr.ph319, label %.loopexit

.preheader246:                                    ; preds = %21
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %.lr.ph323, label %.loopexit

.preheader244:                                    ; preds = %21
  %34 = icmp sgt i32 %15, 0
  br i1 %34, label %.lr.ph327, label %.loopexit

.preheader242:                                    ; preds = %21
  %35 = icmp sgt i32 %15, 0
  br i1 %35, label %.lr.ph331, label %.loopexit

.preheader240:                                    ; preds = %21
  %36 = icmp sgt i32 %15, 0
  br i1 %36, label %.lr.ph335, label %.loopexit

.preheader238:                                    ; preds = %21
  %37 = icmp sgt i32 %15, 0
  br i1 %37, label %.lr.ph339, label %.loopexit

.preheader235:                                    ; preds = %21
  %38 = icmp sgt i32 %15, 0
  br i1 %38, label %.lr.ph354, label %.loopexit

.preheader233:                                    ; preds = %21
  %39 = icmp sgt i32 %15, 0
  br i1 %39, label %.lr.ph358, label %.loopexit

.preheader:                                       ; preds = %21
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.lr.ph362, label %.loopexit

.lr.ph362:                                        ; preds = %.preheader, %.lr.ph362
  %.0140361 = phi i32 [ %45, %.lr.ph362 ], [ %15, %.preheader ]
  %.0162360 = phi ptr [ %41, %.lr.ph362 ], [ %16, %.preheader ]
  %.0217359 = phi ptr [ %44, %.lr.ph362 ], [ %23, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0162360, i64 4
  %42 = load i32, ptr %.0162360, align 4, !tbaa !79
  %43 = xor i32 %42, -2147483648
  store i32 %43, ptr %.0217359, align 1, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %.0217359, i64 4
  %45 = add nsw i32 %.0140361, -1
  %46 = icmp samesign ugt i32 %.0140361, 1
  br i1 %46, label %.lr.ph362, label %.loopexit, !llvm.loop !90

.lr.ph358:                                        ; preds = %.preheader233, %.lr.ph358
  %.1357 = phi i32 [ %52, %.lr.ph358 ], [ %15, %.preheader233 ]
  %.1163356 = phi ptr [ %47, %.lr.ph358 ], [ %16, %.preheader233 ]
  %.1218355 = phi ptr [ %51, %.lr.ph358 ], [ %23, %.preheader233 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1163356, i64 4
  %48 = load i32, ptr %.1163356, align 4, !tbaa !79
  %49 = xor i32 %48, -2147483648
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %.1218355, align 1, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %.1218355, i64 4
  %52 = add nsw i32 %.1357, -1
  %53 = icmp samesign ugt i32 %.1357, 1
  br i1 %53, label %.lr.ph358, label %.loopexit, !llvm.loop !91

.lr.ph354:                                        ; preds = %.preheader235, %.lr.ph354
  %.2353 = phi i32 [ %65, %.lr.ph354 ], [ %15, %.preheader235 ]
  %.0155352 = phi ptr [ %54, %.lr.ph354 ], [ %16, %.preheader235 ]
  %.2219351 = phi ptr [ %64, %.lr.ph354 ], [ %23, %.preheader235 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0155352, i64 4
  %55 = load i32, ptr %.0155352, align 4, !tbaa !79
  %56 = ashr i32 %55, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %.2219351, align 1, !tbaa !55
  %58 = lshr i32 %56, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.2219351, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !55
  %61 = lshr i32 %56, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.2219351, i64 2
  store i8 %62, ptr %63, align 1, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %.2219351, i64 3
  %65 = add nsw i32 %.2353, -1
  %66 = icmp samesign ugt i32 %.2353, 1
  br i1 %66, label %.lr.ph354, label %.loopexit, !llvm.loop !92

67:                                               ; preds = %21
  %68 = load i32, ptr %13, align 4, !tbaa !41
  %69 = sdiv i32 %15, %68
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = icmp sgt i32 %69, 0
  br label %73

73:                                               ; preds = %.lr.ph350, %._crit_edge345
  %74 = phi i32 [ %68, %.lr.ph350 ], [ %91, %._crit_edge345 ]
  %indvars.iv391 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next392, %._crit_edge345 ]
  %.3220347 = phi ptr [ %23, %.lr.ph350 ], [ %.4221.lcssa, %._crit_edge345 ]
  br i1 %72, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %73
  %75 = load ptr, ptr %71, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv391
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %.1156342 = phi ptr [ %78, %.lr.ph344 ], [ %77, %.lr.ph344.preheader ]
  %.0166341 = phi i32 [ %89, %.lr.ph344 ], [ %69, %.lr.ph344.preheader ]
  %.4221340 = phi ptr [ %88, %.lr.ph344 ], [ %.3220347, %.lr.ph344.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.1156342, i64 4
  %79 = load i32, ptr %.1156342, align 4, !tbaa !79
  %80 = ashr i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %.4221340, align 1, !tbaa !55
  %82 = lshr i32 %80, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.4221340, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !55
  %85 = lshr i32 %80, 16
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.4221340, i64 2
  store i8 %86, ptr %87, align 1, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %.4221340, i64 3
  %89 = add nsw i32 %.0166341, -1
  %90 = icmp samesign ugt i32 %.0166341, 1
  br i1 %90, label %.lr.ph344, label %._crit_edge345.loopexit, !llvm.loop !93

._crit_edge345.loopexit:                          ; preds = %.lr.ph344
  %.pre395 = load i32, ptr %13, align 4, !tbaa !41
  br label %._crit_edge345

._crit_edge345:                                   ; preds = %._crit_edge345.loopexit, %73
  %91 = phi i32 [ %74, %73 ], [ %.pre395, %._crit_edge345.loopexit ]
  %.4221.lcssa = phi ptr [ %.3220347, %73 ], [ %88, %._crit_edge345.loopexit ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next392, %92
  br i1 %93, label %73, label %.loopexit, !llvm.loop !94

.lr.ph339:                                        ; preds = %.preheader238, %.lr.ph339
  %.3338 = phi i32 [ %105, %.lr.ph339 ], [ %15, %.preheader238 ]
  %.2157337 = phi ptr [ %94, %.lr.ph339 ], [ %16, %.preheader238 ]
  %.5222336 = phi ptr [ %104, %.lr.ph339 ], [ %23, %.preheader238 ]
  %94 = getelementptr inbounds nuw i8, ptr %.2157337, i64 4
  %95 = load i32, ptr %.2157337, align 4, !tbaa !79
  %96 = ashr i32 %95, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.5222336, i64 2
  store i8 %97, ptr %98, align 1, !tbaa !55
  %99 = lshr i32 %96, 8
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.5222336, i64 1
  store i8 %100, ptr %101, align 1, !tbaa !55
  %102 = lshr i32 %96, 16
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %.5222336, align 1, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %.5222336, i64 3
  %105 = add nsw i32 %.3338, -1
  %106 = icmp samesign ugt i32 %.3338, 1
  br i1 %106, label %.lr.ph339, label %.loopexit, !llvm.loop !95

.lr.ph335:                                        ; preds = %.preheader240, %.lr.ph335
  %.4334 = phi i32 [ %116, %.lr.ph335 ], [ %15, %.preheader240 ]
  %.2164333 = phi ptr [ %107, %.lr.ph335 ], [ %16, %.preheader240 ]
  %.6223332 = phi ptr [ %115, %.lr.ph335 ], [ %23, %.preheader240 ]
  %107 = getelementptr inbounds nuw i8, ptr %.2164333, i64 4
  %108 = load i32, ptr %.2164333, align 4, !tbaa !79
  %109 = lshr i32 %108, 8
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %.6223332, align 1
  %111 = lshr i32 %108, 24
  %112 = trunc nuw i32 %111 to i8
  %113 = xor i8 %112, -128
  %114 = getelementptr inbounds nuw i8, ptr %.6223332, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %.6223332, i64 3
  %116 = add nsw i32 %.4334, -1
  %117 = icmp samesign ugt i32 %.4334, 1
  br i1 %117, label %.lr.ph335, label %.loopexit, !llvm.loop !96

.lr.ph331:                                        ; preds = %.preheader242, %.lr.ph331
  %.5330 = phi i32 [ %130, %.lr.ph331 ], [ %15, %.preheader242 ]
  %.3165329 = phi ptr [ %118, %.lr.ph331 ], [ %16, %.preheader242 ]
  %.7224328 = phi ptr [ %129, %.lr.ph331 ], [ %23, %.preheader242 ]
  %118 = getelementptr inbounds nuw i8, ptr %.3165329, i64 4
  %119 = load i32, ptr %.3165329, align 4, !tbaa !79
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.7224328, i64 2
  store i8 %121, ptr %122, align 1, !tbaa !55
  %123 = lshr i32 %119, 16
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.7224328, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !55
  %126 = lshr i32 %119, 24
  %127 = trunc nuw i32 %126 to i8
  %128 = xor i8 %127, -128
  store i8 %128, ptr %.7224328, align 1, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %.7224328, i64 3
  %130 = add nsw i32 %.5330, -1
  %131 = icmp samesign ugt i32 %.5330, 1
  br i1 %131, label %.lr.ph331, label %.loopexit, !llvm.loop !97

.lr.ph327:                                        ; preds = %.preheader244, %.lr.ph327
  %.6326 = phi i32 [ %155, %.lr.ph327 ], [ %15, %.preheader244 ]
  %.0146325 = phi ptr [ %154, %.lr.ph327 ], [ %16, %.preheader244 ]
  %.8225324 = phi ptr [ %153, %.lr.ph327 ], [ %23, %.preheader244 ]
  %132 = load i16, ptr %.0146325, align 2, !tbaa !28
  %133 = zext i16 %132 to i32
  %134 = lshr i32 %133, 8
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !55
  %138 = zext i8 %137 to i32
  %139 = and i32 %133, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !55
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 12
  %145 = shl nuw nsw i32 %138, 4
  %146 = or disjoint i32 %144, %145
  %147 = trunc i32 %145 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.8225324, i64 2
  store i8 %147, ptr %148, align 1, !tbaa !55
  %149 = lshr i32 %146, 8
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.8225324, i64 1
  store i8 %150, ptr %151, align 1, !tbaa !55
  %152 = lshr i8 %142, 4
  store i8 %152, ptr %.8225324, align 1, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %.8225324, i64 3
  %154 = getelementptr inbounds nuw i8, ptr %.0146325, i64 2
  %155 = add nsw i32 %.6326, -1
  %156 = icmp samesign ugt i32 %.6326, 1
  br i1 %156, label %.lr.ph327, label %.loopexit, !llvm.loop !98

.lr.ph323:                                        ; preds = %.preheader246, %.lr.ph323
  %.7322 = phi i32 [ %161, %.lr.ph323 ], [ %15, %.preheader246 ]
  %.0160321 = phi ptr [ %157, %.lr.ph323 ], [ %16, %.preheader246 ]
  %.9226320 = phi ptr [ %160, %.lr.ph323 ], [ %23, %.preheader246 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0160321, i64 2
  %158 = load i16, ptr %.0160321, align 2, !tbaa !28
  %159 = xor i16 %158, -32768
  store i16 %159, ptr %.9226320, align 1, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %.9226320, i64 2
  %161 = add nsw i32 %.7322, -1
  %162 = icmp samesign ugt i32 %.7322, 1
  br i1 %162, label %.lr.ph323, label %.loopexit, !llvm.loop !99

.lr.ph319:                                        ; preds = %.preheader248, %.lr.ph319
  %.8318 = phi i32 [ %168, %.lr.ph319 ], [ %15, %.preheader248 ]
  %.1161317 = phi ptr [ %163, %.lr.ph319 ], [ %16, %.preheader248 ]
  %.10227316 = phi ptr [ %167, %.lr.ph319 ], [ %23, %.preheader248 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1161317, i64 2
  %164 = load i16, ptr %.1161317, align 2, !tbaa !28
  %165 = xor i16 %164, -32768
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  store i16 %166, ptr %.10227316, align 1, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %.10227316, i64 2
  %168 = add nsw i32 %.8318, -1
  %169 = icmp samesign ugt i32 %.8318, 1
  br i1 %169, label %.lr.ph319, label %.loopexit, !llvm.loop !100

.lr.ph315:                                        ; preds = %.preheader250, %.lr.ph315
  %.9314 = phi i32 [ %174, %.lr.ph315 ], [ %15, %.preheader250 ]
  %.0150313 = phi ptr [ %170, %.lr.ph315 ], [ %16, %.preheader250 ]
  %.11228312 = phi ptr [ %173, %.lr.ph315 ], [ %23, %.preheader250 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0150313, i64 1
  %171 = load i8, ptr %.0150313, align 1, !tbaa !55
  %172 = xor i8 %171, -128
  store i8 %172, ptr %.11228312, align 1, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %.11228312, i64 1
  %174 = add nsw i32 %.9314, -1
  %175 = icmp samesign ugt i32 %.9314, 1
  br i1 %175, label %.lr.ph315, label %.loopexit, !llvm.loop !101

176:                                              ; preds = %21
  %177 = load i32, ptr %13, align 4, !tbaa !41
  %178 = sdiv i32 %15, %177
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %181 = icmp sgt i32 %178, 0
  br label %182

182:                                              ; preds = %.lr.ph311, %._crit_edge306
  %183 = phi i32 [ %177, %.lr.ph311 ], [ %193, %._crit_edge306 ]
  %indvars.iv388 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next389, %._crit_edge306 ]
  %.12229308 = phi ptr [ %23, %.lr.ph311 ], [ %.13230.lcssa, %._crit_edge306 ]
  br i1 %181, label %.lr.ph305.preheader, label %._crit_edge306

.lr.ph305.preheader:                              ; preds = %182
  %184 = load ptr, ptr %180, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv388
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %.1151303 = phi ptr [ %187, %.lr.ph305 ], [ %186, %.lr.ph305.preheader ]
  %.0152302 = phi i32 [ %191, %.lr.ph305 ], [ %178, %.lr.ph305.preheader ]
  %.13230301 = phi ptr [ %190, %.lr.ph305 ], [ %.12229308, %.lr.ph305.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr %.1151303, i64 1
  %188 = load i8, ptr %.1151303, align 1, !tbaa !55
  %189 = xor i8 %188, -128
  store i8 %189, ptr %.13230301, align 1, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %.13230301, i64 1
  %191 = add nsw i32 %.0152302, -1
  %192 = icmp samesign ugt i32 %.0152302, 1
  br i1 %192, label %.lr.ph305, label %._crit_edge306.loopexit, !llvm.loop !102

._crit_edge306.loopexit:                          ; preds = %.lr.ph305
  %.pre394 = load i32, ptr %13, align 4, !tbaa !41
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %182
  %193 = phi i32 [ %183, %182 ], [ %.pre394, %._crit_edge306.loopexit ]
  %.13230.lcssa = phi ptr [ %.12229308, %182 ], [ %190, %._crit_edge306.loopexit ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next389, %194
  br i1 %195, label %182, label %.loopexit, !llvm.loop !103

196:                                              ; preds = %21, %21
  %197 = icmp sgt i32 %15, 0
  br i1 %197, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %196, %.lr.ph300
  %.10298 = phi i32 [ %202, %.lr.ph300 ], [ %15, %196 ]
  %.0159297 = phi ptr [ %198, %.lr.ph300 ], [ %16, %196 ]
  %.14231296 = phi ptr [ %201, %.lr.ph300 ], [ %23, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0159297, i64 8
  %199 = load i64, ptr %.0159297, align 8, !tbaa !104
  %200 = tail call noundef i64 @llvm.bswap.i64(i64 %199)
  store i64 %200, ptr %.14231296, align 1, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %.14231296, i64 8
  %202 = add nsw i32 %.10298, -1
  %203 = icmp samesign ugt i32 %.10298, 1
  br i1 %203, label %.lr.ph300, label %.loopexit, !llvm.loop !105

204:                                              ; preds = %21, %21
  %205 = icmp sgt i32 %15, 0
  br i1 %205, label %.lr.ph295, label %.loopexit

.lr.ph295:                                        ; preds = %204, %.lr.ph295
  %.11293 = phi i32 [ %210, %.lr.ph295 ], [ %15, %204 ]
  %.3158292 = phi ptr [ %206, %.lr.ph295 ], [ %16, %204 ]
  %.15232291 = phi ptr [ %209, %.lr.ph295 ], [ %23, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %.3158292, i64 4
  %207 = load i32, ptr %.3158292, align 4, !tbaa !79
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  store i32 %208, ptr %.15232291, align 1, !tbaa !55
  %209 = getelementptr inbounds nuw i8, ptr %.15232291, i64 4
  %210 = add nsw i32 %.11293, -1
  %211 = icmp samesign ugt i32 %.11293, 1
  br i1 %211, label %.lr.ph295, label %.loopexit, !llvm.loop !106

.lr.ph290:                                        ; preds = %.preheader255, %.lr.ph290
  %.12289 = phi i32 [ %216, %.lr.ph290 ], [ %15, %.preheader255 ]
  %.0153288 = phi ptr [ %212, %.lr.ph290 ], [ %16, %.preheader255 ]
  %.16287 = phi ptr [ %215, %.lr.ph290 ], [ %23, %.preheader255 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0153288, i64 2
  %213 = load i16, ptr %.0153288, align 2, !tbaa !28
  %214 = tail call i16 @llvm.bswap.i16(i16 %213)
  store i16 %214, ptr %.16287, align 1, !tbaa !55
  %215 = getelementptr inbounds nuw i8, ptr %.16287, i64 2
  %216 = add nsw i32 %.12289, -1
  %217 = icmp samesign ugt i32 %.12289, 1
  br i1 %217, label %.lr.ph290, label %.loopexit, !llvm.loop !107

218:                                              ; preds = %21
  %219 = load i32, ptr %13, align 4, !tbaa !41
  %220 = sdiv i32 %15, %219
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %.lr.ph286, label %.loopexit

.lr.ph286:                                        ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %223 = icmp sgt i32 %220, 0
  br label %224

224:                                              ; preds = %.lr.ph286, %._crit_edge
  %225 = phi i32 [ %219, %.lr.ph286 ], [ %235, %._crit_edge ]
  %indvars.iv385 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next386, %._crit_edge ]
  %.17283 = phi ptr [ %23, %.lr.ph286 ], [ %.18.lcssa, %._crit_edge ]
  br i1 %223, label %.lr.ph282.preheader, label %._crit_edge

.lr.ph282.preheader:                              ; preds = %224
  %226 = load ptr, ptr %222, align 8, !tbaa !59
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv385
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %.0141281 = phi i32 [ %233, %.lr.ph282 ], [ %220, %.lr.ph282.preheader ]
  %.1154280 = phi ptr [ %229, %.lr.ph282 ], [ %228, %.lr.ph282.preheader ]
  %.18279 = phi ptr [ %232, %.lr.ph282 ], [ %.17283, %.lr.ph282.preheader ]
  %229 = getelementptr inbounds nuw i8, ptr %.1154280, i64 2
  %230 = load i16, ptr %.1154280, align 2, !tbaa !28
  %231 = tail call i16 @llvm.bswap.i16(i16 %230)
  store i16 %231, ptr %.18279, align 1, !tbaa !55
  %232 = getelementptr inbounds nuw i8, ptr %.18279, i64 2
  %233 = add nsw i32 %.0141281, -1
  %234 = icmp samesign ugt i32 %.0141281, 1
  br i1 %234, label %.lr.ph282, label %._crit_edge.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.lr.ph282
  %.pre = load i32, ptr %13, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %224
  %235 = phi i32 [ %225, %224 ], [ %.pre, %._crit_edge.loopexit ]
  %.18.lcssa = phi ptr [ %.17283, %224 ], [ %232, %._crit_edge.loopexit ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next386, %236
  br i1 %237, label %224, label %.loopexit, !llvm.loop !109

238:                                              ; preds = %21, %21, %21, %21, %21, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 2 %16, i64 %18, i1 false)
  br label %.loopexit

239:                                              ; preds = %21, %21
  %240 = load i32, ptr %13, align 4, !tbaa !41
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph278, label %.loopexit

.lr.ph278:                                        ; preds = %239
  %242 = sdiv i32 %15, %240
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %244 = mul nsw i32 %242, %10
  %245 = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %.lr.ph278, %246
  %indvars.iv = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next, %246 ]
  %.19276 = phi ptr [ %23, %.lr.ph278 ], [ %250, %246 ]
  %247 = load ptr, ptr %243, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.19276, ptr align 1 %249, i64 %245, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %.19276, i64 %245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load i32, ptr %13, align 4, !tbaa !41
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next, %252
  br i1 %253, label %246, label %.loopexit, !llvm.loop !110

.lr.ph275:                                        ; preds = %.preheader259, %.lr.ph275
  %.13274 = phi i32 [ %262, %.lr.ph275 ], [ %15, %.preheader259 ]
  %.1147273 = phi ptr [ %254, %.lr.ph275 ], [ %16, %.preheader259 ]
  %.20272 = phi ptr [ %261, %.lr.ph275 ], [ %23, %.preheader259 ]
  %254 = getelementptr inbounds nuw i8, ptr %.1147273, i64 2
  %255 = load i16, ptr %.1147273, align 2, !tbaa !28
  %256 = sext i16 %255 to i64
  %257 = add nsw i64 %256, 32768
  %258 = lshr i64 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr @linear_to_alaw, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %.20272, i64 1
  store i8 %260, ptr %.20272, align 1, !tbaa !55
  %262 = add nsw i32 %.13274, -1
  %263 = icmp samesign ugt i32 %.13274, 1
  br i1 %263, label %.lr.ph275, label %.loopexit, !llvm.loop !111

.lr.ph271:                                        ; preds = %.preheader261, %.lr.ph271
  %.14270 = phi i32 [ %272, %.lr.ph271 ], [ %15, %.preheader261 ]
  %.2148269 = phi ptr [ %264, %.lr.ph271 ], [ %16, %.preheader261 ]
  %.21268 = phi ptr [ %271, %.lr.ph271 ], [ %23, %.preheader261 ]
  %264 = getelementptr inbounds nuw i8, ptr %.2148269, i64 2
  %265 = load i16, ptr %.2148269, align 2, !tbaa !28
  %266 = sext i16 %265 to i64
  %267 = add nsw i64 %266, 32768
  %268 = lshr i64 %267, 2
  %269 = getelementptr inbounds nuw i8, ptr @linear_to_ulaw, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !55
  %271 = getelementptr inbounds nuw i8, ptr %.21268, i64 1
  store i8 %270, ptr %.21268, align 1, !tbaa !55
  %272 = add nsw i32 %.14270, -1
  %273 = icmp samesign ugt i32 %.14270, 1
  br i1 %273, label %.lr.ph271, label %.loopexit, !llvm.loop !112

.lr.ph:                                           ; preds = %.preheader263, %.lr.ph
  %.15267 = phi i32 [ %282, %.lr.ph ], [ %15, %.preheader263 ]
  %.3149266 = phi ptr [ %274, %.lr.ph ], [ %16, %.preheader263 ]
  %.22265 = phi ptr [ %281, %.lr.ph ], [ %23, %.preheader263 ]
  %274 = getelementptr inbounds nuw i8, ptr %.3149266, i64 2
  %275 = load i16, ptr %.3149266, align 2, !tbaa !28
  %276 = sext i16 %275 to i64
  %277 = add nsw i64 %276, 32768
  %278 = lshr i64 %277, 2
  %279 = getelementptr inbounds nuw i8, ptr @linear_to_vidc, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %.22265, i64 1
  store i8 %280, ptr %.22265, align 1, !tbaa !55
  %282 = add nsw i32 %.15267, -1
  %283 = icmp samesign ugt i32 %.15267, 1
  br i1 %283, label %.lr.ph, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph271, %.lr.ph275, %246, %._crit_edge, %.lr.ph290, %.lr.ph295, %.lr.ph300, %._crit_edge306, %.lr.ph315, %.lr.ph319, %.lr.ph323, %.lr.ph327, %.lr.ph331, %.lr.ph335, %.lr.ph339, %._crit_edge345, %.lr.ph354, %.lr.ph358, %.lr.ph362, %.preheader263, %.preheader261, %.preheader259, %239, %218, %.preheader255, %204, %196, %176, %.preheader250, %.preheader248, %.preheader246, %.preheader244, %.preheader242, %.preheader240, %.preheader238, %67, %.preheader235, %.preheader233, %.preheader, %238
  store i32 1, ptr %3, align 4, !tbaa !79
  br label %284

284:                                              ; preds = %21, %4, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %19, %4 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @pcm_scale_decode_init(ptr noundef captures(none) initializes((348, 352)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %4, align 4, !tbaa !34
  store i32 4, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = add i32 %6, -25
  %or.cond = icmp ult i32 %7, -24
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %1
  %9 = add nsw i32 %6, -1
  %10 = shl nuw nsw i32 1, %9
  %11 = uitofp nneg i32 %10 to double
  %12 = fdiv nsz double 1.000000e+00, %11
  %13 = fptrunc nsz double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %13, ptr %14, align 8, !tbaa !84
  %15 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !82
  tail call void @av_free(ptr noundef nonnull %15) #9
  br label %20

20:                                               ; preds = %8, %1, %16
  %.0 = phi i32 [ -1094995529, %1 ], [ 0, %16 ], [ -12, %8 ]
  ret i32 %.0
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @pcm_decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !117

7:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @pcm_decode_init.codec_id_to_samplefmt, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr @pcm_decode_init.codec_id_to_samplefmt, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !120
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !121
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = shl nuw nsw i64 1, %indvars.iv
  %21 = and i64 %20, 7867776
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !122
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %25, ptr %26, align 4, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %6, %11, %22
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal range(i32 -32256, 32257) i32 @alaw2linear(i8 noundef zeroext %0) #3 {
  %2 = xor i8 %0, 85
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 15
  %5 = lshr i32 %3, 4
  %6 = and i32 %5, 7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = shl nuw nsw i32 %4, 1
  %9 = or disjoint i32 %8, 33
  %10 = add nuw nsw i32 %6, 2
  %11 = shl nuw nsw i32 %9, %10
  br label %15

12:                                               ; preds = %1
  %13 = shl nuw nsw i32 %4, 4
  %14 = or disjoint i32 %13, 8
  br label %15

15:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %14, %12 ]
  %16 = sub nsw i32 0, %.0
  %.not1314 = icmp slt i8 %0, 0
  %17 = select i1 %.not1314, i32 %.0, i32 %16
  ret i32 %17
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal range(i32 -32124, 32125) i32 @ulaw2linear(i8 noundef zeroext %0) #3 {
  %2 = xor i8 %0, -1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = and i32 %4, 120
  %6 = or disjoint i32 %5, 132
  %7 = lshr i32 %3, 4
  %8 = and i32 %7, 7
  %9 = shl nuw nsw i32 %6, %8
  %.not = icmp slt i8 %0, 0
  %10 = sub nsw i32 132, %9
  %11 = add nsw i32 %9, -132
  %12 = select i1 %.not, i32 %11, i32 %10
  ret i32 %12
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal range(i32 -32124, 32125) i32 @vidc2linear(i8 noundef zeroext %0) #3 {
  %2 = zext i8 %0 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 120
  %5 = or disjoint i32 %4, 132
  %6 = lshr i32 %2, 5
  %7 = shl nuw nsw i32 %5, %6
  %8 = and i32 %2, 1
  %.not = icmp eq i32 %8, 0
  %9 = sub nsw i32 132, %7
  %10 = add nsw i32 %7, -132
  %11 = select i1 %.not, i32 %10, i32 %9
  ret i32 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind uwtable
define internal void @pcm_alaw_tableinit() #6 {
  tail call fastcc void @build_xlaw_table(ptr noundef nonnull @linear_to_alaw, ptr noundef nonnull @alaw2linear, i32 noundef 213) #8
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @pcm_ulaw_tableinit() #6 {
  tail call fastcc void @build_xlaw_table(ptr noundef nonnull @linear_to_ulaw, ptr noundef nonnull @ulaw2linear, i32 noundef 255) #8
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @pcm_vidc_tableinit() #6 {
  tail call fastcc void @build_xlaw_table(ptr noundef nonnull @linear_to_vidc, ptr noundef nonnull @vidc2linear, i32 noundef 255) #8
  ret void
}

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @build_xlaw_table(ptr noundef captures(none) initializes((8192, 8193)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 213, 256) %2) unnamed_addr #2 {
  %4 = trunc nuw i32 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i8 %4, ptr %5, align 1, !tbaa !55
  %6 = and i32 %2, 127
  br label %12

.loopexit:                                        ; preds = %27, %12
  %.1.lcssa = phi i32 [ %.03234, %12 ], [ %22, %27 ]
  %exitcond41.not = icmp eq i32 %16, 127
  br i1 %exitcond41.not, label %.preheader, label %12, !llvm.loop !124

.preheader:                                       ; preds = %.loopexit
  %7 = icmp slt i32 %.1.lcssa, 8192
  br i1 %7, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader
  %8 = and i8 %4, 63
  %9 = xor i8 %8, 63
  %10 = xor i8 %4, 127
  %11 = zext nneg i32 %.1.lcssa to i64
  br label %32

12:                                               ; preds = %3, %.loopexit
  %.035 = phi i32 [ 0, %3 ], [ %16, %.loopexit ]
  %.03234 = phi i32 [ 1, %3 ], [ %.1.lcssa, %.loopexit ]
  %13 = xor i32 %.035, %2
  %14 = trunc nuw i32 %13 to i8
  %15 = tail call i32 %1(i8 noundef zeroext %14) #9, !callees !125
  %16 = add nuw nsw i32 %.035, 1
  %17 = xor i32 %16, %2
  %18 = trunc nuw i32 %17 to i8
  %19 = tail call i32 %1(i8 noundef zeroext %18) #9, !callees !125
  %20 = add i32 %15, 4
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, 3
  %23 = icmp slt i32 %.03234, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %24 = xor i32 %.035, %6
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = zext nneg i32 %.03234 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = sub nsw i64 8192, %indvars.iv
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !55
  %30 = getelementptr i8, ptr %0, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 8192
  store i8 %14, ptr %31, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !126

32:                                               ; preds = %.lr.ph37, %32
  %indvars.iv45 = phi i64 [ %11, %.lr.ph37 ], [ %indvars.iv.next46, %32 ]
  %33 = sub nsw i64 8192, %indvars.iv45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  store i8 %9, ptr %34, align 1, !tbaa !55
  %35 = getelementptr i8, ptr %0, i64 %indvars.iv45
  %36 = getelementptr i8, ptr %35, i64 8192
  store i8 %10, ptr %36, align 1, !tbaa !55
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %37 = and i64 %indvars.iv.next46, 4294967295
  %exitcond48.not = icmp eq i64 %37, 8192
  br i1 %exitcond48.not, label %._crit_edge, label %32, !llvm.loop !127

._crit_edge:                                      ; preds = %32, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !55
  store i8 %39, ptr %0, align 1, !tbaa !55
  ret void
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!5, !10, i64 348}
!35 = !{!36, !10, i64 0}
!36 = !{!"PCMLUTDecode", !37, i64 0, !8, i64 4}
!37 = !{!"PCMDecode", !10, i64 0}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!5, !10, i64 356}
!42 = !{!37, !10, i64 0}
!43 = !{!5, !11, i64 16}
!44 = !{!45, !10, i64 20}
!45 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !46, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !47, i64 72, !14, i64 80, !48, i64 88}
!46 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!47 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!48 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!49 = !{!50, !10, i64 112}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !52, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !53, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!51 = !{!"p2 omnipotent char", !26, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!50, !51, i64 96}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!10, !10, i64 0}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = !{!83, !7, i64 8}
!83 = !{!"PCMScaleDecode", !37, i64 0, !7, i64 8, !16, i64 16}
!84 = !{!83, !16, i64 16}
!85 = !{!5, !10, i64 376}
!86 = !{!5, !10, i64 648}
!87 = !{!5, !10, i64 380}
!88 = !{!5, !10, i64 344}
!89 = !{!5, !13, i64 56}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = !{!13, !13, i64 0}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = !{!83, !10, i64 0}
!115 = !{!116, !7, i64 24}
!116 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!117 = distinct !{!117, !31}
!118 = !{!119, !10, i64 0}
!119 = !{!"", !10, i64 0, !8, i64 4, !8, i64 5, !8, i64 6}
!120 = !{!119, !8, i64 5}
!121 = !{!119, !8, i64 4}
!122 = !{!119, !8, i64 6}
!123 = !{!5, !10, i64 652}
!124 = distinct !{!124, !31}
!125 = !{ptr @alaw2linear, ptr @ulaw2linear, ptr @vidc2linear}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
