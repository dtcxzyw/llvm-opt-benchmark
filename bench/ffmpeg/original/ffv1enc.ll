target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFV1Context = type { ptr, ptr, [256 x [2 x i64]], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %struct.ProgressFrame, %struct.ProgressFrame, ptr, ptr, i32, i32, i32, ptr, i32, i32, [8 x [5 x [256 x i16]]], [8 x i32], [256 x i8], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.ProgressFrame = type { ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FFV1SliceContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.PutBitContext, %struct.RangeCoder, i32, %union.anon.2, [4 x i32], [4 x ptr], [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x ptr] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { [256 x [2 x i64]], [8 x ptr] }
%struct.PlaneContext = type { i32, i32, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Unit = type { i32, i32 }
%union.av_intfloat32 = type { i32 }
%struct.VlcState = type { i32, i16, i8, i8 }
%union.anon.4 = type { i32 }

@.str = private unnamed_addr constant [113 x i8] c"Unsupported number %d of slices requested, please specify a supported number with -slices (ex:4,6,9,12,16, ...)\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"2 Pass mode is not possible with golomb coding\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Version %d needed for requested features but %d requested\0A\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"Version 2 or 4 needed for requested features but version 2 or 4 is experimental and not enabled\0A\00", align 1
@ver2_state = internal constant [256 x i8] c"\00\0A\0A\0A\0A\10\10\10\1C\10\10\1D*1\141;\19\1A\1A\1B\1F!!!\22\22%C&''(()O+,--00@234X45J79::J<e=>TBBDEWRGaIIRKoM^NWQSaUS^VcYZco\\]\86_bibinflfvgjjqmprpt}stuu~w}yy{\91|~\83\7F\81\A5\82\84\8A\85\87\91\88\89\8B\92\8D\8F\8E\90\94\93\9B\97\95\97\96\98\9D\99\9A\9C\A8\9E\A2\A1\A0\AC\A3\A9\A4\A6\B8\A7\AA\B1\AE\AB\AD\B6\B0\B4\B2\AF\BD\B3\B5\BA\B7\C0\B9\C8\BB\BF\BC\BE\C5\C1\C4\C5\C2\C3\C4\C6\CA\C7\C9\D2\CB\CF\CC\CD\CE\D0\D6\D1\D3\DD\D4\D5\D7\E0\D8\D9\DA\DB\DC\DE\E4\DF\E1\E2\E0\E3\E5\F0\E6\E7\E8\E9\EA\EB\EC\EE\EF\ED\F2\F1\F3\F2\F4\F5\F6\F7\F8\F9\FA\FB\FC\FC\FD\FE\FF", align 16
@quant11 = internal constant [256 x i8] c"\00\01\02\02\02\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FB\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FD\FD\FD\FD\FD\FD\FD\FE\FE\FE\FF", align 16
@quant5 = internal constant [256 x i8] c"\00\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF", align 16
@quant9_10bit = internal constant [256 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00", align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"s->version >= 2\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"libavcodec/ffv1enc.c\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"2Pass file invalid at %d %d [%s]\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"2Pass file invalid at %d %d %d %d [%s]\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"2Pass file invalid\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"bits_per_raw_sample invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"format %s not supported\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"s->bits_per_raw_sample >= 8\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"32bit requires remap\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"remap 2 is for float16/32/64 only\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ffv1\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"FFmpeg video codec #1\00", align 1
@.compoundliteral = internal constant [62 x i32] [i32 0, i32 33, i32 78, i32 5, i32 79, i32 31, i32 4, i32 7, i32 6, i32 121, i32 28, i32 45, i32 47, i32 49, i32 66, i32 70, i32 60, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 97, i32 95, i32 93, i32 187, i32 185, i32 91, i32 89, i32 87, i32 85, i32 83, i32 81, i32 30, i32 8, i32 73, i32 75, i32 135, i32 137, i32 226, i32 163, i32 161, i32 56, i32 168, i32 166, i32 181, i32 77, i32 35, i32 113, i32 105, i32 173, i32 125, i32 129, i32 133, i32 151, i32 153, i32 255, i32 248, i32 244, i32 175, i32 -1], align 4
@ff_ffv1_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 33, i32 1056802, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ffv1_class, ptr null, ptr null, ptr null }, i8 2, i8 4, i8 0, i8 104, i32 25248, ptr null, ptr null, ptr null, ptr @encode_init_internal, %union.anon.0 { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external constant [256 x i8], align 16
@quant5_10bit = internal constant <{ [246 x i8], [10 x i8] }> <{ [246 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [10 x i8] zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"f->micro_version == 0\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"ffv1 encoder\00", align 1
@ffv1_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"slicecrc\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Protect slices with CRCs\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"coder\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Coder type\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"rice\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Golomb rice\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"range_def\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Range with default table\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"range_tab\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Range with custom table\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"Range with custom table (the ac option exists for compatibility and is deprecated)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Context model\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"qtable\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Quantization table\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"greater8bit\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"remap_mode\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Remap Mode\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"dualrle\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Dual RLE\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"flipdualrle\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"remap_optimizer\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Remap Optimizer\00", align 1
@options = internal constant [18 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 25168, i32 2, %union.anon.1 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 4308, i32 2, %union.anon.1 zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.1 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.1 { i64 -2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.1 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.1 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 25180, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 25184, i32 2, %union.anon.1 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.1 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.1 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.1 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 25152, i32 2, %union.anon.1 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.1 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.1 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.1 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 0, i32 11, %union.anon.1 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 25156, i32 2, %union.anon.1 { i64 3 }, double 0.000000e+00, double 5.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [47 x i8] c"high bits_per_raw_sample, forcing range coder\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"s->remap_mode >= 0\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"!sc->rc_stat2[i]\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"f->slice_count == f->max_slice_count\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"%lu %lu \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"Cannot allocate worst case packet size, the encoding could fail\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"sc->c.bytestream_end >= sc->c.bytestream_start + len\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"sc->c.bytestream < sc->c.bytestream_start + len\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"bytes < pkt->size / f->slice_count\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"bytes < (1 << 24)\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"fs->plane[j].quant_table_index == f->context_model\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"sc->slice_coding_mode == 0\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Buffer too small\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Coding slice as PCM\0A\00", align 1
@choose_rct_params.rct_y_coeff = internal constant [15 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 4, i32 0], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0]], align 16
@.str.69 = private unnamed_addr constant [51 x i8] c"sc->plane[j].quant_table_index == f->context_model\00", align 1
@constinit = private constant [6 x i32] [i32 1, i32 1, i32 1, i32 9, i32 9, i32 10], align 4
@constinit.70 = private constant [6 x i32] [i32 1, i32 1, i32 1, i32 9, i32 9, i32 1], align 4
@constinit.71 = private constant [6 x i32] [i32 1, i32 8, i32 8, i32 9, i32 22, i32 22], align 4
@constinit.72 = private constant [6 x i32] [i32 1, i32 8, i32 1, i32 1, i32 1, i32 1], align 4
@constinit.73 = private constant [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 4
@constinit.74 = private constant [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0], align 4
@constinit.75 = private constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0], align 4
@.str.76 = private unnamed_addr constant [37 x i8] c"encoded Range Coder frame too large\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"encoded Golomb Rice frame too large\0A\00", align 1
@ff_log2_run = external constant [41 x i8], align 16
@.str.78 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_write_extradata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RangeCoder, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x [32 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 560, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %17 = getelementptr inbounds [32 x [32 x i8]], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 -128, i64 1024, i1 false)
  %18 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 -128, i64 32, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FFV1Context, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 13
  store i32 536596, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FFV1Context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = add nsw i32 %27, 64
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @av_malloc(i64 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FFV1Context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 12
  store ptr %30, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FFV1Context, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FFV1Context, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FFV1Context, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !37
  call void @ff_init_range_encoder(ptr noundef %5, ptr noundef %47, i32 noundef %52)
  call void @ff_build_rac_states(ptr noundef %5, i32 noundef 214748364, i32 noundef 248)
  %53 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FFV1Context, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !39
  call void @put_symbol(ptr noundef %5, ptr noundef %53, i32 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FFV1Context, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %42
  %62 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FFV1Context, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !40
  call void @put_symbol(ptr noundef %5, ptr noundef %62, i32 noundef %65, i32 noundef 0)
  br label %66

66:                                               ; preds = %61, %42
  %67 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.FFV1Context, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 4, !tbaa !41
  call void @put_symbol(ptr noundef %5, ptr noundef %67, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.FFV1Context, ptr %71, i32 0, i32 25
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %99

75:                                               ; preds = %66
  store i32 1, ptr %7, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %7, align 4, !tbaa !42
  %78 = icmp slt i32 %77, 256
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FFV1Context, ptr %81, i32 0, i32 28
  %83 = load i32, ptr %7, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !43
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw %struct.RangeCoder, ptr %5, i32 0, i32 5
  %89 = load i32, ptr %7, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !43
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %87, %93
  call void @put_symbol(ptr noundef %5, ptr noundef %80, i32 noundef %94, i32 noundef 1)
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %7, align 4, !tbaa !42
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !42
  br label %76, !llvm.loop !44

98:                                               ; preds = %76
  br label %99

99:                                               ; preds = %98, %66
  %100 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FFV1Context, ptr %101, i32 0, i32 30
  %103 = load i32, ptr %102, align 8, !tbaa !46
  call void @put_symbol(ptr noundef %5, ptr noundef %100, i32 noundef %103, i32 noundef 0)
  %104 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.FFV1Context, ptr %105, i32 0, i32 41
  %107 = load i32, ptr %106, align 4, !tbaa !47
  call void @put_symbol(ptr noundef %5, ptr noundef %104, i32 noundef %107, i32 noundef 0)
  %108 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.FFV1Context, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !48
  call void @put_rac(ptr noundef %5, ptr noundef %108, i32 noundef %111)
  %112 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.FFV1Context, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !49
  call void @put_symbol(ptr noundef %5, ptr noundef %112, i32 noundef %115, i32 noundef 0)
  %116 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.FFV1Context, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4, !tbaa !50
  call void @put_symbol(ptr noundef %5, ptr noundef %116, i32 noundef %119, i32 noundef 0)
  %120 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.FFV1Context, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8, !tbaa !51
  call void @put_rac(ptr noundef %5, ptr noundef %120, i32 noundef %123)
  %124 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FFV1Context, ptr %125, i32 0, i32 48
  %127 = load i32, ptr %126, align 8, !tbaa !52
  %128 = sub nsw i32 %127, 1
  call void @put_symbol(ptr noundef %5, ptr noundef %124, i32 noundef %128, i32 noundef 0)
  %129 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.FFV1Context, ptr %130, i32 0, i32 47
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = sub nsw i32 %132, 1
  call void @put_symbol(ptr noundef %5, ptr noundef %129, i32 noundef %133, i32 noundef 0)
  %134 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FFV1Context, ptr %135, i32 0, i32 44
  %137 = load i32, ptr %136, align 8, !tbaa !54
  call void @put_symbol(ptr noundef %5, ptr noundef %134, i32 noundef %137, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %138

138:                                              ; preds = %151, %99
  %139 = load i32, ptr %7, align 4, !tbaa !42
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.FFV1Context, ptr %140, i32 0, i32 44
  %142 = load i32, ptr %141, align 8, !tbaa !54
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.FFV1Context, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %7, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x [256 x i16]], ptr %149, i64 0, i64 0
  call void @write_quant_tables(ptr noundef %5, ptr noundef %150)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4, !tbaa !42
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !42
  br label %138, !llvm.loop !55

154:                                              ; preds = %138
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %155

155:                                              ; preds = %246, %154
  %156 = load i32, ptr %7, align 4, !tbaa !42
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.FFV1Context, ptr %157, i32 0, i32 44
  %159 = load i32, ptr %158, align 8, !tbaa !54
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %249

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.FFV1Context, ptr %162, i32 0, i32 29
  %164 = load i32, ptr %7, align 4, !tbaa !42
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.FFV1Context, ptr %168, i32 0, i32 27
  %170 = load i32, ptr %7, align 4, !tbaa !42
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !42
  %174 = call i32 @contains_non_128(ptr noundef %167, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %243

176:                                              ; preds = %161
  %177 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @put_rac(ptr noundef %5, ptr noundef %177, i32 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %178

178:                                              ; preds = %239, %176
  %179 = load i32, ptr %8, align 4, !tbaa !42
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.FFV1Context, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %7, align 4, !tbaa !42
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = icmp slt i32 %179, %185
  br i1 %186, label %187, label %242

187:                                              ; preds = %178
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %188

188:                                              ; preds = %235, %187
  %189 = load i32, ptr %9, align 4, !tbaa !42
  %190 = icmp slt i32 %189, 32
  br i1 %190, label %191, label %238

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %192 = load i32, ptr %8, align 4, !tbaa !42
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.FFV1Context, ptr %195, i32 0, i32 29
  %197 = load i32, ptr %7, align 4, !tbaa !42
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = load i32, ptr %8, align 4, !tbaa !42
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x i8], ptr %200, i64 %203
  %205 = load i32, ptr %9, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !43
  %209 = zext i8 %208 to i32
  br label %211

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210, %194
  %212 = phi i32 [ %209, %194 ], [ 128, %210 ]
  store i32 %212, ptr %13, align 4, !tbaa !42
  %213 = load i32, ptr %9, align 4, !tbaa !42
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x [32 x i8]], ptr %10, i64 0, i64 %214
  %216 = getelementptr inbounds [32 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.FFV1Context, ptr %217, i32 0, i32 29
  %219 = load i32, ptr %7, align 4, !tbaa !42
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x ptr], ptr %218, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = load i32, ptr %8, align 4, !tbaa !42
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i8], ptr %222, i64 %224
  %226 = load i32, ptr %9, align 4, !tbaa !42
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !43
  %230 = zext i8 %229 to i32
  %231 = load i32, ptr %13, align 4, !tbaa !42
  %232 = sub nsw i32 %230, %231
  %233 = trunc i32 %232 to i8
  %234 = sext i8 %233 to i32
  call void @put_symbol(ptr noundef %5, ptr noundef %216, i32 noundef %234, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %235

235:                                              ; preds = %211
  %236 = load i32, ptr %9, align 4, !tbaa !42
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !42
  br label %188, !llvm.loop !57

238:                                              ; preds = %188
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %8, align 4, !tbaa !42
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4, !tbaa !42
  br label %178, !llvm.loop !58

242:                                              ; preds = %178
  br label %245

243:                                              ; preds = %161
  %244 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @put_rac(ptr noundef %5, ptr noundef %244, i32 noundef 0)
  br label %245

245:                                              ; preds = %243, %242
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4, !tbaa !42
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !42
  br label %155, !llvm.loop !59

249:                                              ; preds = %155
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.FFV1Context, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !39
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  %255 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.FFV1Context, ptr %256, i32 0, i32 36
  %258 = load i32, ptr %257, align 8, !tbaa !60
  call void @put_symbol(ptr noundef %5, ptr noundef %255, i32 noundef %258, i32 noundef 0)
  %259 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.FFV1Context, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %262, i32 0, i32 66
  %264 = load i32, ptr %263, align 4, !tbaa !61
  %265 = icmp slt i32 %264, 2
  %266 = zext i1 %265 to i32
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.FFV1Context, ptr %267, i32 0, i32 37
  store i32 %266, ptr %268, align 4, !tbaa !62
  call void @put_symbol(ptr noundef %5, ptr noundef %259, i32 noundef %266, i32 noundef 0)
  br label %269

269:                                              ; preds = %254, %249
  %270 = call i32 @ff_rac_terminate(ptr noundef %5, i32 noundef 0)
  %271 = load ptr, ptr %4, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.FFV1Context, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 13
  store i32 %270, ptr %274, align 8, !tbaa !37
  %275 = call ptr @av_crc_get_table(i32 noundef 3)
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.FFV1Context, ptr %276, i32 0, i32 20
  %278 = load i32, ptr %277, align 8, !tbaa !63
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.FFV1Context, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.FFV1Context, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 13
  %288 = load i32, ptr %287, align 8, !tbaa !37
  %289 = sext i32 %288 to i64
  %290 = call i32 @av_crc(ptr noundef %275, i32 noundef %278, ptr noundef %283, i64 noundef %289) #17
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.FFV1Context, ptr %291, i32 0, i32 20
  %293 = load i32, ptr %292, align 8, !tbaa !63
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 -1931968106, i32 0
  %296 = xor i32 %290, %295
  store i32 %296, ptr %11, align 4, !tbaa !42
  %297 = load i32, ptr %11, align 4, !tbaa !42
  %298 = load ptr, ptr %4, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.FFV1Context, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = load ptr, ptr %4, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.FFV1Context, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 13
  %307 = load i32, ptr %306, align 8, !tbaa !37
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %302, i64 %308
  store i32 %297, ptr %309, align 1, !tbaa !43
  %310 = load ptr, ptr %4, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.FFV1Context, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 13
  %314 = load i32, ptr %313, align 8, !tbaa !37
  %315 = add nsw i32 %314, 4
  store i32 %315, ptr %313, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

316:                                              ; preds = %269, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 560, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %317 = load i32, ptr %2, align 4
  ret i32 %317
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @ff_init_range_encoder(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @put_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %8, align 4, !tbaa !42
  call void @put_symbol_inline(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_rac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load i8, ptr %11, align 1, !tbaa !43
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %7, align 4, !tbaa !42
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.RangeCoder, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = sub nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !66
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = load i8, ptr %26, align 1, !tbaa !43
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  store i8 %30, ptr %31, align 1, !tbaa !43
  br label %53

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.RangeCoder, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.RangeCoder, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !68
  %42 = load i32, ptr %7, align 4, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.RangeCoder, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = load i8, ptr %47, align 1, !tbaa !43
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  store i8 %51, ptr %52, align 1, !tbaa !43
  br label %53

53:                                               ; preds = %32, %18
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.RangeCoder, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = icmp slt i32 %56, 256
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !64
  call void @renorm_encoder(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_quant_tables(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i16], ptr %11, i64 %13
  %15 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 0
  call void @write_quant_table(ptr noundef %10, ptr noundef %15)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4, !tbaa !42
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !42
  br label %6, !llvm.loop !70

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_non_128(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %6, align 4, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %45

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %8, align 4, !tbaa !42
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 5, ptr %7, align 4
  br label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 128
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !42
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !42
  br label %19, !llvm.loop !71

39:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %45 [
    i32 5, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !42
  br label %13, !llvm.loop !72

45:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %45, %11
  %49 = load i32, ptr %3, align 4
  ret i32 %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_rac_terminate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #7

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_encode_determine_slices(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FFV1Context, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 1, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FFV1Context, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FFV1Context, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  br i1 %26, label %37, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = sub nsw i32 0, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FFV1Context, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = ashr i32 %31, %34
  %36 = sub nsw i32 0, %35
  br label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.FFV1Context, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = shl i32 1, %43
  %45 = add nsw i32 %40, %44
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FFV1Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = ashr i32 %46, %49
  br label %51

51:                                               ; preds = %37, %27
  %52 = phi i32 [ %36, %27 ], [ %50, %37 ]
  store i32 %52, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FFV1Context, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = call i1 @llvm.is.constant.i32(i32 %55)
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.FFV1Context, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = ashr i32 %61, %64
  %66 = sub nsw i32 0, %65
  br label %81

67:                                               ; preds = %51
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.FFV1Context, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = shl i32 1, %73
  %75 = add nsw i32 %70, %74
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.FFV1Context, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = ashr i32 %76, %79
  br label %81

81:                                               ; preds = %67, %57
  %82 = phi i32 [ %66, %57 ], [ %80, %67 ]
  store i32 %82, ptr %7, align 4, !tbaa !42
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 8, !tbaa !73
  %86 = icmp sgt i32 %85, 352
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = icmp sgt i32 %90, 288
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 68
  %95 = load i32, ptr %94, align 4, !tbaa !75
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %92, %87, %81
  %99 = phi i1 [ true, %87 ], [ true, %81 ], [ %97, %92 ]
  %100 = select i1 %99, i32 2, i32 1
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FFV1Context, ptr %101, i32 0, i32 47
  store i32 %100, ptr %102, align 4, !tbaa !53
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.FFV1Context, ptr %103, i32 0, i32 47
  %105 = load i32, ptr %104, align 4, !tbaa !53
  %106 = load i32, ptr %7, align 4, !tbaa !42
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %7, align 4, !tbaa !42
  br label %114

110:                                              ; preds = %98
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.FFV1Context, ptr %111, i32 0, i32 47
  %113 = load i32, ptr %112, align 4, !tbaa !53
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi i32 [ %109, %108 ], [ %113, %110 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.FFV1Context, ptr %116, i32 0, i32 47
  store i32 %115, ptr %117, align 4, !tbaa !53
  br label %118

118:                                              ; preds = %262, %114
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.FFV1Context, ptr %119, i32 0, i32 47
  %121 = load i32, ptr %120, align 4, !tbaa !53
  %122 = icmp sle i32 %121, 32
  br i1 %122, label %123, label %267

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.FFV1Context, ptr %124, i32 0, i32 47
  %126 = load i32, ptr %125, align 4, !tbaa !53
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.FFV1Context, ptr %127, i32 0, i32 48
  store i32 %126, ptr %128, align 8, !tbaa !52
  br label %129

129:                                              ; preds = %256, %123
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.FFV1Context, ptr %130, i32 0, i32 48
  %132 = load i32, ptr %131, align 8, !tbaa !52
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.FFV1Context, ptr %133, i32 0, i32 47
  %135 = load i32, ptr %134, align 4, !tbaa !53
  %136 = mul nsw i32 2, %135
  %137 = icmp sle i32 %132, %136
  br i1 %137, label %138, label %261

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 8, !tbaa !73
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.FFV1Context, ptr %142, i32 0, i32 48
  %144 = load i32, ptr %143, align 8, !tbaa !52
  %145 = add nsw i32 %141, %144
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.FFV1Context, ptr %147, i32 0, i32 48
  %149 = load i32, ptr %148, align 8, !tbaa !52
  %150 = sdiv i32 %146, %149
  store i32 %150, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4, !tbaa !74
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.FFV1Context, ptr %154, i32 0, i32 47
  %156 = load i32, ptr %155, align 4, !tbaa !53
  %157 = add nsw i32 %153, %156
  %158 = sub nsw i32 %157, 1
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.FFV1Context, ptr %159, i32 0, i32 47
  %161 = load i32, ptr %160, align 4, !tbaa !53
  %162 = sdiv i32 %158, %161
  store i32 %162, ptr %9, align 4, !tbaa !42
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.FFV1Context, ptr %163, i32 0, i32 48
  %165 = load i32, ptr %164, align 8, !tbaa !52
  %166 = load i32, ptr %6, align 4, !tbaa !42
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %138
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.FFV1Context, ptr %169, i32 0, i32 47
  %171 = load i32, ptr %170, align 4, !tbaa !53
  %172 = load i32, ptr %7, align 4, !tbaa !42
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168, %138
  store i32 7, ptr %10, align 4
  br label %253

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4, !tbaa !42
  %177 = load i32, ptr %9, align 4, !tbaa !42
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.FFV1Context, ptr %180, i32 0, i32 41
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %179, %184
  %186 = load i32, ptr %5, align 4, !tbaa !42
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = icmp sgt i64 %188, 134217728
  br i1 %189, label %190, label %191

190:                                              ; preds = %175
  store i32 7, ptr %10, align 4
  br label %253

191:                                              ; preds = %175
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.FFV1Context, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !39
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %196, label %222

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 8, !tbaa !73
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.FFV1Context, ptr %200, i32 0, i32 48
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.FFV1Context, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !49
  %206 = call i32 @ff_need_new_slices(i32 noundef %199, i32 noundef %202, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %220, label %208

208:                                              ; preds = %196
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 19
  %211 = load i32, ptr %210, align 4, !tbaa !74
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.FFV1Context, ptr %212, i32 0, i32 47
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.FFV1Context, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4, !tbaa !50
  %218 = call i32 @ff_need_new_slices(i32 noundef %211, i32 noundef %214, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208, %196
  store i32 7, ptr %10, align 4
  br label %253

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221, %191
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 68
  %225 = load i32, ptr %224, align 4, !tbaa !75
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.FFV1Context, ptr %226, i32 0, i32 48
  %228 = load i32, ptr %227, align 8, !tbaa !52
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.FFV1Context, ptr %229, i32 0, i32 47
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = mul nsw i32 %228, %231
  %233 = icmp eq i32 %225, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %222
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 68
  %237 = load i32, ptr %236, align 4, !tbaa !75
  %238 = icmp sle i32 %237, 1024
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

240:                                              ; preds = %234, %222
  %241 = load i32, ptr %8, align 4, !tbaa !42
  %242 = load i32, ptr %9, align 4, !tbaa !42
  %243 = mul nsw i32 %241, %242
  %244 = icmp sgt i32 %243, 103680
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 7, ptr %10, align 4
  br label %253

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 68
  %249 = load i32, ptr %248, align 4, !tbaa !75
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

252:                                              ; preds = %246
  store i32 0, ptr %10, align 4
  br label %253

253:                                              ; preds = %252, %251, %245, %239, %220, %190, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %254 = load i32, ptr %10, align 4
  switch i32 %254, label %272 [
    i32 0, label %255
    i32 7, label %256
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.FFV1Context, ptr %257, i32 0, i32 48
  %259 = load i32, ptr %258, align 8, !tbaa !52
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 8, !tbaa !52
  br label %129, !llvm.loop !76

261:                                              ; preds = %129
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.FFV1Context, ptr %263, i32 0, i32 47
  %265 = load i32, ptr %264, align 4, !tbaa !53
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !53
  br label %118, !llvm.loop !77

267:                                              ; preds = %118
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 68
  %271 = load i32, ptr %270, align 4, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef @.str, i32 noundef %271)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %272

272:                                              ; preds = %267, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %273 = load i32, ptr %2, align 4
  ret i32 %273
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare i32 @ff_need_new_slices(i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RangeCoder, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = and i32 %25, 1536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 68
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.FFV1Context, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.FFV1Context, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !39
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 2, %42 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.FFV1Context, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %43, %28
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = and i32 %50, 1536
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FFV1Context, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1024

60:                                               ; preds = %53, %47
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 68
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 122
  %68 = load i32, ptr %67, align 4, !tbaa !79
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = mul nsw i32 %73, %76
  %78 = icmp sgt i32 %77, 414720
  br i1 %78, label %79, label %93

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FFV1Context, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FFV1Context, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !39
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ 2, %88 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.FFV1Context, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %89, %70, %65, %60
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 122
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FFV1Context, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.FFV1Context, ptr %104, i32 0, i32 4
  store i32 3, ptr %105, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %103, %98, %93
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 122
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 122
  %114 = load i32, ptr %113, align 4, !tbaa !79
  %115 = icmp sle i32 %114, 4
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 122
  %119 = load i32, ptr %118, align 4, !tbaa !79
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.FFV1Context, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.FFV1Context, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 122
  %131 = load i32, ptr %130, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.2, i32 noundef %128, i32 noundef %131)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1024

132:                                              ; preds = %116
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 122
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.FFV1Context, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 8, !tbaa !39
  br label %147

138:                                              ; preds = %111, %106
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.FFV1Context, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.FFV1Context, ptr %144, i32 0, i32 4
  store i32 3, ptr %145, align 8, !tbaa !39
  br label %146

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146, %132
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.FFV1Context, ptr %148, i32 0, i32 36
  %150 = load i32, ptr %149, align 8, !tbaa !60
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.FFV1Context, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %156 = icmp sge i32 %155, 4
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.FFV1Context, ptr %158, i32 0, i32 36
  store i32 2, ptr %159, align 8, !tbaa !60
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.FFV1Context, ptr %160, i32 0, i32 20
  store i32 2056011897, ptr %161, align 8, !tbaa !63
  br label %174

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.FFV1Context, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !39
  %166 = icmp sge i32 %165, 3
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.FFV1Context, ptr %168, i32 0, i32 36
  store i32 1, ptr %169, align 8, !tbaa !60
  br label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.FFV1Context, ptr %171, i32 0, i32 36
  store i32 0, ptr %172, align 8, !tbaa !60
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %157
  br label %175

175:                                              ; preds = %174, %147
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.FFV1Context, ptr %176, i32 0, i32 36
  %178 = load i32, ptr %177, align 8, !tbaa !60
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.FFV1Context, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !39
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.FFV1Context, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !39
  br label %190

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i32 [ %188, %185 ], [ 3, %189 ]
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.FFV1Context, ptr %192, i32 0, i32 4
  store i32 %191, ptr %193, align 8, !tbaa !39
  br label %194

194:                                              ; preds = %190, %175
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.FFV1Context, ptr %195, i32 0, i32 36
  %197 = load i32, ptr %196, align 8, !tbaa !60
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.FFV1Context, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !39
  %203 = icmp sgt i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.FFV1Context, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !39
  br label %209

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi i32 [ %207, %204 ], [ 4, %208 ]
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.FFV1Context, ptr %211, i32 0, i32 4
  store i32 %210, ptr %212, align 8, !tbaa !39
  br label %213

213:                                              ; preds = %209, %194
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.FFV1Context, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !39
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.FFV1Context, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !39
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %230

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 101
  %226 = load i32, ptr %225, align 4, !tbaa !80
  %227 = icmp sgt i32 %226, -2
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1024

230:                                              ; preds = %223, %218
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.FFV1Context, ptr %231, i32 0, i32 25
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %253

235:                                              ; preds = %230
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %236

236:                                              ; preds = %249, %235
  %237 = load i32, ptr %5, align 4, !tbaa !42
  %238 = icmp slt i32 %237, 256
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr @ver2_state, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !43
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.FFV1Context, ptr %244, i32 0, i32 28
  %246 = load i32, ptr %5, align 4, !tbaa !42
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 %247
  store i8 %243, ptr %248, align 1, !tbaa !43
  br label %249

249:                                              ; preds = %239
  %250 = load i32, ptr %5, align 4, !tbaa !42
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %5, align 4, !tbaa !42
  br label %236, !llvm.loop !81

252:                                              ; preds = %236
  br label %272

253:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 560, ptr %11) #16
  call void @ff_build_rac_states(ptr noundef %11, i32 noundef 214748364, i32 noundef 248)
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %254

254:                                              ; preds = %268, %253
  %255 = load i32, ptr %5, align 4, !tbaa !42
  %256 = icmp slt i32 %255, 256
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 5
  %259 = load i32, ptr %5, align 4, !tbaa !42
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !43
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.FFV1Context, ptr %263, i32 0, i32 28
  %265 = load i32, ptr %5, align 4, !tbaa !42
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 %266
  store i8 %262, ptr %267, align 1, !tbaa !43
  br label %268

268:                                              ; preds = %257
  %269 = load i32, ptr %5, align 4, !tbaa !42
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4, !tbaa !42
  br label %254, !llvm.loop !82

271:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 560, ptr %11) #16
  br label %272

272:                                              ; preds = %271, %252
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %273

273:                                              ; preds = %524, %272
  %274 = load i32, ptr %5, align 4, !tbaa !42
  %275 = icmp slt i32 %274, 256
  br i1 %275, label %276, label %527

276:                                              ; preds = %273
  %277 = load ptr, ptr %4, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.FFV1Context, ptr %277, i32 0, i32 44
  store i32 2, ptr %278, align 8, !tbaa !54
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.FFV1Context, ptr %279, i32 0, i32 40
  %281 = load i32, ptr %280, align 8, !tbaa !83
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.FFV1Context, ptr %284, i32 0, i32 41
  %286 = load i32, ptr %285, align 4, !tbaa !47
  %287 = icmp sle i32 %286, 8
  br i1 %287, label %293, label %288

288:                                              ; preds = %283, %276
  %289 = load ptr, ptr %4, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.FFV1Context, ptr %289, i32 0, i32 40
  %291 = load i32, ptr %290, align 8, !tbaa !83
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %408

293:                                              ; preds = %288, %283
  %294 = load i32, ptr %5, align 4, !tbaa !42
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], ptr @quant11, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !43
  %298 = sext i8 %297 to i16
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.FFV1Context, ptr %299, i32 0, i32 26
  %301 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %300, i64 0, i64 0
  %302 = getelementptr inbounds [5 x [256 x i16]], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %5, align 4, !tbaa !42
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i16], ptr %302, i64 0, i64 %304
  store i16 %298, ptr %305, align 2, !tbaa !84
  %306 = load i32, ptr %5, align 4, !tbaa !42
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr @quant11, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !43
  %310 = sext i8 %309 to i32
  %311 = mul nsw i32 11, %310
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %4, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.FFV1Context, ptr %313, i32 0, i32 26
  %315 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds [5 x [256 x i16]], ptr %315, i64 0, i64 1
  %317 = load i32, ptr %5, align 4, !tbaa !42
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i16], ptr %316, i64 0, i64 %318
  store i16 %312, ptr %319, align 2, !tbaa !84
  %320 = load i32, ptr %5, align 4, !tbaa !42
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [256 x i8], ptr @quant11, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !43
  %324 = sext i8 %323 to i32
  %325 = mul nsw i32 121, %324
  %326 = trunc i32 %325 to i16
  %327 = load ptr, ptr %4, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.FFV1Context, ptr %327, i32 0, i32 26
  %329 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds [5 x [256 x i16]], ptr %329, i64 0, i64 2
  %331 = load i32, ptr %5, align 4, !tbaa !42
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x i16], ptr %330, i64 0, i64 %332
  store i16 %326, ptr %333, align 2, !tbaa !84
  %334 = load i32, ptr %5, align 4, !tbaa !42
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr @quant11, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !43
  %338 = sext i8 %337 to i16
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.FFV1Context, ptr %339, i32 0, i32 26
  %341 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %340, i64 0, i64 1
  %342 = getelementptr inbounds [5 x [256 x i16]], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %5, align 4, !tbaa !42
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i16], ptr %342, i64 0, i64 %344
  store i16 %338, ptr %345, align 2, !tbaa !84
  %346 = load i32, ptr %5, align 4, !tbaa !42
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x i8], ptr @quant11, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !43
  %350 = sext i8 %349 to i32
  %351 = mul nsw i32 11, %350
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %4, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.FFV1Context, ptr %353, i32 0, i32 26
  %355 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %354, i64 0, i64 1
  %356 = getelementptr inbounds [5 x [256 x i16]], ptr %355, i64 0, i64 1
  %357 = load i32, ptr %5, align 4, !tbaa !42
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i16], ptr %356, i64 0, i64 %358
  store i16 %352, ptr %359, align 2, !tbaa !84
  %360 = load i32, ptr %5, align 4, !tbaa !42
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], ptr @quant5, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !43
  %364 = sext i8 %363 to i32
  %365 = mul nsw i32 121, %364
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %4, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.FFV1Context, ptr %367, i32 0, i32 26
  %369 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %368, i64 0, i64 1
  %370 = getelementptr inbounds [5 x [256 x i16]], ptr %369, i64 0, i64 2
  %371 = load i32, ptr %5, align 4, !tbaa !42
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x i16], ptr %370, i64 0, i64 %372
  store i16 %366, ptr %373, align 2, !tbaa !84
  %374 = load i32, ptr %5, align 4, !tbaa !42
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], ptr @quant5, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !43
  %378 = sext i8 %377 to i32
  %379 = mul nsw i32 605, %378
  %380 = trunc i32 %379 to i16
  %381 = load ptr, ptr %4, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.FFV1Context, ptr %381, i32 0, i32 26
  %383 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %382, i64 0, i64 1
  %384 = getelementptr inbounds [5 x [256 x i16]], ptr %383, i64 0, i64 3
  %385 = load i32, ptr %5, align 4, !tbaa !42
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i16], ptr %384, i64 0, i64 %386
  store i16 %380, ptr %387, align 2, !tbaa !84
  %388 = load i32, ptr %5, align 4, !tbaa !42
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], ptr @quant5, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !43
  %392 = sext i8 %391 to i32
  %393 = mul nsw i32 3025, %392
  %394 = trunc i32 %393 to i16
  %395 = load ptr, ptr %4, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.FFV1Context, ptr %395, i32 0, i32 26
  %397 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %396, i64 0, i64 1
  %398 = getelementptr inbounds [5 x [256 x i16]], ptr %397, i64 0, i64 4
  %399 = load i32, ptr %5, align 4, !tbaa !42
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x i16], ptr %398, i64 0, i64 %400
  store i16 %394, ptr %401, align 2, !tbaa !84
  %402 = load ptr, ptr %4, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.FFV1Context, ptr %402, i32 0, i32 27
  %404 = getelementptr inbounds [8 x i32], ptr %403, i64 0, i64 0
  store i32 666, ptr %404, align 8, !tbaa !42
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.FFV1Context, ptr %405, i32 0, i32 27
  %407 = getelementptr inbounds [8 x i32], ptr %406, i64 0, i64 1
  store i32 7563, ptr %407, align 4, !tbaa !42
  br label %523

408:                                              ; preds = %288
  %409 = load i32, ptr %5, align 4, !tbaa !42
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr @quant9_10bit, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !43
  %413 = sext i8 %412 to i16
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.FFV1Context, ptr %414, i32 0, i32 26
  %416 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %415, i64 0, i64 0
  %417 = getelementptr inbounds [5 x [256 x i16]], ptr %416, i64 0, i64 0
  %418 = load i32, ptr %5, align 4, !tbaa !42
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x i16], ptr %417, i64 0, i64 %419
  store i16 %413, ptr %420, align 2, !tbaa !84
  %421 = load i32, ptr %5, align 4, !tbaa !42
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x i8], ptr @quant9_10bit, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !43
  %425 = sext i8 %424 to i32
  %426 = mul nsw i32 9, %425
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %4, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.FFV1Context, ptr %428, i32 0, i32 26
  %430 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %429, i64 0, i64 0
  %431 = getelementptr inbounds [5 x [256 x i16]], ptr %430, i64 0, i64 1
  %432 = load i32, ptr %5, align 4, !tbaa !42
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i16], ptr %431, i64 0, i64 %433
  store i16 %427, ptr %434, align 2, !tbaa !84
  %435 = load i32, ptr %5, align 4, !tbaa !42
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x i8], ptr @quant9_10bit, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !43
  %439 = sext i8 %438 to i32
  %440 = mul nsw i32 81, %439
  %441 = trunc i32 %440 to i16
  %442 = load ptr, ptr %4, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.FFV1Context, ptr %442, i32 0, i32 26
  %444 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %443, i64 0, i64 0
  %445 = getelementptr inbounds [5 x [256 x i16]], ptr %444, i64 0, i64 2
  %446 = load i32, ptr %5, align 4, !tbaa !42
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i16], ptr %445, i64 0, i64 %447
  store i16 %441, ptr %448, align 2, !tbaa !84
  %449 = load i32, ptr %5, align 4, !tbaa !42
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i8], ptr @quant9_10bit, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !43
  %453 = sext i8 %452 to i16
  %454 = load ptr, ptr %4, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.FFV1Context, ptr %454, i32 0, i32 26
  %456 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %455, i64 0, i64 1
  %457 = getelementptr inbounds [5 x [256 x i16]], ptr %456, i64 0, i64 0
  %458 = load i32, ptr %5, align 4, !tbaa !42
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [256 x i16], ptr %457, i64 0, i64 %459
  store i16 %453, ptr %460, align 2, !tbaa !84
  %461 = load i32, ptr %5, align 4, !tbaa !42
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [256 x i8], ptr @quant9_10bit, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !43
  %465 = sext i8 %464 to i32
  %466 = mul nsw i32 9, %465
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %4, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.FFV1Context, ptr %468, i32 0, i32 26
  %470 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %469, i64 0, i64 1
  %471 = getelementptr inbounds [5 x [256 x i16]], ptr %470, i64 0, i64 1
  %472 = load i32, ptr %5, align 4, !tbaa !42
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [256 x i16], ptr %471, i64 0, i64 %473
  store i16 %467, ptr %474, align 2, !tbaa !84
  %475 = load i32, ptr %5, align 4, !tbaa !42
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [256 x i8], ptr @quant5_10bit, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !43
  %479 = sext i8 %478 to i32
  %480 = mul nsw i32 81, %479
  %481 = trunc i32 %480 to i16
  %482 = load ptr, ptr %4, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.FFV1Context, ptr %482, i32 0, i32 26
  %484 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %483, i64 0, i64 1
  %485 = getelementptr inbounds [5 x [256 x i16]], ptr %484, i64 0, i64 2
  %486 = load i32, ptr %5, align 4, !tbaa !42
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [256 x i16], ptr %485, i64 0, i64 %487
  store i16 %481, ptr %488, align 2, !tbaa !84
  %489 = load i32, ptr %5, align 4, !tbaa !42
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [256 x i8], ptr @quant5_10bit, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !43
  %493 = sext i8 %492 to i32
  %494 = mul nsw i32 405, %493
  %495 = trunc i32 %494 to i16
  %496 = load ptr, ptr %4, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.FFV1Context, ptr %496, i32 0, i32 26
  %498 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %497, i64 0, i64 1
  %499 = getelementptr inbounds [5 x [256 x i16]], ptr %498, i64 0, i64 3
  %500 = load i32, ptr %5, align 4, !tbaa !42
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x i16], ptr %499, i64 0, i64 %501
  store i16 %495, ptr %502, align 2, !tbaa !84
  %503 = load i32, ptr %5, align 4, !tbaa !42
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [256 x i8], ptr @quant5_10bit, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !43
  %507 = sext i8 %506 to i32
  %508 = mul nsw i32 2025, %507
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %4, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.FFV1Context, ptr %510, i32 0, i32 26
  %512 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %511, i64 0, i64 1
  %513 = getelementptr inbounds [5 x [256 x i16]], ptr %512, i64 0, i64 4
  %514 = load i32, ptr %5, align 4, !tbaa !42
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [256 x i16], ptr %513, i64 0, i64 %515
  store i16 %509, ptr %516, align 2, !tbaa !84
  %517 = load ptr, ptr %4, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.FFV1Context, ptr %517, i32 0, i32 27
  %519 = getelementptr inbounds [8 x i32], ptr %518, i64 0, i64 0
  store i32 365, ptr %519, align 8, !tbaa !42
  %520 = load ptr, ptr %4, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.FFV1Context, ptr %520, i32 0, i32 27
  %522 = getelementptr inbounds [8 x i32], ptr %521, i64 0, i64 1
  store i32 5063, ptr %522, align 4, !tbaa !42
  br label %523

523:                                              ; preds = %408, %293
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %5, align 4, !tbaa !42
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %5, align 4, !tbaa !42
  br label %273, !llvm.loop !86

527:                                              ; preds = %273
  %528 = load ptr, ptr %4, align 8, !tbaa !29
  %529 = call i32 @ff_ffv1_allocate_initial_states(ptr noundef %528)
  store i32 %529, ptr %9, align 4, !tbaa !42
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %532, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1024

533:                                              ; preds = %527
  %534 = load ptr, ptr %4, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.FFV1Context, ptr %534, i32 0, i32 12
  %536 = load i32, ptr %535, align 8, !tbaa !51
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %4, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.FFV1Context, ptr %539, i32 0, i32 24
  store i32 2, ptr %540, align 8, !tbaa !87
  br label %541

541:                                              ; preds = %538, %533
  %542 = load ptr, ptr %4, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.FFV1Context, ptr %542, i32 0, i32 9
  %544 = load i32, ptr %543, align 4, !tbaa !48
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %4, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.FFV1Context, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 8, !tbaa !39
  %550 = icmp sgt i32 %549, 3
  br i1 %550, label %551, label %556

551:                                              ; preds = %546
  %552 = load ptr, ptr %4, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.FFV1Context, ptr %552, i32 0, i32 24
  %554 = load i32, ptr %553, align 8, !tbaa !87
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8, !tbaa !87
  br label %556

556:                                              ; preds = %551, %546, %541
  %557 = load ptr, ptr %4, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.FFV1Context, ptr %557, i32 0, i32 14
  store i64 0, ptr %558, align 8, !tbaa !88
  %559 = load ptr, ptr %3, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %559, i32 0, i32 10
  %561 = load i32, ptr %560, align 8, !tbaa !78
  %562 = and i32 %561, 1536
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %599

564:                                              ; preds = %556
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %565

565:                                              ; preds = %595, %564
  %566 = load i32, ptr %5, align 4, !tbaa !42
  %567 = load ptr, ptr %4, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.FFV1Context, ptr %567, i32 0, i32 44
  %569 = load i32, ptr %568, align 8, !tbaa !54
  %570 = icmp slt i32 %566, %569
  br i1 %570, label %571, label %598

571:                                              ; preds = %565
  %572 = load ptr, ptr %4, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.FFV1Context, ptr %572, i32 0, i32 27
  %574 = load i32, ptr %5, align 4, !tbaa !42
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i32], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !42
  %578 = sext i32 %577 to i64
  %579 = mul i64 %578, 512
  %580 = call noalias ptr @av_mallocz(i64 noundef %579)
  %581 = load ptr, ptr %4, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.FFV1Context, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %5, align 4, !tbaa !42
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x ptr], ptr %582, i64 0, i64 %584
  store ptr %580, ptr %585, align 8, !tbaa !89
  %586 = load ptr, ptr %4, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.FFV1Context, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %5, align 4, !tbaa !42
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [8 x ptr], ptr %587, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !89
  %592 = icmp ne ptr %591, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %571
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1024

594:                                              ; preds = %571
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %5, align 4, !tbaa !42
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %5, align 4, !tbaa !42
  br label %565, !llvm.loop !91

598:                                              ; preds = %565
  br label %599

599:                                              ; preds = %598, %556
  %600 = load ptr, ptr %3, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %600, i32 0, i32 99
  %602 = load ptr, ptr %601, align 8, !tbaa !92
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %1012

604:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %605 = load ptr, ptr %3, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %605, i32 0, i32 99
  %607 = load ptr, ptr %606, align 8, !tbaa !92
  store ptr %607, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %608 = call ptr @av_malloc_array(i64 noundef 256, i64 noundef 256)
  store ptr %608, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %609 = load ptr, ptr %13, align 8, !tbaa !56
  %610 = icmp ne ptr %609, null
  br i1 %610, label %612, label %611

611:                                              ; preds = %604
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1009

612:                                              ; preds = %604
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %4, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.FFV1Context, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 8, !tbaa !39
  %617 = icmp sge i32 %616, 2
  br i1 %617, label %619, label %618

618:                                              ; preds = %613
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 713)
  call void @abort() #18
  unreachable

619:                                              ; preds = %613
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %764, %621
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %623

623:                                              ; preds = %655, %622
  %624 = load i32, ptr %6, align 4, !tbaa !42
  %625 = icmp slt i32 %624, 256
  br i1 %625, label %626, label %658

626:                                              ; preds = %623
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %627

627:                                              ; preds = %651, %626
  %628 = load i32, ptr %5, align 4, !tbaa !42
  %629 = icmp slt i32 %628, 2
  br i1 %629, label %630, label %654

630:                                              ; preds = %627
  %631 = load ptr, ptr %12, align 8, !tbaa !56
  %632 = call i64 @strtol(ptr noundef %631, ptr noundef %15, i32 noundef 0) #16
  %633 = load ptr, ptr %4, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.FFV1Context, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %6, align 4, !tbaa !42
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [256 x [2 x i64]], ptr %634, i64 0, i64 %636
  %638 = load i32, ptr %5, align 4, !tbaa !42
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2 x i64], ptr %637, i64 0, i64 %639
  store i64 %632, ptr %640, align 8, !tbaa !93
  %641 = load ptr, ptr %15, align 8, !tbaa !56
  %642 = load ptr, ptr %12, align 8, !tbaa !56
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %649

644:                                              ; preds = %630
  %645 = load ptr, ptr %3, align 8, !tbaa !4
  %646 = load i32, ptr %6, align 4, !tbaa !42
  %647 = load i32, ptr %5, align 4, !tbaa !42
  %648 = load ptr, ptr %12, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %645, i32 noundef 16, ptr noundef @.str.7, i32 noundef %646, i32 noundef %647, ptr noundef %648)
  call void @av_freep(ptr noundef %13)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1009

649:                                              ; preds = %630
  %650 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %650, ptr %12, align 8, !tbaa !56
  br label %651

651:                                              ; preds = %649
  %652 = load i32, ptr %5, align 4, !tbaa !42
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %5, align 4, !tbaa !42
  br label %627, !llvm.loop !94

654:                                              ; preds = %627
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %6, align 4, !tbaa !42
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %6, align 4, !tbaa !42
  br label %623, !llvm.loop !95

658:                                              ; preds = %623
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %659

659:                                              ; preds = %725, %658
  %660 = load i32, ptr %5, align 4, !tbaa !42
  %661 = load ptr, ptr %4, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.FFV1Context, ptr %661, i32 0, i32 44
  %663 = load i32, ptr %662, align 8, !tbaa !54
  %664 = icmp slt i32 %660, %663
  br i1 %664, label %665, label %728

665:                                              ; preds = %659
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %666

666:                                              ; preds = %721, %665
  %667 = load i32, ptr %6, align 4, !tbaa !42
  %668 = load ptr, ptr %4, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.FFV1Context, ptr %668, i32 0, i32 27
  %670 = load i32, ptr %5, align 4, !tbaa !42
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [8 x i32], ptr %669, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !42
  %674 = icmp slt i32 %667, %673
  br i1 %674, label %675, label %724

675:                                              ; preds = %666
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %676

676:                                              ; preds = %717, %675
  %677 = load i32, ptr %7, align 4, !tbaa !42
  %678 = icmp slt i32 %677, 32
  br i1 %678, label %679, label %720

679:                                              ; preds = %676
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %680

680:                                              ; preds = %713, %679
  %681 = load i32, ptr %8, align 4, !tbaa !42
  %682 = icmp slt i32 %681, 2
  br i1 %682, label %683, label %716

683:                                              ; preds = %680
  %684 = load ptr, ptr %12, align 8, !tbaa !56
  %685 = call i64 @strtol(ptr noundef %684, ptr noundef %15, i32 noundef 0) #16
  %686 = load ptr, ptr %4, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.FFV1Context, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %5, align 4, !tbaa !42
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [8 x ptr], ptr %687, i64 0, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !89
  %692 = load i32, ptr %6, align 4, !tbaa !42
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [32 x [2 x i64]], ptr %691, i64 %693
  %695 = load i32, ptr %7, align 4, !tbaa !42
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [32 x [2 x i64]], ptr %694, i64 0, i64 %696
  %698 = load i32, ptr %8, align 4, !tbaa !42
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2 x i64], ptr %697, i64 0, i64 %699
  store i64 %685, ptr %700, align 8, !tbaa !93
  %701 = load ptr, ptr %15, align 8, !tbaa !56
  %702 = load ptr, ptr %12, align 8, !tbaa !56
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %683
  %705 = load ptr, ptr %3, align 8, !tbaa !4
  %706 = load i32, ptr %5, align 4, !tbaa !42
  %707 = load i32, ptr %6, align 4, !tbaa !42
  %708 = load i32, ptr %7, align 4, !tbaa !42
  %709 = load i32, ptr %8, align 4, !tbaa !42
  %710 = load ptr, ptr %12, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %705, i32 noundef 16, ptr noundef @.str.8, i32 noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef %709, ptr noundef %710)
  call void @av_freep(ptr noundef %13)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1009

711:                                              ; preds = %683
  %712 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %712, ptr %12, align 8, !tbaa !56
  br label %713

713:                                              ; preds = %711
  %714 = load i32, ptr %8, align 4, !tbaa !42
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %8, align 4, !tbaa !42
  br label %680, !llvm.loop !96

716:                                              ; preds = %680
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %7, align 4, !tbaa !42
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %7, align 4, !tbaa !42
  br label %676, !llvm.loop !97

720:                                              ; preds = %676
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %6, align 4, !tbaa !42
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %6, align 4, !tbaa !42
  br label %666, !llvm.loop !98

724:                                              ; preds = %666
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %5, align 4, !tbaa !42
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %5, align 4, !tbaa !42
  br label %659, !llvm.loop !99

728:                                              ; preds = %659
  %729 = load ptr, ptr %12, align 8, !tbaa !56
  %730 = call i64 @strtol(ptr noundef %729, ptr noundef %15, i32 noundef 0) #16
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %14, align 4, !tbaa !42
  %732 = load ptr, ptr %15, align 8, !tbaa !56
  %733 = load ptr, ptr %12, align 8, !tbaa !56
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %738, label %735

735:                                              ; preds = %728
  %736 = load i32, ptr %14, align 4, !tbaa !42
  %737 = icmp sle i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %735, %728
  %739 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %739, i32 noundef 16, ptr noundef @.str.9)
  call void @av_freep(ptr noundef %13)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1009

740:                                              ; preds = %735
  %741 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %741, ptr %12, align 8, !tbaa !56
  br label %742

742:                                              ; preds = %754, %740
  %743 = load ptr, ptr %12, align 8, !tbaa !56
  %744 = load i8, ptr %743, align 1, !tbaa !43
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 10
  br i1 %746, label %752, label %747

747:                                              ; preds = %742
  %748 = load ptr, ptr %12, align 8, !tbaa !56
  %749 = load i8, ptr %748, align 1, !tbaa !43
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 32
  br label %752

752:                                              ; preds = %747, %742
  %753 = phi i1 [ true, %742 ], [ %751, %747 ]
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = load ptr, ptr %12, align 8, !tbaa !56
  %756 = getelementptr inbounds nuw i8, ptr %755, i32 1
  store ptr %756, ptr %12, align 8, !tbaa !56
  br label %742, !llvm.loop !100

757:                                              ; preds = %752
  %758 = load ptr, ptr %12, align 8, !tbaa !56
  %759 = getelementptr inbounds i8, ptr %758, i64 0
  %760 = load i8, ptr %759, align 1, !tbaa !43
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %757
  br label %765

764:                                              ; preds = %757
  br label %622

765:                                              ; preds = %763
  %766 = load ptr, ptr %4, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw %struct.FFV1Context, ptr %766, i32 0, i32 25
  %768 = load i32, ptr %767, align 4, !tbaa !41
  %769 = icmp eq i32 %768, 2
  br i1 %769, label %770, label %776

770:                                              ; preds = %765
  %771 = load ptr, ptr %4, align 8, !tbaa !29
  %772 = load ptr, ptr %4, align 8, !tbaa !29
  %773 = getelementptr inbounds nuw %struct.FFV1Context, ptr %772, i32 0, i32 28
  %774 = getelementptr inbounds [256 x i8], ptr %773, i64 0, i64 0
  %775 = call i32 @sort_stt(ptr noundef %771, ptr noundef %774)
  br label %776

776:                                              ; preds = %770, %765
  %777 = load ptr, ptr %13, align 8, !tbaa !56
  %778 = load ptr, ptr %4, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.FFV1Context, ptr %778, i32 0, i32 28
  %780 = getelementptr inbounds [256 x i8], ptr %779, i64 0, i64 0
  call void @find_best_state(ptr noundef %777, ptr noundef %780)
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %781

781:                                              ; preds = %1005, %776
  %782 = load i32, ptr %5, align 4, !tbaa !42
  %783 = load ptr, ptr %4, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.FFV1Context, ptr %783, i32 0, i32 44
  %785 = load i32, ptr %784, align 8, !tbaa !54
  %786 = icmp slt i32 %782, %785
  br i1 %786, label %787, label %1008

787:                                              ; preds = %781
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %788

788:                                              ; preds = %1001, %787
  %789 = load i32, ptr %7, align 4, !tbaa !42
  %790 = icmp slt i32 %789, 32
  br i1 %790, label %791, label %1004

791:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store double 0.000000e+00, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %792

792:                                              ; preds = %997, %791
  %793 = load i32, ptr %6, align 4, !tbaa !42
  %794 = load ptr, ptr %4, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.FFV1Context, ptr %794, i32 0, i32 27
  %796 = load i32, ptr %5, align 4, !tbaa !42
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [8 x i32], ptr %795, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !42
  %800 = icmp slt i32 %793, %799
  br i1 %800, label %801, label %1000

801:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store double 1.280000e+02, ptr %19, align 8, !tbaa !101
  %802 = load ptr, ptr %4, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.FFV1Context, ptr %802, i32 0, i32 3
  %804 = load i32, ptr %5, align 4, !tbaa !42
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [8 x ptr], ptr %803, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !89
  %808 = load i32, ptr %6, align 4, !tbaa !42
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [32 x [2 x i64]], ptr %807, i64 %809
  %811 = load i32, ptr %7, align 4, !tbaa !42
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [32 x [2 x i64]], ptr %810, i64 0, i64 %812
  %814 = getelementptr inbounds [2 x i64], ptr %813, i64 0, i64 0
  %815 = load i64, ptr %814, align 8, !tbaa !93
  %816 = load ptr, ptr %4, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.FFV1Context, ptr %816, i32 0, i32 3
  %818 = load i32, ptr %5, align 4, !tbaa !42
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [8 x ptr], ptr %817, i64 0, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !89
  %822 = load i32, ptr %6, align 4, !tbaa !42
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [32 x [2 x i64]], ptr %821, i64 %823
  %825 = load i32, ptr %7, align 4, !tbaa !42
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [32 x [2 x i64]], ptr %824, i64 0, i64 %826
  %828 = getelementptr inbounds [2 x i64], ptr %827, i64 0, i64 1
  %829 = load i64, ptr %828, align 8, !tbaa !93
  %830 = add i64 %815, %829
  %831 = icmp ugt i64 %830, 200
  br i1 %831, label %832, label %835

832:                                              ; preds = %801
  %833 = load i32, ptr %6, align 4, !tbaa !42
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %840, label %835

835:                                              ; preds = %832, %801
  %836 = load double, ptr %16, align 8, !tbaa !101
  %837 = load double, ptr %17, align 8, !tbaa !101
  %838 = fadd nsz double %836, %837
  %839 = fcmp nsz ogt double %838, 2.000000e+02
  br i1 %839, label %840, label %920

840:                                              ; preds = %835, %832
  %841 = load double, ptr %16, align 8, !tbaa !101
  %842 = load double, ptr %17, align 8, !tbaa !101
  %843 = fadd nsz double %841, %842
  %844 = fcmp nsz une double %843, 0.000000e+00
  br i1 %844, label %845, label %852

845:                                              ; preds = %840
  %846 = load double, ptr %17, align 8, !tbaa !101
  %847 = fmul nsz double 2.560000e+02, %846
  %848 = load double, ptr %16, align 8, !tbaa !101
  %849 = load double, ptr %17, align 8, !tbaa !101
  %850 = fadd nsz double %848, %849
  %851 = fdiv nsz double %847, %850
  store double %851, ptr %19, align 8, !tbaa !101
  br label %852

852:                                              ; preds = %845, %840
  %853 = load ptr, ptr %13, align 8, !tbaa !56
  %854 = load double, ptr %19, align 8, !tbaa !101
  %855 = call nsz double @llvm.round.f64(double %854)
  %856 = fptosi double %855 to i32
  %857 = call i32 @av_clip_c(i32 noundef %856, i32 noundef 1, i32 noundef 255) #19
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [256 x i8], ptr %853, i64 %858
  %860 = load double, ptr %16, align 8, !tbaa !101
  %861 = load double, ptr %17, align 8, !tbaa !101
  %862 = fadd nsz double %860, %861
  %863 = load i32, ptr %14, align 4, !tbaa !42
  %864 = sitofp i32 %863 to double
  %865 = fdiv nsz double %862, %864
  %866 = fptosi double %865 to i32
  %867 = call zeroext i8 @av_clip_uint8_c(i32 noundef %866) #19
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds nuw [256 x i8], ptr %859, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !43
  %871 = load ptr, ptr %4, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.FFV1Context, ptr %871, i32 0, i32 29
  %873 = load i32, ptr %5, align 4, !tbaa !42
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [8 x ptr], ptr %872, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !56
  %877 = load i32, ptr %18, align 4, !tbaa !42
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [32 x i8], ptr %876, i64 %878
  %880 = load i32, ptr %7, align 4, !tbaa !42
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [32 x i8], ptr %879, i64 0, i64 %881
  store i8 %870, ptr %882, align 1, !tbaa !43
  %883 = load i32, ptr %18, align 4, !tbaa !42
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %18, align 4, !tbaa !42
  br label %885

885:                                              ; preds = %916, %852
  %886 = load i32, ptr %18, align 4, !tbaa !42
  %887 = load i32, ptr %6, align 4, !tbaa !42
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %919

889:                                              ; preds = %885
  %890 = load ptr, ptr %4, align 8, !tbaa !29
  %891 = getelementptr inbounds nuw %struct.FFV1Context, ptr %890, i32 0, i32 29
  %892 = load i32, ptr %5, align 4, !tbaa !42
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [8 x ptr], ptr %891, i64 0, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !56
  %896 = load i32, ptr %18, align 4, !tbaa !42
  %897 = sub nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [32 x i8], ptr %895, i64 %898
  %900 = load i32, ptr %7, align 4, !tbaa !42
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [32 x i8], ptr %899, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !43
  %904 = load ptr, ptr %4, align 8, !tbaa !29
  %905 = getelementptr inbounds nuw %struct.FFV1Context, ptr %904, i32 0, i32 29
  %906 = load i32, ptr %5, align 4, !tbaa !42
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [8 x ptr], ptr %905, i64 0, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !56
  %910 = load i32, ptr %18, align 4, !tbaa !42
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [32 x i8], ptr %909, i64 %911
  %913 = load i32, ptr %7, align 4, !tbaa !42
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [32 x i8], ptr %912, i64 0, i64 %914
  store i8 %903, ptr %915, align 1, !tbaa !43
  br label %916

916:                                              ; preds = %889
  %917 = load i32, ptr %18, align 4, !tbaa !42
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %18, align 4, !tbaa !42
  br label %885, !llvm.loop !103

919:                                              ; preds = %885
  store double 0.000000e+00, ptr %17, align 8, !tbaa !101
  store double 0.000000e+00, ptr %16, align 8, !tbaa !101
  br label %920

920:                                              ; preds = %919, %835
  %921 = load ptr, ptr %4, align 8, !tbaa !29
  %922 = getelementptr inbounds nuw %struct.FFV1Context, ptr %921, i32 0, i32 3
  %923 = load i32, ptr %5, align 4, !tbaa !42
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [8 x ptr], ptr %922, i64 0, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !89
  %927 = load i32, ptr %6, align 4, !tbaa !42
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [32 x [2 x i64]], ptr %926, i64 %928
  %930 = load i32, ptr %7, align 4, !tbaa !42
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [32 x [2 x i64]], ptr %929, i64 0, i64 %931
  %933 = getelementptr inbounds [2 x i64], ptr %932, i64 0, i64 0
  %934 = load i64, ptr %933, align 8, !tbaa !93
  %935 = uitofp i64 %934 to double
  %936 = load double, ptr %16, align 8, !tbaa !101
  %937 = fadd nsz double %936, %935
  store double %937, ptr %16, align 8, !tbaa !101
  %938 = load ptr, ptr %4, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw %struct.FFV1Context, ptr %938, i32 0, i32 3
  %940 = load i32, ptr %5, align 4, !tbaa !42
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [8 x ptr], ptr %939, i64 0, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !89
  %944 = load i32, ptr %6, align 4, !tbaa !42
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [32 x [2 x i64]], ptr %943, i64 %945
  %947 = load i32, ptr %7, align 4, !tbaa !42
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [32 x [2 x i64]], ptr %946, i64 0, i64 %948
  %950 = getelementptr inbounds [2 x i64], ptr %949, i64 0, i64 1
  %951 = load i64, ptr %950, align 8, !tbaa !93
  %952 = uitofp i64 %951 to double
  %953 = load double, ptr %17, align 8, !tbaa !101
  %954 = fadd nsz double %953, %952
  store double %954, ptr %17, align 8, !tbaa !101
  %955 = load double, ptr %16, align 8, !tbaa !101
  %956 = load double, ptr %17, align 8, !tbaa !101
  %957 = fadd nsz double %955, %956
  %958 = fcmp nsz une double %957, 0.000000e+00
  br i1 %958, label %959, label %966

959:                                              ; preds = %920
  %960 = load double, ptr %17, align 8, !tbaa !101
  %961 = fmul nsz double 2.560000e+02, %960
  %962 = load double, ptr %16, align 8, !tbaa !101
  %963 = load double, ptr %17, align 8, !tbaa !101
  %964 = fadd nsz double %962, %963
  %965 = fdiv nsz double %961, %964
  store double %965, ptr %19, align 8, !tbaa !101
  br label %966

966:                                              ; preds = %959, %920
  %967 = load ptr, ptr %13, align 8, !tbaa !56
  %968 = load double, ptr %19, align 8, !tbaa !101
  %969 = call nsz double @llvm.round.f64(double %968)
  %970 = fptosi double %969 to i32
  %971 = call i32 @av_clip_c(i32 noundef %970, i32 noundef 1, i32 noundef 255) #19
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [256 x i8], ptr %967, i64 %972
  %974 = load double, ptr %16, align 8, !tbaa !101
  %975 = load double, ptr %17, align 8, !tbaa !101
  %976 = fadd nsz double %974, %975
  %977 = load i32, ptr %14, align 4, !tbaa !42
  %978 = sitofp i32 %977 to double
  %979 = fdiv nsz double %976, %978
  %980 = fptosi double %979 to i32
  %981 = call zeroext i8 @av_clip_uint8_c(i32 noundef %980) #19
  %982 = zext i8 %981 to i64
  %983 = getelementptr inbounds nuw [256 x i8], ptr %973, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !43
  %985 = load ptr, ptr %4, align 8, !tbaa !29
  %986 = getelementptr inbounds nuw %struct.FFV1Context, ptr %985, i32 0, i32 29
  %987 = load i32, ptr %5, align 4, !tbaa !42
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [8 x ptr], ptr %986, i64 0, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !56
  %991 = load i32, ptr %6, align 4, !tbaa !42
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [32 x i8], ptr %990, i64 %992
  %994 = load i32, ptr %7, align 4, !tbaa !42
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [32 x i8], ptr %993, i64 0, i64 %995
  store i8 %984, ptr %996, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %997

997:                                              ; preds = %966
  %998 = load i32, ptr %6, align 4, !tbaa !42
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %6, align 4, !tbaa !42
  br label %792, !llvm.loop !104

1000:                                             ; preds = %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %7, align 4, !tbaa !42
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %7, align 4, !tbaa !42
  br label %788, !llvm.loop !105

1004:                                             ; preds = %788
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %5, align 4, !tbaa !42
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %5, align 4, !tbaa !42
  br label %781, !llvm.loop !106

1008:                                             ; preds = %781
  call void @av_freep(ptr noundef %13)
  store i32 0, ptr %10, align 4
  br label %1009

1009:                                             ; preds = %1008, %738, %704, %644, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %1010 = load i32, ptr %10, align 4
  switch i32 %1010, label %1024 [
    i32 0, label %1011
  ]

1011:                                             ; preds = %1009
  br label %1012

1012:                                             ; preds = %1011, %599
  %1013 = load ptr, ptr %4, align 8, !tbaa !29
  %1014 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1013, i32 0, i32 4
  %1015 = load i32, ptr %1014, align 8, !tbaa !39
  %1016 = icmp sle i32 %1015, 1
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %4, align 8, !tbaa !29
  %1019 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1018, i32 0, i32 48
  store i32 1, ptr %1019, align 8, !tbaa !52
  %1020 = load ptr, ptr %4, align 8, !tbaa !29
  %1021 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1020, i32 0, i32 47
  store i32 1, ptr %1021, align 4, !tbaa !53
  br label %1022

1022:                                             ; preds = %1017, %1012
  %1023 = load ptr, ptr %4, align 8, !tbaa !29
  call void @set_micro_version(ptr noundef %1023)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1024

1024:                                             ; preds = %1022, %1009, %593, %531, %228, %124, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %1025 = load i32, ptr %2, align 4
  ret i32 %1025
}

declare i32 @ff_ffv1_allocate_initial_states(ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sort_stt(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %588, %2
  store i32 0, ptr %7, align 4, !tbaa !42
  store i32 12, ptr %5, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %584, %18
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = icmp slt i32 %20, 244
  br i1 %21, label %22, label %587

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %580, %22
  %26 = load i32, ptr %6, align 4, !tbaa !42
  %27 = icmp slt i32 %26, 245
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !42
  %30 = load i32, ptr %5, align 4, !tbaa !42
  %31 = add nsw i32 %30, 4
  %32 = icmp slt i32 %29, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %583

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FFV1Context, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %5, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x [2 x i64]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !93
  %43 = uitofp i64 %42 to double
  %44 = load i32, ptr %5, align 4, !tbaa !42
  %45 = sub nsw i32 256, %44
  %46 = sitofp i32 %45 to double
  %47 = fdiv nsz double %46, 2.560000e+02
  %48 = call nsz double @llvm.log2.f64(double %47)
  %49 = fneg nsz double %48
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FFV1Context, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x [2 x i64]], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !93
  %57 = uitofp i64 %56 to double
  %58 = load i32, ptr %5, align 4, !tbaa !42
  %59 = sitofp i32 %58 to double
  %60 = fdiv nsz double %59, 2.560000e+02
  %61 = call nsz double @llvm.log2.f64(double %60)
  %62 = fneg nsz double %61
  %63 = fmul nsz double %57, %62
  %64 = call nsz double @llvm.fmuladd.f64(double %43, double %49, double %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FFV1Context, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %5, align 4, !tbaa !42
  %68 = sub nsw i32 256, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x [2 x i64]], ptr %66, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !93
  %73 = uitofp i64 %72 to double
  %74 = load i32, ptr %5, align 4, !tbaa !42
  %75 = sub nsw i32 256, %74
  %76 = sub nsw i32 256, %75
  %77 = sitofp i32 %76 to double
  %78 = fdiv nsz double %77, 2.560000e+02
  %79 = call nsz double @llvm.log2.f64(double %78)
  %80 = fneg nsz double %79
  %81 = call nsz double @llvm.fmuladd.f64(double %73, double %80, double %64)
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.FFV1Context, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %5, align 4, !tbaa !42
  %85 = sub nsw i32 256, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x [2 x i64]], ptr %83, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i64], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !93
  %90 = uitofp i64 %89 to double
  %91 = load i32, ptr %5, align 4, !tbaa !42
  %92 = sub nsw i32 256, %91
  %93 = sitofp i32 %92 to double
  %94 = fdiv nsz double %93, 2.560000e+02
  %95 = call nsz double @llvm.log2.f64(double %94)
  %96 = fneg nsz double %95
  %97 = call nsz double @llvm.fmuladd.f64(double %90, double %96, double %81)
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.FFV1Context, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %6, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x [2 x i64]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i64], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !93
  %105 = uitofp i64 %104 to double
  %106 = load i32, ptr %6, align 4, !tbaa !42
  %107 = sub nsw i32 256, %106
  %108 = sitofp i32 %107 to double
  %109 = fdiv nsz double %108, 2.560000e+02
  %110 = call nsz double @llvm.log2.f64(double %109)
  %111 = fneg nsz double %110
  %112 = call nsz double @llvm.fmuladd.f64(double %105, double %111, double %97)
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.FFV1Context, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %6, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x [2 x i64]], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i64], ptr %117, i64 0, i64 1
  %119 = load i64, ptr %118, align 8, !tbaa !93
  %120 = uitofp i64 %119 to double
  %121 = load i32, ptr %6, align 4, !tbaa !42
  %122 = sitofp i32 %121 to double
  %123 = fdiv nsz double %122, 2.560000e+02
  %124 = call nsz double @llvm.log2.f64(double %123)
  %125 = fneg nsz double %124
  %126 = call nsz double @llvm.fmuladd.f64(double %120, double %125, double %112)
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.FFV1Context, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %6, align 4, !tbaa !42
  %130 = sub nsw i32 256, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x [2 x i64]], ptr %128, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 0
  %134 = load i64, ptr %133, align 8, !tbaa !93
  %135 = uitofp i64 %134 to double
  %136 = load i32, ptr %6, align 4, !tbaa !42
  %137 = sub nsw i32 256, %136
  %138 = sub nsw i32 256, %137
  %139 = sitofp i32 %138 to double
  %140 = fdiv nsz double %139, 2.560000e+02
  %141 = call nsz double @llvm.log2.f64(double %140)
  %142 = fneg nsz double %141
  %143 = call nsz double @llvm.fmuladd.f64(double %135, double %142, double %126)
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.FFV1Context, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %6, align 4, !tbaa !42
  %147 = sub nsw i32 256, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x [2 x i64]], ptr %145, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 1
  %151 = load i64, ptr %150, align 8, !tbaa !93
  %152 = uitofp i64 %151 to double
  %153 = load i32, ptr %6, align 4, !tbaa !42
  %154 = sub nsw i32 256, %153
  %155 = sitofp i32 %154 to double
  %156 = fdiv nsz double %155, 2.560000e+02
  %157 = call nsz double @llvm.log2.f64(double %156)
  %158 = fneg nsz double %157
  %159 = call nsz double @llvm.fmuladd.f64(double %152, double %158, double %143)
  store double %159, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.FFV1Context, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %5, align 4, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x [2 x i64]], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i64], ptr %164, i64 0, i64 0
  %166 = load i64, ptr %165, align 8, !tbaa !93
  %167 = uitofp i64 %166 to double
  %168 = load i32, ptr %6, align 4, !tbaa !42
  %169 = sub nsw i32 256, %168
  %170 = sitofp i32 %169 to double
  %171 = fdiv nsz double %170, 2.560000e+02
  %172 = call nsz double @llvm.log2.f64(double %171)
  %173 = fneg nsz double %172
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.FFV1Context, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %5, align 4, !tbaa !42
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x [2 x i64]], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i64], ptr %178, i64 0, i64 1
  %180 = load i64, ptr %179, align 8, !tbaa !93
  %181 = uitofp i64 %180 to double
  %182 = load i32, ptr %6, align 4, !tbaa !42
  %183 = sitofp i32 %182 to double
  %184 = fdiv nsz double %183, 2.560000e+02
  %185 = call nsz double @llvm.log2.f64(double %184)
  %186 = fneg nsz double %185
  %187 = fmul nsz double %181, %186
  %188 = call nsz double @llvm.fmuladd.f64(double %167, double %173, double %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.FFV1Context, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %5, align 4, !tbaa !42
  %192 = sub nsw i32 256, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x [2 x i64]], ptr %190, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i64], ptr %194, i64 0, i64 0
  %196 = load i64, ptr %195, align 8, !tbaa !93
  %197 = uitofp i64 %196 to double
  %198 = load i32, ptr %6, align 4, !tbaa !42
  %199 = sub nsw i32 256, %198
  %200 = sub nsw i32 256, %199
  %201 = sitofp i32 %200 to double
  %202 = fdiv nsz double %201, 2.560000e+02
  %203 = call nsz double @llvm.log2.f64(double %202)
  %204 = fneg nsz double %203
  %205 = call nsz double @llvm.fmuladd.f64(double %197, double %204, double %188)
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.FFV1Context, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %5, align 4, !tbaa !42
  %209 = sub nsw i32 256, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x [2 x i64]], ptr %207, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i64], ptr %211, i64 0, i64 1
  %213 = load i64, ptr %212, align 8, !tbaa !93
  %214 = uitofp i64 %213 to double
  %215 = load i32, ptr %6, align 4, !tbaa !42
  %216 = sub nsw i32 256, %215
  %217 = sitofp i32 %216 to double
  %218 = fdiv nsz double %217, 2.560000e+02
  %219 = call nsz double @llvm.log2.f64(double %218)
  %220 = fneg nsz double %219
  %221 = call nsz double @llvm.fmuladd.f64(double %214, double %220, double %205)
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.FFV1Context, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %6, align 4, !tbaa !42
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x [2 x i64]], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i64], ptr %226, i64 0, i64 0
  %228 = load i64, ptr %227, align 8, !tbaa !93
  %229 = uitofp i64 %228 to double
  %230 = load i32, ptr %5, align 4, !tbaa !42
  %231 = sub nsw i32 256, %230
  %232 = sitofp i32 %231 to double
  %233 = fdiv nsz double %232, 2.560000e+02
  %234 = call nsz double @llvm.log2.f64(double %233)
  %235 = fneg nsz double %234
  %236 = call nsz double @llvm.fmuladd.f64(double %229, double %235, double %221)
  %237 = load ptr, ptr %3, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.FFV1Context, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %6, align 4, !tbaa !42
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x [2 x i64]], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x i64], ptr %241, i64 0, i64 1
  %243 = load i64, ptr %242, align 8, !tbaa !93
  %244 = uitofp i64 %243 to double
  %245 = load i32, ptr %5, align 4, !tbaa !42
  %246 = sitofp i32 %245 to double
  %247 = fdiv nsz double %246, 2.560000e+02
  %248 = call nsz double @llvm.log2.f64(double %247)
  %249 = fneg nsz double %248
  %250 = call nsz double @llvm.fmuladd.f64(double %244, double %249, double %236)
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.FFV1Context, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %6, align 4, !tbaa !42
  %254 = sub nsw i32 256, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x [2 x i64]], ptr %252, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i64], ptr %256, i64 0, i64 0
  %258 = load i64, ptr %257, align 8, !tbaa !93
  %259 = uitofp i64 %258 to double
  %260 = load i32, ptr %5, align 4, !tbaa !42
  %261 = sub nsw i32 256, %260
  %262 = sub nsw i32 256, %261
  %263 = sitofp i32 %262 to double
  %264 = fdiv nsz double %263, 2.560000e+02
  %265 = call nsz double @llvm.log2.f64(double %264)
  %266 = fneg nsz double %265
  %267 = call nsz double @llvm.fmuladd.f64(double %259, double %266, double %250)
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.FFV1Context, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %6, align 4, !tbaa !42
  %271 = sub nsw i32 256, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x [2 x i64]], ptr %269, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i64], ptr %273, i64 0, i64 1
  %275 = load i64, ptr %274, align 8, !tbaa !93
  %276 = uitofp i64 %275 to double
  %277 = load i32, ptr %5, align 4, !tbaa !42
  %278 = sub nsw i32 256, %277
  %279 = sitofp i32 %278 to double
  %280 = fdiv nsz double %279, 2.560000e+02
  %281 = call nsz double @llvm.log2.f64(double %280)
  %282 = fneg nsz double %281
  %283 = call nsz double @llvm.fmuladd.f64(double %276, double %282, double %267)
  store double %283, ptr %10, align 8, !tbaa !101
  %284 = load double, ptr %9, align 8, !tbaa !101
  %285 = load double, ptr %10, align 8, !tbaa !101
  %286 = fsub nsz double %284, %285
  %287 = load double, ptr %9, align 8, !tbaa !101
  %288 = fmul nsz double %287, 0x3D06849B86A12B9B
  %289 = fcmp nsz ogt double %286, %288
  br i1 %289, label %290, label %579

290:                                              ; preds = %35
  %291 = load i32, ptr %5, align 4, !tbaa !42
  %292 = icmp ne i32 %291, 128
  br i1 %292, label %293, label %579

293:                                              ; preds = %290
  %294 = load i32, ptr %6, align 4, !tbaa !42
  %295 = icmp ne i32 %294, 128
  br i1 %295, label %296, label %579

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %298 = load ptr, ptr %4, align 8, !tbaa !56
  %299 = load i32, ptr %6, align 4, !tbaa !42
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !43
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %12, align 4, !tbaa !42
  %304 = load ptr, ptr %4, align 8, !tbaa !56
  %305 = load i32, ptr %5, align 4, !tbaa !42
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !43
  %309 = load ptr, ptr %4, align 8, !tbaa !56
  %310 = load i32, ptr %6, align 4, !tbaa !42
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  store i8 %308, ptr %312, align 1, !tbaa !43
  %313 = load i32, ptr %12, align 4, !tbaa !42
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %4, align 8, !tbaa !56
  %316 = load i32, ptr %5, align 4, !tbaa !42
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store i8 %314, ptr %318, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %319

319:                                              ; preds = %297
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.FFV1Context, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %6, align 4, !tbaa !42
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x [2 x i64]], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i64], ptr %326, i64 0, i64 0
  %328 = load i64, ptr %327, align 8, !tbaa !93
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %13, align 4, !tbaa !42
  %330 = load ptr, ptr %3, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.FFV1Context, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %5, align 4, !tbaa !42
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x [2 x i64]], ptr %331, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i64], ptr %334, i64 0, i64 0
  %336 = load i64, ptr %335, align 8, !tbaa !93
  %337 = load ptr, ptr %3, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.FFV1Context, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %6, align 4, !tbaa !42
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [2 x i64]], ptr %338, i64 0, i64 %340
  %342 = getelementptr inbounds [2 x i64], ptr %341, i64 0, i64 0
  store i64 %336, ptr %342, align 8, !tbaa !93
  %343 = load i32, ptr %13, align 4, !tbaa !42
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %3, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.FFV1Context, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %5, align 4, !tbaa !42
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x [2 x i64]], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i64], ptr %349, i64 0, i64 0
  store i64 %344, ptr %350, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %351

351:                                              ; preds = %321
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %354 = load ptr, ptr %3, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.FFV1Context, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %6, align 4, !tbaa !42
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [256 x [2 x i64]], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i64], ptr %358, i64 0, i64 1
  %360 = load i64, ptr %359, align 8, !tbaa !93
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %14, align 4, !tbaa !42
  %362 = load ptr, ptr %3, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.FFV1Context, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %5, align 4, !tbaa !42
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x [2 x i64]], ptr %363, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i64], ptr %366, i64 0, i64 1
  %368 = load i64, ptr %367, align 8, !tbaa !93
  %369 = load ptr, ptr %3, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.FFV1Context, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %6, align 4, !tbaa !42
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x [2 x i64]], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i64], ptr %373, i64 0, i64 1
  store i64 %368, ptr %374, align 8, !tbaa !93
  %375 = load i32, ptr %14, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = load ptr, ptr %3, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.FFV1Context, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %5, align 4, !tbaa !42
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x [2 x i64]], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x i64], ptr %381, i64 0, i64 1
  store i64 %376, ptr %382, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %383

383:                                              ; preds = %353
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %5, align 4, !tbaa !42
  %386 = load i32, ptr %6, align 4, !tbaa !42
  %387 = sub nsw i32 256, %386
  %388 = icmp ne i32 %385, %387
  br i1 %388, label %389, label %490

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %391 = load ptr, ptr %4, align 8, !tbaa !56
  %392 = load i32, ptr %6, align 4, !tbaa !42
  %393 = sub nsw i32 256, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !43
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %15, align 4, !tbaa !42
  %398 = load ptr, ptr %4, align 8, !tbaa !56
  %399 = load i32, ptr %5, align 4, !tbaa !42
  %400 = sub nsw i32 256, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !43
  %404 = load ptr, ptr %4, align 8, !tbaa !56
  %405 = load i32, ptr %6, align 4, !tbaa !42
  %406 = sub nsw i32 256, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  store i8 %403, ptr %408, align 1, !tbaa !43
  %409 = load i32, ptr %15, align 4, !tbaa !42
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %4, align 8, !tbaa !56
  %412 = load i32, ptr %5, align 4, !tbaa !42
  %413 = sub nsw i32 256, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  store i8 %410, ptr %415, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %416

416:                                              ; preds = %390
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %419 = load ptr, ptr %3, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.FFV1Context, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %6, align 4, !tbaa !42
  %422 = sub nsw i32 256, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [256 x [2 x i64]], ptr %420, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x i64], ptr %424, i64 0, i64 0
  %426 = load i64, ptr %425, align 8, !tbaa !93
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %16, align 4, !tbaa !42
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.FFV1Context, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %5, align 4, !tbaa !42
  %431 = sub nsw i32 256, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x [2 x i64]], ptr %429, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i64], ptr %433, i64 0, i64 0
  %435 = load i64, ptr %434, align 8, !tbaa !93
  %436 = load ptr, ptr %3, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.FFV1Context, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %6, align 4, !tbaa !42
  %439 = sub nsw i32 256, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x [2 x i64]], ptr %437, i64 0, i64 %440
  %442 = getelementptr inbounds [2 x i64], ptr %441, i64 0, i64 0
  store i64 %435, ptr %442, align 8, !tbaa !93
  %443 = load i32, ptr %16, align 4, !tbaa !42
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %3, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.FFV1Context, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %5, align 4, !tbaa !42
  %448 = sub nsw i32 256, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x [2 x i64]], ptr %446, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x i64], ptr %450, i64 0, i64 0
  store i64 %444, ptr %451, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %452

452:                                              ; preds = %418
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %455 = load ptr, ptr %3, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.FFV1Context, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %6, align 4, !tbaa !42
  %458 = sub nsw i32 256, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [256 x [2 x i64]], ptr %456, i64 0, i64 %459
  %461 = getelementptr inbounds [2 x i64], ptr %460, i64 0, i64 1
  %462 = load i64, ptr %461, align 8, !tbaa !93
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %17, align 4, !tbaa !42
  %464 = load ptr, ptr %3, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.FFV1Context, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %5, align 4, !tbaa !42
  %467 = sub nsw i32 256, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x [2 x i64]], ptr %465, i64 0, i64 %468
  %470 = getelementptr inbounds [2 x i64], ptr %469, i64 0, i64 1
  %471 = load i64, ptr %470, align 8, !tbaa !93
  %472 = load ptr, ptr %3, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.FFV1Context, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %6, align 4, !tbaa !42
  %475 = sub nsw i32 256, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [256 x [2 x i64]], ptr %473, i64 0, i64 %476
  %478 = getelementptr inbounds [2 x i64], ptr %477, i64 0, i64 1
  store i64 %471, ptr %478, align 8, !tbaa !93
  %479 = load i32, ptr %17, align 4, !tbaa !42
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %3, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.FFV1Context, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %5, align 4, !tbaa !42
  %484 = sub nsw i32 256, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x [2 x i64]], ptr %482, i64 0, i64 %485
  %487 = getelementptr inbounds [2 x i64], ptr %486, i64 0, i64 1
  store i64 %480, ptr %487, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %488

488:                                              ; preds = %454
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %384
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %491

491:                                              ; preds = %575, %490
  %492 = load i32, ptr %11, align 4, !tbaa !42
  %493 = icmp slt i32 %492, 256
  br i1 %493, label %494, label %578

494:                                              ; preds = %491
  %495 = load ptr, ptr %4, align 8, !tbaa !56
  %496 = load i32, ptr %11, align 4, !tbaa !42
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !43
  %500 = zext i8 %499 to i32
  %501 = load i32, ptr %5, align 4, !tbaa !42
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %494
  %504 = load i32, ptr %6, align 4, !tbaa !42
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %4, align 8, !tbaa !56
  %507 = load i32, ptr %11, align 4, !tbaa !42
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  store i8 %505, ptr %509, align 1, !tbaa !43
  br label %527

510:                                              ; preds = %494
  %511 = load ptr, ptr %4, align 8, !tbaa !56
  %512 = load i32, ptr %11, align 4, !tbaa !42
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !43
  %516 = zext i8 %515 to i32
  %517 = load i32, ptr %6, align 4, !tbaa !42
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %510
  %520 = load i32, ptr %5, align 4, !tbaa !42
  %521 = trunc i32 %520 to i8
  %522 = load ptr, ptr %4, align 8, !tbaa !56
  %523 = load i32, ptr %11, align 4, !tbaa !42
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  store i8 %521, ptr %525, align 1, !tbaa !43
  br label %526

526:                                              ; preds = %519, %510
  br label %527

527:                                              ; preds = %526, %503
  %528 = load i32, ptr %5, align 4, !tbaa !42
  %529 = load i32, ptr %6, align 4, !tbaa !42
  %530 = sub nsw i32 256, %529
  %531 = icmp ne i32 %528, %530
  br i1 %531, label %532, label %574

532:                                              ; preds = %527
  %533 = load ptr, ptr %4, align 8, !tbaa !56
  %534 = load i32, ptr %11, align 4, !tbaa !42
  %535 = sub nsw i32 256, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !43
  %539 = zext i8 %538 to i32
  %540 = load i32, ptr %5, align 4, !tbaa !42
  %541 = sub nsw i32 256, %540
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %552

543:                                              ; preds = %532
  %544 = load i32, ptr %6, align 4, !tbaa !42
  %545 = sub nsw i32 256, %544
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %4, align 8, !tbaa !56
  %548 = load i32, ptr %11, align 4, !tbaa !42
  %549 = sub nsw i32 256, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  store i8 %546, ptr %551, align 1, !tbaa !43
  br label %573

552:                                              ; preds = %532
  %553 = load ptr, ptr %4, align 8, !tbaa !56
  %554 = load i32, ptr %11, align 4, !tbaa !42
  %555 = sub nsw i32 256, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !43
  %559 = zext i8 %558 to i32
  %560 = load i32, ptr %6, align 4, !tbaa !42
  %561 = sub nsw i32 256, %560
  %562 = icmp eq i32 %559, %561
  br i1 %562, label %563, label %572

563:                                              ; preds = %552
  %564 = load i32, ptr %5, align 4, !tbaa !42
  %565 = sub nsw i32 256, %564
  %566 = trunc i32 %565 to i8
  %567 = load ptr, ptr %4, align 8, !tbaa !56
  %568 = load i32, ptr %11, align 4, !tbaa !42
  %569 = sub nsw i32 256, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  store i8 %566, ptr %571, align 1, !tbaa !43
  br label %572

572:                                              ; preds = %563, %552
  br label %573

573:                                              ; preds = %572, %543
  br label %574

574:                                              ; preds = %573, %527
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %11, align 4, !tbaa !42
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %11, align 4, !tbaa !42
  br label %491, !llvm.loop !107

578:                                              ; preds = %491
  store i32 1, ptr %7, align 4, !tbaa !42
  store i32 1, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %579

579:                                              ; preds = %578, %293, %290, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %6, align 4, !tbaa !42
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %6, align 4, !tbaa !42
  br label %25, !llvm.loop !108

583:                                              ; preds = %33
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %5, align 4, !tbaa !42
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %5, align 4, !tbaa !42
  br label %19, !llvm.loop !109

587:                                              ; preds = %19
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %7, align 4, !tbaa !42
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %18, label %591, !llvm.loop !110

591:                                              ; preds = %588
  %592 = load i32, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %592
}

; Function Attrs: nounwind uwtable
define internal void @find_best_state(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i64], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #16
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %29, %2
  %16 = load i32, ptr %5, align 4, !tbaa !42
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = sitofp i32 %19 to double
  %21 = fdiv nsz double %20, 2.560000e+02
  %22 = call nsz double @llvm.log2.f64(double %21)
  %23 = fneg nsz double %22
  %24 = fmul nsz double %23, 0x41B0000000000000
  %25 = fptoui double %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !42
  br label %15, !llvm.loop !111

32:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %222, %32
  %34 = load i32, ptr %5, align 4, !tbaa !42
  %35 = icmp slt i32 %34, 256
  br i1 %35, label %36, label %225

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #16
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %37

37:                                               ; preds = %44, %36
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = icmp slt i32 %38, 256
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 %42
  store i64 -1, ptr %43, align 8, !tbaa !93
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !42
  br label %37, !llvm.loop !112

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 4, !tbaa !42
  %49 = sub nsw i32 %48, 10
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !42
  %53 = sub nsw i32 %52, 10
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ %53, %51 ], [ 1, %54 ]
  store i32 %56, ptr %6, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %218, %55
  %58 = load i32, ptr %6, align 4, !tbaa !42
  %59 = load i32, ptr %5, align 4, !tbaa !42
  %60 = add nsw i32 %59, 11
  %61 = icmp sgt i32 %60, 256
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !42
  %65 = add nsw i32 %64, 11
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ 256, %62 ], [ %65, %63 ]
  %68 = icmp slt i32 %58, %67
  br i1 %68, label %69, label %221

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !93
  %70 = load i32, ptr %6, align 4, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %71
  store i32 -1, ptr %72, align 4, !tbaa !42
  %73 = load ptr, ptr %4, align 8, !tbaa !56
  %74 = load i32, ptr %6, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i32 13, ptr %13, align 4
  br label %215

80:                                               ; preds = %69
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %211, %80
  %82 = load i32, ptr %7, align 4, !tbaa !42
  %83 = icmp slt i32 %82, 256
  br i1 %83, label %84, label %214

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 1024, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %125, %84
  %86 = load i32, ptr %8, align 4, !tbaa !42
  %87 = icmp slt i32 %86, 256
  br i1 %87, label %88, label %128

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %88
  %95 = load i32, ptr %8, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr %5, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %8, align 4, !tbaa !42
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = zext i32 %105 to i64
  %107 = mul i64 %101, %106
  %108 = load i32, ptr %5, align 4, !tbaa !42
  %109 = sub nsw i32 256, %108
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %8, align 4, !tbaa !42
  %112 = sub nsw i32 256, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = zext i32 %115 to i64
  %117 = mul i64 %110, %116
  %118 = add i64 %107, %117
  %119 = lshr i64 %118, 8
  %120 = mul i64 %99, %119
  %121 = lshr i64 %120, 8
  %122 = load i64, ptr %12, align 8, !tbaa !93
  %123 = add i64 %122, %121
  store i64 %123, ptr %12, align 8, !tbaa !93
  br label %124

124:                                              ; preds = %94, %88
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !42
  br label %85, !llvm.loop !113

128:                                              ; preds = %85
  %129 = load i64, ptr %12, align 8, !tbaa !93
  %130 = load i32, ptr %7, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !93
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %128
  %136 = load i64, ptr %12, align 8, !tbaa !93
  %137 = load i32, ptr %7, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 %138
  store i64 %136, ptr %139, align 8, !tbaa !93
  %140 = load i32, ptr %6, align 4, !tbaa !42
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %3, align 8, !tbaa !56
  %143 = load i32, ptr %5, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i8], ptr %142, i64 %144
  %146 = load i32, ptr %7, align 4, !tbaa !42
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 %147
  store i8 %141, ptr %148, align 1, !tbaa !43
  br label %149

149:                                              ; preds = %135, %128
  store i32 1, ptr %8, align 4, !tbaa !42
  br label %150

150:                                              ; preds = %205, %149
  %151 = load i32, ptr %8, align 4, !tbaa !42
  %152 = icmp slt i32 %151, 256
  br i1 %152, label %153, label %208

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4, !tbaa !42
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  %160 = load i32, ptr %8, align 4, !tbaa !42
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = zext i32 %163 to i64
  %165 = load i32, ptr %5, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = mul i64 %164, %166
  %168 = lshr i64 %167, 8
  %169 = load ptr, ptr %4, align 8, !tbaa !56
  %170 = load i32, ptr %8, align 4, !tbaa !42
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !43
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = zext i32 %176 to i64
  %178 = add i64 %177, %168
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %175, align 4, !tbaa !42
  %180 = load i32, ptr %8, align 4, !tbaa !42
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = zext i32 %183 to i64
  %185 = load i32, ptr %5, align 4, !tbaa !42
  %186 = sub nsw i32 256, %185
  %187 = sext i32 %186 to i64
  %188 = mul i64 %184, %187
  %189 = lshr i64 %188, 8
  %190 = load ptr, ptr %4, align 8, !tbaa !56
  %191 = load i32, ptr %8, align 4, !tbaa !42
  %192 = sub nsw i32 256, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !43
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 256, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = zext i32 %200 to i64
  %202 = add i64 %201, %189
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %199, align 4, !tbaa !42
  br label %204

204:                                              ; preds = %159, %153
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %8, align 4, !tbaa !42
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4, !tbaa !42
  br label %150, !llvm.loop !114

208:                                              ; preds = %150
  %209 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 0
  %210 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %209, ptr align 16 %210, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #16
  br label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %7, align 4, !tbaa !42
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !42
  br label %81, !llvm.loop !115

214:                                              ; preds = %81
  store i32 0, ptr %13, align 4
  br label %215

215:                                              ; preds = %214, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #16
  %216 = load i32, ptr %13, align 4
  switch i32 %216, label %226 [
    i32 0, label %217
    i32 13, label %218
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %6, align 4, !tbaa !42
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4, !tbaa !42
  br label %57, !llvm.loop !116

221:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #16
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4, !tbaa !42
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4, !tbaa !42
  br label %33, !llvm.loop !117

225:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void

226:                                              ; preds = %215
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #11 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !42
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !42
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal void @set_micro_version(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.FFV1Context, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = shl i32 %5, 16
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FFV1Context, ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FFV1Context, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FFV1Context, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FFV1Context, ptr %19, i32 0, i32 5
  store i32 4, ptr %20, align 4, !tbaa !40
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FFV1Context, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FFV1Context, ptr %27, i32 0, i32 5
  store i32 8, ptr %28, align 4, !tbaa !40
  br label %32

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.18, ptr noundef @.str.6, i32 noundef 438)
  call void @abort() #18
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.FFV1Context, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FFV1Context, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !118
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8, !tbaa !118
  br label %50

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FFV1Context, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.19, ptr noundef @.str.6, i32 noundef 442)
  call void @abort() #18
  unreachable

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %33
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_encode_setup_plane_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !119
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FFV1Context, ptr %14, i32 0, i32 24
  store i32 3, ptr %15, align 8, !tbaa !87
  %16 = load i32, ptr %5, align 4, !tbaa !42
  switch i32 %16, label %347 [
    i32 173, label %17
    i32 66, label %17
    i32 70, label %17
    i32 60, label %17
    i32 85, label %17
    i32 83, label %17
    i32 81, label %17
    i32 168, label %26
    i32 68, label %26
    i32 151, label %26
    i32 62, label %26
    i32 64, label %26
    i32 91, label %26
    i32 89, label %26
    i32 87, label %26
    i32 166, label %40
    i32 131, label %40
    i32 153, label %40
    i32 123, label %40
    i32 127, label %40
    i32 187, label %40
    i32 185, label %40
    i32 181, label %54
    i32 133, label %54
    i32 125, label %54
    i32 129, label %54
    i32 30, label %70
    i32 169, label %70
    i32 202, label %70
    i32 204, label %70
    i32 49, label %70
    i32 47, label %70
    i32 45, label %70
    i32 97, label %70
    i32 95, label %70
    i32 93, label %70
    i32 248, label %70
    i32 255, label %70
    i32 8, label %116
    i32 56, label %116
    i32 23, label %116
    i32 101, label %116
    i32 188, label %116
    i32 5, label %116
    i32 31, label %116
    i32 4, label %116
    i32 0, label %116
    i32 7, label %116
    i32 6, label %116
    i32 79, label %116
    i32 78, label %116
    i32 33, label %116
    i32 28, label %159
    i32 105, label %168
    i32 35, label %192
    i32 121, label %214
    i32 73, label %221
    i32 75, label %230
    i32 163, label %230
    i32 135, label %244
    i32 161, label %244
    i32 137, label %258
    i32 226, label %258
    i32 77, label %272
    i32 113, label %272
    i32 244, label %272
    i32 246, label %272
    i32 175, label %286
    i32 177, label %286
  ]

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 115
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FFV1Context, ptr %23, i32 0, i32 41
  store i32 9, ptr %24, align 4, !tbaa !47
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 115
  %29 = load i32, ptr %28, align 4, !tbaa !121
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FFV1Context, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FFV1Context, ptr %37, i32 0, i32 41
  store i32 10, ptr %38, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %36, %31, %26
  br label %40

40:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 115
  %43 = load i32, ptr %42, align 4, !tbaa !121
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.FFV1Context, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FFV1Context, ptr %51, i32 0, i32 41
  store i32 12, ptr %52, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %50, %45, %40
  br label %54

54:                                               ; preds = %2, %2, %2, %2, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 115
  %57 = load i32, ptr %56, align 4, !tbaa !121
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.FFV1Context, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FFV1Context, ptr %65, i32 0, i32 41
  store i32 14, ptr %66, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %64, %59, %54
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.FFV1Context, ptr %68, i32 0, i32 42
  store i32 1, ptr %69, align 8, !tbaa !122
  br label %70

70:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 115
  %73 = load i32, ptr %72, align 4, !tbaa !121
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.FFV1Context, ptr %76, i32 0, i32 41
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FFV1Context, ptr %81, i32 0, i32 41
  store i32 16, ptr %82, align 4, !tbaa !47
  br label %95

83:                                               ; preds = %75, %70
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.FFV1Context, ptr %84, i32 0, i32 41
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 115
  %91 = load i32, ptr %90, align 4, !tbaa !121
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.FFV1Context, ptr %92, i32 0, i32 41
  store i32 %91, ptr %93, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %88, %83
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FFV1Context, ptr %96, i32 0, i32 41
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = icmp sle i32 %98, 8
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %453

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.FFV1Context, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.FFV1Context, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !39
  br label %112

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %110, %107 ], [ 1, %111 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.FFV1Context, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 8, !tbaa !39
  br label %116

116:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %112
  %117 = load ptr, ptr %7, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !123
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 0, i32 1
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.FFV1Context, ptr %123, i32 0, i32 9
  store i32 %122, ptr %124, align 4, !tbaa !48
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FFV1Context, ptr %125, i32 0, i32 30
  store i32 0, ptr %126, align 8, !tbaa !46
  %127 = load ptr, ptr %7, align 8, !tbaa !119
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !125
  %130 = and i64 %129, 128
  %131 = icmp ne i64 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %6, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FFV1Context, ptr %135, i32 0, i32 12
  store i32 %134, ptr %136, align 8, !tbaa !51
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 115
  %139 = load i32, ptr %138, align 4, !tbaa !121
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %116
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.FFV1Context, ptr %142, i32 0, i32 41
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.FFV1Context, ptr %147, i32 0, i32 41
  store i32 8, ptr %148, align 4, !tbaa !47
  br label %158

149:                                              ; preds = %141, %116
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.FFV1Context, ptr %150, i32 0, i32 41
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.FFV1Context, ptr %155, i32 0, i32 41
  store i32 8, ptr %156, align 4, !tbaa !47
  br label %157

157:                                              ; preds = %154, %149
  br label %158

158:                                              ; preds = %157, %146
  br label %351

159:                                              ; preds = %2
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.FFV1Context, ptr %160, i32 0, i32 30
  store i32 1, ptr %161, align 8, !tbaa !46
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.FFV1Context, ptr %162, i32 0, i32 12
  store i32 1, ptr %163, align 8, !tbaa !51
  %164 = load ptr, ptr %6, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.FFV1Context, ptr %164, i32 0, i32 9
  store i32 1, ptr %165, align 4, !tbaa !48
  %166 = load ptr, ptr %6, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.FFV1Context, ptr %166, i32 0, i32 41
  store i32 8, ptr %167, align 4, !tbaa !47
  br label %351

168:                                              ; preds = %2
  %169 = load ptr, ptr %6, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.FFV1Context, ptr %169, i32 0, i32 30
  store i32 1, ptr %170, align 8, !tbaa !46
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.FFV1Context, ptr %171, i32 0, i32 12
  store i32 1, ptr %172, align 8, !tbaa !51
  %173 = load ptr, ptr %6, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.FFV1Context, ptr %173, i32 0, i32 9
  store i32 1, ptr %174, align 4, !tbaa !48
  %175 = load ptr, ptr %6, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.FFV1Context, ptr %175, i32 0, i32 41
  store i32 16, ptr %176, align 4, !tbaa !47
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.FFV1Context, ptr %177, i32 0, i32 35
  store i32 1, ptr %178, align 4, !tbaa !126
  %179 = load ptr, ptr %6, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.FFV1Context, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !39
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %168
  %184 = load ptr, ptr %6, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.FFV1Context, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !39
  br label %188

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %186, %183 ], [ 1, %187 ]
  %190 = load ptr, ptr %6, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.FFV1Context, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 8, !tbaa !39
  br label %351

192:                                              ; preds = %2
  %193 = load ptr, ptr %6, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.FFV1Context, ptr %193, i32 0, i32 30
  store i32 1, ptr %194, align 8, !tbaa !46
  %195 = load ptr, ptr %6, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.FFV1Context, ptr %195, i32 0, i32 9
  store i32 1, ptr %196, align 4, !tbaa !48
  %197 = load ptr, ptr %6, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.FFV1Context, ptr %197, i32 0, i32 41
  store i32 16, ptr %198, align 4, !tbaa !47
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.FFV1Context, ptr %199, i32 0, i32 35
  store i32 1, ptr %200, align 4, !tbaa !126
  %201 = load ptr, ptr %6, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.FFV1Context, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !39
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %192
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.FFV1Context, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !39
  br label %210

209:                                              ; preds = %192
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi i32 [ %208, %205 ], [ 1, %209 ]
  %212 = load ptr, ptr %6, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.FFV1Context, ptr %212, i32 0, i32 4
  store i32 %211, ptr %213, align 8, !tbaa !39
  br label %351

214:                                              ; preds = %2
  %215 = load ptr, ptr %6, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.FFV1Context, ptr %215, i32 0, i32 30
  store i32 1, ptr %216, align 8, !tbaa !46
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.FFV1Context, ptr %217, i32 0, i32 9
  store i32 1, ptr %218, align 4, !tbaa !48
  %219 = load ptr, ptr %6, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.FFV1Context, ptr %219, i32 0, i32 41
  store i32 8, ptr %220, align 4, !tbaa !47
  br label %351

221:                                              ; preds = %2
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 115
  %224 = load i32, ptr %223, align 4, !tbaa !121
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.FFV1Context, ptr %227, i32 0, i32 41
  store i32 9, ptr %228, align 4, !tbaa !47
  br label %229

229:                                              ; preds = %226, %221
  br label %230

230:                                              ; preds = %2, %2, %229
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 115
  %233 = load i32, ptr %232, align 4, !tbaa !121
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.FFV1Context, ptr %236, i32 0, i32 41
  %238 = load i32, ptr %237, align 4, !tbaa !47
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.FFV1Context, ptr %241, i32 0, i32 41
  store i32 10, ptr %242, align 4, !tbaa !47
  br label %243

243:                                              ; preds = %240, %235, %230
  br label %244

244:                                              ; preds = %2, %2, %243
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %245, i32 0, i32 115
  %247 = load i32, ptr %246, align 4, !tbaa !121
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.FFV1Context, ptr %250, i32 0, i32 41
  %252 = load i32, ptr %251, align 4, !tbaa !47
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.FFV1Context, ptr %255, i32 0, i32 41
  store i32 12, ptr %256, align 4, !tbaa !47
  br label %257

257:                                              ; preds = %254, %249, %244
  br label %258

258:                                              ; preds = %2, %2, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 115
  %261 = load i32, ptr %260, align 4, !tbaa !121
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.FFV1Context, ptr %264, i32 0, i32 41
  %266 = load i32, ptr %265, align 4, !tbaa !47
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.FFV1Context, ptr %269, i32 0, i32 41
  store i32 14, ptr %270, align 4, !tbaa !47
  br label %271

271:                                              ; preds = %268, %263, %258
  br label %272

272:                                              ; preds = %2, %2, %2, %2, %271
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 115
  %275 = load i32, ptr %274, align 4, !tbaa !121
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.FFV1Context, ptr %278, i32 0, i32 41
  %280 = load i32, ptr %279, align 4, !tbaa !47
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.FFV1Context, ptr %283, i32 0, i32 41
  store i32 16, ptr %284, align 4, !tbaa !47
  br label %285

285:                                              ; preds = %282, %277, %272
  br label %286

286:                                              ; preds = %2, %2, %285
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 115
  %289 = load i32, ptr %288, align 4, !tbaa !121
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.FFV1Context, ptr %292, i32 0, i32 41
  %294 = load i32, ptr %293, align 4, !tbaa !47
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.FFV1Context, ptr %297, i32 0, i32 41
  store i32 32, ptr %298, align 4, !tbaa !47
  br label %311

299:                                              ; preds = %291, %286
  %300 = load ptr, ptr %6, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.FFV1Context, ptr %300, i32 0, i32 41
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 115
  %307 = load i32, ptr %306, align 4, !tbaa !121
  %308 = load ptr, ptr %6, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.FFV1Context, ptr %308, i32 0, i32 41
  store i32 %307, ptr %309, align 4, !tbaa !47
  br label %310

310:                                              ; preds = %304, %299
  br label %311

311:                                              ; preds = %310, %296
  %312 = load ptr, ptr %7, align 8, !tbaa !119
  %313 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %312, i32 0, i32 4
  %314 = load i64, ptr %313, align 8, !tbaa !125
  %315 = and i64 %314, 128
  %316 = icmp ne i64 %315, 0
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = load ptr, ptr %6, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.FFV1Context, ptr %320, i32 0, i32 12
  store i32 %319, ptr %321, align 8, !tbaa !51
  %322 = load ptr, ptr %6, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.FFV1Context, ptr %322, i32 0, i32 30
  store i32 1, ptr %323, align 8, !tbaa !46
  %324 = load ptr, ptr %6, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.FFV1Context, ptr %324, i32 0, i32 9
  store i32 1, ptr %325, align 4, !tbaa !48
  %326 = load ptr, ptr %6, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.FFV1Context, ptr %326, i32 0, i32 41
  %328 = load i32, ptr %327, align 4, !tbaa !47
  %329 = icmp sge i32 %328, 16
  br i1 %329, label %330, label %333

330:                                              ; preds = %311
  %331 = load ptr, ptr %6, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.FFV1Context, ptr %331, i32 0, i32 35
  store i32 1, ptr %332, align 4, !tbaa !126
  br label %333

333:                                              ; preds = %330, %311
  %334 = load ptr, ptr %6, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.FFV1Context, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8, !tbaa !39
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.FFV1Context, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8, !tbaa !39
  br label %343

342:                                              ; preds = %333
  br label %343

343:                                              ; preds = %342, %338
  %344 = phi i32 [ %341, %338 ], [ 1, %342 ]
  %345 = load ptr, ptr %6, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.FFV1Context, ptr %345, i32 0, i32 4
  store i32 %344, ptr %346, align 8, !tbaa !39
  br label %351

347:                                              ; preds = %2
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = load i32, ptr %5, align 4, !tbaa !42
  %350 = call ptr @av_get_pix_fmt_name(i32 noundef %349)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef @.str.11, ptr noundef %350)
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %453

351:                                              ; preds = %343, %214, %210, %188, %159, %158
  %352 = load ptr, ptr %7, align 8, !tbaa !119
  %353 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %352, i32 0, i32 4
  %354 = load i64, ptr %353, align 8, !tbaa !125
  %355 = and i64 %354, 512
  %356 = icmp ne i64 %355, 0
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = load ptr, ptr %6, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.FFV1Context, ptr %360, i32 0, i32 31
  store i32 %359, ptr %361, align 4, !tbaa !127
  %362 = load ptr, ptr %6, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.FFV1Context, ptr %362, i32 0, i32 31
  %364 = load i32, ptr %363, align 4, !tbaa !127
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %351
  %367 = load ptr, ptr %6, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.FFV1Context, ptr %367, i32 0, i32 32
  %369 = load i32, ptr %368, align 8, !tbaa !128
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %366, %351
  %372 = load ptr, ptr %6, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.FFV1Context, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8, !tbaa !39
  %375 = icmp sgt i32 %374, 4
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load ptr, ptr %6, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.FFV1Context, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !39
  br label %381

380:                                              ; preds = %371
  br label %381

381:                                              ; preds = %380, %376
  %382 = phi i32 [ %379, %376 ], [ 4, %380 ]
  %383 = load ptr, ptr %6, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.FFV1Context, ptr %383, i32 0, i32 4
  store i32 %382, ptr %384, align 8, !tbaa !39
  br label %385

385:                                              ; preds = %381, %366
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %6, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.FFV1Context, ptr %387, i32 0, i32 41
  %389 = load i32, ptr %388, align 4, !tbaa !47
  %390 = icmp sge i32 %389, 8
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 954)
  call void @abort() #18
  unreachable

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %6, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.FFV1Context, ptr %395, i32 0, i32 32
  %397 = load i32, ptr %396, align 8, !tbaa !128
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %394
  %400 = load ptr, ptr %6, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.FFV1Context, ptr %400, i32 0, i32 31
  %402 = load i32, ptr %401, align 4, !tbaa !127
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 2, i32 0
  %405 = load ptr, ptr %6, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.FFV1Context, ptr %405, i32 0, i32 32
  store i32 %404, ptr %406, align 8, !tbaa !128
  br label %407

407:                                              ; preds = %399, %394
  %408 = load ptr, ptr %6, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.FFV1Context, ptr %408, i32 0, i32 32
  %410 = load i32, ptr %409, align 8, !tbaa !128
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %407
  %413 = load ptr, ptr %6, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.FFV1Context, ptr %413, i32 0, i32 41
  %415 = load i32, ptr %414, align 4, !tbaa !47
  %416 = icmp eq i32 %415, 32
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %418, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %453

419:                                              ; preds = %412, %407
  %420 = load ptr, ptr %6, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.FFV1Context, ptr %420, i32 0, i32 32
  %422 = load i32, ptr %421, align 8, !tbaa !128
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %446

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.FFV1Context, ptr %425, i32 0, i32 41
  %427 = load i32, ptr %426, align 4, !tbaa !47
  %428 = icmp eq i32 %427, 16
  br i1 %428, label %439, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %6, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.FFV1Context, ptr %430, i32 0, i32 41
  %432 = load i32, ptr %431, align 4, !tbaa !47
  %433 = icmp eq i32 %432, 32
  br i1 %433, label %439, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %6, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.FFV1Context, ptr %435, i32 0, i32 41
  %437 = load i32, ptr %436, align 4, !tbaa !47
  %438 = icmp eq i32 %437, 64
  br i1 %438, label %439, label %444

439:                                              ; preds = %434, %429, %424
  %440 = load ptr, ptr %6, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.FFV1Context, ptr %440, i32 0, i32 31
  %442 = load i32, ptr %441, align 4, !tbaa !127
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %446, label %444

444:                                              ; preds = %439, %434
  %445 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %445, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %453

446:                                              ; preds = %439, %419
  %447 = load i32, ptr %5, align 4, !tbaa !42
  %448 = load ptr, ptr %6, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.FFV1Context, ptr %448, i32 0, i32 10
  %450 = load ptr, ptr %6, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.FFV1Context, ptr %450, i32 0, i32 11
  %452 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %447, ptr noundef %449, ptr noundef %451)
  store i32 %452, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %453

453:                                              ; preds = %446, %444, %417, %347, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %454 = load i32, ptr %3, align 4
  ret i32 %454
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ff_ffv1_encode_buffer_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = mul nsw i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.FFV1Context, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = add nsw i32 1, %17
  %19 = mul nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %4, align 8, !tbaa !93
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.FFV1Context, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %91

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FFV1Context, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = call i1 @llvm.is.constant.i32(i32 %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = sub nsw i32 0, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FFV1Context, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = ashr i32 %34, %37
  %39 = sub nsw i32 0, %38
  br label %54

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FFV1Context, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = shl i32 1, %46
  %48 = add nsw i32 %43, %47
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FFV1Context, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = ashr i32 %49, %52
  br label %54

54:                                               ; preds = %40, %30
  %55 = phi i32 [ %39, %30 ], [ %53, %40 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.FFV1Context, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = call i1 @llvm.is.constant.i32(i32 %58)
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FFV1Context, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !129
  %64 = sub nsw i32 0, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FFV1Context, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = ashr i32 %64, %67
  %69 = sub nsw i32 0, %68
  br label %84

70:                                               ; preds = %54
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.FFV1Context, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !129
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.FFV1Context, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = shl i32 1, %76
  %78 = add nsw i32 %73, %77
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FFV1Context, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = ashr i32 %79, %82
  br label %84

84:                                               ; preds = %70, %60
  %85 = phi i32 [ %69, %60 ], [ %83, %70 ]
  %86 = mul nsw i32 %55, %85
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %4, align 8, !tbaa !93
  %90 = add i64 %89, %88
  store i64 %90, ptr %4, align 8, !tbaa !93
  br label %91

91:                                               ; preds = %84, %1
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.FFV1Context, ptr %92, i32 0, i32 45
  %94 = load i32, ptr %93, align 4, !tbaa !130
  %95 = mul nsw i32 %94, 800
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %4, align 8, !tbaa !93
  %98 = add i64 %97, %96
  store i64 %98, ptr %4, align 8, !tbaa !93
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FFV1Context, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %134

103:                                              ; preds = %91
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.FFV1Context, ptr %104, i32 0, i32 41
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %4, align 8, !tbaa !93
  %110 = mul i64 %109, %108
  store i64 %110, ptr %4, align 8, !tbaa !93
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.FFV1Context, ptr %111, i32 0, i32 32
  %113 = load i32, ptr %112, align 8, !tbaa !128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %103
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.FFV1Context, ptr %116, i32 0, i32 45
  %118 = load i32, ptr %117, align 4, !tbaa !130
  %119 = mul nsw i32 %118, 70000
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.FFV1Context, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 1, %123
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FFV1Context, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 8, !tbaa !51
  %128 = add nsw i32 %124, %127
  %129 = mul nsw i32 %119, %128
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %4, align 8, !tbaa !93
  %132 = add i64 %131, %130
  store i64 %132, ptr %4, align 8, !tbaa !93
  br label %133

133:                                              ; preds = %115, %103
  br label %159

134:                                              ; preds = %91
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FFV1Context, ptr %135, i32 0, i32 45
  %137 = load i32, ptr %136, align 4, !tbaa !130
  %138 = mul nsw i32 %137, 2
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 8, !tbaa !73
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !74
  %145 = add nsw i32 %141, %144
  %146 = mul nsw i32 %138, %145
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %4, align 8, !tbaa !93
  %149 = add i64 %148, %147
  store i64 %149, ptr %4, align 8, !tbaa !93
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.FFV1Context, ptr %150, i32 0, i32 41
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 5
  %155 = mul nsw i32 8, %154
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %4, align 8, !tbaa !93
  %158 = mul i64 %157, %156
  store i64 %158, ptr %4, align 8, !tbaa !93
  br label %159

159:                                              ; preds = %134, %133
  %160 = load i64, ptr %4, align 8, !tbaa !93
  %161 = lshr i64 %160, 3
  store i64 %161, ptr %4, align 8, !tbaa !93
  %162 = load i64, ptr %4, align 8, !tbaa !93
  %163 = add i64 %162, 16384
  store i64 %163, ptr %4, align 8, !tbaa !93
  %164 = load i64, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %164
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init_internal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @ff_ffv1_common_init(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !42
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.FFV1Context, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FFV1Context, ptr %30, i32 0, i32 25
  store i32 2, ptr %31, align 4, !tbaa !41
  br label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FFV1Context, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.FFV1Context, ptr %38, i32 0, i32 25
  store i32 1, ptr %39, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 8, !tbaa !131
  %46 = call i32 @ff_ffv1_encode_setup_plane_info(ptr noundef %42, i32 noundef %45) #20
  store i32 %46, ptr %4, align 4, !tbaa !42
  %47 = load i32, ptr %4, align 4, !tbaa !42
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.FFV1Context, ptr %52, i32 0, i32 41
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.FFV1Context, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = icmp sgt i32 %57, 3
  %59 = select i1 %58, i32 16, i32 8
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.FFV1Context, ptr %62, i32 0, i32 32
  %64 = load i32, ptr %63, align 8, !tbaa !128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.FFV1Context, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 32, ptr noundef @.str.53)
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.FFV1Context, ptr %73, i32 0, i32 25
  store i32 2, ptr %74, align 4, !tbaa !41
  br label %75

75:                                               ; preds = %71, %66
  br label %76

76:                                               ; preds = %75, %61, %51
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = call i32 @ff_ffv1_encode_init(ptr noundef %77) #20
  store i32 %78, ptr %4, align 4, !tbaa !42
  %79 = load i32, ptr %4, align 4, !tbaa !42
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.FFV1Context, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = call i32 @ff_ffv1_encode_determine_slices(ptr noundef %89) #20
  store i32 %90, ptr %4, align 4, !tbaa !42
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call i32 @ff_ffv1_write_extradata(ptr noundef %95) #20
  store i32 %96, ptr %4, align 4, !tbaa !42
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = call i32 @ff_ffv1_init_slice_contexts(ptr noundef %102)
  store i32 %103, ptr %4, align 4, !tbaa !42
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.FFV1Context, ptr %108, i32 0, i32 46
  %110 = load i32, ptr %109, align 8, !tbaa !132
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.FFV1Context, ptr %111, i32 0, i32 45
  store i32 %110, ptr %112, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %113

113:                                              ; preds = %289, %107
  %114 = load i32, ptr %7, align 4, !tbaa !42
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.FFV1Context, ptr %115, i32 0, i32 45
  %117 = load i32, ptr %116, align 4, !tbaa !130
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 2, ptr %6, align 4
  br label %292

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.FFV1Context, ptr %121, i32 0, i32 49
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  %124 = load i32, ptr %7, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.FFV1SliceContext, ptr %123, i64 %125
  store ptr %126, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %127

127:                                              ; preds = %161, %120
  %128 = load i32, ptr %9, align 4, !tbaa !42
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.FFV1Context, ptr %129, i32 0, i32 24
  %131 = load i32, ptr %130, align 8, !tbaa !87
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %164

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FFV1Context, ptr %135, i32 0, i32 49
  %137 = load ptr, ptr %136, align 8, !tbaa !133
  %138 = load i32, ptr %7, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.FFV1SliceContext, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !135
  %143 = load i32, ptr %9, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.PlaneContext, ptr %142, i64 %144
  store ptr %145, ptr %10, align 8, !tbaa !139
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.FFV1Context, ptr %146, i32 0, i32 39
  %148 = load i32, ptr %147, align 4, !tbaa !140
  %149 = load ptr, ptr %10, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw %struct.PlaneContext, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8, !tbaa !141
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.FFV1Context, ptr %151, i32 0, i32 27
  %153 = load ptr, ptr %10, align 8, !tbaa !139
  %154 = getelementptr inbounds nuw %struct.PlaneContext, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !141
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = load ptr, ptr %10, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw %struct.PlaneContext, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %161

161:                                              ; preds = %134
  %162 = load i32, ptr %9, align 4, !tbaa !42
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !42
  br label %127, !llvm.loop !145

164:                                              ; preds = %133
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.FFV1Context, ptr %166, i32 0, i32 32
  %168 = load i32, ptr %167, align 8, !tbaa !128
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.54, ptr noundef @.str.6, i32 noundef 1022)
  call void @abort() #18
  unreachable

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.FFV1Context, ptr %174, i32 0, i32 32
  %176 = load i32, ptr %175, align 8, !tbaa !128
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %268

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %179

179:                                              ; preds = %262, %178
  %180 = load i32, ptr %11, align 4, !tbaa !42
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.FFV1Context, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4, !tbaa !48
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 1, %184
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.FFV1Context, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !51
  %189 = add nsw i32 %185, %188
  %190 = icmp slt i32 %180, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %179
  store i32 10, ptr %6, align 4
  br label %265

192:                                              ; preds = %179
  %193 = load ptr, ptr %5, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.FFV1Context, ptr %193, i32 0, i32 41
  %195 = load i32, ptr %194, align 4, !tbaa !47
  %196 = icmp eq i32 %195, 32
  br i1 %196, label %197, label %245

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !146
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %8, align 8, !tbaa !134
  %203 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !147
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 8
  %207 = call ptr @av_malloc_array(i64 noundef %201, i64 noundef %206)
  %208 = load ptr, ptr %8, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %208, i32 0, i32 24
  %210 = load i32, ptr %11, align 4, !tbaa !42
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x ptr], ptr %209, i64 0, i64 %211
  store ptr %207, ptr %212, align 8, !tbaa !148
  %213 = load ptr, ptr %8, align 8, !tbaa !134
  %214 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %213, i32 0, i32 24
  %215 = load i32, ptr %11, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !148
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %197
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %265

221:                                              ; preds = %197
  %222 = load ptr, ptr %8, align 8, !tbaa !134
  %223 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !146
  %225 = load ptr, ptr %8, align 8, !tbaa !134
  %226 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !147
  %228 = mul nsw i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = call ptr @av_malloc_array(i64 noundef %229, i64 noundef 4)
  %231 = load ptr, ptr %8, align 8, !tbaa !134
  %232 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %231, i32 0, i32 19
  %233 = load i32, ptr %11, align 4, !tbaa !42
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x ptr], ptr %232, i64 0, i64 %234
  store ptr %230, ptr %235, align 8, !tbaa !150
  %236 = load ptr, ptr %8, align 8, !tbaa !134
  %237 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %236, i32 0, i32 19
  %238 = load i32, ptr %11, align 4, !tbaa !42
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !150
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %221
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %265

244:                                              ; preds = %221
  br label %261

245:                                              ; preds = %192
  %246 = call ptr @av_malloc_array(i64 noundef 65536, i64 noundef 2)
  %247 = load ptr, ptr %8, align 8, !tbaa !134
  %248 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %11, align 4, !tbaa !42
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 %250
  store ptr %246, ptr %251, align 8, !tbaa !69
  %252 = load ptr, ptr %8, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %11, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %245
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %265

260:                                              ; preds = %245
  br label %261

261:                                              ; preds = %260, %244
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %11, align 4, !tbaa !42
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4, !tbaa !42
  br label %179, !llvm.loop !151

265:                                              ; preds = %259, %243, %220, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %266 = load i32, ptr %6, align 4
  switch i32 %266, label %286 [
    i32 10, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %173
  %269 = load ptr, ptr %5, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.FFV1Context, ptr %269, i32 0, i32 49
  %271 = load ptr, ptr %270, align 8, !tbaa !133
  %272 = load i32, ptr %7, align 4, !tbaa !42
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.FFV1SliceContext, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %274, i32 0, i32 15
  call void @ff_build_rac_states(ptr noundef %275, i32 noundef 214748364, i32 noundef 248)
  %276 = load ptr, ptr %5, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.FFV1Context, ptr %276, i32 0, i32 32
  %278 = load i32, ptr %277, align 8, !tbaa !128
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.FFV1Context, ptr %279, i32 0, i32 49
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  %282 = load i32, ptr %7, align 4, !tbaa !42
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.FFV1SliceContext, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %284, i32 0, i32 12
  store i32 %278, ptr %285, align 8, !tbaa !152
  store i32 0, ptr %6, align 4
  br label %286

286:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %287 = load i32, ptr %6, align 4
  switch i32 %287, label %292 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %7, align 4, !tbaa !42
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4, !tbaa !42
  br label %113, !llvm.loop !153

292:                                              ; preds = %286, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %293 = load i32, ptr %6, align 4
  switch i32 %293, label %392 [
    i32 2, label %294
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %5, align 8, !tbaa !29
  %296 = call i32 @ff_ffv1_init_slices_state(ptr noundef %295)
  store i32 %296, ptr %4, align 4, !tbaa !42
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %299, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 8, !tbaa !78
  %304 = and i32 %303, 512
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %391

306:                                              ; preds = %300
  %307 = call noalias ptr @av_mallocz(i64 noundef 6291456)
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 98
  store ptr %307, ptr %309, align 8, !tbaa !154
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 98
  %312 = load ptr, ptr %311, align 8, !tbaa !154
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %306
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

315:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %316

316:                                              ; preds = %385, %315
  %317 = load i32, ptr %12, align 4, !tbaa !42
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.FFV1Context, ptr %318, i32 0, i32 44
  %320 = load i32, ptr %319, align 8, !tbaa !54
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %316
  store i32 13, ptr %6, align 4
  br label %388

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %324

324:                                              ; preds = %379, %323
  %325 = load i32, ptr %13, align 4, !tbaa !42
  %326 = load ptr, ptr %5, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.FFV1Context, ptr %326, i32 0, i32 46
  %328 = load i32, ptr %327, align 8, !tbaa !132
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  store i32 16, ptr %6, align 4
  br label %382

331:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %332 = load ptr, ptr %5, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.FFV1Context, ptr %332, i32 0, i32 49
  %334 = load ptr, ptr %333, align 8, !tbaa !133
  %335 = load i32, ptr %13, align 4, !tbaa !42
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.FFV1SliceContext, ptr %334, i64 %336
  store ptr %337, ptr %14, align 8, !tbaa !134
  br label %338

338:                                              ; preds = %331
  %339 = load ptr, ptr %14, align 8, !tbaa !134
  %340 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %339, i32 0, i32 17
  %341 = getelementptr inbounds nuw %struct.anon.3, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %12, align 4, !tbaa !42
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %338
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.55, ptr noundef @.str.6, i32 noundef 1056)
  call void @abort() #18
  unreachable

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %5, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.FFV1Context, ptr %351, i32 0, i32 27
  %353 = load i32, ptr %12, align 4, !tbaa !42
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i32], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !42
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 512
  %359 = call noalias ptr @av_mallocz(i64 noundef %358)
  %360 = load ptr, ptr %14, align 8, !tbaa !134
  %361 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %360, i32 0, i32 17
  %362 = getelementptr inbounds nuw %struct.anon.3, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %12, align 4, !tbaa !42
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x ptr], ptr %362, i64 0, i64 %364
  store ptr %359, ptr %365, align 8, !tbaa !43
  %366 = load ptr, ptr %14, align 8, !tbaa !134
  %367 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %366, i32 0, i32 17
  %368 = getelementptr inbounds nuw %struct.anon.3, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %12, align 4, !tbaa !42
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x ptr], ptr %368, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !43
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %350
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %376

375:                                              ; preds = %350
  store i32 0, ptr %6, align 4
  br label %376

376:                                              ; preds = %375, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %377 = load i32, ptr %6, align 4
  switch i32 %377, label %382 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %13, align 4, !tbaa !42
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %13, align 4, !tbaa !42
  br label %324, !llvm.loop !155

382:                                              ; preds = %376, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %383 = load i32, ptr %6, align 4
  switch i32 %383, label %388 [
    i32 16, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %12, align 4, !tbaa !42
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %12, align 4, !tbaa !42
  br label %316, !llvm.loop !156

388:                                              ; preds = %382, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %389 = load i32, ptr %6, align 4
  switch i32 %389, label %392 [
    i32 13, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %300
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %392

392:                                              ; preds = %391, %388, %314, %298, %292, %105, %98, %92, %81, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %393 = load i32, ptr %2, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !157
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FFV1Context, ptr %35, i32 0, i32 49
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds %struct.FFV1SliceContext, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %38, i32 0, i32 15
  store ptr %39, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 -128, ptr %12, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %40 = load ptr, ptr %8, align 8, !tbaa !159
  %41 = icmp ne ptr %40, null
  br i1 %41, label %367, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = and i32 %45, 512
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %366

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 98
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  store ptr %51, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %52 = load ptr, ptr %20, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %52, i64 6291456
  store ptr %53, ptr %21, align 8, !tbaa !56
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FFV1Context, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [256 x [2 x i64]], ptr %55, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 4096, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %78, %48
  %58 = load i32, ptr %14, align 4, !tbaa !42
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FFV1Context, ptr %59, i32 0, i32 44
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.FFV1Context, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %14, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.FFV1Context, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %14, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 512
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %14, align 4, !tbaa !42
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !42
  br label %57, !llvm.loop !160

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FFV1Context, ptr %83, i32 0, i32 45
  %85 = load i32, ptr %84, align 4, !tbaa !130
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.FFV1Context, ptr %86, i32 0, i32 46
  %88 = load i32, ptr %87, align 8, !tbaa !132
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.56, ptr noundef @.str.6, i32 noundef 1719)
  call void @abort() #18
  unreachable

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %94

94:                                               ; preds = %240, %93
  %95 = load i32, ptr %17, align 4, !tbaa !42
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FFV1Context, ptr %96, i32 0, i32 45
  %98 = load i32, ptr %97, align 4, !tbaa !130
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %243

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FFV1Context, ptr %101, i32 0, i32 49
  %103 = load ptr, ptr %102, align 8, !tbaa !133
  %104 = load i32, ptr %17, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.FFV1SliceContext, ptr %103, i64 %105
  store ptr %106, ptr %22, align 8, !tbaa !134
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %107

107:                                              ; preds = %143, %100
  %108 = load i32, ptr %14, align 4, !tbaa !42
  %109 = icmp slt i32 %108, 256
  br i1 %109, label %110, label %146

110:                                              ; preds = %107
  %111 = load ptr, ptr %22, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %111, i32 0, i32 17
  %113 = getelementptr inbounds nuw %struct.anon.3, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %14, align 4, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x [2 x i64]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i64], ptr %116, i64 0, i64 0
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.FFV1Context, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %14, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x [2 x i64]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i64], ptr %123, i64 0, i64 0
  %125 = load i64, ptr %124, align 8, !tbaa !93
  %126 = add i64 %125, %118
  store i64 %126, ptr %124, align 8, !tbaa !93
  %127 = load ptr, ptr %22, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds nuw %struct.anon.3, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %14, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x [2 x i64]], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 1
  %134 = load i64, ptr %133, align 8, !tbaa !43
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FFV1Context, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %14, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x [2 x i64]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i64], ptr %139, i64 0, i64 1
  %141 = load i64, ptr %140, align 8, !tbaa !93
  %142 = add i64 %141, %134
  store i64 %142, ptr %140, align 8, !tbaa !93
  br label %143

143:                                              ; preds = %110
  %144 = load i32, ptr %14, align 4, !tbaa !42
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !42
  br label %107, !llvm.loop !161

146:                                              ; preds = %107
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %147

147:                                              ; preds = %236, %146
  %148 = load i32, ptr %14, align 4, !tbaa !42
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.FFV1Context, ptr %149, i32 0, i32 44
  %151 = load i32, ptr %150, align 8, !tbaa !54
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %239

153:                                              ; preds = %147
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %154

154:                                              ; preds = %232, %153
  %155 = load i32, ptr %18, align 4, !tbaa !42
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.FFV1Context, ptr %156, i32 0, i32 27
  %158 = load i32, ptr %14, align 4, !tbaa !42
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %163, label %235

163:                                              ; preds = %154
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %164

164:                                              ; preds = %228, %163
  %165 = load i32, ptr %19, align 4, !tbaa !42
  %166 = icmp slt i32 %165, 32
  br i1 %166, label %167, label %231

167:                                              ; preds = %164
  %168 = load ptr, ptr %22, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %168, i32 0, i32 17
  %170 = getelementptr inbounds nuw %struct.anon.3, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %14, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = load i32, ptr %18, align 4, !tbaa !42
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x [2 x i64]], ptr %174, i64 %176
  %178 = load i32, ptr %19, align 4, !tbaa !42
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x [2 x i64]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i64], ptr %180, i64 0, i64 0
  %182 = load i64, ptr %181, align 8, !tbaa !93
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.FFV1Context, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %14, align 4, !tbaa !42
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !89
  %189 = load i32, ptr %18, align 4, !tbaa !42
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x [2 x i64]], ptr %188, i64 %190
  %192 = load i32, ptr %19, align 4, !tbaa !42
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x [2 x i64]], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i64], ptr %194, i64 0, i64 0
  %196 = load i64, ptr %195, align 8, !tbaa !93
  %197 = add i64 %196, %182
  store i64 %197, ptr %195, align 8, !tbaa !93
  %198 = load ptr, ptr %22, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %198, i32 0, i32 17
  %200 = getelementptr inbounds nuw %struct.anon.3, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %14, align 4, !tbaa !42
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = load i32, ptr %18, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x [2 x i64]], ptr %204, i64 %206
  %208 = load i32, ptr %19, align 4, !tbaa !42
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x [2 x i64]], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i64], ptr %210, i64 0, i64 1
  %212 = load i64, ptr %211, align 8, !tbaa !93
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.FFV1Context, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %14, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  %219 = load i32, ptr %18, align 4, !tbaa !42
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x [2 x i64]], ptr %218, i64 %220
  %222 = load i32, ptr %19, align 4, !tbaa !42
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x [2 x i64]], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i64], ptr %224, i64 0, i64 1
  %226 = load i64, ptr %225, align 8, !tbaa !93
  %227 = add i64 %226, %212
  store i64 %227, ptr %225, align 8, !tbaa !93
  br label %228

228:                                              ; preds = %167
  %229 = load i32, ptr %19, align 4, !tbaa !42
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4, !tbaa !42
  br label %164, !llvm.loop !162

231:                                              ; preds = %164
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %18, align 4, !tbaa !42
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !42
  br label %154, !llvm.loop !163

235:                                              ; preds = %154
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %14, align 4, !tbaa !42
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !42
  br label %147, !llvm.loop !164

239:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %17, align 4, !tbaa !42
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !42
  br label %94, !llvm.loop !165

243:                                              ; preds = %94
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %244

244:                                              ; preds = %273, %243
  %245 = load i32, ptr %17, align 4, !tbaa !42
  %246 = icmp slt i32 %245, 256
  br i1 %246, label %247, label %276

247:                                              ; preds = %244
  %248 = load ptr, ptr %20, align 8, !tbaa !56
  %249 = load ptr, ptr %21, align 8, !tbaa !56
  %250 = load ptr, ptr %20, align 8, !tbaa !56
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %10, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.FFV1Context, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %17, align 4, !tbaa !42
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x [2 x i64]], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i64], ptr %258, i64 0, i64 0
  %260 = load i64, ptr %259, align 8, !tbaa !93
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.FFV1Context, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %17, align 4, !tbaa !42
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x [2 x i64]], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i64], ptr %265, i64 0, i64 1
  %267 = load i64, ptr %266, align 8, !tbaa !93
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %248, i64 noundef %253, ptr noundef @.str.57, i64 noundef %260, i64 noundef %267) #16
  %269 = load ptr, ptr %20, align 8, !tbaa !56
  %270 = call i64 @strlen(ptr noundef %269) #17
  %271 = load ptr, ptr %20, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  store ptr %272, ptr %20, align 8, !tbaa !56
  br label %273

273:                                              ; preds = %247
  %274 = load i32, ptr %17, align 4, !tbaa !42
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %17, align 4, !tbaa !42
  br label %244, !llvm.loop !166

276:                                              ; preds = %244
  %277 = load ptr, ptr %20, align 8, !tbaa !56
  %278 = load ptr, ptr %21, align 8, !tbaa !56
  %279 = load ptr, ptr %20, align 8, !tbaa !56
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %277, i64 noundef %282, ptr noundef @.str.58) #16
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %284

284:                                              ; preds = %352, %276
  %285 = load i32, ptr %14, align 4, !tbaa !42
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.FFV1Context, ptr %286, i32 0, i32 44
  %288 = load i32, ptr %287, align 8, !tbaa !54
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %355

290:                                              ; preds = %284
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %291

291:                                              ; preds = %348, %290
  %292 = load i32, ptr %17, align 4, !tbaa !42
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.FFV1Context, ptr %293, i32 0, i32 27
  %295 = load i32, ptr %14, align 4, !tbaa !42
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !42
  %299 = icmp slt i32 %292, %298
  br i1 %299, label %300, label %351

300:                                              ; preds = %291
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %301

301:                                              ; preds = %344, %300
  %302 = load i32, ptr %19, align 4, !tbaa !42
  %303 = icmp slt i32 %302, 32
  br i1 %303, label %304, label %347

304:                                              ; preds = %301
  %305 = load ptr, ptr %20, align 8, !tbaa !56
  %306 = load ptr, ptr %21, align 8, !tbaa !56
  %307 = load ptr, ptr %20, align 8, !tbaa !56
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = load ptr, ptr %10, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.FFV1Context, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %14, align 4, !tbaa !42
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !89
  %317 = load i32, ptr %17, align 4, !tbaa !42
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x [2 x i64]], ptr %316, i64 %318
  %320 = load i32, ptr %19, align 4, !tbaa !42
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x [2 x i64]], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds [2 x i64], ptr %322, i64 0, i64 0
  %324 = load i64, ptr %323, align 8, !tbaa !93
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.FFV1Context, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %14, align 4, !tbaa !42
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x ptr], ptr %326, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !89
  %331 = load i32, ptr %17, align 4, !tbaa !42
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x [2 x i64]], ptr %330, i64 %332
  %334 = load i32, ptr %19, align 4, !tbaa !42
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [32 x [2 x i64]], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i64], ptr %336, i64 0, i64 1
  %338 = load i64, ptr %337, align 8, !tbaa !93
  %339 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %305, i64 noundef %310, ptr noundef @.str.57, i64 noundef %324, i64 noundef %338) #16
  %340 = load ptr, ptr %20, align 8, !tbaa !56
  %341 = call i64 @strlen(ptr noundef %340) #17
  %342 = load ptr, ptr %20, align 8, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store ptr %343, ptr %20, align 8, !tbaa !56
  br label %344

344:                                              ; preds = %304
  %345 = load i32, ptr %19, align 4, !tbaa !42
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %19, align 4, !tbaa !42
  br label %301, !llvm.loop !167

347:                                              ; preds = %301
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %17, align 4, !tbaa !42
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %17, align 4, !tbaa !42
  br label %291, !llvm.loop !168

351:                                              ; preds = %291
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %14, align 4, !tbaa !42
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4, !tbaa !42
  br label %284, !llvm.loop !169

355:                                              ; preds = %284
  %356 = load ptr, ptr %20, align 8, !tbaa !56
  %357 = load ptr, ptr %21, align 8, !tbaa !56
  %358 = load ptr, ptr %20, align 8, !tbaa !56
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = load ptr, ptr %10, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.FFV1Context, ptr %362, i32 0, i32 43
  %364 = load i32, ptr %363, align 4, !tbaa !170
  %365 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %356, i64 noundef %361, ptr noundef @.str.59, i32 noundef %364) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %366

366:                                              ; preds = %355, %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %737

367:                                              ; preds = %4
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = call i64 @ff_ffv1_encode_buffer_size(ptr noundef %368)
  store i64 %369, ptr %16, align 8, !tbaa !93
  %370 = load i64, ptr %16, align 8, !tbaa !93
  %371 = icmp sgt i64 %370, 2147483551
  br i1 %371, label %372, label %387

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %373 = load ptr, ptr %6, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  store ptr %375, ptr %24, align 8, !tbaa !29
  %376 = load ptr, ptr %24, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.FFV1Context, ptr %376, i32 0, i32 34
  %378 = load i32, ptr %377, align 8, !tbaa !171
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %372
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %381, i32 noundef 24, ptr noundef @.str.60)
  %382 = load ptr, ptr %24, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.FFV1Context, ptr %382, i32 0, i32 34
  %384 = load i32, ptr %383, align 8, !tbaa !171
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 8, !tbaa !171
  br label %386

386:                                              ; preds = %380, %372
  store i64 2147483551, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %387

387:                                              ; preds = %386, %367
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  %389 = load ptr, ptr %7, align 8, !tbaa !157
  %390 = load i64, ptr %16, align 8, !tbaa !93
  %391 = call i32 @ff_alloc_packet(ptr noundef %388, ptr noundef %389, i64 noundef %390)
  store i32 %391, ptr %15, align 4, !tbaa !42
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %387
  %394 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %394, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %737

395:                                              ; preds = %387
  %396 = load ptr, ptr %11, align 8, !tbaa !64
  %397 = load ptr, ptr %7, align 8, !tbaa !157
  %398 = getelementptr inbounds nuw %struct.AVPacket, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !172
  %400 = load ptr, ptr %7, align 8, !tbaa !157
  %401 = getelementptr inbounds nuw %struct.AVPacket, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8, !tbaa !174
  call void @ff_init_range_encoder(ptr noundef %396, ptr noundef %399, i32 noundef %402)
  %403 = load ptr, ptr %11, align 8, !tbaa !64
  call void @ff_build_rac_states(ptr noundef %403, i32 noundef 214748364, i32 noundef 248)
  %404 = load ptr, ptr %8, align 8, !tbaa !159
  %405 = load ptr, ptr %10, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.FFV1Context, ptr %405, i32 0, i32 23
  store ptr %404, ptr %406, align 8, !tbaa !175
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %407, i32 0, i32 66
  %409 = load i32, ptr %408, align 4, !tbaa !61
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %395
  %412 = load ptr, ptr %10, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.FFV1Context, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8, !tbaa !88
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %415, i32 0, i32 66
  %417 = load i32, ptr %416, align 4, !tbaa !61
  %418 = sext i32 %417 to i64
  %419 = srem i64 %414, %418
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %411, %395
  %422 = load ptr, ptr %11, align 8, !tbaa !64
  call void @put_rac(ptr noundef %422, ptr noundef %12, i32 noundef 1)
  %423 = load ptr, ptr %10, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.FFV1Context, ptr %423, i32 0, i32 15
  store i32 1, ptr %424, align 8, !tbaa !176
  %425 = load ptr, ptr %10, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.FFV1Context, ptr %425, i32 0, i32 43
  %427 = load i32, ptr %426, align 4, !tbaa !170
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !170
  %429 = load ptr, ptr %10, align 8, !tbaa !29
  call void @write_header(ptr noundef %429)
  br label %434

430:                                              ; preds = %411
  %431 = load ptr, ptr %11, align 8, !tbaa !64
  call void @put_rac(ptr noundef %431, ptr noundef %12, i32 noundef 0)
  %432 = load ptr, ptr %10, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.FFV1Context, ptr %432, i32 0, i32 15
  store i32 0, ptr %433, align 8, !tbaa !176
  br label %434

434:                                              ; preds = %430, %421
  %435 = load ptr, ptr %10, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.FFV1Context, ptr %435, i32 0, i32 25
  %437 = load i32, ptr %436, align 4, !tbaa !41
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %474

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 1, ptr %25, align 4, !tbaa !42
  br label %440

440:                                              ; preds = %470, %439
  %441 = load i32, ptr %25, align 4, !tbaa !42
  %442 = icmp slt i32 %441, 256
  br i1 %442, label %443, label %473

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.FFV1Context, ptr %444, i32 0, i32 28
  %446 = load i32, ptr %25, align 4, !tbaa !42
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !43
  %450 = load ptr, ptr %11, align 8, !tbaa !64
  %451 = getelementptr inbounds nuw %struct.RangeCoder, ptr %450, i32 0, i32 5
  %452 = load i32, ptr %25, align 4, !tbaa !42
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x i8], ptr %451, i64 0, i64 %453
  store i8 %449, ptr %454, align 1, !tbaa !43
  %455 = load ptr, ptr %11, align 8, !tbaa !64
  %456 = getelementptr inbounds nuw %struct.RangeCoder, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %25, align 4, !tbaa !42
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i8], ptr %456, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !43
  %461 = zext i8 %460 to i32
  %462 = sub nsw i32 256, %461
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %11, align 8, !tbaa !64
  %465 = getelementptr inbounds nuw %struct.RangeCoder, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %25, align 4, !tbaa !42
  %467 = sub nsw i32 256, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i8], ptr %465, i64 0, i64 %468
  store i8 %463, ptr %469, align 1, !tbaa !43
  br label %470

470:                                              ; preds = %443
  %471 = load i32, ptr %25, align 4, !tbaa !42
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %25, align 4, !tbaa !42
  br label %440, !llvm.loop !177

473:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %474

474:                                              ; preds = %473, %434
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %475

475:                                              ; preds = %564, %474
  %476 = load i32, ptr %14, align 4, !tbaa !42
  %477 = load ptr, ptr %10, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.FFV1Context, ptr %477, i32 0, i32 45
  %479 = load i32, ptr %478, align 4, !tbaa !130
  %480 = icmp slt i32 %476, %479
  br i1 %480, label %481, label %567

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %482 = load ptr, ptr %10, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.FFV1Context, ptr %482, i32 0, i32 49
  %484 = load ptr, ptr %483, align 8, !tbaa !133
  %485 = load i32, ptr %14, align 4, !tbaa !42
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.FFV1SliceContext, ptr %484, i64 %486
  store ptr %487, ptr %26, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %488 = load ptr, ptr %7, align 8, !tbaa !157
  %489 = getelementptr inbounds nuw %struct.AVPacket, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !172
  %491 = load ptr, ptr %7, align 8, !tbaa !157
  %492 = getelementptr inbounds nuw %struct.AVPacket, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8, !tbaa !174
  %494 = sext i32 %493 to i64
  %495 = load i32, ptr %14, align 4, !tbaa !42
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %494, %496
  %498 = load ptr, ptr %10, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.FFV1Context, ptr %498, i32 0, i32 45
  %500 = load i32, ptr %499, align 4, !tbaa !130
  %501 = sext i32 %500 to i64
  %502 = sdiv i64 %497, %501
  %503 = getelementptr inbounds i8, ptr %490, i64 %502
  store ptr %503, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %504 = load ptr, ptr %7, align 8, !tbaa !157
  %505 = getelementptr inbounds nuw %struct.AVPacket, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 8, !tbaa !174
  %507 = load ptr, ptr %10, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.FFV1Context, ptr %507, i32 0, i32 45
  %509 = load i32, ptr %508, align 4, !tbaa !130
  %510 = sdiv i32 %506, %509
  store i32 %510, ptr %28, align 4, !tbaa !42
  %511 = load i32, ptr %14, align 4, !tbaa !42
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %481
  %514 = load ptr, ptr %26, align 8, !tbaa !134
  %515 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %514, i32 0, i32 15
  %516 = load ptr, ptr %27, align 8, !tbaa !56
  %517 = load i32, ptr %28, align 4, !tbaa !42
  call void @ff_init_range_encoder(ptr noundef %515, ptr noundef %516, i32 noundef %517)
  br label %563

518:                                              ; preds = %481
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %26, align 8, !tbaa !134
  %521 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %520, i32 0, i32 15
  %522 = getelementptr inbounds nuw %struct.RangeCoder, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8, !tbaa !178
  %524 = load ptr, ptr %26, align 8, !tbaa !134
  %525 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %524, i32 0, i32 15
  %526 = getelementptr inbounds nuw %struct.RangeCoder, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8, !tbaa !179
  %528 = load i32, ptr %28, align 4, !tbaa !42
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  %531 = icmp uge ptr %523, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %519
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.61, ptr noundef @.str.6, i32 noundef 1800)
  call void @abort() #18
  unreachable

533:                                              ; preds = %519
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %26, align 8, !tbaa !134
  %538 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %537, i32 0, i32 15
  %539 = getelementptr inbounds nuw %struct.RangeCoder, ptr %538, i32 0, i32 7
  %540 = load ptr, ptr %539, align 8, !tbaa !180
  %541 = load ptr, ptr %26, align 8, !tbaa !134
  %542 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %541, i32 0, i32 15
  %543 = getelementptr inbounds nuw %struct.RangeCoder, ptr %542, i32 0, i32 6
  %544 = load ptr, ptr %543, align 8, !tbaa !179
  %545 = load i32, ptr %28, align 4, !tbaa !42
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = icmp ult ptr %540, %547
  br i1 %548, label %550, label %549

549:                                              ; preds = %536
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.62, ptr noundef @.str.6, i32 noundef 1801)
  call void @abort() #18
  unreachable

550:                                              ; preds = %536
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %26, align 8, !tbaa !134
  %554 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %553, i32 0, i32 15
  %555 = getelementptr inbounds nuw %struct.RangeCoder, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8, !tbaa !179
  %557 = load i32, ptr %28, align 4, !tbaa !42
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  %560 = load ptr, ptr %26, align 8, !tbaa !134
  %561 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %560, i32 0, i32 15
  %562 = getelementptr inbounds nuw %struct.RangeCoder, ptr %561, i32 0, i32 8
  store ptr %559, ptr %562, align 8, !tbaa !178
  br label %563

563:                                              ; preds = %552, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %14, align 4, !tbaa !42
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %14, align 4, !tbaa !42
  br label %475, !llvm.loop !181

567:                                              ; preds = %475
  %568 = load ptr, ptr %6, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %568, i32 0, i32 119
  %570 = load ptr, ptr %569, align 8, !tbaa !182
  %571 = load ptr, ptr %6, align 8, !tbaa !4
  %572 = load ptr, ptr %10, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.FFV1Context, ptr %572, i32 0, i32 49
  %574 = load ptr, ptr %573, align 8, !tbaa !133
  %575 = load ptr, ptr %10, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.FFV1Context, ptr %575, i32 0, i32 45
  %577 = load i32, ptr %576, align 4, !tbaa !130
  %578 = call i32 %570(ptr noundef %571, ptr noundef @encode_slice, ptr noundef %574, ptr noundef null, i32 noundef %577, i32 noundef 5008)
  %579 = load ptr, ptr %7, align 8, !tbaa !157
  %580 = getelementptr inbounds nuw %struct.AVPacket, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !172
  store ptr %581, ptr %13, align 8, !tbaa !56
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %582

582:                                              ; preds = %699, %567
  %583 = load i32, ptr %14, align 4, !tbaa !42
  %584 = load ptr, ptr %10, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.FFV1Context, ptr %584, i32 0, i32 45
  %586 = load i32, ptr %585, align 4, !tbaa !130
  %587 = icmp slt i32 %583, %586
  br i1 %587, label %588, label %702

588:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %589 = load ptr, ptr %10, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.FFV1Context, ptr %589, i32 0, i32 49
  %591 = load ptr, ptr %590, align 8, !tbaa !133
  %592 = load i32, ptr %14, align 4, !tbaa !42
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.FFV1SliceContext, ptr %591, i64 %593
  store ptr %594, ptr %29, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %595 = load ptr, ptr %29, align 8, !tbaa !134
  %596 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %595, i32 0, i32 16
  %597 = load i32, ptr %596, align 8, !tbaa !183
  store i32 %597, ptr %30, align 4, !tbaa !42
  %598 = load i32, ptr %14, align 4, !tbaa !42
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %605, label %600

600:                                              ; preds = %588
  %601 = load ptr, ptr %10, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.FFV1Context, ptr %601, i32 0, i32 4
  %603 = load i32, ptr %602, align 8, !tbaa !39
  %604 = icmp sgt i32 %603, 2
  br i1 %604, label %605, label %662

605:                                              ; preds = %600, %588
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %30, align 4, !tbaa !42
  %608 = load ptr, ptr %7, align 8, !tbaa !157
  %609 = getelementptr inbounds nuw %struct.AVPacket, ptr %608, i32 0, i32 4
  %610 = load i32, ptr %609, align 8, !tbaa !174
  %611 = load ptr, ptr %10, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.FFV1Context, ptr %611, i32 0, i32 45
  %613 = load i32, ptr %612, align 4, !tbaa !130
  %614 = sdiv i32 %610, %613
  %615 = icmp slt i32 %607, %614
  br i1 %615, label %617, label %616

616:                                              ; preds = %606
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.63, ptr noundef @.str.6, i32 noundef 1813)
  call void @abort() #18
  unreachable

617:                                              ; preds = %606
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %13, align 8, !tbaa !56
  %621 = load ptr, ptr %29, align 8, !tbaa !134
  %622 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %621, i32 0, i32 15
  %623 = getelementptr inbounds nuw %struct.RangeCoder, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !179
  %625 = load i32, ptr %30, align 4, !tbaa !42
  %626 = sext i32 %625 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %620, ptr align 1 %624, i64 %626, i1 false)
  br label %627

627:                                              ; preds = %619
  %628 = load i32, ptr %30, align 4, !tbaa !42
  %629 = icmp slt i32 %628, 16777216
  br i1 %629, label %631, label %630

630:                                              ; preds = %627
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.64, ptr noundef @.str.6, i32 noundef 1815)
  call void @abort() #18
  unreachable

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %30, align 4, !tbaa !42
  %636 = trunc i32 %635 to i8
  %637 = load ptr, ptr %13, align 8, !tbaa !56
  %638 = load i32, ptr %30, align 4, !tbaa !42
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  %641 = getelementptr inbounds i8, ptr %640, i64 2
  store i8 %636, ptr %641, align 1, !tbaa !43
  %642 = load i32, ptr %30, align 4, !tbaa !42
  %643 = ashr i32 %642, 8
  %644 = trunc i32 %643 to i8
  %645 = load ptr, ptr %13, align 8, !tbaa !56
  %646 = load i32, ptr %30, align 4, !tbaa !42
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  store i8 %644, ptr %649, align 1, !tbaa !43
  %650 = load i32, ptr %30, align 4, !tbaa !42
  %651 = ashr i32 %650, 16
  %652 = trunc i32 %651 to i8
  %653 = load ptr, ptr %13, align 8, !tbaa !56
  %654 = load i32, ptr %30, align 4, !tbaa !42
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  %657 = getelementptr inbounds i8, ptr %656, i64 0
  store i8 %652, ptr %657, align 1, !tbaa !43
  br label %658

658:                                              ; preds = %634
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %30, align 4, !tbaa !42
  %661 = add nsw i32 %660, 3
  store i32 %661, ptr %30, align 4, !tbaa !42
  br label %662

662:                                              ; preds = %659, %600
  %663 = load ptr, ptr %10, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.FFV1Context, ptr %663, i32 0, i32 36
  %665 = load i32, ptr %664, align 8, !tbaa !60
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %694

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %668 = load ptr, ptr %13, align 8, !tbaa !56
  %669 = load i32, ptr %30, align 4, !tbaa !42
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %30, align 4, !tbaa !42
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  store i8 0, ptr %672, align 1, !tbaa !43
  %673 = call ptr @av_crc_get_table(i32 noundef 3)
  %674 = load ptr, ptr %10, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.FFV1Context, ptr %674, i32 0, i32 20
  %676 = load i32, ptr %675, align 8, !tbaa !63
  %677 = load ptr, ptr %13, align 8, !tbaa !56
  %678 = load i32, ptr %30, align 4, !tbaa !42
  %679 = sext i32 %678 to i64
  %680 = call i32 @av_crc(ptr noundef %673, i32 noundef %676, ptr noundef %677, i64 noundef %679) #17
  %681 = load ptr, ptr %10, align 8, !tbaa !29
  %682 = getelementptr inbounds nuw %struct.FFV1Context, ptr %681, i32 0, i32 20
  %683 = load i32, ptr %682, align 8, !tbaa !63
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 -1931968106, i32 0
  %686 = xor i32 %680, %685
  store i32 %686, ptr %31, align 4, !tbaa !42
  %687 = load i32, ptr %31, align 4, !tbaa !42
  %688 = load ptr, ptr %13, align 8, !tbaa !56
  %689 = load i32, ptr %30, align 4, !tbaa !42
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %688, i64 %690
  store i32 %687, ptr %691, align 1, !tbaa !43
  %692 = load i32, ptr %30, align 4, !tbaa !42
  %693 = add nsw i32 %692, 4
  store i32 %693, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %694

694:                                              ; preds = %667, %662
  %695 = load i32, ptr %30, align 4, !tbaa !42
  %696 = load ptr, ptr %13, align 8, !tbaa !56
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  store ptr %698, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %699

699:                                              ; preds = %694
  %700 = load i32, ptr %14, align 4, !tbaa !42
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %14, align 4, !tbaa !42
  br label %582, !llvm.loop !184

702:                                              ; preds = %582
  %703 = load ptr, ptr %6, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %703, i32 0, i32 10
  %705 = load i32, ptr %704, align 8, !tbaa !78
  %706 = and i32 %705, 512
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %702
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %709, i32 0, i32 98
  %711 = load ptr, ptr %710, align 8, !tbaa !154
  %712 = getelementptr inbounds i8, ptr %711, i64 0
  store i8 0, ptr %712, align 1, !tbaa !43
  br label %713

713:                                              ; preds = %708, %702
  %714 = load ptr, ptr %10, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.FFV1Context, ptr %714, i32 0, i32 14
  %716 = load i64, ptr %715, align 8, !tbaa !88
  %717 = add nsw i64 %716, 1
  store i64 %717, ptr %715, align 8, !tbaa !88
  %718 = load ptr, ptr %13, align 8, !tbaa !56
  %719 = load ptr, ptr %7, align 8, !tbaa !157
  %720 = getelementptr inbounds nuw %struct.AVPacket, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !172
  %722 = ptrtoint ptr %718 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = trunc i64 %724 to i32
  %726 = load ptr, ptr %7, align 8, !tbaa !157
  %727 = getelementptr inbounds nuw %struct.AVPacket, ptr %726, i32 0, i32 4
  store i32 %725, ptr %727, align 8, !tbaa !174
  %728 = load ptr, ptr %10, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.FFV1Context, ptr %728, i32 0, i32 15
  %730 = load i32, ptr %729, align 8, !tbaa !176
  %731 = mul nsw i32 1, %730
  %732 = load ptr, ptr %7, align 8, !tbaa !157
  %733 = getelementptr inbounds nuw %struct.AVPacket, ptr %732, i32 0, i32 6
  %734 = load i32, ptr %733, align 8, !tbaa !185
  %735 = or i32 %734, %731
  store i32 %735, ptr %733, align 8, !tbaa !185
  %736 = load ptr, ptr %9, align 8, !tbaa !150
  store i32 1, ptr %736, align 4, !tbaa !42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %737

737:                                              ; preds = %713, %393, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %738 = load i32, ptr %5, align 4
  ret i32 %738
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i32, ptr %4, align 4, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.FFV1Context, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %47

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FFV1Context, ptr %19, i32 0, i32 49
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = load i32, ptr %4, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.FFV1SliceContext, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %40, %18
  %26 = load i32, ptr %7, align 4, !tbaa !42
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %7, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %33
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %7, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  call void @av_freep(ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !42
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !42
  br label %25, !llvm.loop !186

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !42
  br label %11, !llvm.loop !187

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 98
  call void @av_freep(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_ffv1_close(ptr noundef %50)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_symbol_inline(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #13 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !89
  store ptr %5, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %16 = load i32, ptr %9, align 4, !tbaa !42
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %504

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %19 = load i32, ptr %10, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !42
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !42
  br label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !42
  %28 = sub nsw i32 0, %27
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %25, %24 ], [ %28, %26 ]
  br label %33

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %35 = load i32, ptr %14, align 4, !tbaa !42
  %36 = call i32 @ff_log2_c(i32 noundef %35) #19
  store i32 %36, ptr %15, align 4, !tbaa !42
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !89
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !89
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !43
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i64], ptr %41, i64 %45
  %47 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %47, align 8, !tbaa !93
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !93
  %50 = load ptr, ptr %12, align 8, !tbaa !89
  %51 = load ptr, ptr %8, align 8, !tbaa !56
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !56
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds [2 x i64], ptr %50, i64 %56
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !93
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %40, %37
  %62 = load ptr, ptr %7, align 8, !tbaa !64
  %63 = load ptr, ptr %8, align 8, !tbaa !56
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  call void @put_rac(ptr noundef %62, ptr noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4, !tbaa !42
  %68 = icmp sle i32 %67, 9
  br i1 %68, label %69, label %274

69:                                               ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %70

70:                                               ; preds = %114, %69
  %71 = load i32, ptr %13, align 4, !tbaa !42
  %72 = load i32, ptr %15, align 4, !tbaa !42
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !89
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !89
  %80 = load ptr, ptr %8, align 8, !tbaa !56
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i32, ptr %13, align 4, !tbaa !42
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !43
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [2 x i64], ptr %79, i64 %86
  %88 = getelementptr inbounds [2 x i64], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !93
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !93
  %91 = load ptr, ptr %12, align 8, !tbaa !89
  %92 = load ptr, ptr %8, align 8, !tbaa !56
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i32, ptr %13, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !56
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds [2 x i64], ptr %91, i64 %100
  %102 = getelementptr inbounds [2 x i64], ptr %101, i64 0, i64 1
  %103 = load i64, ptr %102, align 8, !tbaa !93
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !93
  br label %105

105:                                              ; preds = %78, %75
  %106 = load ptr, ptr %7, align 8, !tbaa !64
  %107 = load ptr, ptr %8, align 8, !tbaa !56
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i32, ptr %13, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  call void @put_rac(ptr noundef %106, ptr noundef %111, i32 noundef 1)
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !42
  br label %70, !llvm.loop !188

117:                                              ; preds = %70
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8, !tbaa !89
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %148

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !89
  %123 = load ptr, ptr %8, align 8, !tbaa !56
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i32, ptr %13, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i64], ptr %122, i64 %129
  %131 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 0
  %132 = load i64, ptr %131, align 8, !tbaa !93
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !93
  %134 = load ptr, ptr %12, align 8, !tbaa !89
  %135 = load ptr, ptr %8, align 8, !tbaa !56
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i32, ptr %13, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load ptr, ptr %8, align 8, !tbaa !56
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds [2 x i64], ptr %134, i64 %143
  %145 = getelementptr inbounds [2 x i64], ptr %144, i64 0, i64 0
  %146 = load i64, ptr %145, align 8, !tbaa !93
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !93
  br label %148

148:                                              ; preds = %121, %118
  %149 = load ptr, ptr %7, align 8, !tbaa !64
  %150 = load ptr, ptr %8, align 8, !tbaa !56
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i32, ptr %13, align 4, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  call void @put_rac(ptr noundef %149, ptr noundef %154, i32 noundef 0)
  br label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !42
  %158 = sub nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !42
  br label %159

159:                                              ; preds = %216, %156
  %160 = load i32, ptr %13, align 4, !tbaa !42
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %219

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8, !tbaa !89
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %203

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !89
  %168 = load ptr, ptr %8, align 8, !tbaa !56
  %169 = getelementptr inbounds i8, ptr %168, i64 22
  %170 = load i32, ptr %13, align 4, !tbaa !42
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !43
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [2 x i64], ptr %167, i64 %174
  %176 = load i32, ptr %14, align 4, !tbaa !42
  %177 = load i32, ptr %13, align 4, !tbaa !42
  %178 = lshr i32 %176, %177
  %179 = and i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i64], ptr %175, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !93
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !93
  %184 = load ptr, ptr %12, align 8, !tbaa !89
  %185 = load ptr, ptr %8, align 8, !tbaa !56
  %186 = getelementptr inbounds i8, ptr %185, i64 22
  %187 = load i32, ptr %13, align 4, !tbaa !42
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load ptr, ptr %8, align 8, !tbaa !56
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds [2 x i64], ptr %184, i64 %193
  %195 = load i32, ptr %14, align 4, !tbaa !42
  %196 = load i32, ptr %13, align 4, !tbaa !42
  %197 = lshr i32 %195, %196
  %198 = and i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [2 x i64], ptr %194, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !93
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !93
  br label %203

203:                                              ; preds = %166, %163
  %204 = load ptr, ptr %7, align 8, !tbaa !64
  %205 = load ptr, ptr %8, align 8, !tbaa !56
  %206 = getelementptr inbounds i8, ptr %205, i64 22
  %207 = load i32, ptr %13, align 4, !tbaa !42
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i32, ptr %14, align 4, !tbaa !42
  %211 = load i32, ptr %13, align 4, !tbaa !42
  %212 = lshr i32 %210, %211
  %213 = and i32 %212, 1
  call void @put_rac(ptr noundef %204, ptr noundef %209, i32 noundef %213)
  br label %214

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4, !tbaa !42
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %13, align 4, !tbaa !42
  br label %159, !llvm.loop !189

219:                                              ; preds = %159
  %220 = load i32, ptr %10, align 4, !tbaa !42
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %273

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %11, align 8, !tbaa !89
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %261

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8, !tbaa !89
  %228 = load ptr, ptr %8, align 8, !tbaa !56
  %229 = getelementptr inbounds i8, ptr %228, i64 11
  %230 = load i32, ptr %15, align 4, !tbaa !42
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !43
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [2 x i64], ptr %227, i64 %234
  %236 = load i32, ptr %9, align 4, !tbaa !42
  %237 = icmp slt i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i64], ptr %235, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !93
  %242 = add i64 %241, 1
  store i64 %242, ptr %240, align 8, !tbaa !93
  %243 = load ptr, ptr %12, align 8, !tbaa !89
  %244 = load ptr, ptr %8, align 8, !tbaa !56
  %245 = getelementptr inbounds i8, ptr %244, i64 11
  %246 = load i32, ptr %15, align 4, !tbaa !42
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load ptr, ptr %8, align 8, !tbaa !56
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = getelementptr inbounds [2 x i64], ptr %243, i64 %252
  %254 = load i32, ptr %9, align 4, !tbaa !42
  %255 = icmp slt i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i64], ptr %253, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !93
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8, !tbaa !93
  br label %261

261:                                              ; preds = %226, %223
  %262 = load ptr, ptr %7, align 8, !tbaa !64
  %263 = load ptr, ptr %8, align 8, !tbaa !56
  %264 = getelementptr inbounds i8, ptr %263, i64 11
  %265 = load i32, ptr %15, align 4, !tbaa !42
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i32, ptr %9, align 4, !tbaa !42
  %269 = icmp slt i32 %268, 0
  %270 = zext i1 %269 to i32
  call void @put_rac(ptr noundef %262, ptr noundef %267, i32 noundef %270)
  br label %271

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %219
  br label %503

274:                                              ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %275

275:                                              ; preds = %337, %274
  %276 = load i32, ptr %13, align 4, !tbaa !42
  %277 = load i32, ptr %15, align 4, !tbaa !42
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %340

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %11, align 8, !tbaa !89
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %322

283:                                              ; preds = %280
  %284 = load ptr, ptr %11, align 8, !tbaa !89
  %285 = load ptr, ptr %8, align 8, !tbaa !56
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = load i32, ptr %13, align 4, !tbaa !42
  %288 = icmp sgt i32 %287, 9
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %292

290:                                              ; preds = %283
  %291 = load i32, ptr %13, align 4, !tbaa !42
  br label %292

292:                                              ; preds = %290, %289
  %293 = phi i32 [ 9, %289 ], [ %291, %290 ]
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %286, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !43
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [2 x i64], ptr %284, i64 %297
  %299 = getelementptr inbounds [2 x i64], ptr %298, i64 0, i64 1
  %300 = load i64, ptr %299, align 8, !tbaa !93
  %301 = add i64 %300, 1
  store i64 %301, ptr %299, align 8, !tbaa !93
  %302 = load ptr, ptr %12, align 8, !tbaa !89
  %303 = load ptr, ptr %8, align 8, !tbaa !56
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load i32, ptr %13, align 4, !tbaa !42
  %306 = icmp sgt i32 %305, 9
  br i1 %306, label %307, label %308

307:                                              ; preds = %292
  br label %310

308:                                              ; preds = %292
  %309 = load i32, ptr %13, align 4, !tbaa !42
  br label %310

310:                                              ; preds = %308, %307
  %311 = phi i32 [ 9, %307 ], [ %309, %308 ]
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %304, i64 %312
  %314 = load ptr, ptr %8, align 8, !tbaa !56
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = getelementptr inbounds [2 x i64], ptr %302, i64 %317
  %319 = getelementptr inbounds [2 x i64], ptr %318, i64 0, i64 1
  %320 = load i64, ptr %319, align 8, !tbaa !93
  %321 = add i64 %320, 1
  store i64 %321, ptr %319, align 8, !tbaa !93
  br label %322

322:                                              ; preds = %310, %280
  %323 = load ptr, ptr %7, align 8, !tbaa !64
  %324 = load ptr, ptr %8, align 8, !tbaa !56
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  %326 = load i32, ptr %13, align 4, !tbaa !42
  %327 = icmp sgt i32 %326, 9
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  br label %331

329:                                              ; preds = %322
  %330 = load i32, ptr %13, align 4, !tbaa !42
  br label %331

331:                                              ; preds = %329, %328
  %332 = phi i32 [ 9, %328 ], [ %330, %329 ]
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %325, i64 %333
  call void @put_rac(ptr noundef %323, ptr noundef %334, i32 noundef 1)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %13, align 4, !tbaa !42
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4, !tbaa !42
  br label %275, !llvm.loop !190

340:                                              ; preds = %275
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %11, align 8, !tbaa !89
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %367

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !89
  %346 = load ptr, ptr %8, align 8, !tbaa !56
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = getelementptr inbounds i8, ptr %347, i64 9
  %349 = load i8, ptr %348, align 1, !tbaa !43
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [2 x i64], ptr %345, i64 %350
  %352 = getelementptr inbounds [2 x i64], ptr %351, i64 0, i64 0
  %353 = load i64, ptr %352, align 8, !tbaa !93
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8, !tbaa !93
  %355 = load ptr, ptr %12, align 8, !tbaa !89
  %356 = load ptr, ptr %8, align 8, !tbaa !56
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = getelementptr inbounds i8, ptr %357, i64 9
  %359 = load ptr, ptr %8, align 8, !tbaa !56
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = getelementptr inbounds [2 x i64], ptr %355, i64 %362
  %364 = getelementptr inbounds [2 x i64], ptr %363, i64 0, i64 0
  %365 = load i64, ptr %364, align 8, !tbaa !93
  %366 = add i64 %365, 1
  store i64 %366, ptr %364, align 8, !tbaa !93
  br label %367

367:                                              ; preds = %344, %341
  %368 = load ptr, ptr %7, align 8, !tbaa !64
  %369 = load ptr, ptr %8, align 8, !tbaa !56
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  %371 = getelementptr inbounds i8, ptr %370, i64 9
  call void @put_rac(ptr noundef %368, ptr noundef %371, i32 noundef 0)
  br label %372

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %15, align 4, !tbaa !42
  %375 = sub nsw i32 %374, 1
  store i32 %375, ptr %13, align 4, !tbaa !42
  br label %376

376:                                              ; preds = %451, %373
  %377 = load i32, ptr %13, align 4, !tbaa !42
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %454

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %11, align 8, !tbaa !89
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %432

383:                                              ; preds = %380
  %384 = load ptr, ptr %11, align 8, !tbaa !89
  %385 = load ptr, ptr %8, align 8, !tbaa !56
  %386 = getelementptr inbounds i8, ptr %385, i64 22
  %387 = load i32, ptr %13, align 4, !tbaa !42
  %388 = icmp sgt i32 %387, 9
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %392

390:                                              ; preds = %383
  %391 = load i32, ptr %13, align 4, !tbaa !42
  br label %392

392:                                              ; preds = %390, %389
  %393 = phi i32 [ 9, %389 ], [ %391, %390 ]
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %386, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !43
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw [2 x i64], ptr %384, i64 %397
  %399 = load i32, ptr %14, align 4, !tbaa !42
  %400 = load i32, ptr %13, align 4, !tbaa !42
  %401 = lshr i32 %399, %400
  %402 = and i32 %401, 1
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [2 x i64], ptr %398, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !93
  %406 = add i64 %405, 1
  store i64 %406, ptr %404, align 8, !tbaa !93
  %407 = load ptr, ptr %12, align 8, !tbaa !89
  %408 = load ptr, ptr %8, align 8, !tbaa !56
  %409 = getelementptr inbounds i8, ptr %408, i64 22
  %410 = load i32, ptr %13, align 4, !tbaa !42
  %411 = icmp sgt i32 %410, 9
  br i1 %411, label %412, label %413

412:                                              ; preds = %392
  br label %415

413:                                              ; preds = %392
  %414 = load i32, ptr %13, align 4, !tbaa !42
  br label %415

415:                                              ; preds = %413, %412
  %416 = phi i32 [ 9, %412 ], [ %414, %413 ]
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %409, i64 %417
  %419 = load ptr, ptr %8, align 8, !tbaa !56
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = getelementptr inbounds [2 x i64], ptr %407, i64 %422
  %424 = load i32, ptr %14, align 4, !tbaa !42
  %425 = load i32, ptr %13, align 4, !tbaa !42
  %426 = lshr i32 %424, %425
  %427 = and i32 %426, 1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [2 x i64], ptr %423, i64 0, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !93
  %431 = add i64 %430, 1
  store i64 %431, ptr %429, align 8, !tbaa !93
  br label %432

432:                                              ; preds = %415, %380
  %433 = load ptr, ptr %7, align 8, !tbaa !64
  %434 = load ptr, ptr %8, align 8, !tbaa !56
  %435 = getelementptr inbounds i8, ptr %434, i64 22
  %436 = load i32, ptr %13, align 4, !tbaa !42
  %437 = icmp sgt i32 %436, 9
  br i1 %437, label %438, label %439

438:                                              ; preds = %432
  br label %441

439:                                              ; preds = %432
  %440 = load i32, ptr %13, align 4, !tbaa !42
  br label %441

441:                                              ; preds = %439, %438
  %442 = phi i32 [ 9, %438 ], [ %440, %439 ]
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %435, i64 %443
  %445 = load i32, ptr %14, align 4, !tbaa !42
  %446 = load i32, ptr %13, align 4, !tbaa !42
  %447 = lshr i32 %445, %446
  %448 = and i32 %447, 1
  call void @put_rac(ptr noundef %433, ptr noundef %444, i32 noundef %448)
  br label %449

449:                                              ; preds = %441
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %13, align 4, !tbaa !42
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %13, align 4, !tbaa !42
  br label %376, !llvm.loop !191

454:                                              ; preds = %376
  %455 = load i32, ptr %10, align 4, !tbaa !42
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %502

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %11, align 8, !tbaa !89
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %492

461:                                              ; preds = %458
  %462 = load ptr, ptr %11, align 8, !tbaa !89
  %463 = load ptr, ptr %8, align 8, !tbaa !56
  %464 = getelementptr inbounds i8, ptr %463, i64 11
  %465 = getelementptr inbounds i8, ptr %464, i64 10
  %466 = load i8, ptr %465, align 1, !tbaa !43
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw [2 x i64], ptr %462, i64 %467
  %469 = load i32, ptr %9, align 4, !tbaa !42
  %470 = icmp slt i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2 x i64], ptr %468, i64 0, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !93
  %475 = add i64 %474, 1
  store i64 %475, ptr %473, align 8, !tbaa !93
  %476 = load ptr, ptr %12, align 8, !tbaa !89
  %477 = load ptr, ptr %8, align 8, !tbaa !56
  %478 = getelementptr inbounds i8, ptr %477, i64 11
  %479 = getelementptr inbounds i8, ptr %478, i64 10
  %480 = load ptr, ptr %8, align 8, !tbaa !56
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = getelementptr inbounds [2 x i64], ptr %476, i64 %483
  %485 = load i32, ptr %9, align 4, !tbaa !42
  %486 = icmp slt i32 %485, 0
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2 x i64], ptr %484, i64 0, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !93
  %491 = add i64 %490, 1
  store i64 %491, ptr %489, align 8, !tbaa !93
  br label %492

492:                                              ; preds = %461, %458
  %493 = load ptr, ptr %7, align 8, !tbaa !64
  %494 = load ptr, ptr %8, align 8, !tbaa !56
  %495 = getelementptr inbounds i8, ptr %494, i64 11
  %496 = getelementptr inbounds i8, ptr %495, i64 10
  %497 = load i32, ptr %9, align 4, !tbaa !42
  %498 = icmp slt i32 %497, 0
  %499 = zext i1 %498 to i32
  call void @put_rac(ptr noundef %493, ptr noundef %496, i32 noundef %499)
  br label %500

500:                                              ; preds = %492
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %454
  br label %503

503:                                              ; preds = %502, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %535

504:                                              ; preds = %6
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %11, align 8, !tbaa !89
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %529

508:                                              ; preds = %505
  %509 = load ptr, ptr %11, align 8, !tbaa !89
  %510 = load ptr, ptr %8, align 8, !tbaa !56
  %511 = getelementptr inbounds i8, ptr %510, i64 0
  %512 = load i8, ptr %511, align 1, !tbaa !43
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw [2 x i64], ptr %509, i64 %513
  %515 = getelementptr inbounds [2 x i64], ptr %514, i64 0, i64 1
  %516 = load i64, ptr %515, align 8, !tbaa !93
  %517 = add i64 %516, 1
  store i64 %517, ptr %515, align 8, !tbaa !93
  %518 = load ptr, ptr %12, align 8, !tbaa !89
  %519 = load ptr, ptr %8, align 8, !tbaa !56
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  %521 = load ptr, ptr %8, align 8, !tbaa !56
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = getelementptr inbounds [2 x i64], ptr %518, i64 %524
  %526 = getelementptr inbounds [2 x i64], ptr %525, i64 0, i64 1
  %527 = load i64, ptr %526, align 8, !tbaa !93
  %528 = add i64 %527, 1
  store i64 %528, ptr %526, align 8, !tbaa !93
  br label %529

529:                                              ; preds = %508, %505
  %530 = load ptr, ptr %7, align 8, !tbaa !64
  %531 = load ptr, ptr %8, align 8, !tbaa !56
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  call void @put_rac(ptr noundef %530, ptr noundef %532, i32 noundef 1)
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !42
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !42
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !42
  %19 = load i32, ptr %3, align 4, !tbaa !42
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !42
  %29 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm_encoder(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = sub nsw i32 %6, 65281
  %8 = icmp uge i32 %7, 255
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.RangeCoder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = sub nsw i32 %12, 65281
  %14 = ashr i32 %13, 31
  store i32 %14, ptr %3, align 4, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.RangeCoder, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !192
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %3, align 4, !tbaa !42
  %20 = add nsw i32 %18, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %2, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  store i8 %21, ptr %24, align 1, !tbaa !43
  %25 = load ptr, ptr %2, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !192
  %28 = icmp sge i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.RangeCoder, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !193
  br label %35

35:                                               ; preds = %47, %9
  %36 = load ptr, ptr %2, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.RangeCoder, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !194
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !tbaa !42
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %2, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.RangeCoder, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !193
  store i8 %42, ptr %45, align 1, !tbaa !43
  br label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !194
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !194
  br label %35, !llvm.loop !195

52:                                               ; preds = %35
  %53 = load ptr, ptr %2, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.RangeCoder, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = ashr i32 %55, 8
  %57 = load ptr, ptr %2, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.RangeCoder, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %64

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.RangeCoder, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !194
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !194
  br label %64

64:                                               ; preds = %59, %52
  %65 = load ptr, ptr %2, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.RangeCoder, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !68
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %2, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.RangeCoder, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !68
  %72 = load ptr, ptr %2, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.RangeCoder, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = shl i32 %74, 8
  store i32 %75, ptr %73, align 4, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_quant_table(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 -128, i64 32, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 128
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load i32, ptr %6, align 4, !tbaa !42
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !84
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !84
  %25 = sext i16 %24 to i32
  %26 = icmp ne i32 %18, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %29 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %30 = load i32, ptr %6, align 4, !tbaa !42
  %31 = load i32, ptr %5, align 4, !tbaa !42
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  call void @put_symbol(ptr noundef %28, ptr noundef %29, i32 noundef %33, i32 noundef 0)
  %34 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %34, ptr %5, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %27, %12
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !42
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !42
  br label %9, !llvm.loop !196

39:                                               ; preds = %9
  %40 = load ptr, ptr %3, align 8, !tbaa !64
  %41 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %42 = load i32, ptr %6, align 4, !tbaa !42
  %43 = load i32, ptr %5, align 4, !tbaa !42
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  call void @put_symbol(ptr noundef %40, ptr noundef %41, i32 noundef %45, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_ffv1_common_init(ptr noundef, ptr noundef) #3

declare i32 @ff_ffv1_init_slice_contexts(ptr noundef) #3

declare i32 @ff_ffv1_init_slices_state(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_header(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.FFV1Context, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds %struct.FFV1SliceContext, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %11, i32 0, i32 15
  store ptr %12, ptr %6, align 8, !tbaa !64
  %13 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 -128, i64 32, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FFV1Context, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %105

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.FFV1Context, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !39
  call void @put_symbol(ptr noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FFV1Context, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 4, !tbaa !41
  call void @put_symbol(ptr noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.FFV1Context, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %59

33:                                               ; preds = %18
  store i32 1, ptr %4, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %4, align 4, !tbaa !42
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !64
  %39 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %4, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !43
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.RangeCoder, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %4, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %46, %53
  call void @put_symbol(ptr noundef %38, ptr noundef %39, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %37
  %56 = load i32, ptr %4, align 4, !tbaa !42
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !42
  br label %34, !llvm.loop !197

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58, %18
  %60 = load ptr, ptr %6, align 8, !tbaa !64
  %61 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.FFV1Context, ptr %62, i32 0, i32 30
  %64 = load i32, ptr %63, align 8, !tbaa !46
  call void @put_symbol(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FFV1Context, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !64
  %71 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.FFV1Context, ptr %72, i32 0, i32 41
  %74 = load i32, ptr %73, align 4, !tbaa !47
  call void @put_symbol(ptr noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %59
  %76 = load ptr, ptr %6, align 8, !tbaa !64
  %77 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %78 = load ptr, ptr %2, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FFV1Context, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !48
  call void @put_rac(ptr noundef %76, ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !64
  %82 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %83 = load ptr, ptr %2, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FFV1Context, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !49
  call void @put_symbol(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %6, align 8, !tbaa !64
  %87 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %88 = load ptr, ptr %2, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.FFV1Context, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4, !tbaa !50
  call void @put_symbol(ptr noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8, !tbaa !64
  %92 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %93 = load ptr, ptr %2, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FFV1Context, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !51
  call void @put_rac(ptr noundef %91, ptr noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !64
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.FFV1Context, ptr %97, i32 0, i32 26
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FFV1Context, ptr %99, i32 0, i32 39
  %101 = load i32, ptr %100, align 4, !tbaa !140
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %98, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x [256 x i16]], ptr %103, i64 0, i64 0
  call void @write_quant_tables(ptr noundef %96, ptr noundef %104)
  br label %230

105:                                              ; preds = %1
  %106 = load ptr, ptr %2, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.FFV1Context, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !39
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %229

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !64
  %112 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %113 = load ptr, ptr %2, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.FFV1Context, ptr %113, i32 0, i32 45
  %115 = load i32, ptr %114, align 4, !tbaa !130
  call void @put_symbol(ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %116

116:                                              ; preds = %225, %110
  %117 = load i32, ptr %4, align 4, !tbaa !42
  %118 = load ptr, ptr %2, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.FFV1Context, ptr %118, i32 0, i32 45
  %120 = load i32, ptr %119, align 4, !tbaa !130
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %228

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %123 = load ptr, ptr %2, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.FFV1Context, ptr %123, i32 0, i32 49
  %125 = load ptr, ptr %124, align 8, !tbaa !133
  %126 = load i32, ptr %4, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.FFV1SliceContext, ptr %125, i64 %127
  store ptr %128, ptr %7, align 8, !tbaa !134
  %129 = load ptr, ptr %6, align 8, !tbaa !64
  %130 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %131 = load ptr, ptr %7, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !198
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %2, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FFV1Context, ptr %135, i32 0, i32 48
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = mul nsw i32 %134, %137
  %139 = load ptr, ptr %2, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.FFV1Context, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !199
  %142 = sdiv i32 %138, %141
  call void @put_symbol(ptr noundef %129, ptr noundef %130, i32 noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %6, align 8, !tbaa !64
  %144 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %145 = load ptr, ptr %7, align 8, !tbaa !134
  %146 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !200
  %148 = add nsw i32 %147, 1
  %149 = load ptr, ptr %2, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.FFV1Context, ptr %149, i32 0, i32 47
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = mul nsw i32 %148, %151
  %153 = load ptr, ptr %2, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.FFV1Context, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !129
  %156 = sdiv i32 %152, %155
  call void @put_symbol(ptr noundef %143, ptr noundef %144, i32 noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %6, align 8, !tbaa !64
  %158 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %159 = load ptr, ptr %7, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !146
  %162 = add nsw i32 %161, 1
  %163 = load ptr, ptr %2, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.FFV1Context, ptr %163, i32 0, i32 48
  %165 = load i32, ptr %164, align 8, !tbaa !52
  %166 = mul nsw i32 %162, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.FFV1Context, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4, !tbaa !199
  %170 = sdiv i32 %166, %169
  %171 = sub nsw i32 %170, 1
  call void @put_symbol(ptr noundef %157, ptr noundef %158, i32 noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %6, align 8, !tbaa !64
  %173 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %174 = load ptr, ptr %7, align 8, !tbaa !134
  %175 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !147
  %177 = add nsw i32 %176, 1
  %178 = load ptr, ptr %2, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.FFV1Context, ptr %178, i32 0, i32 47
  %180 = load i32, ptr %179, align 4, !tbaa !53
  %181 = mul nsw i32 %177, %180
  %182 = load ptr, ptr %2, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.FFV1Context, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !129
  %185 = sdiv i32 %181, %184
  %186 = sub nsw i32 %185, 1
  call void @put_symbol(ptr noundef %172, ptr noundef %173, i32 noundef %186, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %187

187:                                              ; preds = %221, %122
  %188 = load i32, ptr %5, align 4, !tbaa !42
  %189 = load ptr, ptr %2, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.FFV1Context, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 8, !tbaa !87
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %224

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8, !tbaa !64
  %195 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %196 = load ptr, ptr %7, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8, !tbaa !135
  %199 = load i32, ptr %5, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.PlaneContext, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.PlaneContext, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !141
  call void @put_symbol(ptr noundef %194, ptr noundef %195, i32 noundef %203, i32 noundef 0)
  br label %204

204:                                              ; preds = %193
  %205 = load ptr, ptr %7, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !135
  %208 = load i32, ptr %5, align 4, !tbaa !42
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.PlaneContext, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.PlaneContext, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !141
  %213 = load ptr, ptr %2, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.FFV1Context, ptr %213, i32 0, i32 39
  %215 = load i32, ptr %214, align 4, !tbaa !140
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.65, ptr noundef @.str.6, i32 noundef 423)
  call void @abort() #18
  unreachable

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4, !tbaa !42
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4, !tbaa !42
  br label %187, !llvm.loop !201

224:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4, !tbaa !42
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4, !tbaa !42
  br label %116, !llvm.loop !202

228:                                              ; preds = %116
  br label %229

229:                                              ; preds = %228, %105
  br label %230

230:                                              ; preds = %229, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.RangeCoder, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %25, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !146
  store i32 %31, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !147
  store i32 %34, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %35 = load ptr, ptr %6, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !198
  store i32 %37, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !200
  store i32 %40, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.FFV1Context, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  store ptr %43, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !131
  %47 = call ptr @av_pix_fmt_desc_get(i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !204
  store i32 %51, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 560, ptr %15) #16
  %52 = load ptr, ptr %6, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %52, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %53, i64 560, i1 false), !tbaa.struct !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FFV1Context, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %66, label %58

58:                                               ; preds = %2
  %59 = load i32, ptr %8, align 4, !tbaa !42
  %60 = sub nsw i32 0, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FFV1Context, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = ashr i32 %60, %63
  %65 = sub nsw i32 0, %64
  br label %78

66:                                               ; preds = %2
  %67 = load i32, ptr %8, align 4, !tbaa !42
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.FFV1Context, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = shl i32 1, %70
  %72 = add nsw i32 %67, %71
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.FFV1Context, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = ashr i32 %73, %76
  br label %78

78:                                               ; preds = %66, %58
  %79 = phi i32 [ %65, %58 ], [ %77, %66 ]
  store i32 %79, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FFV1Context, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = call i1 @llvm.is.constant.i32(i32 %82)
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4, !tbaa !42
  %86 = sub nsw i32 0, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.FFV1Context, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = ashr i32 %86, %89
  %91 = sub nsw i32 0, %90
  br label %104

92:                                               ; preds = %78
  %93 = load i32, ptr %9, align 4, !tbaa !42
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.FFV1Context, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = shl i32 1, %96
  %98 = add nsw i32 %93, %97
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.FFV1Context, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = ashr i32 %99, %102
  br label %104

104:                                              ; preds = %92, %84
  %105 = phi i32 [ %91, %84 ], [ %103, %92 ]
  store i32 %105, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  %106 = load ptr, ptr %12, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = load i32, ptr %13, align 4, !tbaa !42
  %111 = load i32, ptr %10, align 4, !tbaa !42
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i32, ptr %11, align 4, !tbaa !42
  %116 = load ptr, ptr %12, align 8, !tbaa !159
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8, !tbaa !42
  %120 = mul nsw i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  store ptr %122, ptr %18, align 8, !tbaa !56
  %123 = getelementptr inbounds ptr, ptr %18, i64 1
  %124 = load ptr, ptr %12, align 8, !tbaa !159
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [8 x ptr], ptr %125, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %104
  %130 = load ptr, ptr %12, align 8, !tbaa !159
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = load i32, ptr %13, align 4, !tbaa !42
  %135 = load i32, ptr %10, align 4, !tbaa !42
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i32, ptr %11, align 4, !tbaa !42
  %140 = load ptr, ptr %12, align 8, !tbaa !159
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = mul nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %138, i64 %145
  br label %148

147:                                              ; preds = %104
  br label %148

148:                                              ; preds = %147, %129
  %149 = phi ptr [ %146, %129 ], [ null, %147 ]
  store ptr %149, ptr %123, align 8, !tbaa !56
  %150 = getelementptr inbounds ptr, ptr %18, i64 2
  %151 = load ptr, ptr %12, align 8, !tbaa !159
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %174

156:                                              ; preds = %148
  %157 = load ptr, ptr %12, align 8, !tbaa !159
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 2
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = load i32, ptr %13, align 4, !tbaa !42
  %162 = load i32, ptr %10, align 4, !tbaa !42
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load i32, ptr %11, align 4, !tbaa !42
  %167 = load ptr, ptr %12, align 8, !tbaa !159
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !42
  %171 = mul nsw i32 %166, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %165, i64 %172
  br label %175

174:                                              ; preds = %148
  br label %175

175:                                              ; preds = %174, %156
  %176 = phi ptr [ %173, %156 ], [ null, %174 ]
  store ptr %176, ptr %150, align 8, !tbaa !56
  %177 = getelementptr inbounds ptr, ptr %18, i64 3
  %178 = load ptr, ptr %12, align 8, !tbaa !159
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 3
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %201

183:                                              ; preds = %175
  %184 = load ptr, ptr %12, align 8, !tbaa !159
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [8 x ptr], ptr %185, i64 0, i64 3
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = load i32, ptr %13, align 4, !tbaa !42
  %189 = load i32, ptr %10, align 4, !tbaa !42
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load i32, ptr %11, align 4, !tbaa !42
  %194 = load ptr, ptr %12, align 8, !tbaa !159
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = mul nsw i32 %193, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %192, i64 %199
  br label %202

201:                                              ; preds = %175
  br label %202

202:                                              ; preds = %201, %183
  %203 = phi ptr [ %200, %183 ], [ null, %201 ]
  store ptr %203, ptr %177, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %204 = load ptr, ptr %7, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.FFV1Context, ptr %204, i32 0, i32 25
  %206 = load i32, ptr %205, align 4, !tbaa !41
  store i32 %206, ptr %19, align 4, !tbaa !42
  %207 = load ptr, ptr %6, align 8, !tbaa !134
  %208 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %207, i32 0, i32 9
  store i32 0, ptr %208, align 4, !tbaa !207
  %209 = load ptr, ptr %7, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.FFV1Context, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !39
  %212 = icmp sgt i32 %211, 3
  br i1 %212, label %213, label %227

213:                                              ; preds = %202
  %214 = load ptr, ptr %7, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.FFV1Context, ptr %214, i32 0, i32 30
  %216 = load i32, ptr %215, align 8, !tbaa !46
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8, !tbaa !29
  %220 = load ptr, ptr %6, align 8, !tbaa !134
  %221 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %222 = load ptr, ptr %12, align 8, !tbaa !159
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [8 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %8, align 4, !tbaa !42
  %226 = load i32, ptr %9, align 4, !tbaa !42
  call void @choose_rct_params(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %224, i32 noundef %225, i32 noundef %226)
  br label %232

227:                                              ; preds = %213, %202
  %228 = load ptr, ptr %6, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %228, i32 0, i32 10
  store i32 1, ptr %229, align 8, !tbaa !208
  %230 = load ptr, ptr %6, align 8, !tbaa !134
  %231 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %230, i32 0, i32 11
  store i32 1, ptr %231, align 4, !tbaa !209
  br label %232

232:                                              ; preds = %227, %218
  br label %233

233:                                              ; preds = %867, %232
  %234 = load ptr, ptr %7, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.FFV1Context, ptr %234, i32 0, i32 15
  %236 = load i32, ptr %235, align 8, !tbaa !176
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !29
  %240 = load ptr, ptr %6, align 8, !tbaa !134
  call void @ff_ffv1_clear_slice_state(ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %238, %233
  %242 = load ptr, ptr %7, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.FFV1Context, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !39
  %245 = icmp sgt i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !29
  %248 = load ptr, ptr %6, align 8, !tbaa !134
  call void @encode_slice_header(ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %6, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %250, i32 0, i32 12
  %252 = load i32, ptr %251, align 8, !tbaa !152
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %503

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.FFV1Context, ptr %255, i32 0, i32 41
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = icmp ne i32 %257, 32
  br i1 %258, label %259, label %490

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.FFV1Context, ptr %260, i32 0, i32 30
  %262 = load i32, ptr %261, align 8, !tbaa !46
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %397

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 23
  %267 = load i32, ptr %266, align 8, !tbaa !131
  %268 = icmp ne i32 %267, 56
  br i1 %268, label %269, label %397

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 23
  %272 = load i32, ptr %271, align 8, !tbaa !131
  %273 = icmp ne i32 %272, 255
  br i1 %273, label %274, label %397

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %275 = load i32, ptr %10, align 4, !tbaa !42
  %276 = load ptr, ptr %7, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.FFV1Context, ptr %276, i32 0, i32 10
  %278 = load i32, ptr %277, align 8, !tbaa !49
  %279 = ashr i32 %275, %278
  store i32 %279, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %280 = load i32, ptr %11, align 4, !tbaa !42
  %281 = load ptr, ptr %7, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.FFV1Context, ptr %281, i32 0, i32 11
  %283 = load i32, ptr %282, align 4, !tbaa !50
  %284 = ashr i32 %280, %283
  store i32 %284, ptr %21, align 4, !tbaa !42
  %285 = load ptr, ptr %7, align 8, !tbaa !29
  %286 = load ptr, ptr %6, align 8, !tbaa !134
  %287 = load ptr, ptr %12, align 8, !tbaa !159
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [8 x ptr], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !56
  %291 = load i32, ptr %13, align 4, !tbaa !42
  %292 = load i32, ptr %10, align 4, !tbaa !42
  %293 = mul nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load i32, ptr %11, align 4, !tbaa !42
  %297 = load ptr, ptr %12, align 8, !tbaa !159
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %299, align 8, !tbaa !42
  %301 = mul nsw i32 %296, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %295, i64 %302
  %304 = load i32, ptr %8, align 4, !tbaa !42
  %305 = load i32, ptr %9, align 4, !tbaa !42
  %306 = load ptr, ptr %12, align 8, !tbaa !159
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !42
  call void @load_plane(ptr noundef %285, ptr noundef %286, ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %309, i32 noundef 0, i32 noundef 1)
  %310 = load ptr, ptr %7, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.FFV1Context, ptr %310, i32 0, i32 9
  %312 = load i32, ptr %311, align 4, !tbaa !48
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %365

314:                                              ; preds = %274
  %315 = load ptr, ptr %7, align 8, !tbaa !29
  %316 = load ptr, ptr %6, align 8, !tbaa !134
  %317 = load ptr, ptr %12, align 8, !tbaa !159
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [8 x ptr], ptr %318, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !56
  %321 = load i32, ptr %13, align 4, !tbaa !42
  %322 = load i32, ptr %20, align 4, !tbaa !42
  %323 = mul nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = load i32, ptr %21, align 4, !tbaa !42
  %327 = load ptr, ptr %12, align 8, !tbaa !159
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [8 x i32], ptr %328, i64 0, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !42
  %331 = mul nsw i32 %326, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %325, i64 %332
  %334 = load i32, ptr %16, align 4, !tbaa !42
  %335 = load i32, ptr %17, align 4, !tbaa !42
  %336 = load ptr, ptr %12, align 8, !tbaa !159
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [8 x i32], ptr %337, i64 0, i64 1
  %339 = load i32, ptr %338, align 4, !tbaa !42
  call void @load_plane(ptr noundef %315, ptr noundef %316, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %339, i32 noundef 1, i32 noundef 1)
  %340 = load ptr, ptr %7, align 8, !tbaa !29
  %341 = load ptr, ptr %6, align 8, !tbaa !134
  %342 = load ptr, ptr %12, align 8, !tbaa !159
  %343 = getelementptr inbounds nuw %struct.AVFrame, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [8 x ptr], ptr %343, i64 0, i64 2
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = load i32, ptr %13, align 4, !tbaa !42
  %347 = load i32, ptr %20, align 4, !tbaa !42
  %348 = mul nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i32, ptr %21, align 4, !tbaa !42
  %352 = load ptr, ptr %12, align 8, !tbaa !159
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 2
  %355 = load i32, ptr %354, align 8, !tbaa !42
  %356 = mul nsw i32 %351, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %350, i64 %357
  %359 = load i32, ptr %16, align 4, !tbaa !42
  %360 = load i32, ptr %17, align 4, !tbaa !42
  %361 = load ptr, ptr %12, align 8, !tbaa !159
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds [8 x i32], ptr %362, i64 0, i64 2
  %364 = load i32, ptr %363, align 8, !tbaa !42
  call void @load_plane(ptr noundef %340, ptr noundef %341, ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %364, i32 noundef 2, i32 noundef 1)
  br label %365

365:                                              ; preds = %314, %274
  %366 = load ptr, ptr %7, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.FFV1Context, ptr %366, i32 0, i32 12
  %368 = load i32, ptr %367, align 8, !tbaa !51
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %396

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8, !tbaa !29
  %372 = load ptr, ptr %6, align 8, !tbaa !134
  %373 = load ptr, ptr %12, align 8, !tbaa !159
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [8 x ptr], ptr %374, i64 0, i64 3
  %376 = load ptr, ptr %375, align 8, !tbaa !56
  %377 = load i32, ptr %13, align 4, !tbaa !42
  %378 = load i32, ptr %10, align 4, !tbaa !42
  %379 = mul nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load i32, ptr %11, align 4, !tbaa !42
  %383 = load ptr, ptr %12, align 8, !tbaa !159
  %384 = getelementptr inbounds nuw %struct.AVFrame, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 3
  %386 = load i32, ptr %385, align 4, !tbaa !42
  %387 = mul nsw i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %381, i64 %388
  %390 = load i32, ptr %8, align 4, !tbaa !42
  %391 = load i32, ptr %9, align 4, !tbaa !42
  %392 = load ptr, ptr %12, align 8, !tbaa !159
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [8 x i32], ptr %393, i64 0, i64 3
  %395 = load i32, ptr %394, align 4, !tbaa !42
  call void @load_plane(ptr noundef %371, ptr noundef %372, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %395, i32 noundef 3, i32 noundef 1)
  br label %396

396:                                              ; preds = %370, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %487

397:                                              ; preds = %269, %264, %259
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %398, i32 0, i32 23
  %400 = load i32, ptr %399, align 8, !tbaa !131
  %401 = icmp eq i32 %400, 56
  br i1 %401, label %407, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %4, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %403, i32 0, i32 23
  %405 = load i32, ptr %404, align 8, !tbaa !131
  %406 = icmp eq i32 %405, 255
  br i1 %406, label %407, label %462

407:                                              ; preds = %402, %397
  %408 = load ptr, ptr %7, align 8, !tbaa !29
  %409 = load ptr, ptr %6, align 8, !tbaa !134
  %410 = load ptr, ptr %12, align 8, !tbaa !159
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [8 x ptr], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = load i32, ptr %13, align 4, !tbaa !42
  %415 = load i32, ptr %10, align 4, !tbaa !42
  %416 = mul nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = load i32, ptr %11, align 4, !tbaa !42
  %420 = load ptr, ptr %12, align 8, !tbaa !159
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [8 x i32], ptr %421, i64 0, i64 0
  %423 = load i32, ptr %422, align 8, !tbaa !42
  %424 = mul nsw i32 %419, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %418, i64 %425
  %427 = load i32, ptr %8, align 4, !tbaa !42
  %428 = load i32, ptr %9, align 4, !tbaa !42
  %429 = load ptr, ptr %12, align 8, !tbaa !159
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds [8 x i32], ptr %430, i64 0, i64 0
  %432 = load i32, ptr %431, align 8, !tbaa !42
  call void @load_plane(ptr noundef %408, ptr noundef %409, ptr noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %432, i32 noundef 0, i32 noundef 2)
  %433 = load ptr, ptr %7, align 8, !tbaa !29
  %434 = load ptr, ptr %6, align 8, !tbaa !134
  %435 = load ptr, ptr %12, align 8, !tbaa !159
  %436 = getelementptr inbounds nuw %struct.AVFrame, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds [8 x ptr], ptr %436, i64 0, i64 0
  %438 = load ptr, ptr %437, align 8, !tbaa !56
  %439 = load i32, ptr %13, align 4, !tbaa !42
  %440 = ashr i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i32, ptr %13, align 4, !tbaa !42
  %444 = load i32, ptr %10, align 4, !tbaa !42
  %445 = mul nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i32, ptr %11, align 4, !tbaa !42
  %449 = load ptr, ptr %12, align 8, !tbaa !159
  %450 = getelementptr inbounds nuw %struct.AVFrame, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds [8 x i32], ptr %450, i64 0, i64 0
  %452 = load i32, ptr %451, align 8, !tbaa !42
  %453 = mul nsw i32 %448, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %447, i64 %454
  %456 = load i32, ptr %8, align 4, !tbaa !42
  %457 = load i32, ptr %9, align 4, !tbaa !42
  %458 = load ptr, ptr %12, align 8, !tbaa !159
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 0
  %461 = load i32, ptr %460, align 8, !tbaa !42
  call void @load_plane(ptr noundef %433, ptr noundef %434, ptr noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %461, i32 noundef 1, i32 noundef 2)
  br label %486

462:                                              ; preds = %402
  %463 = load ptr, ptr %7, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.FFV1Context, ptr %463, i32 0, i32 35
  %465 = load i32, ptr %464, align 4, !tbaa !126
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %462
  %468 = load ptr, ptr %7, align 8, !tbaa !29
  %469 = load ptr, ptr %6, align 8, !tbaa !134
  %470 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %471 = load i32, ptr %8, align 4, !tbaa !42
  %472 = load i32, ptr %9, align 4, !tbaa !42
  %473 = load ptr, ptr %12, align 8, !tbaa !159
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds [8 x i32], ptr %474, i64 0, i64 0
  call void @load_rgb_frame32(ptr noundef %468, ptr noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef %475)
  br label %485

476:                                              ; preds = %462
  %477 = load ptr, ptr %7, align 8, !tbaa !29
  %478 = load ptr, ptr %6, align 8, !tbaa !134
  %479 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %480 = load i32, ptr %8, align 4, !tbaa !42
  %481 = load i32, ptr %9, align 4, !tbaa !42
  %482 = load ptr, ptr %12, align 8, !tbaa !159
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds [8 x i32], ptr %483, i64 0, i64 0
  call void @load_rgb_frame(ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %481, ptr noundef %484)
  br label %485

485:                                              ; preds = %476, %467
  br label %486

486:                                              ; preds = %485, %407
  br label %487

487:                                              ; preds = %486, %396
  %488 = load ptr, ptr %7, align 8, !tbaa !29
  %489 = load ptr, ptr %6, align 8, !tbaa !134
  call void @encode_histogram_remap(ptr noundef %488, ptr noundef %489)
  br label %502

490:                                              ; preds = %254
  %491 = load ptr, ptr %7, align 8, !tbaa !29
  %492 = load ptr, ptr %6, align 8, !tbaa !134
  %493 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %494 = load i32, ptr %8, align 4, !tbaa !42
  %495 = load i32, ptr %9, align 4, !tbaa !42
  %496 = load ptr, ptr %12, align 8, !tbaa !159
  %497 = getelementptr inbounds nuw %struct.AVFrame, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds [8 x i32], ptr %497, i64 0, i64 0
  call void @load_rgb_float32_frame(ptr noundef %491, ptr noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %495, ptr noundef %498)
  %499 = load ptr, ptr %7, align 8, !tbaa !29
  %500 = load ptr, ptr %6, align 8, !tbaa !134
  %501 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  call void @encode_float32_remap(ptr noundef %499, ptr noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %490, %487
  br label %503

503:                                              ; preds = %502, %249
  %504 = load i32, ptr %19, align 4, !tbaa !42
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %559

506:                                              ; preds = %503
  %507 = load ptr, ptr %7, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.FFV1Context, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 8, !tbaa !39
  %510 = icmp sgt i32 %509, 2
  br i1 %510, label %517, label %511

511:                                              ; preds = %506
  %512 = load i32, ptr %10, align 4, !tbaa !42
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %526, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %11, align 4, !tbaa !42
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %526, label %517

517:                                              ; preds = %514, %506
  %518 = load ptr, ptr %6, align 8, !tbaa !134
  %519 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %518, i32 0, i32 15
  %520 = load ptr, ptr %7, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.FFV1Context, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !39
  %523 = icmp sgt i32 %522, 2
  %524 = zext i1 %523 to i32
  %525 = call i32 @ff_rac_terminate(ptr noundef %519, i32 noundef %524)
  br label %527

526:                                              ; preds = %514, %511
  br label %527

527:                                              ; preds = %526, %517
  %528 = phi i32 [ %525, %517 ], [ 0, %526 ]
  %529 = load ptr, ptr %6, align 8, !tbaa !134
  %530 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %529, i32 0, i32 16
  store i32 %528, ptr %530, align 8, !tbaa !183
  %531 = load ptr, ptr %6, align 8, !tbaa !134
  %532 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %531, i32 0, i32 14
  %533 = load ptr, ptr %6, align 8, !tbaa !134
  %534 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %533, i32 0, i32 15
  %535 = getelementptr inbounds nuw %struct.RangeCoder, ptr %534, i32 0, i32 6
  %536 = load ptr, ptr %535, align 8, !tbaa !179
  %537 = load ptr, ptr %6, align 8, !tbaa !134
  %538 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %537, i32 0, i32 16
  %539 = load i32, ptr %538, align 8, !tbaa !183
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %536, i64 %540
  %542 = load ptr, ptr %6, align 8, !tbaa !134
  %543 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %542, i32 0, i32 15
  %544 = getelementptr inbounds nuw %struct.RangeCoder, ptr %543, i32 0, i32 8
  %545 = load ptr, ptr %544, align 8, !tbaa !178
  %546 = load ptr, ptr %6, align 8, !tbaa !134
  %547 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %546, i32 0, i32 15
  %548 = getelementptr inbounds nuw %struct.RangeCoder, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8, !tbaa !179
  %550 = ptrtoint ptr %545 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = load ptr, ptr %6, align 8, !tbaa !134
  %554 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %553, i32 0, i32 16
  %555 = load i32, ptr %554, align 8, !tbaa !183
  %556 = sext i32 %555 to i64
  %557 = sub nsw i64 %552, %556
  %558 = trunc i64 %557 to i32
  call void @init_put_bits(ptr noundef %532, ptr noundef %541, i32 noundef %558)
  br label %559

559:                                              ; preds = %527, %503
  %560 = load ptr, ptr %7, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.FFV1Context, ptr %560, i32 0, i32 30
  %562 = load i32, ptr %561, align 8, !tbaa !46
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %711

564:                                              ; preds = %559
  %565 = load ptr, ptr %4, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %565, i32 0, i32 23
  %567 = load i32, ptr %566, align 8, !tbaa !131
  %568 = icmp ne i32 %567, 56
  br i1 %568, label %569, label %711

569:                                              ; preds = %564
  %570 = load ptr, ptr %4, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %570, i32 0, i32 23
  %572 = load i32, ptr %571, align 8, !tbaa !131
  %573 = icmp ne i32 %572, 255
  br i1 %573, label %574, label %711

574:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %575 = load i32, ptr %10, align 4, !tbaa !42
  %576 = load ptr, ptr %7, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.FFV1Context, ptr %576, i32 0, i32 10
  %578 = load i32, ptr %577, align 8, !tbaa !49
  %579 = ashr i32 %575, %578
  store i32 %579, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %580 = load i32, ptr %11, align 4, !tbaa !42
  %581 = load ptr, ptr %7, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.FFV1Context, ptr %581, i32 0, i32 11
  %583 = load i32, ptr %582, align 4, !tbaa !50
  %584 = ashr i32 %580, %583
  store i32 %584, ptr %23, align 4, !tbaa !42
  %585 = load ptr, ptr %7, align 8, !tbaa !29
  %586 = load ptr, ptr %6, align 8, !tbaa !134
  %587 = load ptr, ptr %12, align 8, !tbaa !159
  %588 = getelementptr inbounds nuw %struct.AVFrame, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds [8 x ptr], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %589, align 8, !tbaa !56
  %591 = load i32, ptr %13, align 4, !tbaa !42
  %592 = load i32, ptr %10, align 4, !tbaa !42
  %593 = mul nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %590, i64 %594
  %596 = load i32, ptr %11, align 4, !tbaa !42
  %597 = load ptr, ptr %12, align 8, !tbaa !159
  %598 = getelementptr inbounds nuw %struct.AVFrame, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds [8 x i32], ptr %598, i64 0, i64 0
  %600 = load i32, ptr %599, align 8, !tbaa !42
  %601 = mul nsw i32 %596, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %595, i64 %602
  %604 = load i32, ptr %8, align 4, !tbaa !42
  %605 = load i32, ptr %9, align 4, !tbaa !42
  %606 = load ptr, ptr %12, align 8, !tbaa !159
  %607 = getelementptr inbounds nuw %struct.AVFrame, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds [8 x i32], ptr %607, i64 0, i64 0
  %609 = load i32, ptr %608, align 8, !tbaa !42
  %610 = load i32, ptr %19, align 4, !tbaa !42
  %611 = call i32 @encode_plane(ptr noundef %585, ptr noundef %586, ptr noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %609, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %610)
  store i32 %611, ptr %14, align 4, !tbaa !42
  %612 = load ptr, ptr %7, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.FFV1Context, ptr %612, i32 0, i32 9
  %614 = load i32, ptr %613, align 4, !tbaa !48
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %675

616:                                              ; preds = %574
  %617 = load ptr, ptr %7, align 8, !tbaa !29
  %618 = load ptr, ptr %6, align 8, !tbaa !134
  %619 = load ptr, ptr %12, align 8, !tbaa !159
  %620 = getelementptr inbounds nuw %struct.AVFrame, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds [8 x ptr], ptr %620, i64 0, i64 1
  %622 = load ptr, ptr %621, align 8, !tbaa !56
  %623 = load i32, ptr %13, align 4, !tbaa !42
  %624 = load i32, ptr %22, align 4, !tbaa !42
  %625 = mul nsw i32 %623, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  %628 = load i32, ptr %23, align 4, !tbaa !42
  %629 = load ptr, ptr %12, align 8, !tbaa !159
  %630 = getelementptr inbounds nuw %struct.AVFrame, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds [8 x i32], ptr %630, i64 0, i64 1
  %632 = load i32, ptr %631, align 4, !tbaa !42
  %633 = mul nsw i32 %628, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %627, i64 %634
  %636 = load i32, ptr %16, align 4, !tbaa !42
  %637 = load i32, ptr %17, align 4, !tbaa !42
  %638 = load ptr, ptr %12, align 8, !tbaa !159
  %639 = getelementptr inbounds nuw %struct.AVFrame, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds [8 x i32], ptr %639, i64 0, i64 1
  %641 = load i32, ptr %640, align 4, !tbaa !42
  %642 = load i32, ptr %19, align 4, !tbaa !42
  %643 = call i32 @encode_plane(ptr noundef %617, ptr noundef %618, ptr noundef %635, i32 noundef %636, i32 noundef %637, i32 noundef %641, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %642)
  %644 = load i32, ptr %14, align 4, !tbaa !42
  %645 = or i32 %644, %643
  store i32 %645, ptr %14, align 4, !tbaa !42
  %646 = load ptr, ptr %7, align 8, !tbaa !29
  %647 = load ptr, ptr %6, align 8, !tbaa !134
  %648 = load ptr, ptr %12, align 8, !tbaa !159
  %649 = getelementptr inbounds nuw %struct.AVFrame, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds [8 x ptr], ptr %649, i64 0, i64 2
  %651 = load ptr, ptr %650, align 8, !tbaa !56
  %652 = load i32, ptr %13, align 4, !tbaa !42
  %653 = load i32, ptr %22, align 4, !tbaa !42
  %654 = mul nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %651, i64 %655
  %657 = load i32, ptr %23, align 4, !tbaa !42
  %658 = load ptr, ptr %12, align 8, !tbaa !159
  %659 = getelementptr inbounds nuw %struct.AVFrame, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds [8 x i32], ptr %659, i64 0, i64 2
  %661 = load i32, ptr %660, align 8, !tbaa !42
  %662 = mul nsw i32 %657, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %656, i64 %663
  %665 = load i32, ptr %16, align 4, !tbaa !42
  %666 = load i32, ptr %17, align 4, !tbaa !42
  %667 = load ptr, ptr %12, align 8, !tbaa !159
  %668 = getelementptr inbounds nuw %struct.AVFrame, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds [8 x i32], ptr %668, i64 0, i64 2
  %670 = load i32, ptr %669, align 8, !tbaa !42
  %671 = load i32, ptr %19, align 4, !tbaa !42
  %672 = call i32 @encode_plane(ptr noundef %646, ptr noundef %647, ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef %670, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef %671)
  %673 = load i32, ptr %14, align 4, !tbaa !42
  %674 = or i32 %673, %672
  store i32 %674, ptr %14, align 4, !tbaa !42
  br label %675

675:                                              ; preds = %616, %574
  %676 = load ptr, ptr %7, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.FFV1Context, ptr %676, i32 0, i32 12
  %678 = load i32, ptr %677, align 8, !tbaa !51
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %710

680:                                              ; preds = %675
  %681 = load ptr, ptr %7, align 8, !tbaa !29
  %682 = load ptr, ptr %6, align 8, !tbaa !134
  %683 = load ptr, ptr %12, align 8, !tbaa !159
  %684 = getelementptr inbounds nuw %struct.AVFrame, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds [8 x ptr], ptr %684, i64 0, i64 3
  %686 = load ptr, ptr %685, align 8, !tbaa !56
  %687 = load i32, ptr %13, align 4, !tbaa !42
  %688 = load i32, ptr %10, align 4, !tbaa !42
  %689 = mul nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %686, i64 %690
  %692 = load i32, ptr %11, align 4, !tbaa !42
  %693 = load ptr, ptr %12, align 8, !tbaa !159
  %694 = getelementptr inbounds nuw %struct.AVFrame, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds [8 x i32], ptr %694, i64 0, i64 3
  %696 = load i32, ptr %695, align 4, !tbaa !42
  %697 = mul nsw i32 %692, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %691, i64 %698
  %700 = load i32, ptr %8, align 4, !tbaa !42
  %701 = load i32, ptr %9, align 4, !tbaa !42
  %702 = load ptr, ptr %12, align 8, !tbaa !159
  %703 = getelementptr inbounds nuw %struct.AVFrame, ptr %702, i32 0, i32 1
  %704 = getelementptr inbounds [8 x i32], ptr %703, i64 0, i64 3
  %705 = load i32, ptr %704, align 4, !tbaa !42
  %706 = load i32, ptr %19, align 4, !tbaa !42
  %707 = call i32 @encode_plane(ptr noundef %681, ptr noundef %682, ptr noundef %699, i32 noundef %700, i32 noundef %701, i32 noundef %705, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef %706)
  %708 = load i32, ptr %14, align 4, !tbaa !42
  %709 = or i32 %708, %707
  store i32 %709, ptr %14, align 4, !tbaa !42
  br label %710

710:                                              ; preds = %680, %675
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %828

711:                                              ; preds = %569, %564, %559
  %712 = load ptr, ptr %4, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %712, i32 0, i32 23
  %714 = load i32, ptr %713, align 8, !tbaa !131
  %715 = icmp eq i32 %714, 56
  br i1 %715, label %721, label %716

716:                                              ; preds = %711
  %717 = load ptr, ptr %4, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %717, i32 0, i32 23
  %719 = load i32, ptr %718, align 8, !tbaa !131
  %720 = icmp eq i32 %719, 255
  br i1 %720, label %721, label %782

721:                                              ; preds = %716, %711
  %722 = load ptr, ptr %7, align 8, !tbaa !29
  %723 = load ptr, ptr %6, align 8, !tbaa !134
  %724 = load ptr, ptr %12, align 8, !tbaa !159
  %725 = getelementptr inbounds nuw %struct.AVFrame, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds [8 x ptr], ptr %725, i64 0, i64 0
  %727 = load ptr, ptr %726, align 8, !tbaa !56
  %728 = load i32, ptr %13, align 4, !tbaa !42
  %729 = load i32, ptr %10, align 4, !tbaa !42
  %730 = mul nsw i32 %728, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %727, i64 %731
  %733 = load i32, ptr %11, align 4, !tbaa !42
  %734 = load ptr, ptr %12, align 8, !tbaa !159
  %735 = getelementptr inbounds nuw %struct.AVFrame, ptr %734, i32 0, i32 1
  %736 = getelementptr inbounds [8 x i32], ptr %735, i64 0, i64 0
  %737 = load i32, ptr %736, align 8, !tbaa !42
  %738 = mul nsw i32 %733, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %732, i64 %739
  %741 = load i32, ptr %8, align 4, !tbaa !42
  %742 = load i32, ptr %9, align 4, !tbaa !42
  %743 = load ptr, ptr %12, align 8, !tbaa !159
  %744 = getelementptr inbounds nuw %struct.AVFrame, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds [8 x i32], ptr %744, i64 0, i64 0
  %746 = load i32, ptr %745, align 8, !tbaa !42
  %747 = load i32, ptr %19, align 4, !tbaa !42
  %748 = call i32 @encode_plane(ptr noundef %722, ptr noundef %723, ptr noundef %740, i32 noundef %741, i32 noundef %742, i32 noundef %746, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %747)
  store i32 %748, ptr %14, align 4, !tbaa !42
  %749 = load ptr, ptr %7, align 8, !tbaa !29
  %750 = load ptr, ptr %6, align 8, !tbaa !134
  %751 = load ptr, ptr %12, align 8, !tbaa !159
  %752 = getelementptr inbounds nuw %struct.AVFrame, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds [8 x ptr], ptr %752, i64 0, i64 0
  %754 = load ptr, ptr %753, align 8, !tbaa !56
  %755 = load i32, ptr %13, align 4, !tbaa !42
  %756 = ashr i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %754, i64 %757
  %759 = load i32, ptr %13, align 4, !tbaa !42
  %760 = load i32, ptr %10, align 4, !tbaa !42
  %761 = mul nsw i32 %759, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %758, i64 %762
  %764 = load i32, ptr %11, align 4, !tbaa !42
  %765 = load ptr, ptr %12, align 8, !tbaa !159
  %766 = getelementptr inbounds nuw %struct.AVFrame, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds [8 x i32], ptr %766, i64 0, i64 0
  %768 = load i32, ptr %767, align 8, !tbaa !42
  %769 = mul nsw i32 %764, %768
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %763, i64 %770
  %772 = load i32, ptr %8, align 4, !tbaa !42
  %773 = load i32, ptr %9, align 4, !tbaa !42
  %774 = load ptr, ptr %12, align 8, !tbaa !159
  %775 = getelementptr inbounds nuw %struct.AVFrame, ptr %774, i32 0, i32 1
  %776 = getelementptr inbounds [8 x i32], ptr %775, i64 0, i64 0
  %777 = load i32, ptr %776, align 8, !tbaa !42
  %778 = load i32, ptr %19, align 4, !tbaa !42
  %779 = call i32 @encode_plane(ptr noundef %749, ptr noundef %750, ptr noundef %771, i32 noundef %772, i32 noundef %773, i32 noundef %777, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef %778)
  %780 = load i32, ptr %14, align 4, !tbaa !42
  %781 = or i32 %780, %779
  store i32 %781, ptr %14, align 4, !tbaa !42
  br label %827

782:                                              ; preds = %716
  %783 = load ptr, ptr %7, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.FFV1Context, ptr %783, i32 0, i32 41
  %785 = load i32, ptr %784, align 4, !tbaa !47
  %786 = icmp eq i32 %785, 32
  br i1 %786, label %787, label %798

787:                                              ; preds = %782
  %788 = load ptr, ptr %7, align 8, !tbaa !29
  %789 = load ptr, ptr %6, align 8, !tbaa !134
  %790 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %791 = load i32, ptr %8, align 4, !tbaa !42
  %792 = load i32, ptr %9, align 4, !tbaa !42
  %793 = load ptr, ptr %12, align 8, !tbaa !159
  %794 = getelementptr inbounds nuw %struct.AVFrame, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds [8 x i32], ptr %794, i64 0, i64 0
  %796 = load i32, ptr %19, align 4, !tbaa !42
  %797 = call i32 @encode_float32_rgb_frame(ptr noundef %788, ptr noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef %792, ptr noundef %795, i32 noundef %796)
  store i32 %797, ptr %14, align 4, !tbaa !42
  br label %826

798:                                              ; preds = %782
  %799 = load ptr, ptr %7, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.FFV1Context, ptr %799, i32 0, i32 35
  %801 = load i32, ptr %800, align 4, !tbaa !126
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %814

803:                                              ; preds = %798
  %804 = load ptr, ptr %7, align 8, !tbaa !29
  %805 = load ptr, ptr %6, align 8, !tbaa !134
  %806 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %807 = load i32, ptr %8, align 4, !tbaa !42
  %808 = load i32, ptr %9, align 4, !tbaa !42
  %809 = load ptr, ptr %12, align 8, !tbaa !159
  %810 = getelementptr inbounds nuw %struct.AVFrame, ptr %809, i32 0, i32 1
  %811 = getelementptr inbounds [8 x i32], ptr %810, i64 0, i64 0
  %812 = load i32, ptr %19, align 4, !tbaa !42
  %813 = call i32 @encode_rgb_frame32(ptr noundef %804, ptr noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef %808, ptr noundef %811, i32 noundef %812)
  store i32 %813, ptr %14, align 4, !tbaa !42
  br label %825

814:                                              ; preds = %798
  %815 = load ptr, ptr %7, align 8, !tbaa !29
  %816 = load ptr, ptr %6, align 8, !tbaa !134
  %817 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %818 = load i32, ptr %8, align 4, !tbaa !42
  %819 = load i32, ptr %9, align 4, !tbaa !42
  %820 = load ptr, ptr %12, align 8, !tbaa !159
  %821 = getelementptr inbounds nuw %struct.AVFrame, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds [8 x i32], ptr %821, i64 0, i64 0
  %823 = load i32, ptr %19, align 4, !tbaa !42
  %824 = call i32 @encode_rgb_frame(ptr noundef %815, ptr noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef %819, ptr noundef %822, i32 noundef %823)
  store i32 %824, ptr %14, align 4, !tbaa !42
  br label %825

825:                                              ; preds = %814, %803
  br label %826

826:                                              ; preds = %825, %787
  br label %827

827:                                              ; preds = %826, %721
  br label %828

828:                                              ; preds = %827, %710
  %829 = load i32, ptr %19, align 4, !tbaa !42
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = load ptr, ptr %6, align 8, !tbaa !134
  %833 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %832, i32 0, i32 15
  %834 = call i32 @ff_rac_terminate(ptr noundef %833, i32 noundef 1)
  %835 = load ptr, ptr %6, align 8, !tbaa !134
  %836 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %835, i32 0, i32 16
  store i32 %834, ptr %836, align 8, !tbaa !183
  br label %847

837:                                              ; preds = %828
  %838 = load ptr, ptr %6, align 8, !tbaa !134
  %839 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %838, i32 0, i32 14
  call void @flush_put_bits(ptr noundef %839)
  %840 = load ptr, ptr %6, align 8, !tbaa !134
  %841 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %840, i32 0, i32 14
  %842 = call i32 @put_bytes_output(ptr noundef %841)
  %843 = load ptr, ptr %6, align 8, !tbaa !134
  %844 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %843, i32 0, i32 16
  %845 = load i32, ptr %844, align 8, !tbaa !183
  %846 = add nsw i32 %845, %842
  store i32 %846, ptr %844, align 8, !tbaa !183
  br label %847

847:                                              ; preds = %837, %831
  %848 = load i32, ptr %14, align 4, !tbaa !42
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %873

850:                                              ; preds = %847
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %6, align 8, !tbaa !134
  %853 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %852, i32 0, i32 9
  %854 = load i32, ptr %853, align 4, !tbaa !207
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %857, label %856

856:                                              ; preds = %851
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.66, ptr noundef @.str.6, i32 noundef 1662)
  call void @abort() #18
  unreachable

857:                                              ; preds = %851
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr %7, align 8, !tbaa !29
  %861 = getelementptr inbounds nuw %struct.FFV1Context, ptr %860, i32 0, i32 4
  %862 = load i32, ptr %861, align 8, !tbaa !39
  %863 = icmp slt i32 %862, 4
  br i1 %863, label %864, label %867

864:                                              ; preds = %859
  %865 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %865, i32 noundef 16, ptr noundef @.str.67)
  %866 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %866, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %874

867:                                              ; preds = %859
  %868 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %868, i32 noundef 48, ptr noundef @.str.68)
  store i32 1, ptr %19, align 4, !tbaa !42
  %869 = load ptr, ptr %6, align 8, !tbaa !134
  %870 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %869, i32 0, i32 9
  store i32 1, ptr %870, align 4, !tbaa !207
  %871 = load ptr, ptr %6, align 8, !tbaa !134
  %872 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %871, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %872, ptr align 8 %15, i64 560, i1 false), !tbaa.struct !206
  br label %233

873:                                              ; preds = %847
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %874

874:                                              ; preds = %873, %864
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 560, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %875 = load i32, ptr %3, align 4
  ret i32 %875
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal void @choose_rct_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [15 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x ptr], align 16
  %20 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !134
  store ptr %2, ptr %9, align 8, !tbaa !210
  store ptr %3, ptr %10, align 8, !tbaa !150
  store i32 %4, ptr %11, align 4, !tbaa !42
  store i32 %5, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 60, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.FFV1Context, ptr %38, i32 0, i32 41
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp sle i32 %40, 8
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %43 = load ptr, ptr %9, align 8, !tbaa !210
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.FFV1Context, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !51
  store i32 %51, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %52 = load i32, ptr %22, align 4, !tbaa !42
  %53 = add nsw i32 3, %52
  %54 = mul nsw i32 %53, 2
  store i32 %54, ptr %23, align 4, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %400, %6
  %56 = load i32, ptr %15, align 4, !tbaa !42
  %57 = load i32, ptr %12, align 4, !tbaa !42
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %403

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %75, %59
  %61 = load i32, ptr %17, align 4, !tbaa !42
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !212
  %67 = load i32, ptr %17, align 4, !tbaa !42
  %68 = load i32, ptr %11, align 4, !tbaa !42
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i32, ptr %17, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !69
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %17, align 4, !tbaa !42
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !42
  br label %60, !llvm.loop !213

78:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %79

79:                                               ; preds = %396, %78
  %80 = load i32, ptr %14, align 4, !tbaa !42
  %81 = load i32, ptr %11, align 4, !tbaa !42
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %399

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %84 = load i32, ptr %20, align 4, !tbaa !42
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %87 = load ptr, ptr %9, align 8, !tbaa !210
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load i32, ptr %14, align 4, !tbaa !42
  %91 = mul nsw i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load ptr, ptr %10, align 8, !tbaa !150
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = load i32, ptr %15, align 4, !tbaa !42
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !42
  store i32 %101, ptr %33, align 4, !tbaa !42
  %102 = load i32, ptr %33, align 4, !tbaa !42
  %103 = and i32 %102, 255
  store i32 %103, ptr %27, align 4, !tbaa !42
  %104 = load i32, ptr %33, align 4, !tbaa !42
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  store i32 %106, ptr %28, align 4, !tbaa !42
  %107 = load i32, ptr %33, align 4, !tbaa !42
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  store i32 %109, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %249

110:                                              ; preds = %83
  %111 = load i32, ptr %21, align 4, !tbaa !42
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %114 = load ptr, ptr %9, align 8, !tbaa !210
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = load i32, ptr %14, align 4, !tbaa !42
  %118 = load i32, ptr %23, align 4, !tbaa !42
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = load ptr, ptr %10, align 8, !tbaa !150
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = load i32, ptr %15, align 4, !tbaa !42
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  store ptr %128, ptr %34, align 8, !tbaa !69
  %129 = load ptr, ptr %34, align 8, !tbaa !69
  %130 = getelementptr inbounds i16, ptr %129, i64 0
  %131 = load i16, ptr %130, align 2, !tbaa !84
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %29, align 4, !tbaa !42
  %133 = load ptr, ptr %34, align 8, !tbaa !69
  %134 = getelementptr inbounds i16, ptr %133, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !84
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %28, align 4, !tbaa !42
  %137 = load ptr, ptr %34, align 8, !tbaa !69
  %138 = getelementptr inbounds i16, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !84
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %248

141:                                              ; preds = %110
  %142 = load ptr, ptr %7, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.FFV1Context, ptr %142, i32 0, i32 35
  %144 = load i32, ptr %143, align 4, !tbaa !126
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %22, align 4, !tbaa !42
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %198

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %9, align 8, !tbaa !210
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = load i32, ptr %14, align 4, !tbaa !42
  %154 = mul nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load ptr, ptr %10, align 8, !tbaa !150
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = load i32, ptr %15, align 4, !tbaa !42
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !84
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %28, align 4, !tbaa !42
  %166 = load ptr, ptr %9, align 8, !tbaa !210
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = load i32, ptr %14, align 4, !tbaa !42
  %170 = mul nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load ptr, ptr %10, align 8, !tbaa !150
  %174 = getelementptr inbounds i32, ptr %173, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = load i32, ptr %15, align 4, !tbaa !42
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !84
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %27, align 4, !tbaa !42
  %182 = load ptr, ptr %9, align 8, !tbaa !210
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8, !tbaa !56
  %185 = load i32, ptr %14, align 4, !tbaa !42
  %186 = mul nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load ptr, ptr %10, align 8, !tbaa !150
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = load i32, ptr %15, align 4, !tbaa !42
  %193 = mul nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !84
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %29, align 4, !tbaa !42
  br label %247

198:                                              ; preds = %146
  %199 = load ptr, ptr %9, align 8, !tbaa !210
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = load i32, ptr %14, align 4, !tbaa !42
  %203 = mul nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load ptr, ptr %10, align 8, !tbaa !150
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = load i32, ptr %15, align 4, !tbaa !42
  %210 = mul nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !84
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %27, align 4, !tbaa !42
  %215 = load ptr, ptr %9, align 8, !tbaa !210
  %216 = getelementptr inbounds ptr, ptr %215, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !56
  %218 = load i32, ptr %14, align 4, !tbaa !42
  %219 = mul nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %10, align 8, !tbaa !150
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !42
  %225 = load i32, ptr %15, align 4, !tbaa !42
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !84
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %28, align 4, !tbaa !42
  %231 = load ptr, ptr %9, align 8, !tbaa !210
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = load i32, ptr %14, align 4, !tbaa !42
  %235 = mul nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load ptr, ptr %10, align 8, !tbaa !150
  %239 = getelementptr inbounds i32, ptr %238, i64 2
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = load i32, ptr %15, align 4, !tbaa !42
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %237, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !84
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %29, align 4, !tbaa !42
  br label %247

247:                                              ; preds = %198, %149
  br label %248

248:                                              ; preds = %247, %113
  br label %249

249:                                              ; preds = %248, %86
  %250 = load i32, ptr %29, align 4, !tbaa !42
  %251 = load i32, ptr %24, align 4, !tbaa !42
  %252 = sub nsw i32 %250, %251
  store i32 %252, ptr %32, align 4, !tbaa !42
  %253 = load i32, ptr %28, align 4, !tbaa !42
  %254 = load i32, ptr %25, align 4, !tbaa !42
  %255 = sub nsw i32 %253, %254
  store i32 %255, ptr %31, align 4, !tbaa !42
  %256 = load i32, ptr %27, align 4, !tbaa !42
  %257 = load i32, ptr %26, align 4, !tbaa !42
  %258 = sub nsw i32 %256, %257
  store i32 %258, ptr %30, align 4, !tbaa !42
  %259 = load i32, ptr %14, align 4, !tbaa !42
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %371

261:                                              ; preds = %249
  %262 = load i32, ptr %15, align 4, !tbaa !42
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %371

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %265 = load i32, ptr %31, align 4, !tbaa !42
  %266 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %267 = load ptr, ptr %266, align 16, !tbaa !69
  %268 = load i32, ptr %14, align 4, !tbaa !42
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !84
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 %265, %272
  store i32 %273, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %274 = load i32, ptr %30, align 4, !tbaa !42
  %275 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !69
  %277 = load i32, ptr %14, align 4, !tbaa !42
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !84
  %281 = sext i16 %280 to i32
  %282 = sub nsw i32 %274, %281
  store i32 %282, ptr %36, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %283 = load i32, ptr %32, align 4, !tbaa !42
  %284 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %285 = load ptr, ptr %284, align 16, !tbaa !69
  %286 = load i32, ptr %14, align 4, !tbaa !42
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !84
  %290 = sext i16 %289 to i32
  %291 = sub nsw i32 %283, %290
  store i32 %291, ptr %37, align 4, !tbaa !42
  %292 = load i32, ptr %35, align 4, !tbaa !42
  %293 = load i32, ptr %37, align 4, !tbaa !42
  %294 = sub nsw i32 %293, %292
  store i32 %294, ptr %37, align 4, !tbaa !42
  %295 = load i32, ptr %35, align 4, !tbaa !42
  %296 = load i32, ptr %36, align 4, !tbaa !42
  %297 = sub nsw i32 %296, %295
  store i32 %297, ptr %36, align 4, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %298

298:                                              ; preds = %367, %264
  %299 = load i32, ptr %16, align 4, !tbaa !42
  %300 = icmp slt i32 %299, 15
  br i1 %300, label %301, label %370

301:                                              ; preds = %298
  %302 = load i32, ptr %35, align 4, !tbaa !42
  %303 = load i32, ptr %37, align 4, !tbaa !42
  %304 = load i32, ptr %16, align 4, !tbaa !42
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [15 x [2 x i32]], ptr @choose_rct_params.rct_y_coeff, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 8, !tbaa !42
  %309 = mul nsw i32 %303, %308
  %310 = load i32, ptr %36, align 4, !tbaa !42
  %311 = load i32, ptr %16, align 4, !tbaa !42
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [15 x [2 x i32]], ptr @choose_rct_params.rct_y_coeff, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i32], ptr %313, i64 0, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !42
  %316 = mul nsw i32 %310, %315
  %317 = add nsw i32 %309, %316
  %318 = ashr i32 %317, 2
  %319 = add nsw i32 %302, %318
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %301
  %322 = load i32, ptr %35, align 4, !tbaa !42
  %323 = load i32, ptr %37, align 4, !tbaa !42
  %324 = load i32, ptr %16, align 4, !tbaa !42
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [15 x [2 x i32]], ptr @choose_rct_params.rct_y_coeff, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 0
  %328 = load i32, ptr %327, align 8, !tbaa !42
  %329 = mul nsw i32 %323, %328
  %330 = load i32, ptr %36, align 4, !tbaa !42
  %331 = load i32, ptr %16, align 4, !tbaa !42
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [15 x [2 x i32]], ptr @choose_rct_params.rct_y_coeff, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], ptr %333, i64 0, i64 1
  %335 = load i32, ptr %334, align 4, !tbaa !42
  %336 = mul nsw i32 %330, %335
  %337 = add nsw i32 %329, %336
  %338 = ashr i32 %337, 2
  %339 = add nsw i32 %322, %338
  br label %360

340:                                              ; preds = %301
  %341 = load i32, ptr %35, align 4, !tbaa !42
  %342 = load i32, ptr %37, align 4, !tbaa !42
  %343 = load i32, ptr %16, align 4, !tbaa !42
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [15 x [2 x i32]], ptr @choose_rct_params.rct_y_coeff, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i32], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %346, align 8, !tbaa !42
  %348 = mul nsw i32 %342, %347
  %349 = load i32, ptr %36, align 4, !tbaa !42
  %350 = load i32, ptr %16, align 4, !tbaa !42
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [15 x [2 x i32]], ptr @choose_rct_params.rct_y_coeff, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x i32], ptr %352, i64 0, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !42
  %355 = mul nsw i32 %349, %354
  %356 = add nsw i32 %348, %355
  %357 = ashr i32 %356, 2
  %358 = add nsw i32 %341, %357
  %359 = sub nsw i32 0, %358
  br label %360

360:                                              ; preds = %340, %321
  %361 = phi i32 [ %339, %321 ], [ %359, %340 ]
  %362 = load i32, ptr %16, align 4, !tbaa !42
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !42
  %366 = add nsw i32 %365, %361
  store i32 %366, ptr %364, align 4, !tbaa !42
  br label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %16, align 4, !tbaa !42
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %16, align 4, !tbaa !42
  br label %298, !llvm.loop !214

370:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %371

371:                                              ; preds = %370, %261, %249
  %372 = load i32, ptr %31, align 4, !tbaa !42
  %373 = trunc i32 %372 to i16
  %374 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %375 = load ptr, ptr %374, align 16, !tbaa !69
  %376 = load i32, ptr %14, align 4, !tbaa !42
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %375, i64 %377
  store i16 %373, ptr %378, align 2, !tbaa !84
  %379 = load i32, ptr %30, align 4, !tbaa !42
  %380 = trunc i32 %379 to i16
  %381 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %382 = load ptr, ptr %381, align 8, !tbaa !69
  %383 = load i32, ptr %14, align 4, !tbaa !42
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  store i16 %380, ptr %385, align 2, !tbaa !84
  %386 = load i32, ptr %32, align 4, !tbaa !42
  %387 = trunc i32 %386 to i16
  %388 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %389 = load ptr, ptr %388, align 16, !tbaa !69
  %390 = load i32, ptr %14, align 4, !tbaa !42
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %389, i64 %391
  store i16 %387, ptr %392, align 2, !tbaa !84
  %393 = load i32, ptr %29, align 4, !tbaa !42
  store i32 %393, ptr %24, align 4, !tbaa !42
  %394 = load i32, ptr %28, align 4, !tbaa !42
  store i32 %394, ptr %25, align 4, !tbaa !42
  %395 = load i32, ptr %27, align 4, !tbaa !42
  store i32 %395, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %396

396:                                              ; preds = %371
  %397 = load i32, ptr %14, align 4, !tbaa !42
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %14, align 4, !tbaa !42
  br label %79, !llvm.loop !215

399:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %15, align 4, !tbaa !42
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %15, align 4, !tbaa !42
  br label %55, !llvm.loop !216

403:                                              ; preds = %55
  store i32 0, ptr %18, align 4, !tbaa !42
  store i32 1, ptr %16, align 4, !tbaa !42
  br label %404

404:                                              ; preds = %420, %403
  %405 = load i32, ptr %16, align 4, !tbaa !42
  %406 = icmp slt i32 %405, 15
  br i1 %406, label %407, label %423

407:                                              ; preds = %404
  %408 = load i32, ptr %16, align 4, !tbaa !42
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !42
  %412 = load i32, ptr %18, align 4, !tbaa !42
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !42
  %416 = icmp slt i32 %411, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %407
  %418 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %418, ptr %18, align 4, !tbaa !42
  br label %419

419:                                              ; preds = %417, %407
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %16, align 4, !tbaa !42
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %16, align 4, !tbaa !42
  br label %404, !llvm.loop !217

423:                                              ; preds = %404
  %424 = load i32, ptr %18, align 4, !tbaa !42
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [15 x [2 x i32]], ptr @choose_rct_params.rct_y_coeff, i64 0, i64 %425
  %427 = getelementptr inbounds [2 x i32], ptr %426, i64 0, i64 1
  %428 = load i32, ptr %427, align 4, !tbaa !42
  %429 = load ptr, ptr %8, align 8, !tbaa !134
  %430 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %429, i32 0, i32 10
  store i32 %428, ptr %430, align 8, !tbaa !208
  %431 = load i32, ptr %18, align 4, !tbaa !42
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [15 x [2 x i32]], ptr @choose_rct_params.rct_y_coeff, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], ptr %433, i64 0, i64 0
  %435 = load i32, ptr %434, align 8, !tbaa !42
  %436 = load ptr, ptr %8, align 8, !tbaa !134
  %437 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %436, i32 0, i32 11
  store i32 %435, ptr %437, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr %13) #16
  ret void
}

declare void @ff_ffv1_clear_slice_state(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_slice_header(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %8, i32 0, i32 15
  store ptr %9, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 -128, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !218
  call void @put_symbol(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !219
  call void @put_symbol(ptr noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @put_symbol(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @put_symbol(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %59, %2
  %26 = load i32, ptr %7, align 4, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FFV1Context, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8, !tbaa !87
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = load i32, ptr %7, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.PlaneContext, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.PlaneContext, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !141
  call void @put_symbol(ptr noundef %32, ptr noundef %33, i32 noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = load i32, ptr %7, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.PlaneContext, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.PlaneContext, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !141
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FFV1Context, ptr %51, i32 0, i32 39
  %53 = load i32, ptr %52, align 4, !tbaa !140
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.69, ptr noundef @.str.6, i32 noundef 1080)
  call void @abort() #18
  unreachable

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !42
  br label %25, !llvm.loop !220

62:                                               ; preds = %25
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FFV1Context, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !175
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 21
  %67 = load i32, ptr %66, align 4, !tbaa !221
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @put_symbol(ptr noundef %71, ptr noundef %72, i32 noundef 3, i32 noundef 0)
  br label %86

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !64
  %75 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.FFV1Context, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 4, !tbaa !221
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 1, %84
  call void @put_symbol(ptr noundef %74, ptr noundef %75, i32 noundef %85, i32 noundef 0)
  br label %86

86:                                               ; preds = %73, %70
  %87 = load ptr, ptr %5, align 8, !tbaa !64
  %88 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.FFV1Context, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !225
  call void @put_symbol(ptr noundef %87, ptr noundef %88, i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8, !tbaa !64
  %96 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.FFV1Context, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8, !tbaa !175
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !226
  call void @put_symbol(ptr noundef %95, ptr noundef %96, i32 noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.FFV1Context, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %154

107:                                              ; preds = %86
  %108 = load ptr, ptr %5, align 8, !tbaa !64
  %109 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %110 = load ptr, ptr %4, align 8, !tbaa !134
  %111 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !207
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  call void @put_rac(ptr noundef %108, ptr noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !207
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = load ptr, ptr %4, align 8, !tbaa !134
  call void @ff_ffv1_clear_slice_state(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !64
  %124 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %125 = load ptr, ptr %4, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4, !tbaa !207
  call void @put_symbol(ptr noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %4, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !207
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %148

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.FFV1Context, ptr %133, i32 0, i32 30
  %135 = load i32, ptr %134, align 8, !tbaa !46
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !64
  %139 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %140 = load ptr, ptr %4, align 8, !tbaa !134
  %141 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !208
  call void @put_symbol(ptr noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %5, align 8, !tbaa !64
  %144 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %145 = load ptr, ptr %4, align 8, !tbaa !134
  %146 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4, !tbaa !209
  call void @put_symbol(ptr noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 0)
  br label %148

148:                                              ; preds = %137, %132, %122
  %149 = load ptr, ptr %5, align 8, !tbaa !64
  %150 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %151 = load ptr, ptr %4, align 8, !tbaa !134
  %152 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !152
  call void @put_symbol(ptr noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef 0)
  br label %154

154:                                              ; preds = %148, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !134
  store ptr %2, ptr %11, align 8, !tbaa !56
  store i32 %3, ptr %12, align 4, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !42
  store i32 %5, ptr %14, align 4, !tbaa !42
  store i32 %6, ptr %15, align 4, !tbaa !42
  store i32 %7, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %19 = load ptr, ptr %10, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %15, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 131072, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %136, %8
  %26 = load i32, ptr %18, align 4, !tbaa !42
  %27 = load i32, ptr %13, align 4, !tbaa !42
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %139

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FFV1Context, ptr %30, i32 0, i32 41
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sle i32 %32, 8
  br i1 %33, label %34, label %63

34:                                               ; preds = %29
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, ptr %17, align 4, !tbaa !42
  %37 = load i32, ptr %12, align 4, !tbaa !42
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %15, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = load ptr, ptr %11, align 8, !tbaa !56
  %47 = load i32, ptr %17, align 4, !tbaa !42
  %48 = load i32, ptr %16, align 4, !tbaa !42
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %14, align 4, !tbaa !42
  %51 = load i32, ptr %18, align 4, !tbaa !42
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %45, i64 %57
  store i16 1, ptr %58, align 2, !tbaa !84
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %17, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !42
  br label %35, !llvm.loop !227

62:                                               ; preds = %35
  br label %135

63:                                               ; preds = %29
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.FFV1Context, ptr %64, i32 0, i32 42
  %66 = load i32, ptr %65, align 8, !tbaa !122
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %17, align 4, !tbaa !42
  %71 = load i32, ptr %12, align 4, !tbaa !42
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %15, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load ptr, ptr %11, align 8, !tbaa !56
  %81 = load i32, ptr %14, align 4, !tbaa !42
  %82 = load i32, ptr %18, align 4, !tbaa !42
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load i32, ptr %17, align 4, !tbaa !42
  %87 = load i32, ptr %16, align 4, !tbaa !42
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !84
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %79, i64 %92
  store i16 1, ptr %93, align 2, !tbaa !84
  br label %94

94:                                               ; preds = %73
  %95 = load i32, ptr %17, align 4, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !42
  br label %69, !llvm.loop !228

97:                                               ; preds = %69
  br label %134

98:                                               ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %99

99:                                               ; preds = %130, %98
  %100 = load i32, ptr %17, align 4, !tbaa !42
  %101 = load i32, ptr %12, align 4, !tbaa !42
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %104, i32 0, i32 20
  %106 = load i32, ptr %15, align 4, !tbaa !42
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = load ptr, ptr %11, align 8, !tbaa !56
  %111 = load i32, ptr %14, align 4, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !42
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i32, ptr %17, align 4, !tbaa !42
  %117 = load i32, ptr %16, align 4, !tbaa !42
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %115, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !84
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %9, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.FFV1Context, ptr %123, i32 0, i32 41
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = sub nsw i32 16, %125
  %127 = ashr i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %109, i64 %128
  store i16 1, ptr %129, align 2, !tbaa !84
  br label %130

130:                                              ; preds = %103
  %131 = load i32, ptr %17, align 4, !tbaa !42
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !42
  br label %99, !llvm.loop !229

133:                                              ; preds = %99
  br label %134

134:                                              ; preds = %133, %97
  br label %135

135:                                              ; preds = %134, %62
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !42
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !42
  br label %25, !llvm.loop !230

139:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_rgb_frame32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !134
  store ptr %2, ptr %9, align 8, !tbaa !210
  store i32 %3, ptr %10, align 4, !tbaa !42
  store i32 %4, ptr %11, align 4, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.FFV1Context, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !51
  store i32 %23, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %37, %6
  %25 = load i32, ptr %16, align 4, !tbaa !42
  %26 = load i32, ptr %15, align 4, !tbaa !42
  %27 = add nsw i32 3, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %16, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 2 %36, i8 0, i64 131072, i1 false)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %16, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !42
  br label %24, !llvm.loop !231

40:                                               ; preds = %29
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %156, %40
  %42 = load i32, ptr %14, align 4, !tbaa !42
  %43 = load i32, ptr %11, align 4, !tbaa !42
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %159

45:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %152, %45
  %47 = load i32, ptr %13, align 4, !tbaa !42
  %48 = load i32, ptr %10, align 4, !tbaa !42
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %155

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %51 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %51, ptr %20, align 4, !tbaa !42
  %52 = load ptr, ptr %9, align 8, !tbaa !210
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = load i32, ptr %13, align 4, !tbaa !42
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load ptr, ptr %12, align 8, !tbaa !150
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = load i32, ptr %14, align 4, !tbaa !42
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !84
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %18, align 4, !tbaa !42
  %68 = load ptr, ptr %9, align 8, !tbaa !210
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = load i32, ptr %13, align 4, !tbaa !42
  %72 = mul nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load ptr, ptr %12, align 8, !tbaa !150
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = load i32, ptr %14, align 4, !tbaa !42
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !84
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !42
  %84 = load ptr, ptr %9, align 8, !tbaa !210
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = load i32, ptr %13, align 4, !tbaa !42
  %88 = mul nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load ptr, ptr %12, align 8, !tbaa !150
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = load i32, ptr %14, align 4, !tbaa !42
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !84
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %19, align 4, !tbaa !42
  %100 = load i32, ptr %15, align 4, !tbaa !42
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %50
  %103 = load ptr, ptr %9, align 8, !tbaa !210
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = load i32, ptr %13, align 4, !tbaa !42
  %107 = mul nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load ptr, ptr %12, align 8, !tbaa !150
  %111 = getelementptr inbounds i32, ptr %110, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = load i32, ptr %14, align 4, !tbaa !42
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !84
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %20, align 4, !tbaa !42
  br label %119

119:                                              ; preds = %102, %50
  %120 = load ptr, ptr %8, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds [4 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = load i32, ptr %18, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 1, ptr %126, align 2, !tbaa !84
  %127 = load ptr, ptr %8, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %127, i32 0, i32 20
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = load i32, ptr %17, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store i16 1, ptr %133, align 2, !tbaa !84
  %134 = load ptr, ptr %8, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = load i32, ptr %19, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  store i16 1, ptr %140, align 2, !tbaa !84
  %141 = load i32, ptr %15, align 4, !tbaa !42
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %119
  %144 = load ptr, ptr %8, align 8, !tbaa !134
  %145 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %148 = load i32, ptr %20, align 4, !tbaa !42
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  store i16 1, ptr %150, align 2, !tbaa !84
  br label %151

151:                                              ; preds = %143, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4, !tbaa !42
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !42
  br label %46, !llvm.loop !232

155:                                              ; preds = %46
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4, !tbaa !42
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !42
  br label %41, !llvm.loop !233

159:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_rgb_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !134
  store ptr %2, ptr %9, align 8, !tbaa !210
  store i32 %3, ptr %10, align 4, !tbaa !42
  store i32 %4, ptr %11, align 4, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.FFV1Context, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !51
  store i32 %23, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %37, %6
  %25 = load i32, ptr %16, align 4, !tbaa !42
  %26 = load i32, ptr %15, align 4, !tbaa !42
  %27 = add nsw i32 3, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %16, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 2 %36, i8 0, i64 131072, i1 false)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %16, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !42
  br label %24, !llvm.loop !234

40:                                               ; preds = %29
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %209, %40
  %42 = load i32, ptr %14, align 4, !tbaa !42
  %43 = load i32, ptr %11, align 4, !tbaa !42
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %212

45:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %205, %45
  %47 = load i32, ptr %13, align 4, !tbaa !42
  %48 = load i32, ptr %10, align 4, !tbaa !42
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %208

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %51 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %51, ptr %20, align 4, !tbaa !42
  %52 = load i32, ptr %15, align 4, !tbaa !42
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %123

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !210
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load i32, ptr %13, align 4, !tbaa !42
  %59 = mul nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %12, align 8, !tbaa !150
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = load i32, ptr %14, align 4, !tbaa !42
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !84
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !42
  %71 = load ptr, ptr %9, align 8, !tbaa !210
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load i32, ptr %13, align 4, !tbaa !42
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %12, align 8, !tbaa !150
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = load i32, ptr %14, align 4, !tbaa !42
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !84
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %17, align 4, !tbaa !42
  %87 = load ptr, ptr %9, align 8, !tbaa !210
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load i32, ptr %13, align 4, !tbaa !42
  %91 = mul nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load ptr, ptr %12, align 8, !tbaa !150
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = load i32, ptr %14, align 4, !tbaa !42
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !84
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %19, align 4, !tbaa !42
  %103 = load i32, ptr %15, align 4, !tbaa !42
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %54
  %106 = load ptr, ptr %9, align 8, !tbaa !210
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = load i32, ptr %13, align 4, !tbaa !42
  %110 = mul nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load ptr, ptr %12, align 8, !tbaa !150
  %114 = getelementptr inbounds i32, ptr %113, i64 3
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = load i32, ptr %14, align 4, !tbaa !42
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !84
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %20, align 4, !tbaa !42
  br label %122

122:                                              ; preds = %105, %54
  br label %172

123:                                              ; preds = %50
  %124 = load ptr, ptr %9, align 8, !tbaa !210
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = load i32, ptr %13, align 4, !tbaa !42
  %128 = mul nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load ptr, ptr %12, align 8, !tbaa !150
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = load i32, ptr %14, align 4, !tbaa !42
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !84
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %17, align 4, !tbaa !42
  %140 = load ptr, ptr %9, align 8, !tbaa !210
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = load i32, ptr %13, align 4, !tbaa !42
  %144 = mul nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load ptr, ptr %12, align 8, !tbaa !150
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = load i32, ptr %14, align 4, !tbaa !42
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !84
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %18, align 4, !tbaa !42
  %156 = load ptr, ptr %9, align 8, !tbaa !210
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  %159 = load i32, ptr %13, align 4, !tbaa !42
  %160 = mul nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load ptr, ptr %12, align 8, !tbaa !150
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = load i32, ptr %14, align 4, !tbaa !42
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !84
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %19, align 4, !tbaa !42
  br label %172

172:                                              ; preds = %123, %122
  %173 = load ptr, ptr %8, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %173, i32 0, i32 20
  %175 = getelementptr inbounds [4 x ptr], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = load i32, ptr %18, align 4, !tbaa !42
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  store i16 1, ptr %179, align 2, !tbaa !84
  %180 = load ptr, ptr %8, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %180, i32 0, i32 20
  %182 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = load i32, ptr %17, align 4, !tbaa !42
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store i16 1, ptr %186, align 2, !tbaa !84
  %187 = load ptr, ptr %8, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds [4 x ptr], ptr %188, i64 0, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = load i32, ptr %19, align 4, !tbaa !42
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 1, ptr %193, align 2, !tbaa !84
  %194 = load i32, ptr %15, align 4, !tbaa !42
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %172
  %197 = load ptr, ptr %8, align 8, !tbaa !134
  %198 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %197, i32 0, i32 20
  %199 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 3
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = load i32, ptr %20, align 4, !tbaa !42
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 1, ptr %203, align 2, !tbaa !84
  br label %204

204:                                              ; preds = %196, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %13, align 4, !tbaa !42
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4, !tbaa !42
  br label %46, !llvm.loop !235

208:                                              ; preds = %46
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %14, align 4, !tbaa !42
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !42
  br label %41, !llvm.loop !236

212:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_histogram_remap(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [32 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FFV1Context, ptr %16, i32 0, i32 41
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = shl i32 1, %18
  store i32 %19, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !152
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 32767, i32 0
  store i32 %24, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %127, %2
  %26 = load i32, ptr %7, align 4, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FFV1Context, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 1, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FFV1Context, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %26, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %130

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !42
  %39 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 -128, i64 64, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 0, i64 0
  call void @put_symbol(ptr noundef %41, ptr noundef %43, i32 noundef 0, i32 noundef 0)
  %44 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 -128, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %106, %38
  %46 = load i32, ptr %13, align 4, !tbaa !42
  %47 = load i32, ptr %5, align 4, !tbaa !42
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %109

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %51 = load i32, ptr %13, align 4, !tbaa !42
  %52 = load i32, ptr %13, align 4, !tbaa !42
  %53 = and i32 %52, 32768
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ 0, %55 ], [ %57, %56 ]
  %60 = xor i32 %51, %59
  store i32 %60, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %7, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = load i32, ptr %14, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !84
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %15, align 4, !tbaa !42
  %72 = load i32, ptr %9, align 4, !tbaa !42
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %4, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %7, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load i32, ptr %14, align 4, !tbaa !42
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %73, ptr %82, align 2, !tbaa !84
  %83 = load i32, ptr %15, align 4, !tbaa !42
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %9, align 4, !tbaa !42
  %86 = load i32, ptr %10, align 4, !tbaa !42
  %87 = load i32, ptr %15, align 4, !tbaa !42
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %58
  %90 = load i32, ptr %12, align 4, !tbaa !42
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !42
  br label %105

92:                                               ; preds = %58
  %93 = load ptr, ptr %4, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %10, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 %96
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %12, align 4, !tbaa !42
  call void @put_symbol_inline(ptr noundef %94, ptr noundef %98, i32 noundef %99, i32 noundef 0, ptr noundef null, ptr noundef null)
  %100 = load i32, ptr %12, align 4, !tbaa !42
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %103, ptr %10, align 4, !tbaa !42
  br label %104

104:                                              ; preds = %102, %92
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %105

105:                                              ; preds = %104, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !42
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !42
  br label %45, !llvm.loop !237

109:                                              ; preds = %49
  %110 = load i32, ptr %12, align 4, !tbaa !42
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %10, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 %116
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %12, align 4, !tbaa !42
  call void @put_symbol(ptr noundef %114, ptr noundef %118, i32 noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %112, %109
  %121 = load i32, ptr %9, align 4, !tbaa !42
  %122 = load ptr, ptr %4, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %7, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 %125
  store i32 %121, ptr %126, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4, !tbaa !42
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !42
  br label %25, !llvm.loop !238

130:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_rgb_float32_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x [2 x ptr]], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.Unit, align 4
  %30 = alloca %struct.Unit, align 4
  %31 = alloca %struct.Unit, align 4
  %32 = alloca %struct.Unit, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.Unit, align 4
  %35 = alloca %struct.Unit, align 4
  %36 = alloca %struct.Unit, align 4
  %37 = alloca %struct.Unit, align 4
  %38 = alloca [64 x [2 x ptr]], align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.Unit, align 4
  %47 = alloca %struct.Unit, align 4
  %48 = alloca %struct.Unit, align 4
  %49 = alloca %struct.Unit, align 4
  %50 = alloca %struct.Unit, align 4
  %51 = alloca %struct.Unit, align 4
  %52 = alloca %struct.Unit, align 4
  %53 = alloca %struct.Unit, align 4
  %54 = alloca [64 x [2 x ptr]], align 16
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.Unit, align 4
  %63 = alloca %struct.Unit, align 4
  %64 = alloca %struct.Unit, align 4
  %65 = alloca %struct.Unit, align 4
  %66 = alloca %struct.Unit, align 4
  %67 = alloca %struct.Unit, align 4
  %68 = alloca %struct.Unit, align 4
  %69 = alloca %struct.Unit, align 4
  %70 = alloca [64 x [2 x ptr]], align 16
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.Unit, align 4
  %79 = alloca %struct.Unit, align 4
  %80 = alloca %struct.Unit, align 4
  %81 = alloca %struct.Unit, align 4
  %82 = alloca %struct.Unit, align 4
  %83 = alloca %struct.Unit, align 4
  %84 = alloca %struct.Unit, align 4
  %85 = alloca %struct.Unit, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !134
  store ptr %2, ptr %9, align 8, !tbaa !210
  store i32 %3, ptr %10, align 4, !tbaa !42
  store i32 %4, ptr %11, align 4, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.FFV1Context, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !51
  store i32 %88, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %298, %6
  %90 = load i32, ptr %14, align 4, !tbaa !42
  %91 = load i32, ptr %11, align 4, !tbaa !42
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %301

93:                                               ; preds = %89
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %94

94:                                               ; preds = %294, %93
  %95 = load i32, ptr %13, align 4, !tbaa !42
  %96 = load i32, ptr %10, align 4, !tbaa !42
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %297

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %99 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %99, ptr %20, align 4, !tbaa !42
  %100 = load ptr, ptr %9, align 8, !tbaa !210
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load i32, ptr %13, align 4, !tbaa !42
  %104 = mul nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load ptr, ptr %12, align 8, !tbaa !150
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = load i32, ptr %14, align 4, !tbaa !42
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !42
  store i32 %114, ptr %18, align 4, !tbaa !42
  %115 = load ptr, ptr %9, align 8, !tbaa !210
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = load i32, ptr %13, align 4, !tbaa !42
  %119 = mul nsw i32 %118, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %12, align 8, !tbaa !150
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = load i32, ptr %14, align 4, !tbaa !42
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !42
  store i32 %129, ptr %17, align 4, !tbaa !42
  %130 = load ptr, ptr %9, align 8, !tbaa !210
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = load i32, ptr %13, align 4, !tbaa !42
  %134 = mul nsw i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load ptr, ptr %12, align 8, !tbaa !150
  %138 = getelementptr inbounds i32, ptr %137, i64 2
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = load i32, ptr %14, align 4, !tbaa !42
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !42
  store i32 %144, ptr %19, align 4, !tbaa !42
  %145 = load i32, ptr %15, align 4, !tbaa !42
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %98
  %148 = load ptr, ptr %9, align 8, !tbaa !210
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = load i32, ptr %13, align 4, !tbaa !42
  %152 = mul nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load ptr, ptr %12, align 8, !tbaa !150
  %156 = getelementptr inbounds i32, ptr %155, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = load i32, ptr %14, align 4, !tbaa !42
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !42
  store i32 %162, ptr %20, align 4, !tbaa !42
  br label %163

163:                                              ; preds = %147, %98
  %164 = load ptr, ptr %8, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 8, !tbaa !152
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %199

168:                                              ; preds = %163
  %169 = load i32, ptr %18, align 4, !tbaa !42
  %170 = and i32 %169, -2147483648
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %18, align 4, !tbaa !42
  br label %177

174:                                              ; preds = %168
  %175 = load i32, ptr %18, align 4, !tbaa !42
  %176 = xor i32 %175, 2147483647
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi i32 [ %173, %172 ], [ %176, %174 ]
  store i32 %178, ptr %18, align 4, !tbaa !42
  %179 = load i32, ptr %17, align 4, !tbaa !42
  %180 = and i32 %179, -2147483648
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %17, align 4, !tbaa !42
  br label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %17, align 4, !tbaa !42
  %186 = xor i32 %185, 2147483647
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi i32 [ %183, %182 ], [ %186, %184 ]
  store i32 %188, ptr %17, align 4, !tbaa !42
  %189 = load i32, ptr %19, align 4, !tbaa !42
  %190 = and i32 %189, -2147483648
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load i32, ptr %19, align 4, !tbaa !42
  br label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %19, align 4, !tbaa !42
  %196 = xor i32 %195, 2147483647
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi i32 [ %193, %192 ], [ %196, %194 ]
  store i32 %198, ptr %19, align 4, !tbaa !42
  br label %199

199:                                              ; preds = %197, %163
  %200 = load i32, ptr %18, align 4, !tbaa !42
  %201 = load ptr, ptr %8, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %201, i32 0, i32 24
  %203 = getelementptr inbounds [4 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !148
  %205 = load i32, ptr %16, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Unit, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.Unit, ptr %207, i32 0, i32 0
  store i32 %200, ptr %208, align 4, !tbaa !239
  %209 = load i32, ptr %13, align 4, !tbaa !42
  %210 = load i32, ptr %14, align 4, !tbaa !42
  %211 = load i32, ptr %10, align 4, !tbaa !42
  %212 = mul nsw i32 %210, %211
  %213 = add nsw i32 %209, %212
  %214 = load ptr, ptr %8, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %214, i32 0, i32 24
  %216 = getelementptr inbounds [4 x ptr], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !148
  %218 = load i32, ptr %16, align 4, !tbaa !42
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Unit, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.Unit, ptr %220, i32 0, i32 1
  store i32 %213, ptr %221, align 4, !tbaa !241
  %222 = load i32, ptr %17, align 4, !tbaa !42
  %223 = load ptr, ptr %8, align 8, !tbaa !134
  %224 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %223, i32 0, i32 24
  %225 = getelementptr inbounds [4 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !148
  %227 = load i32, ptr %16, align 4, !tbaa !42
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Unit, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.Unit, ptr %229, i32 0, i32 0
  store i32 %222, ptr %230, align 4, !tbaa !239
  %231 = load i32, ptr %13, align 4, !tbaa !42
  %232 = load i32, ptr %14, align 4, !tbaa !42
  %233 = load i32, ptr %10, align 4, !tbaa !42
  %234 = mul nsw i32 %232, %233
  %235 = add nsw i32 %231, %234
  %236 = load ptr, ptr %8, align 8, !tbaa !134
  %237 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %236, i32 0, i32 24
  %238 = getelementptr inbounds [4 x ptr], ptr %237, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !148
  %240 = load i32, ptr %16, align 4, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Unit, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.Unit, ptr %242, i32 0, i32 1
  store i32 %235, ptr %243, align 4, !tbaa !241
  %244 = load i32, ptr %19, align 4, !tbaa !42
  %245 = load ptr, ptr %8, align 8, !tbaa !134
  %246 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %245, i32 0, i32 24
  %247 = getelementptr inbounds [4 x ptr], ptr %246, i64 0, i64 2
  %248 = load ptr, ptr %247, align 8, !tbaa !148
  %249 = load i32, ptr %16, align 4, !tbaa !42
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.Unit, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.Unit, ptr %251, i32 0, i32 0
  store i32 %244, ptr %252, align 4, !tbaa !239
  %253 = load i32, ptr %13, align 4, !tbaa !42
  %254 = load i32, ptr %14, align 4, !tbaa !42
  %255 = load i32, ptr %10, align 4, !tbaa !42
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %253, %256
  %258 = load ptr, ptr %8, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %258, i32 0, i32 24
  %260 = getelementptr inbounds [4 x ptr], ptr %259, i64 0, i64 2
  %261 = load ptr, ptr %260, align 8, !tbaa !148
  %262 = load i32, ptr %16, align 4, !tbaa !42
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Unit, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.Unit, ptr %264, i32 0, i32 1
  store i32 %257, ptr %265, align 4, !tbaa !241
  %266 = load i32, ptr %15, align 4, !tbaa !42
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %291

268:                                              ; preds = %199
  %269 = load i32, ptr %20, align 4, !tbaa !42
  %270 = load ptr, ptr %8, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %270, i32 0, i32 24
  %272 = getelementptr inbounds [4 x ptr], ptr %271, i64 0, i64 3
  %273 = load ptr, ptr %272, align 8, !tbaa !148
  %274 = load i32, ptr %16, align 4, !tbaa !42
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.Unit, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.Unit, ptr %276, i32 0, i32 0
  store i32 %269, ptr %277, align 4, !tbaa !239
  %278 = load i32, ptr %13, align 4, !tbaa !42
  %279 = load i32, ptr %14, align 4, !tbaa !42
  %280 = load i32, ptr %10, align 4, !tbaa !42
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %278, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !134
  %284 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %283, i32 0, i32 24
  %285 = getelementptr inbounds [4 x ptr], ptr %284, i64 0, i64 3
  %286 = load ptr, ptr %285, align 8, !tbaa !148
  %287 = load i32, ptr %16, align 4, !tbaa !42
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Unit, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.Unit, ptr %289, i32 0, i32 1
  store i32 %282, ptr %290, align 4, !tbaa !241
  br label %291

291:                                              ; preds = %268, %199
  %292 = load i32, ptr %16, align 4, !tbaa !42
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %13, align 4, !tbaa !42
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !42
  br label %94, !llvm.loop !242

297:                                              ; preds = %94
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4, !tbaa !42
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4, !tbaa !42
  br label %89, !llvm.loop !243

301:                                              ; preds = %89
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 1, ptr %22, align 4, !tbaa !42
  %303 = load ptr, ptr %8, align 8, !tbaa !134
  %304 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %303, i32 0, i32 24
  %305 = getelementptr inbounds [4 x ptr], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !148
  %307 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 0
  %308 = getelementptr inbounds [2 x ptr], ptr %307, i64 0, i64 0
  store ptr %306, ptr %308, align 16, !tbaa !203
  %309 = load ptr, ptr %8, align 8, !tbaa !134
  %310 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %309, i32 0, i32 24
  %311 = getelementptr inbounds [4 x ptr], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !148
  %313 = load i32, ptr %16, align 4, !tbaa !42
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.Unit, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.Unit, ptr %315, i64 -1
  %317 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 0
  %318 = getelementptr inbounds [2 x ptr], ptr %317, i64 0, i64 1
  store ptr %316, ptr %318, align 8, !tbaa !203
  br label %319

319:                                              ; preds = %633, %302
  %320 = load i32, ptr %22, align 4, !tbaa !42
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %634

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %323 = load i32, ptr %22, align 4, !tbaa !42
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %22, align 4, !tbaa !42
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %327, align 16, !tbaa !203
  store ptr %328, ptr %23, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %329 = load i32, ptr %22, align 4, !tbaa !42
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x ptr], ptr %331, i64 0, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !203
  store ptr %333, ptr %24, align 8, !tbaa !148
  br label %334

334:                                              ; preds = %632, %322
  %335 = load ptr, ptr %23, align 8, !tbaa !148
  %336 = load ptr, ptr %24, align 8, !tbaa !148
  %337 = icmp ult ptr %335, %336
  br i1 %337, label %338, label %633

338:                                              ; preds = %334
  %339 = load ptr, ptr %23, align 8, !tbaa !148
  %340 = load ptr, ptr %24, align 8, !tbaa !148
  %341 = getelementptr inbounds %struct.Unit, ptr %340, i64 -1
  %342 = icmp ult ptr %339, %341
  br i1 %342, label %343, label %612

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %344 = load ptr, ptr %24, align 8, !tbaa !148
  %345 = getelementptr inbounds %struct.Unit, ptr %344, i64 -2
  store ptr %345, ptr %26, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %346 = load ptr, ptr %23, align 8, !tbaa !148
  %347 = getelementptr inbounds %struct.Unit, ptr %346, i64 1
  store ptr %347, ptr %27, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %348 = load ptr, ptr %23, align 8, !tbaa !148
  %349 = load ptr, ptr %24, align 8, !tbaa !148
  %350 = load ptr, ptr %23, align 8, !tbaa !148
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 8
  %355 = ashr i64 %354, 1
  %356 = getelementptr inbounds %struct.Unit, ptr %348, i64 %355
  store ptr %356, ptr %28, align 8, !tbaa !148
  %357 = load ptr, ptr %23, align 8, !tbaa !148
  %358 = getelementptr inbounds nuw %struct.Unit, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 4, !tbaa !239
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %24, align 8, !tbaa !148
  %362 = getelementptr inbounds nuw %struct.Unit, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 4, !tbaa !239
  %364 = zext i32 %363 to i64
  %365 = sub nsw i64 %360, %364
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %367, label %395

367:                                              ; preds = %343
  %368 = load ptr, ptr %24, align 8, !tbaa !148
  %369 = getelementptr inbounds nuw %struct.Unit, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 4, !tbaa !239
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %28, align 8, !tbaa !148
  %373 = getelementptr inbounds nuw %struct.Unit, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4, !tbaa !239
  %375 = zext i32 %374 to i64
  %376 = sub nsw i64 %371, %375
  %377 = icmp sgt i64 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %367
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %380 = load ptr, ptr %28, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %380, i64 8, i1 false), !tbaa.struct !244
  %381 = load ptr, ptr %28, align 8, !tbaa !148
  %382 = load ptr, ptr %23, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %382, i64 8, i1 false), !tbaa.struct !244
  %383 = load ptr, ptr %23, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %384

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  br label %394

386:                                              ; preds = %367
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %388 = load ptr, ptr %24, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %388, i64 8, i1 false), !tbaa.struct !244
  %389 = load ptr, ptr %24, align 8, !tbaa !148
  %390 = load ptr, ptr %23, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 %390, i64 8, i1 false), !tbaa.struct !244
  %391 = load ptr, ptr %23, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %392

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %385
  br label %416

395:                                              ; preds = %343
  %396 = load ptr, ptr %23, align 8, !tbaa !148
  %397 = getelementptr inbounds nuw %struct.Unit, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4, !tbaa !239
  %399 = zext i32 %398 to i64
  %400 = load ptr, ptr %28, align 8, !tbaa !148
  %401 = getelementptr inbounds nuw %struct.Unit, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 4, !tbaa !239
  %403 = zext i32 %402 to i64
  %404 = sub nsw i64 %399, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %414

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %408 = load ptr, ptr %28, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %408, i64 8, i1 false), !tbaa.struct !244
  %409 = load ptr, ptr %28, align 8, !tbaa !148
  %410 = load ptr, ptr %23, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %410, i64 8, i1 false), !tbaa.struct !244
  %411 = load ptr, ptr %23, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %412

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  br label %415

414:                                              ; preds = %395
  store i32 1, ptr %25, align 4, !tbaa !42
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415, %394
  %417 = load ptr, ptr %28, align 8, !tbaa !148
  %418 = getelementptr inbounds nuw %struct.Unit, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4, !tbaa !239
  %420 = zext i32 %419 to i64
  %421 = load ptr, ptr %24, align 8, !tbaa !148
  %422 = getelementptr inbounds nuw %struct.Unit, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 4, !tbaa !239
  %424 = zext i32 %423 to i64
  %425 = sub nsw i64 %420, %424
  %426 = icmp sgt i64 %425, 0
  br i1 %426, label %427, label %435

427:                                              ; preds = %416
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %429 = load ptr, ptr %24, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %429, i64 8, i1 false), !tbaa.struct !244
  %430 = load ptr, ptr %24, align 8, !tbaa !148
  %431 = load ptr, ptr %28, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 %431, i64 8, i1 false), !tbaa.struct !244
  %432 = load ptr, ptr %28, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %433

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %25, align 4, !tbaa !42
  br label %435

435:                                              ; preds = %434, %416
  %436 = load ptr, ptr %23, align 8, !tbaa !148
  %437 = load ptr, ptr %24, align 8, !tbaa !148
  %438 = getelementptr inbounds %struct.Unit, ptr %437, i64 -2
  %439 = icmp eq ptr %436, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  store i32 13, ptr %33, align 4
  br label %609

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %443 = load ptr, ptr %28, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %443, i64 8, i1 false), !tbaa.struct !244
  %444 = load ptr, ptr %28, align 8, !tbaa !148
  %445 = load ptr, ptr %24, align 8, !tbaa !148
  %446 = getelementptr inbounds %struct.Unit, ptr %445, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %446, i64 8, i1 false), !tbaa.struct !244
  %447 = load ptr, ptr %24, align 8, !tbaa !148
  %448 = getelementptr inbounds %struct.Unit, ptr %447, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %449

449:                                              ; preds = %442
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %515, %450
  %452 = load ptr, ptr %27, align 8, !tbaa !148
  %453 = load ptr, ptr %26, align 8, !tbaa !148
  %454 = icmp ule ptr %452, %453
  br i1 %454, label %455, label %516

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %474, %455
  %457 = load ptr, ptr %27, align 8, !tbaa !148
  %458 = load ptr, ptr %26, align 8, !tbaa !148
  %459 = icmp ule ptr %457, %458
  br i1 %459, label %460, label %472

460:                                              ; preds = %456
  %461 = load ptr, ptr %27, align 8, !tbaa !148
  %462 = getelementptr inbounds nuw %struct.Unit, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 4, !tbaa !239
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %24, align 8, !tbaa !148
  %466 = getelementptr inbounds %struct.Unit, ptr %465, i64 -1
  %467 = getelementptr inbounds nuw %struct.Unit, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 4, !tbaa !239
  %469 = zext i32 %468 to i64
  %470 = sub nsw i64 %464, %469
  %471 = icmp slt i64 %470, 0
  br label %472

472:                                              ; preds = %460, %456
  %473 = phi i1 [ false, %456 ], [ %471, %460 ]
  br i1 %473, label %474, label %477

474:                                              ; preds = %472
  %475 = load ptr, ptr %27, align 8, !tbaa !148
  %476 = getelementptr inbounds nuw %struct.Unit, ptr %475, i32 1
  store ptr %476, ptr %27, align 8, !tbaa !148
  br label %456, !llvm.loop !245

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %496, %477
  %479 = load ptr, ptr %27, align 8, !tbaa !148
  %480 = load ptr, ptr %26, align 8, !tbaa !148
  %481 = icmp ule ptr %479, %480
  br i1 %481, label %482, label %494

482:                                              ; preds = %478
  %483 = load ptr, ptr %26, align 8, !tbaa !148
  %484 = getelementptr inbounds nuw %struct.Unit, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 4, !tbaa !239
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %24, align 8, !tbaa !148
  %488 = getelementptr inbounds %struct.Unit, ptr %487, i64 -1
  %489 = getelementptr inbounds nuw %struct.Unit, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 4, !tbaa !239
  %491 = zext i32 %490 to i64
  %492 = sub nsw i64 %486, %491
  %493 = icmp sgt i64 %492, 0
  br label %494

494:                                              ; preds = %482, %478
  %495 = phi i1 [ false, %478 ], [ %493, %482 ]
  br i1 %495, label %496, label %499

496:                                              ; preds = %494
  %497 = load ptr, ptr %26, align 8, !tbaa !148
  %498 = getelementptr inbounds %struct.Unit, ptr %497, i32 -1
  store ptr %498, ptr %26, align 8, !tbaa !148
  br label %478, !llvm.loop !246

499:                                              ; preds = %494
  %500 = load ptr, ptr %27, align 8, !tbaa !148
  %501 = load ptr, ptr %26, align 8, !tbaa !148
  %502 = icmp ule ptr %500, %501
  br i1 %502, label %503, label %515

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %505 = load ptr, ptr %26, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %505, i64 8, i1 false), !tbaa.struct !244
  %506 = load ptr, ptr %26, align 8, !tbaa !148
  %507 = load ptr, ptr %27, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 %507, i64 8, i1 false), !tbaa.struct !244
  %508 = load ptr, ptr %27, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %509

509:                                              ; preds = %504
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %27, align 8, !tbaa !148
  %512 = getelementptr inbounds nuw %struct.Unit, ptr %511, i32 1
  store ptr %512, ptr %27, align 8, !tbaa !148
  %513 = load ptr, ptr %26, align 8, !tbaa !148
  %514 = getelementptr inbounds %struct.Unit, ptr %513, i32 -1
  store ptr %514, ptr %26, align 8, !tbaa !148
  br label %515

515:                                              ; preds = %510, %499
  br label %451, !llvm.loop !247

516:                                              ; preds = %451
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %518 = load ptr, ptr %27, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %518, i64 8, i1 false), !tbaa.struct !244
  %519 = load ptr, ptr %27, align 8, !tbaa !148
  %520 = load ptr, ptr %24, align 8, !tbaa !148
  %521 = getelementptr inbounds %struct.Unit, ptr %520, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %521, i64 8, i1 false), !tbaa.struct !244
  %522 = load ptr, ptr %24, align 8, !tbaa !148
  %523 = getelementptr inbounds %struct.Unit, ptr %522, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %524

524:                                              ; preds = %517
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %25, align 4, !tbaa !42
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %566

528:                                              ; preds = %525
  %529 = load ptr, ptr %28, align 8, !tbaa !148
  %530 = load ptr, ptr %27, align 8, !tbaa !148
  %531 = getelementptr inbounds %struct.Unit, ptr %530, i64 -1
  %532 = icmp eq ptr %529, %531
  br i1 %532, label %537, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %28, align 8, !tbaa !148
  %535 = load ptr, ptr %27, align 8, !tbaa !148
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %566

537:                                              ; preds = %533, %528
  %538 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %538, ptr %28, align 8, !tbaa !148
  br label %539

539:                                              ; preds = %557, %537
  %540 = load ptr, ptr %28, align 8, !tbaa !148
  %541 = load ptr, ptr %24, align 8, !tbaa !148
  %542 = icmp ult ptr %540, %541
  br i1 %542, label %543, label %555

543:                                              ; preds = %539
  %544 = load ptr, ptr %28, align 8, !tbaa !148
  %545 = getelementptr inbounds nuw %struct.Unit, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 4, !tbaa !239
  %547 = zext i32 %546 to i64
  %548 = load ptr, ptr %28, align 8, !tbaa !148
  %549 = getelementptr inbounds %struct.Unit, ptr %548, i64 1
  %550 = getelementptr inbounds nuw %struct.Unit, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 4, !tbaa !239
  %552 = zext i32 %551 to i64
  %553 = sub nsw i64 %547, %552
  %554 = icmp sle i64 %553, 0
  br label %555

555:                                              ; preds = %543, %539
  %556 = phi i1 [ false, %539 ], [ %554, %543 ]
  br i1 %556, label %557, label %560

557:                                              ; preds = %555
  %558 = load ptr, ptr %28, align 8, !tbaa !148
  %559 = getelementptr inbounds nuw %struct.Unit, ptr %558, i32 1
  store ptr %559, ptr %28, align 8, !tbaa !148
  br label %539, !llvm.loop !248

560:                                              ; preds = %555
  %561 = load ptr, ptr %28, align 8, !tbaa !148
  %562 = load ptr, ptr %24, align 8, !tbaa !148
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i32 13, ptr %33, align 4
  br label %609

565:                                              ; preds = %560
  br label %566

566:                                              ; preds = %565, %533, %525
  %567 = load ptr, ptr %24, align 8, !tbaa !148
  %568 = load ptr, ptr %27, align 8, !tbaa !148
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 8
  %573 = load ptr, ptr %27, align 8, !tbaa !148
  %574 = load ptr, ptr %23, align 8, !tbaa !148
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = sdiv exact i64 %577, 8
  %579 = icmp slt i64 %572, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %566
  %581 = load ptr, ptr %23, align 8, !tbaa !148
  %582 = load i32, ptr %22, align 4, !tbaa !42
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %583
  %585 = getelementptr inbounds [2 x ptr], ptr %584, i64 0, i64 0
  store ptr %581, ptr %585, align 16, !tbaa !203
  %586 = load ptr, ptr %26, align 8, !tbaa !148
  %587 = load i32, ptr %22, align 4, !tbaa !42
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %22, align 4, !tbaa !42
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %589
  %591 = getelementptr inbounds [2 x ptr], ptr %590, i64 0, i64 1
  store ptr %586, ptr %591, align 8, !tbaa !203
  %592 = load ptr, ptr %27, align 8, !tbaa !148
  %593 = getelementptr inbounds %struct.Unit, ptr %592, i64 1
  store ptr %593, ptr %23, align 8, !tbaa !148
  br label %608

594:                                              ; preds = %566
  %595 = load ptr, ptr %27, align 8, !tbaa !148
  %596 = getelementptr inbounds %struct.Unit, ptr %595, i64 1
  %597 = load i32, ptr %22, align 4, !tbaa !42
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %598
  %600 = getelementptr inbounds [2 x ptr], ptr %599, i64 0, i64 0
  store ptr %596, ptr %600, align 16, !tbaa !203
  %601 = load ptr, ptr %24, align 8, !tbaa !148
  %602 = load i32, ptr %22, align 4, !tbaa !42
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %22, align 4, !tbaa !42
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %604
  %606 = getelementptr inbounds [2 x ptr], ptr %605, i64 0, i64 1
  store ptr %601, ptr %606, align 8, !tbaa !203
  %607 = load ptr, ptr %26, align 8, !tbaa !148
  store ptr %607, ptr %24, align 8, !tbaa !148
  br label %608

608:                                              ; preds = %594, %580
  store i32 0, ptr %33, align 4
  br label %609

609:                                              ; preds = %608, %564, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  %610 = load i32, ptr %33, align 4
  switch i32 %610, label %1646 [
    i32 0, label %611
    i32 13, label %633
  ]

611:                                              ; preds = %609
  br label %632

612:                                              ; preds = %338
  %613 = load ptr, ptr %23, align 8, !tbaa !148
  %614 = getelementptr inbounds nuw %struct.Unit, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 4, !tbaa !239
  %616 = zext i32 %615 to i64
  %617 = load ptr, ptr %24, align 8, !tbaa !148
  %618 = getelementptr inbounds nuw %struct.Unit, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 4, !tbaa !239
  %620 = zext i32 %619 to i64
  %621 = sub nsw i64 %616, %620
  %622 = icmp sgt i64 %621, 0
  br i1 %622, label %623, label %631

623:                                              ; preds = %612
  br label %624

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %625 = load ptr, ptr %24, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %625, i64 8, i1 false), !tbaa.struct !244
  %626 = load ptr, ptr %24, align 8, !tbaa !148
  %627 = load ptr, ptr %23, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %626, ptr align 4 %627, i64 8, i1 false), !tbaa.struct !244
  %628 = load ptr, ptr %23, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %629

629:                                              ; preds = %624
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %612
  br label %633

632:                                              ; preds = %611
  br label %334, !llvm.loop !249

633:                                              ; preds = %631, %609, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %319, !llvm.loop !250

634:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #16
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 1024, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store i32 1, ptr %39, align 4, !tbaa !42
  %638 = load ptr, ptr %8, align 8, !tbaa !134
  %639 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %638, i32 0, i32 24
  %640 = getelementptr inbounds [4 x ptr], ptr %639, i64 0, i64 1
  %641 = load ptr, ptr %640, align 8, !tbaa !148
  %642 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 0
  %643 = getelementptr inbounds [2 x ptr], ptr %642, i64 0, i64 0
  store ptr %641, ptr %643, align 16, !tbaa !203
  %644 = load ptr, ptr %8, align 8, !tbaa !134
  %645 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %644, i32 0, i32 24
  %646 = getelementptr inbounds [4 x ptr], ptr %645, i64 0, i64 1
  %647 = load ptr, ptr %646, align 8, !tbaa !148
  %648 = load i32, ptr %16, align 4, !tbaa !42
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.Unit, ptr %647, i64 %649
  %651 = getelementptr inbounds %struct.Unit, ptr %650, i64 -1
  %652 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 0
  %653 = getelementptr inbounds [2 x ptr], ptr %652, i64 0, i64 1
  store ptr %651, ptr %653, align 8, !tbaa !203
  br label %654

654:                                              ; preds = %968, %637
  %655 = load i32, ptr %39, align 4, !tbaa !42
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %969

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %658 = load i32, ptr %39, align 4, !tbaa !42
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %39, align 4, !tbaa !42
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %660
  %662 = getelementptr inbounds [2 x ptr], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %662, align 16, !tbaa !203
  store ptr %663, ptr %40, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %664 = load i32, ptr %39, align 4, !tbaa !42
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x ptr], ptr %666, i64 0, i64 1
  %668 = load ptr, ptr %667, align 8, !tbaa !203
  store ptr %668, ptr %41, align 8, !tbaa !148
  br label %669

669:                                              ; preds = %967, %657
  %670 = load ptr, ptr %40, align 8, !tbaa !148
  %671 = load ptr, ptr %41, align 8, !tbaa !148
  %672 = icmp ult ptr %670, %671
  br i1 %672, label %673, label %968

673:                                              ; preds = %669
  %674 = load ptr, ptr %40, align 8, !tbaa !148
  %675 = load ptr, ptr %41, align 8, !tbaa !148
  %676 = getelementptr inbounds %struct.Unit, ptr %675, i64 -1
  %677 = icmp ult ptr %674, %676
  br i1 %677, label %678, label %947

678:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %679 = load ptr, ptr %41, align 8, !tbaa !148
  %680 = getelementptr inbounds %struct.Unit, ptr %679, i64 -2
  store ptr %680, ptr %43, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %681 = load ptr, ptr %40, align 8, !tbaa !148
  %682 = getelementptr inbounds %struct.Unit, ptr %681, i64 1
  store ptr %682, ptr %44, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %683 = load ptr, ptr %40, align 8, !tbaa !148
  %684 = load ptr, ptr %41, align 8, !tbaa !148
  %685 = load ptr, ptr %40, align 8, !tbaa !148
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = sdiv exact i64 %688, 8
  %690 = ashr i64 %689, 1
  %691 = getelementptr inbounds %struct.Unit, ptr %683, i64 %690
  store ptr %691, ptr %45, align 8, !tbaa !148
  %692 = load ptr, ptr %40, align 8, !tbaa !148
  %693 = getelementptr inbounds nuw %struct.Unit, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 4, !tbaa !239
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %41, align 8, !tbaa !148
  %697 = getelementptr inbounds nuw %struct.Unit, ptr %696, i32 0, i32 0
  %698 = load i32, ptr %697, align 4, !tbaa !239
  %699 = zext i32 %698 to i64
  %700 = sub nsw i64 %695, %699
  %701 = icmp sgt i64 %700, 0
  br i1 %701, label %702, label %730

702:                                              ; preds = %678
  %703 = load ptr, ptr %41, align 8, !tbaa !148
  %704 = getelementptr inbounds nuw %struct.Unit, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 4, !tbaa !239
  %706 = zext i32 %705 to i64
  %707 = load ptr, ptr %45, align 8, !tbaa !148
  %708 = getelementptr inbounds nuw %struct.Unit, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 4, !tbaa !239
  %710 = zext i32 %709 to i64
  %711 = sub nsw i64 %706, %710
  %712 = icmp sgt i64 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %702
  br label %714

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %715 = load ptr, ptr %45, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %715, i64 8, i1 false), !tbaa.struct !244
  %716 = load ptr, ptr %45, align 8, !tbaa !148
  %717 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 %717, i64 8, i1 false), !tbaa.struct !244
  %718 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %718, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %719

719:                                              ; preds = %714
  br label %720

720:                                              ; preds = %719
  br label %729

721:                                              ; preds = %702
  br label %722

722:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %723 = load ptr, ptr %41, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %723, i64 8, i1 false), !tbaa.struct !244
  %724 = load ptr, ptr %41, align 8, !tbaa !148
  %725 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 %725, i64 8, i1 false), !tbaa.struct !244
  %726 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  br label %727

727:                                              ; preds = %722
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %720
  br label %751

730:                                              ; preds = %678
  %731 = load ptr, ptr %40, align 8, !tbaa !148
  %732 = getelementptr inbounds nuw %struct.Unit, ptr %731, i32 0, i32 0
  %733 = load i32, ptr %732, align 4, !tbaa !239
  %734 = zext i32 %733 to i64
  %735 = load ptr, ptr %45, align 8, !tbaa !148
  %736 = getelementptr inbounds nuw %struct.Unit, ptr %735, i32 0, i32 0
  %737 = load i32, ptr %736, align 4, !tbaa !239
  %738 = zext i32 %737 to i64
  %739 = sub nsw i64 %734, %738
  %740 = icmp sgt i64 %739, 0
  br i1 %740, label %741, label %749

741:                                              ; preds = %730
  br label %742

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %743 = load ptr, ptr %45, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %743, i64 8, i1 false), !tbaa.struct !244
  %744 = load ptr, ptr %45, align 8, !tbaa !148
  %745 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %744, ptr align 4 %745, i64 8, i1 false), !tbaa.struct !244
  %746 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %746, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %747

747:                                              ; preds = %742
  br label %748

748:                                              ; preds = %747
  br label %750

749:                                              ; preds = %730
  store i32 1, ptr %42, align 4, !tbaa !42
  br label %750

750:                                              ; preds = %749, %748
  br label %751

751:                                              ; preds = %750, %729
  %752 = load ptr, ptr %45, align 8, !tbaa !148
  %753 = getelementptr inbounds nuw %struct.Unit, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 4, !tbaa !239
  %755 = zext i32 %754 to i64
  %756 = load ptr, ptr %41, align 8, !tbaa !148
  %757 = getelementptr inbounds nuw %struct.Unit, ptr %756, i32 0, i32 0
  %758 = load i32, ptr %757, align 4, !tbaa !239
  %759 = zext i32 %758 to i64
  %760 = sub nsw i64 %755, %759
  %761 = icmp sgt i64 %760, 0
  br i1 %761, label %762, label %770

762:                                              ; preds = %751
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %764 = load ptr, ptr %41, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %764, i64 8, i1 false), !tbaa.struct !244
  %765 = load ptr, ptr %41, align 8, !tbaa !148
  %766 = load ptr, ptr %45, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %765, ptr align 4 %766, i64 8, i1 false), !tbaa.struct !244
  %767 = load ptr, ptr %45, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %767, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  br label %768

768:                                              ; preds = %763
  br label %769

769:                                              ; preds = %768
  store i32 0, ptr %42, align 4, !tbaa !42
  br label %770

770:                                              ; preds = %769, %751
  %771 = load ptr, ptr %40, align 8, !tbaa !148
  %772 = load ptr, ptr %41, align 8, !tbaa !148
  %773 = getelementptr inbounds %struct.Unit, ptr %772, i64 -2
  %774 = icmp eq ptr %771, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %770
  store i32 43, ptr %33, align 4
  br label %944

776:                                              ; preds = %770
  br label %777

777:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %778 = load ptr, ptr %45, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %778, i64 8, i1 false), !tbaa.struct !244
  %779 = load ptr, ptr %45, align 8, !tbaa !148
  %780 = load ptr, ptr %41, align 8, !tbaa !148
  %781 = getelementptr inbounds %struct.Unit, ptr %780, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %779, ptr align 4 %781, i64 8, i1 false), !tbaa.struct !244
  %782 = load ptr, ptr %41, align 8, !tbaa !148
  %783 = getelementptr inbounds %struct.Unit, ptr %782, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %783, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %784

784:                                              ; preds = %777
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %850, %785
  %787 = load ptr, ptr %44, align 8, !tbaa !148
  %788 = load ptr, ptr %43, align 8, !tbaa !148
  %789 = icmp ule ptr %787, %788
  br i1 %789, label %790, label %851

790:                                              ; preds = %786
  br label %791

791:                                              ; preds = %809, %790
  %792 = load ptr, ptr %44, align 8, !tbaa !148
  %793 = load ptr, ptr %43, align 8, !tbaa !148
  %794 = icmp ule ptr %792, %793
  br i1 %794, label %795, label %807

795:                                              ; preds = %791
  %796 = load ptr, ptr %44, align 8, !tbaa !148
  %797 = getelementptr inbounds nuw %struct.Unit, ptr %796, i32 0, i32 0
  %798 = load i32, ptr %797, align 4, !tbaa !239
  %799 = zext i32 %798 to i64
  %800 = load ptr, ptr %41, align 8, !tbaa !148
  %801 = getelementptr inbounds %struct.Unit, ptr %800, i64 -1
  %802 = getelementptr inbounds nuw %struct.Unit, ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 4, !tbaa !239
  %804 = zext i32 %803 to i64
  %805 = sub nsw i64 %799, %804
  %806 = icmp slt i64 %805, 0
  br label %807

807:                                              ; preds = %795, %791
  %808 = phi i1 [ false, %791 ], [ %806, %795 ]
  br i1 %808, label %809, label %812

809:                                              ; preds = %807
  %810 = load ptr, ptr %44, align 8, !tbaa !148
  %811 = getelementptr inbounds nuw %struct.Unit, ptr %810, i32 1
  store ptr %811, ptr %44, align 8, !tbaa !148
  br label %791, !llvm.loop !251

812:                                              ; preds = %807
  br label %813

813:                                              ; preds = %831, %812
  %814 = load ptr, ptr %44, align 8, !tbaa !148
  %815 = load ptr, ptr %43, align 8, !tbaa !148
  %816 = icmp ule ptr %814, %815
  br i1 %816, label %817, label %829

817:                                              ; preds = %813
  %818 = load ptr, ptr %43, align 8, !tbaa !148
  %819 = getelementptr inbounds nuw %struct.Unit, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %819, align 4, !tbaa !239
  %821 = zext i32 %820 to i64
  %822 = load ptr, ptr %41, align 8, !tbaa !148
  %823 = getelementptr inbounds %struct.Unit, ptr %822, i64 -1
  %824 = getelementptr inbounds nuw %struct.Unit, ptr %823, i32 0, i32 0
  %825 = load i32, ptr %824, align 4, !tbaa !239
  %826 = zext i32 %825 to i64
  %827 = sub nsw i64 %821, %826
  %828 = icmp sgt i64 %827, 0
  br label %829

829:                                              ; preds = %817, %813
  %830 = phi i1 [ false, %813 ], [ %828, %817 ]
  br i1 %830, label %831, label %834

831:                                              ; preds = %829
  %832 = load ptr, ptr %43, align 8, !tbaa !148
  %833 = getelementptr inbounds %struct.Unit, ptr %832, i32 -1
  store ptr %833, ptr %43, align 8, !tbaa !148
  br label %813, !llvm.loop !252

834:                                              ; preds = %829
  %835 = load ptr, ptr %44, align 8, !tbaa !148
  %836 = load ptr, ptr %43, align 8, !tbaa !148
  %837 = icmp ule ptr %835, %836
  br i1 %837, label %838, label %850

838:                                              ; preds = %834
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %840 = load ptr, ptr %43, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %840, i64 8, i1 false), !tbaa.struct !244
  %841 = load ptr, ptr %43, align 8, !tbaa !148
  %842 = load ptr, ptr %44, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %841, ptr align 4 %842, i64 8, i1 false), !tbaa.struct !244
  %843 = load ptr, ptr %44, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %843, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  br label %844

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %44, align 8, !tbaa !148
  %847 = getelementptr inbounds nuw %struct.Unit, ptr %846, i32 1
  store ptr %847, ptr %44, align 8, !tbaa !148
  %848 = load ptr, ptr %43, align 8, !tbaa !148
  %849 = getelementptr inbounds %struct.Unit, ptr %848, i32 -1
  store ptr %849, ptr %43, align 8, !tbaa !148
  br label %850

850:                                              ; preds = %845, %834
  br label %786, !llvm.loop !253

851:                                              ; preds = %786
  br label %852

852:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %853 = load ptr, ptr %44, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %853, i64 8, i1 false), !tbaa.struct !244
  %854 = load ptr, ptr %44, align 8, !tbaa !148
  %855 = load ptr, ptr %41, align 8, !tbaa !148
  %856 = getelementptr inbounds %struct.Unit, ptr %855, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %854, ptr align 4 %856, i64 8, i1 false), !tbaa.struct !244
  %857 = load ptr, ptr %41, align 8, !tbaa !148
  %858 = getelementptr inbounds %struct.Unit, ptr %857, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %858, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  br label %859

859:                                              ; preds = %852
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %42, align 4, !tbaa !42
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %901

863:                                              ; preds = %860
  %864 = load ptr, ptr %45, align 8, !tbaa !148
  %865 = load ptr, ptr %44, align 8, !tbaa !148
  %866 = getelementptr inbounds %struct.Unit, ptr %865, i64 -1
  %867 = icmp eq ptr %864, %866
  br i1 %867, label %872, label %868

868:                                              ; preds = %863
  %869 = load ptr, ptr %45, align 8, !tbaa !148
  %870 = load ptr, ptr %44, align 8, !tbaa !148
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %872, label %901

872:                                              ; preds = %868, %863
  %873 = load ptr, ptr %40, align 8, !tbaa !148
  store ptr %873, ptr %45, align 8, !tbaa !148
  br label %874

874:                                              ; preds = %892, %872
  %875 = load ptr, ptr %45, align 8, !tbaa !148
  %876 = load ptr, ptr %41, align 8, !tbaa !148
  %877 = icmp ult ptr %875, %876
  br i1 %877, label %878, label %890

878:                                              ; preds = %874
  %879 = load ptr, ptr %45, align 8, !tbaa !148
  %880 = getelementptr inbounds nuw %struct.Unit, ptr %879, i32 0, i32 0
  %881 = load i32, ptr %880, align 4, !tbaa !239
  %882 = zext i32 %881 to i64
  %883 = load ptr, ptr %45, align 8, !tbaa !148
  %884 = getelementptr inbounds %struct.Unit, ptr %883, i64 1
  %885 = getelementptr inbounds nuw %struct.Unit, ptr %884, i32 0, i32 0
  %886 = load i32, ptr %885, align 4, !tbaa !239
  %887 = zext i32 %886 to i64
  %888 = sub nsw i64 %882, %887
  %889 = icmp sle i64 %888, 0
  br label %890

890:                                              ; preds = %878, %874
  %891 = phi i1 [ false, %874 ], [ %889, %878 ]
  br i1 %891, label %892, label %895

892:                                              ; preds = %890
  %893 = load ptr, ptr %45, align 8, !tbaa !148
  %894 = getelementptr inbounds nuw %struct.Unit, ptr %893, i32 1
  store ptr %894, ptr %45, align 8, !tbaa !148
  br label %874, !llvm.loop !254

895:                                              ; preds = %890
  %896 = load ptr, ptr %45, align 8, !tbaa !148
  %897 = load ptr, ptr %41, align 8, !tbaa !148
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %899, label %900

899:                                              ; preds = %895
  store i32 43, ptr %33, align 4
  br label %944

900:                                              ; preds = %895
  br label %901

901:                                              ; preds = %900, %868, %860
  %902 = load ptr, ptr %41, align 8, !tbaa !148
  %903 = load ptr, ptr %44, align 8, !tbaa !148
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = sdiv exact i64 %906, 8
  %908 = load ptr, ptr %44, align 8, !tbaa !148
  %909 = load ptr, ptr %40, align 8, !tbaa !148
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = sdiv exact i64 %912, 8
  %914 = icmp slt i64 %907, %913
  br i1 %914, label %915, label %929

915:                                              ; preds = %901
  %916 = load ptr, ptr %40, align 8, !tbaa !148
  %917 = load i32, ptr %39, align 4, !tbaa !42
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %918
  %920 = getelementptr inbounds [2 x ptr], ptr %919, i64 0, i64 0
  store ptr %916, ptr %920, align 16, !tbaa !203
  %921 = load ptr, ptr %43, align 8, !tbaa !148
  %922 = load i32, ptr %39, align 4, !tbaa !42
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %39, align 4, !tbaa !42
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %924
  %926 = getelementptr inbounds [2 x ptr], ptr %925, i64 0, i64 1
  store ptr %921, ptr %926, align 8, !tbaa !203
  %927 = load ptr, ptr %44, align 8, !tbaa !148
  %928 = getelementptr inbounds %struct.Unit, ptr %927, i64 1
  store ptr %928, ptr %40, align 8, !tbaa !148
  br label %943

929:                                              ; preds = %901
  %930 = load ptr, ptr %44, align 8, !tbaa !148
  %931 = getelementptr inbounds %struct.Unit, ptr %930, i64 1
  %932 = load i32, ptr %39, align 4, !tbaa !42
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %933
  %935 = getelementptr inbounds [2 x ptr], ptr %934, i64 0, i64 0
  store ptr %931, ptr %935, align 16, !tbaa !203
  %936 = load ptr, ptr %41, align 8, !tbaa !148
  %937 = load i32, ptr %39, align 4, !tbaa !42
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %39, align 4, !tbaa !42
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %939
  %941 = getelementptr inbounds [2 x ptr], ptr %940, i64 0, i64 1
  store ptr %936, ptr %941, align 8, !tbaa !203
  %942 = load ptr, ptr %43, align 8, !tbaa !148
  store ptr %942, ptr %41, align 8, !tbaa !148
  br label %943

943:                                              ; preds = %929, %915
  store i32 0, ptr %33, align 4
  br label %944

944:                                              ; preds = %943, %899, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  %945 = load i32, ptr %33, align 4
  switch i32 %945, label %1646 [
    i32 0, label %946
    i32 43, label %968
  ]

946:                                              ; preds = %944
  br label %967

947:                                              ; preds = %673
  %948 = load ptr, ptr %40, align 8, !tbaa !148
  %949 = getelementptr inbounds nuw %struct.Unit, ptr %948, i32 0, i32 0
  %950 = load i32, ptr %949, align 4, !tbaa !239
  %951 = zext i32 %950 to i64
  %952 = load ptr, ptr %41, align 8, !tbaa !148
  %953 = getelementptr inbounds nuw %struct.Unit, ptr %952, i32 0, i32 0
  %954 = load i32, ptr %953, align 4, !tbaa !239
  %955 = zext i32 %954 to i64
  %956 = sub nsw i64 %951, %955
  %957 = icmp sgt i64 %956, 0
  br i1 %957, label %958, label %966

958:                                              ; preds = %947
  br label %959

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %960 = load ptr, ptr %41, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %960, i64 8, i1 false), !tbaa.struct !244
  %961 = load ptr, ptr %41, align 8, !tbaa !148
  %962 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %961, ptr align 4 %962, i64 8, i1 false), !tbaa.struct !244
  %963 = load ptr, ptr %40, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %963, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  br label %964

964:                                              ; preds = %959
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965, %947
  br label %968

967:                                              ; preds = %946
  br label %669, !llvm.loop !255

968:                                              ; preds = %966, %944, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %654, !llvm.loop !256

969:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %38) #16
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 1024, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store i32 1, ptr %55, align 4, !tbaa !42
  %973 = load ptr, ptr %8, align 8, !tbaa !134
  %974 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %973, i32 0, i32 24
  %975 = getelementptr inbounds [4 x ptr], ptr %974, i64 0, i64 2
  %976 = load ptr, ptr %975, align 8, !tbaa !148
  %977 = getelementptr inbounds [64 x [2 x ptr]], ptr %54, i64 0, i64 0
  %978 = getelementptr inbounds [2 x ptr], ptr %977, i64 0, i64 0
  store ptr %976, ptr %978, align 16, !tbaa !203
  %979 = load ptr, ptr %8, align 8, !tbaa !134
  %980 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %979, i32 0, i32 24
  %981 = getelementptr inbounds [4 x ptr], ptr %980, i64 0, i64 2
  %982 = load ptr, ptr %981, align 8, !tbaa !148
  %983 = load i32, ptr %16, align 4, !tbaa !42
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.Unit, ptr %982, i64 %984
  %986 = getelementptr inbounds %struct.Unit, ptr %985, i64 -1
  %987 = getelementptr inbounds [64 x [2 x ptr]], ptr %54, i64 0, i64 0
  %988 = getelementptr inbounds [2 x ptr], ptr %987, i64 0, i64 1
  store ptr %986, ptr %988, align 8, !tbaa !203
  br label %989

989:                                              ; preds = %1303, %972
  %990 = load i32, ptr %55, align 4, !tbaa !42
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1304

992:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  %993 = load i32, ptr %55, align 4, !tbaa !42
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %55, align 4, !tbaa !42
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [64 x [2 x ptr]], ptr %54, i64 0, i64 %995
  %997 = getelementptr inbounds [2 x ptr], ptr %996, i64 0, i64 0
  %998 = load ptr, ptr %997, align 16, !tbaa !203
  store ptr %998, ptr %56, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  %999 = load i32, ptr %55, align 4, !tbaa !42
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [64 x [2 x ptr]], ptr %54, i64 0, i64 %1000
  %1002 = getelementptr inbounds [2 x ptr], ptr %1001, i64 0, i64 1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !203
  store ptr %1003, ptr %57, align 8, !tbaa !148
  br label %1004

1004:                                             ; preds = %1302, %992
  %1005 = load ptr, ptr %56, align 8, !tbaa !148
  %1006 = load ptr, ptr %57, align 8, !tbaa !148
  %1007 = icmp ult ptr %1005, %1006
  br i1 %1007, label %1008, label %1303

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %56, align 8, !tbaa !148
  %1010 = load ptr, ptr %57, align 8, !tbaa !148
  %1011 = getelementptr inbounds %struct.Unit, ptr %1010, i64 -1
  %1012 = icmp ult ptr %1009, %1011
  br i1 %1012, label %1013, label %1282

1013:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  store i32 0, ptr %58, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #16
  %1014 = load ptr, ptr %57, align 8, !tbaa !148
  %1015 = getelementptr inbounds %struct.Unit, ptr %1014, i64 -2
  store ptr %1015, ptr %59, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  %1016 = load ptr, ptr %56, align 8, !tbaa !148
  %1017 = getelementptr inbounds %struct.Unit, ptr %1016, i64 1
  store ptr %1017, ptr %60, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  %1018 = load ptr, ptr %56, align 8, !tbaa !148
  %1019 = load ptr, ptr %57, align 8, !tbaa !148
  %1020 = load ptr, ptr %56, align 8, !tbaa !148
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = sdiv exact i64 %1023, 8
  %1025 = ashr i64 %1024, 1
  %1026 = getelementptr inbounds %struct.Unit, ptr %1018, i64 %1025
  store ptr %1026, ptr %61, align 8, !tbaa !148
  %1027 = load ptr, ptr %56, align 8, !tbaa !148
  %1028 = getelementptr inbounds nuw %struct.Unit, ptr %1027, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4, !tbaa !239
  %1030 = zext i32 %1029 to i64
  %1031 = load ptr, ptr %57, align 8, !tbaa !148
  %1032 = getelementptr inbounds nuw %struct.Unit, ptr %1031, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4, !tbaa !239
  %1034 = zext i32 %1033 to i64
  %1035 = sub nsw i64 %1030, %1034
  %1036 = icmp sgt i64 %1035, 0
  br i1 %1036, label %1037, label %1065

1037:                                             ; preds = %1013
  %1038 = load ptr, ptr %57, align 8, !tbaa !148
  %1039 = getelementptr inbounds nuw %struct.Unit, ptr %1038, i32 0, i32 0
  %1040 = load i32, ptr %1039, align 4, !tbaa !239
  %1041 = zext i32 %1040 to i64
  %1042 = load ptr, ptr %61, align 8, !tbaa !148
  %1043 = getelementptr inbounds nuw %struct.Unit, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4, !tbaa !239
  %1045 = zext i32 %1044 to i64
  %1046 = sub nsw i64 %1041, %1045
  %1047 = icmp sgt i64 %1046, 0
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1037
  br label %1049

1049:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  %1050 = load ptr, ptr %61, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %1050, i64 8, i1 false), !tbaa.struct !244
  %1051 = load ptr, ptr %61, align 8, !tbaa !148
  %1052 = load ptr, ptr %56, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1051, ptr align 4 %1052, i64 8, i1 false), !tbaa.struct !244
  %1053 = load ptr, ptr %56, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1053, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  br label %1054

1054:                                             ; preds = %1049
  br label %1055

1055:                                             ; preds = %1054
  br label %1064

1056:                                             ; preds = %1037
  br label %1057

1057:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %1058 = load ptr, ptr %57, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %1058, i64 8, i1 false), !tbaa.struct !244
  %1059 = load ptr, ptr %57, align 8, !tbaa !148
  %1060 = load ptr, ptr %56, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1059, ptr align 4 %1060, i64 8, i1 false), !tbaa.struct !244
  %1061 = load ptr, ptr %56, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1061, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  br label %1062

1062:                                             ; preds = %1057
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %1055
  br label %1086

1065:                                             ; preds = %1013
  %1066 = load ptr, ptr %56, align 8, !tbaa !148
  %1067 = getelementptr inbounds nuw %struct.Unit, ptr %1066, i32 0, i32 0
  %1068 = load i32, ptr %1067, align 4, !tbaa !239
  %1069 = zext i32 %1068 to i64
  %1070 = load ptr, ptr %61, align 8, !tbaa !148
  %1071 = getelementptr inbounds nuw %struct.Unit, ptr %1070, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4, !tbaa !239
  %1073 = zext i32 %1072 to i64
  %1074 = sub nsw i64 %1069, %1073
  %1075 = icmp sgt i64 %1074, 0
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1065
  br label %1077

1077:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  %1078 = load ptr, ptr %61, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %1078, i64 8, i1 false), !tbaa.struct !244
  %1079 = load ptr, ptr %61, align 8, !tbaa !148
  %1080 = load ptr, ptr %56, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1079, ptr align 4 %1080, i64 8, i1 false), !tbaa.struct !244
  %1081 = load ptr, ptr %56, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1081, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  br label %1082

1082:                                             ; preds = %1077
  br label %1083

1083:                                             ; preds = %1082
  br label %1085

1084:                                             ; preds = %1065
  store i32 1, ptr %58, align 4, !tbaa !42
  br label %1085

1085:                                             ; preds = %1084, %1083
  br label %1086

1086:                                             ; preds = %1085, %1064
  %1087 = load ptr, ptr %61, align 8, !tbaa !148
  %1088 = getelementptr inbounds nuw %struct.Unit, ptr %1087, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 4, !tbaa !239
  %1090 = zext i32 %1089 to i64
  %1091 = load ptr, ptr %57, align 8, !tbaa !148
  %1092 = getelementptr inbounds nuw %struct.Unit, ptr %1091, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4, !tbaa !239
  %1094 = zext i32 %1093 to i64
  %1095 = sub nsw i64 %1090, %1094
  %1096 = icmp sgt i64 %1095, 0
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1086
  br label %1098

1098:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  %1099 = load ptr, ptr %57, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %1099, i64 8, i1 false), !tbaa.struct !244
  %1100 = load ptr, ptr %57, align 8, !tbaa !148
  %1101 = load ptr, ptr %61, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1100, ptr align 4 %1101, i64 8, i1 false), !tbaa.struct !244
  %1102 = load ptr, ptr %61, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1102, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  br label %1103

1103:                                             ; preds = %1098
  br label %1104

1104:                                             ; preds = %1103
  store i32 0, ptr %58, align 4, !tbaa !42
  br label %1105

1105:                                             ; preds = %1104, %1086
  %1106 = load ptr, ptr %56, align 8, !tbaa !148
  %1107 = load ptr, ptr %57, align 8, !tbaa !148
  %1108 = getelementptr inbounds %struct.Unit, ptr %1107, i64 -2
  %1109 = icmp eq ptr %1106, %1108
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  store i32 73, ptr %33, align 4
  br label %1279

1111:                                             ; preds = %1105
  br label %1112

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  %1113 = load ptr, ptr %61, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %1113, i64 8, i1 false), !tbaa.struct !244
  %1114 = load ptr, ptr %61, align 8, !tbaa !148
  %1115 = load ptr, ptr %57, align 8, !tbaa !148
  %1116 = getelementptr inbounds %struct.Unit, ptr %1115, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1114, ptr align 4 %1116, i64 8, i1 false), !tbaa.struct !244
  %1117 = load ptr, ptr %57, align 8, !tbaa !148
  %1118 = getelementptr inbounds %struct.Unit, ptr %1117, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1118, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  br label %1119

1119:                                             ; preds = %1112
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1185, %1120
  %1122 = load ptr, ptr %60, align 8, !tbaa !148
  %1123 = load ptr, ptr %59, align 8, !tbaa !148
  %1124 = icmp ule ptr %1122, %1123
  br i1 %1124, label %1125, label %1186

1125:                                             ; preds = %1121
  br label %1126

1126:                                             ; preds = %1144, %1125
  %1127 = load ptr, ptr %60, align 8, !tbaa !148
  %1128 = load ptr, ptr %59, align 8, !tbaa !148
  %1129 = icmp ule ptr %1127, %1128
  br i1 %1129, label %1130, label %1142

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %60, align 8, !tbaa !148
  %1132 = getelementptr inbounds nuw %struct.Unit, ptr %1131, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 4, !tbaa !239
  %1134 = zext i32 %1133 to i64
  %1135 = load ptr, ptr %57, align 8, !tbaa !148
  %1136 = getelementptr inbounds %struct.Unit, ptr %1135, i64 -1
  %1137 = getelementptr inbounds nuw %struct.Unit, ptr %1136, i32 0, i32 0
  %1138 = load i32, ptr %1137, align 4, !tbaa !239
  %1139 = zext i32 %1138 to i64
  %1140 = sub nsw i64 %1134, %1139
  %1141 = icmp slt i64 %1140, 0
  br label %1142

1142:                                             ; preds = %1130, %1126
  %1143 = phi i1 [ false, %1126 ], [ %1141, %1130 ]
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %60, align 8, !tbaa !148
  %1146 = getelementptr inbounds nuw %struct.Unit, ptr %1145, i32 1
  store ptr %1146, ptr %60, align 8, !tbaa !148
  br label %1126, !llvm.loop !257

1147:                                             ; preds = %1142
  br label %1148

1148:                                             ; preds = %1166, %1147
  %1149 = load ptr, ptr %60, align 8, !tbaa !148
  %1150 = load ptr, ptr %59, align 8, !tbaa !148
  %1151 = icmp ule ptr %1149, %1150
  br i1 %1151, label %1152, label %1164

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %59, align 8, !tbaa !148
  %1154 = getelementptr inbounds nuw %struct.Unit, ptr %1153, i32 0, i32 0
  %1155 = load i32, ptr %1154, align 4, !tbaa !239
  %1156 = zext i32 %1155 to i64
  %1157 = load ptr, ptr %57, align 8, !tbaa !148
  %1158 = getelementptr inbounds %struct.Unit, ptr %1157, i64 -1
  %1159 = getelementptr inbounds nuw %struct.Unit, ptr %1158, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4, !tbaa !239
  %1161 = zext i32 %1160 to i64
  %1162 = sub nsw i64 %1156, %1161
  %1163 = icmp sgt i64 %1162, 0
  br label %1164

1164:                                             ; preds = %1152, %1148
  %1165 = phi i1 [ false, %1148 ], [ %1163, %1152 ]
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1164
  %1167 = load ptr, ptr %59, align 8, !tbaa !148
  %1168 = getelementptr inbounds %struct.Unit, ptr %1167, i32 -1
  store ptr %1168, ptr %59, align 8, !tbaa !148
  br label %1148, !llvm.loop !258

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %60, align 8, !tbaa !148
  %1171 = load ptr, ptr %59, align 8, !tbaa !148
  %1172 = icmp ule ptr %1170, %1171
  br i1 %1172, label %1173, label %1185

1173:                                             ; preds = %1169
  br label %1174

1174:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #16
  %1175 = load ptr, ptr %59, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %1175, i64 8, i1 false), !tbaa.struct !244
  %1176 = load ptr, ptr %59, align 8, !tbaa !148
  %1177 = load ptr, ptr %60, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1176, ptr align 4 %1177, i64 8, i1 false), !tbaa.struct !244
  %1178 = load ptr, ptr %60, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1178, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  br label %1179

1179:                                             ; preds = %1174
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %60, align 8, !tbaa !148
  %1182 = getelementptr inbounds nuw %struct.Unit, ptr %1181, i32 1
  store ptr %1182, ptr %60, align 8, !tbaa !148
  %1183 = load ptr, ptr %59, align 8, !tbaa !148
  %1184 = getelementptr inbounds %struct.Unit, ptr %1183, i32 -1
  store ptr %1184, ptr %59, align 8, !tbaa !148
  br label %1185

1185:                                             ; preds = %1180, %1169
  br label %1121, !llvm.loop !259

1186:                                             ; preds = %1121
  br label %1187

1187:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  %1188 = load ptr, ptr %60, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %1188, i64 8, i1 false), !tbaa.struct !244
  %1189 = load ptr, ptr %60, align 8, !tbaa !148
  %1190 = load ptr, ptr %57, align 8, !tbaa !148
  %1191 = getelementptr inbounds %struct.Unit, ptr %1190, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1189, ptr align 4 %1191, i64 8, i1 false), !tbaa.struct !244
  %1192 = load ptr, ptr %57, align 8, !tbaa !148
  %1193 = getelementptr inbounds %struct.Unit, ptr %1192, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1193, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  br label %1194

1194:                                             ; preds = %1187
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %58, align 4, !tbaa !42
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1236

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %61, align 8, !tbaa !148
  %1200 = load ptr, ptr %60, align 8, !tbaa !148
  %1201 = getelementptr inbounds %struct.Unit, ptr %1200, i64 -1
  %1202 = icmp eq ptr %1199, %1201
  br i1 %1202, label %1207, label %1203

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %61, align 8, !tbaa !148
  %1205 = load ptr, ptr %60, align 8, !tbaa !148
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %1207, label %1236

1207:                                             ; preds = %1203, %1198
  %1208 = load ptr, ptr %56, align 8, !tbaa !148
  store ptr %1208, ptr %61, align 8, !tbaa !148
  br label %1209

1209:                                             ; preds = %1227, %1207
  %1210 = load ptr, ptr %61, align 8, !tbaa !148
  %1211 = load ptr, ptr %57, align 8, !tbaa !148
  %1212 = icmp ult ptr %1210, %1211
  br i1 %1212, label %1213, label %1225

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %61, align 8, !tbaa !148
  %1215 = getelementptr inbounds nuw %struct.Unit, ptr %1214, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4, !tbaa !239
  %1217 = zext i32 %1216 to i64
  %1218 = load ptr, ptr %61, align 8, !tbaa !148
  %1219 = getelementptr inbounds %struct.Unit, ptr %1218, i64 1
  %1220 = getelementptr inbounds nuw %struct.Unit, ptr %1219, i32 0, i32 0
  %1221 = load i32, ptr %1220, align 4, !tbaa !239
  %1222 = zext i32 %1221 to i64
  %1223 = sub nsw i64 %1217, %1222
  %1224 = icmp sle i64 %1223, 0
  br label %1225

1225:                                             ; preds = %1213, %1209
  %1226 = phi i1 [ false, %1209 ], [ %1224, %1213 ]
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %61, align 8, !tbaa !148
  %1229 = getelementptr inbounds nuw %struct.Unit, ptr %1228, i32 1
  store ptr %1229, ptr %61, align 8, !tbaa !148
  br label %1209, !llvm.loop !260

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %61, align 8, !tbaa !148
  %1232 = load ptr, ptr %57, align 8, !tbaa !148
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1230
  store i32 73, ptr %33, align 4
  br label %1279

1235:                                             ; preds = %1230
  br label %1236

1236:                                             ; preds = %1235, %1203, %1195
  %1237 = load ptr, ptr %57, align 8, !tbaa !148
  %1238 = load ptr, ptr %60, align 8, !tbaa !148
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = sdiv exact i64 %1241, 8
  %1243 = load ptr, ptr %60, align 8, !tbaa !148
  %1244 = load ptr, ptr %56, align 8, !tbaa !148
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = sdiv exact i64 %1247, 8
  %1249 = icmp slt i64 %1242, %1248
  br i1 %1249, label %1250, label %1264

1250:                                             ; preds = %1236
  %1251 = load ptr, ptr %56, align 8, !tbaa !148
  %1252 = load i32, ptr %55, align 4, !tbaa !42
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [64 x [2 x ptr]], ptr %54, i64 0, i64 %1253
  %1255 = getelementptr inbounds [2 x ptr], ptr %1254, i64 0, i64 0
  store ptr %1251, ptr %1255, align 16, !tbaa !203
  %1256 = load ptr, ptr %59, align 8, !tbaa !148
  %1257 = load i32, ptr %55, align 4, !tbaa !42
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %55, align 4, !tbaa !42
  %1259 = sext i32 %1257 to i64
  %1260 = getelementptr inbounds [64 x [2 x ptr]], ptr %54, i64 0, i64 %1259
  %1261 = getelementptr inbounds [2 x ptr], ptr %1260, i64 0, i64 1
  store ptr %1256, ptr %1261, align 8, !tbaa !203
  %1262 = load ptr, ptr %60, align 8, !tbaa !148
  %1263 = getelementptr inbounds %struct.Unit, ptr %1262, i64 1
  store ptr %1263, ptr %56, align 8, !tbaa !148
  br label %1278

1264:                                             ; preds = %1236
  %1265 = load ptr, ptr %60, align 8, !tbaa !148
  %1266 = getelementptr inbounds %struct.Unit, ptr %1265, i64 1
  %1267 = load i32, ptr %55, align 4, !tbaa !42
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [64 x [2 x ptr]], ptr %54, i64 0, i64 %1268
  %1270 = getelementptr inbounds [2 x ptr], ptr %1269, i64 0, i64 0
  store ptr %1266, ptr %1270, align 16, !tbaa !203
  %1271 = load ptr, ptr %57, align 8, !tbaa !148
  %1272 = load i32, ptr %55, align 4, !tbaa !42
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %55, align 4, !tbaa !42
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds [64 x [2 x ptr]], ptr %54, i64 0, i64 %1274
  %1276 = getelementptr inbounds [2 x ptr], ptr %1275, i64 0, i64 1
  store ptr %1271, ptr %1276, align 8, !tbaa !203
  %1277 = load ptr, ptr %59, align 8, !tbaa !148
  store ptr %1277, ptr %57, align 8, !tbaa !148
  br label %1278

1278:                                             ; preds = %1264, %1250
  store i32 0, ptr %33, align 4
  br label %1279

1279:                                             ; preds = %1278, %1234, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  %1280 = load i32, ptr %33, align 4
  switch i32 %1280, label %1646 [
    i32 0, label %1281
    i32 73, label %1303
  ]

1281:                                             ; preds = %1279
  br label %1302

1282:                                             ; preds = %1008
  %1283 = load ptr, ptr %56, align 8, !tbaa !148
  %1284 = getelementptr inbounds nuw %struct.Unit, ptr %1283, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 4, !tbaa !239
  %1286 = zext i32 %1285 to i64
  %1287 = load ptr, ptr %57, align 8, !tbaa !148
  %1288 = getelementptr inbounds nuw %struct.Unit, ptr %1287, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 4, !tbaa !239
  %1290 = zext i32 %1289 to i64
  %1291 = sub nsw i64 %1286, %1290
  %1292 = icmp sgt i64 %1291, 0
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1282
  br label %1294

1294:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #16
  %1295 = load ptr, ptr %57, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %1295, i64 8, i1 false), !tbaa.struct !244
  %1296 = load ptr, ptr %57, align 8, !tbaa !148
  %1297 = load ptr, ptr %56, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1296, ptr align 4 %1297, i64 8, i1 false), !tbaa.struct !244
  %1298 = load ptr, ptr %56, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1298, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  br label %1299

1299:                                             ; preds = %1294
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300, %1282
  br label %1303

1302:                                             ; preds = %1281
  br label %1004, !llvm.loop !261

1303:                                             ; preds = %1301, %1279, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  br label %989, !llvm.loop !262

1304:                                             ; preds = %989
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %54) #16
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i32, ptr %15, align 4, !tbaa !42
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1645

1309:                                             ; preds = %1306
  br label %1310

1310:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 1024, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  store i32 1, ptr %71, align 4, !tbaa !42
  %1311 = load ptr, ptr %8, align 8, !tbaa !134
  %1312 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %1311, i32 0, i32 24
  %1313 = getelementptr inbounds [4 x ptr], ptr %1312, i64 0, i64 3
  %1314 = load ptr, ptr %1313, align 8, !tbaa !148
  %1315 = getelementptr inbounds [64 x [2 x ptr]], ptr %70, i64 0, i64 0
  %1316 = getelementptr inbounds [2 x ptr], ptr %1315, i64 0, i64 0
  store ptr %1314, ptr %1316, align 16, !tbaa !203
  %1317 = load ptr, ptr %8, align 8, !tbaa !134
  %1318 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %1317, i32 0, i32 24
  %1319 = getelementptr inbounds [4 x ptr], ptr %1318, i64 0, i64 3
  %1320 = load ptr, ptr %1319, align 8, !tbaa !148
  %1321 = load i32, ptr %16, align 4, !tbaa !42
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds %struct.Unit, ptr %1320, i64 %1322
  %1324 = getelementptr inbounds %struct.Unit, ptr %1323, i64 -1
  %1325 = getelementptr inbounds [64 x [2 x ptr]], ptr %70, i64 0, i64 0
  %1326 = getelementptr inbounds [2 x ptr], ptr %1325, i64 0, i64 1
  store ptr %1324, ptr %1326, align 8, !tbaa !203
  br label %1327

1327:                                             ; preds = %1641, %1310
  %1328 = load i32, ptr %71, align 4, !tbaa !42
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1642

1330:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #16
  %1331 = load i32, ptr %71, align 4, !tbaa !42
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %71, align 4, !tbaa !42
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [64 x [2 x ptr]], ptr %70, i64 0, i64 %1333
  %1335 = getelementptr inbounds [2 x ptr], ptr %1334, i64 0, i64 0
  %1336 = load ptr, ptr %1335, align 16, !tbaa !203
  store ptr %1336, ptr %72, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  %1337 = load i32, ptr %71, align 4, !tbaa !42
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [64 x [2 x ptr]], ptr %70, i64 0, i64 %1338
  %1340 = getelementptr inbounds [2 x ptr], ptr %1339, i64 0, i64 1
  %1341 = load ptr, ptr %1340, align 8, !tbaa !203
  store ptr %1341, ptr %73, align 8, !tbaa !148
  br label %1342

1342:                                             ; preds = %1640, %1330
  %1343 = load ptr, ptr %72, align 8, !tbaa !148
  %1344 = load ptr, ptr %73, align 8, !tbaa !148
  %1345 = icmp ult ptr %1343, %1344
  br i1 %1345, label %1346, label %1641

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %72, align 8, !tbaa !148
  %1348 = load ptr, ptr %73, align 8, !tbaa !148
  %1349 = getelementptr inbounds %struct.Unit, ptr %1348, i64 -1
  %1350 = icmp ult ptr %1347, %1349
  br i1 %1350, label %1351, label %1620

1351:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  store i32 0, ptr %74, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #16
  %1352 = load ptr, ptr %73, align 8, !tbaa !148
  %1353 = getelementptr inbounds %struct.Unit, ptr %1352, i64 -2
  store ptr %1353, ptr %75, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #16
  %1354 = load ptr, ptr %72, align 8, !tbaa !148
  %1355 = getelementptr inbounds %struct.Unit, ptr %1354, i64 1
  store ptr %1355, ptr %76, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #16
  %1356 = load ptr, ptr %72, align 8, !tbaa !148
  %1357 = load ptr, ptr %73, align 8, !tbaa !148
  %1358 = load ptr, ptr %72, align 8, !tbaa !148
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = sdiv exact i64 %1361, 8
  %1363 = ashr i64 %1362, 1
  %1364 = getelementptr inbounds %struct.Unit, ptr %1356, i64 %1363
  store ptr %1364, ptr %77, align 8, !tbaa !148
  %1365 = load ptr, ptr %72, align 8, !tbaa !148
  %1366 = getelementptr inbounds nuw %struct.Unit, ptr %1365, i32 0, i32 0
  %1367 = load i32, ptr %1366, align 4, !tbaa !239
  %1368 = zext i32 %1367 to i64
  %1369 = load ptr, ptr %73, align 8, !tbaa !148
  %1370 = getelementptr inbounds nuw %struct.Unit, ptr %1369, i32 0, i32 0
  %1371 = load i32, ptr %1370, align 4, !tbaa !239
  %1372 = zext i32 %1371 to i64
  %1373 = sub nsw i64 %1368, %1372
  %1374 = icmp sgt i64 %1373, 0
  br i1 %1374, label %1375, label %1403

1375:                                             ; preds = %1351
  %1376 = load ptr, ptr %73, align 8, !tbaa !148
  %1377 = getelementptr inbounds nuw %struct.Unit, ptr %1376, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4, !tbaa !239
  %1379 = zext i32 %1378 to i64
  %1380 = load ptr, ptr %77, align 8, !tbaa !148
  %1381 = getelementptr inbounds nuw %struct.Unit, ptr %1380, i32 0, i32 0
  %1382 = load i32, ptr %1381, align 4, !tbaa !239
  %1383 = zext i32 %1382 to i64
  %1384 = sub nsw i64 %1379, %1383
  %1385 = icmp sgt i64 %1384, 0
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1375
  br label %1387

1387:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #16
  %1388 = load ptr, ptr %77, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %1388, i64 8, i1 false), !tbaa.struct !244
  %1389 = load ptr, ptr %77, align 8, !tbaa !148
  %1390 = load ptr, ptr %72, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1389, ptr align 4 %1390, i64 8, i1 false), !tbaa.struct !244
  %1391 = load ptr, ptr %72, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1391, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #16
  br label %1392

1392:                                             ; preds = %1387
  br label %1393

1393:                                             ; preds = %1392
  br label %1402

1394:                                             ; preds = %1375
  br label %1395

1395:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #16
  %1396 = load ptr, ptr %73, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %1396, i64 8, i1 false), !tbaa.struct !244
  %1397 = load ptr, ptr %73, align 8, !tbaa !148
  %1398 = load ptr, ptr %72, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1397, ptr align 4 %1398, i64 8, i1 false), !tbaa.struct !244
  %1399 = load ptr, ptr %72, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1399, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  br label %1400

1400:                                             ; preds = %1395
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401, %1393
  br label %1424

1403:                                             ; preds = %1351
  %1404 = load ptr, ptr %72, align 8, !tbaa !148
  %1405 = getelementptr inbounds nuw %struct.Unit, ptr %1404, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4, !tbaa !239
  %1407 = zext i32 %1406 to i64
  %1408 = load ptr, ptr %77, align 8, !tbaa !148
  %1409 = getelementptr inbounds nuw %struct.Unit, ptr %1408, i32 0, i32 0
  %1410 = load i32, ptr %1409, align 4, !tbaa !239
  %1411 = zext i32 %1410 to i64
  %1412 = sub nsw i64 %1407, %1411
  %1413 = icmp sgt i64 %1412, 0
  br i1 %1413, label %1414, label %1422

1414:                                             ; preds = %1403
  br label %1415

1415:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #16
  %1416 = load ptr, ptr %77, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %1416, i64 8, i1 false), !tbaa.struct !244
  %1417 = load ptr, ptr %77, align 8, !tbaa !148
  %1418 = load ptr, ptr %72, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1417, ptr align 4 %1418, i64 8, i1 false), !tbaa.struct !244
  %1419 = load ptr, ptr %72, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1419, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #16
  br label %1420

1420:                                             ; preds = %1415
  br label %1421

1421:                                             ; preds = %1420
  br label %1423

1422:                                             ; preds = %1403
  store i32 1, ptr %74, align 4, !tbaa !42
  br label %1423

1423:                                             ; preds = %1422, %1421
  br label %1424

1424:                                             ; preds = %1423, %1402
  %1425 = load ptr, ptr %77, align 8, !tbaa !148
  %1426 = getelementptr inbounds nuw %struct.Unit, ptr %1425, i32 0, i32 0
  %1427 = load i32, ptr %1426, align 4, !tbaa !239
  %1428 = zext i32 %1427 to i64
  %1429 = load ptr, ptr %73, align 8, !tbaa !148
  %1430 = getelementptr inbounds nuw %struct.Unit, ptr %1429, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 4, !tbaa !239
  %1432 = zext i32 %1431 to i64
  %1433 = sub nsw i64 %1428, %1432
  %1434 = icmp sgt i64 %1433, 0
  br i1 %1434, label %1435, label %1443

1435:                                             ; preds = %1424
  br label %1436

1436:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  %1437 = load ptr, ptr %73, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %1437, i64 8, i1 false), !tbaa.struct !244
  %1438 = load ptr, ptr %73, align 8, !tbaa !148
  %1439 = load ptr, ptr %77, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1438, ptr align 4 %1439, i64 8, i1 false), !tbaa.struct !244
  %1440 = load ptr, ptr %77, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1440, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  br label %1441

1441:                                             ; preds = %1436
  br label %1442

1442:                                             ; preds = %1441
  store i32 0, ptr %74, align 4, !tbaa !42
  br label %1443

1443:                                             ; preds = %1442, %1424
  %1444 = load ptr, ptr %72, align 8, !tbaa !148
  %1445 = load ptr, ptr %73, align 8, !tbaa !148
  %1446 = getelementptr inbounds %struct.Unit, ptr %1445, i64 -2
  %1447 = icmp eq ptr %1444, %1446
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1443
  store i32 103, ptr %33, align 4
  br label %1617

1449:                                             ; preds = %1443
  br label %1450

1450:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  %1451 = load ptr, ptr %77, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %1451, i64 8, i1 false), !tbaa.struct !244
  %1452 = load ptr, ptr %77, align 8, !tbaa !148
  %1453 = load ptr, ptr %73, align 8, !tbaa !148
  %1454 = getelementptr inbounds %struct.Unit, ptr %1453, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1452, ptr align 4 %1454, i64 8, i1 false), !tbaa.struct !244
  %1455 = load ptr, ptr %73, align 8, !tbaa !148
  %1456 = getelementptr inbounds %struct.Unit, ptr %1455, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1456, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  br label %1457

1457:                                             ; preds = %1450
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1523, %1458
  %1460 = load ptr, ptr %76, align 8, !tbaa !148
  %1461 = load ptr, ptr %75, align 8, !tbaa !148
  %1462 = icmp ule ptr %1460, %1461
  br i1 %1462, label %1463, label %1524

1463:                                             ; preds = %1459
  br label %1464

1464:                                             ; preds = %1482, %1463
  %1465 = load ptr, ptr %76, align 8, !tbaa !148
  %1466 = load ptr, ptr %75, align 8, !tbaa !148
  %1467 = icmp ule ptr %1465, %1466
  br i1 %1467, label %1468, label %1480

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %76, align 8, !tbaa !148
  %1470 = getelementptr inbounds nuw %struct.Unit, ptr %1469, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 4, !tbaa !239
  %1472 = zext i32 %1471 to i64
  %1473 = load ptr, ptr %73, align 8, !tbaa !148
  %1474 = getelementptr inbounds %struct.Unit, ptr %1473, i64 -1
  %1475 = getelementptr inbounds nuw %struct.Unit, ptr %1474, i32 0, i32 0
  %1476 = load i32, ptr %1475, align 4, !tbaa !239
  %1477 = zext i32 %1476 to i64
  %1478 = sub nsw i64 %1472, %1477
  %1479 = icmp slt i64 %1478, 0
  br label %1480

1480:                                             ; preds = %1468, %1464
  %1481 = phi i1 [ false, %1464 ], [ %1479, %1468 ]
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1480
  %1483 = load ptr, ptr %76, align 8, !tbaa !148
  %1484 = getelementptr inbounds nuw %struct.Unit, ptr %1483, i32 1
  store ptr %1484, ptr %76, align 8, !tbaa !148
  br label %1464, !llvm.loop !263

1485:                                             ; preds = %1480
  br label %1486

1486:                                             ; preds = %1504, %1485
  %1487 = load ptr, ptr %76, align 8, !tbaa !148
  %1488 = load ptr, ptr %75, align 8, !tbaa !148
  %1489 = icmp ule ptr %1487, %1488
  br i1 %1489, label %1490, label %1502

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %75, align 8, !tbaa !148
  %1492 = getelementptr inbounds nuw %struct.Unit, ptr %1491, i32 0, i32 0
  %1493 = load i32, ptr %1492, align 4, !tbaa !239
  %1494 = zext i32 %1493 to i64
  %1495 = load ptr, ptr %73, align 8, !tbaa !148
  %1496 = getelementptr inbounds %struct.Unit, ptr %1495, i64 -1
  %1497 = getelementptr inbounds nuw %struct.Unit, ptr %1496, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 4, !tbaa !239
  %1499 = zext i32 %1498 to i64
  %1500 = sub nsw i64 %1494, %1499
  %1501 = icmp sgt i64 %1500, 0
  br label %1502

1502:                                             ; preds = %1490, %1486
  %1503 = phi i1 [ false, %1486 ], [ %1501, %1490 ]
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %75, align 8, !tbaa !148
  %1506 = getelementptr inbounds %struct.Unit, ptr %1505, i32 -1
  store ptr %1506, ptr %75, align 8, !tbaa !148
  br label %1486, !llvm.loop !264

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %76, align 8, !tbaa !148
  %1509 = load ptr, ptr %75, align 8, !tbaa !148
  %1510 = icmp ule ptr %1508, %1509
  br i1 %1510, label %1511, label %1523

1511:                                             ; preds = %1507
  br label %1512

1512:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  %1513 = load ptr, ptr %75, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %1513, i64 8, i1 false), !tbaa.struct !244
  %1514 = load ptr, ptr %75, align 8, !tbaa !148
  %1515 = load ptr, ptr %76, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1514, ptr align 4 %1515, i64 8, i1 false), !tbaa.struct !244
  %1516 = load ptr, ptr %76, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1516, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  br label %1517

1517:                                             ; preds = %1512
  br label %1518

1518:                                             ; preds = %1517
  %1519 = load ptr, ptr %76, align 8, !tbaa !148
  %1520 = getelementptr inbounds nuw %struct.Unit, ptr %1519, i32 1
  store ptr %1520, ptr %76, align 8, !tbaa !148
  %1521 = load ptr, ptr %75, align 8, !tbaa !148
  %1522 = getelementptr inbounds %struct.Unit, ptr %1521, i32 -1
  store ptr %1522, ptr %75, align 8, !tbaa !148
  br label %1523

1523:                                             ; preds = %1518, %1507
  br label %1459, !llvm.loop !265

1524:                                             ; preds = %1459
  br label %1525

1525:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #16
  %1526 = load ptr, ptr %76, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %1526, i64 8, i1 false), !tbaa.struct !244
  %1527 = load ptr, ptr %76, align 8, !tbaa !148
  %1528 = load ptr, ptr %73, align 8, !tbaa !148
  %1529 = getelementptr inbounds %struct.Unit, ptr %1528, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1527, ptr align 4 %1529, i64 8, i1 false), !tbaa.struct !244
  %1530 = load ptr, ptr %73, align 8, !tbaa !148
  %1531 = getelementptr inbounds %struct.Unit, ptr %1530, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1531, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #16
  br label %1532

1532:                                             ; preds = %1525
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load i32, ptr %74, align 4, !tbaa !42
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1574

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %77, align 8, !tbaa !148
  %1538 = load ptr, ptr %76, align 8, !tbaa !148
  %1539 = getelementptr inbounds %struct.Unit, ptr %1538, i64 -1
  %1540 = icmp eq ptr %1537, %1539
  br i1 %1540, label %1545, label %1541

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %77, align 8, !tbaa !148
  %1543 = load ptr, ptr %76, align 8, !tbaa !148
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %1545, label %1574

1545:                                             ; preds = %1541, %1536
  %1546 = load ptr, ptr %72, align 8, !tbaa !148
  store ptr %1546, ptr %77, align 8, !tbaa !148
  br label %1547

1547:                                             ; preds = %1565, %1545
  %1548 = load ptr, ptr %77, align 8, !tbaa !148
  %1549 = load ptr, ptr %73, align 8, !tbaa !148
  %1550 = icmp ult ptr %1548, %1549
  br i1 %1550, label %1551, label %1563

1551:                                             ; preds = %1547
  %1552 = load ptr, ptr %77, align 8, !tbaa !148
  %1553 = getelementptr inbounds nuw %struct.Unit, ptr %1552, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4, !tbaa !239
  %1555 = zext i32 %1554 to i64
  %1556 = load ptr, ptr %77, align 8, !tbaa !148
  %1557 = getelementptr inbounds %struct.Unit, ptr %1556, i64 1
  %1558 = getelementptr inbounds nuw %struct.Unit, ptr %1557, i32 0, i32 0
  %1559 = load i32, ptr %1558, align 4, !tbaa !239
  %1560 = zext i32 %1559 to i64
  %1561 = sub nsw i64 %1555, %1560
  %1562 = icmp sle i64 %1561, 0
  br label %1563

1563:                                             ; preds = %1551, %1547
  %1564 = phi i1 [ false, %1547 ], [ %1562, %1551 ]
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %1563
  %1566 = load ptr, ptr %77, align 8, !tbaa !148
  %1567 = getelementptr inbounds nuw %struct.Unit, ptr %1566, i32 1
  store ptr %1567, ptr %77, align 8, !tbaa !148
  br label %1547, !llvm.loop !266

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr %77, align 8, !tbaa !148
  %1570 = load ptr, ptr %73, align 8, !tbaa !148
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1568
  store i32 103, ptr %33, align 4
  br label %1617

1573:                                             ; preds = %1568
  br label %1574

1574:                                             ; preds = %1573, %1541, %1533
  %1575 = load ptr, ptr %73, align 8, !tbaa !148
  %1576 = load ptr, ptr %76, align 8, !tbaa !148
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = sdiv exact i64 %1579, 8
  %1581 = load ptr, ptr %76, align 8, !tbaa !148
  %1582 = load ptr, ptr %72, align 8, !tbaa !148
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = sdiv exact i64 %1585, 8
  %1587 = icmp slt i64 %1580, %1586
  br i1 %1587, label %1588, label %1602

1588:                                             ; preds = %1574
  %1589 = load ptr, ptr %72, align 8, !tbaa !148
  %1590 = load i32, ptr %71, align 4, !tbaa !42
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [64 x [2 x ptr]], ptr %70, i64 0, i64 %1591
  %1593 = getelementptr inbounds [2 x ptr], ptr %1592, i64 0, i64 0
  store ptr %1589, ptr %1593, align 16, !tbaa !203
  %1594 = load ptr, ptr %75, align 8, !tbaa !148
  %1595 = load i32, ptr %71, align 4, !tbaa !42
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %71, align 4, !tbaa !42
  %1597 = sext i32 %1595 to i64
  %1598 = getelementptr inbounds [64 x [2 x ptr]], ptr %70, i64 0, i64 %1597
  %1599 = getelementptr inbounds [2 x ptr], ptr %1598, i64 0, i64 1
  store ptr %1594, ptr %1599, align 8, !tbaa !203
  %1600 = load ptr, ptr %76, align 8, !tbaa !148
  %1601 = getelementptr inbounds %struct.Unit, ptr %1600, i64 1
  store ptr %1601, ptr %72, align 8, !tbaa !148
  br label %1616

1602:                                             ; preds = %1574
  %1603 = load ptr, ptr %76, align 8, !tbaa !148
  %1604 = getelementptr inbounds %struct.Unit, ptr %1603, i64 1
  %1605 = load i32, ptr %71, align 4, !tbaa !42
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [64 x [2 x ptr]], ptr %70, i64 0, i64 %1606
  %1608 = getelementptr inbounds [2 x ptr], ptr %1607, i64 0, i64 0
  store ptr %1604, ptr %1608, align 16, !tbaa !203
  %1609 = load ptr, ptr %73, align 8, !tbaa !148
  %1610 = load i32, ptr %71, align 4, !tbaa !42
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %71, align 4, !tbaa !42
  %1612 = sext i32 %1610 to i64
  %1613 = getelementptr inbounds [64 x [2 x ptr]], ptr %70, i64 0, i64 %1612
  %1614 = getelementptr inbounds [2 x ptr], ptr %1613, i64 0, i64 1
  store ptr %1609, ptr %1614, align 8, !tbaa !203
  %1615 = load ptr, ptr %75, align 8, !tbaa !148
  store ptr %1615, ptr %73, align 8, !tbaa !148
  br label %1616

1616:                                             ; preds = %1602, %1588
  store i32 0, ptr %33, align 4
  br label %1617

1617:                                             ; preds = %1616, %1572, %1448
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  %1618 = load i32, ptr %33, align 4
  switch i32 %1618, label %1646 [
    i32 0, label %1619
    i32 103, label %1641
  ]

1619:                                             ; preds = %1617
  br label %1640

1620:                                             ; preds = %1346
  %1621 = load ptr, ptr %72, align 8, !tbaa !148
  %1622 = getelementptr inbounds nuw %struct.Unit, ptr %1621, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 4, !tbaa !239
  %1624 = zext i32 %1623 to i64
  %1625 = load ptr, ptr %73, align 8, !tbaa !148
  %1626 = getelementptr inbounds nuw %struct.Unit, ptr %1625, i32 0, i32 0
  %1627 = load i32, ptr %1626, align 4, !tbaa !239
  %1628 = zext i32 %1627 to i64
  %1629 = sub nsw i64 %1624, %1628
  %1630 = icmp sgt i64 %1629, 0
  br i1 %1630, label %1631, label %1639

1631:                                             ; preds = %1620
  br label %1632

1632:                                             ; preds = %1631
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #16
  %1633 = load ptr, ptr %73, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %1633, i64 8, i1 false), !tbaa.struct !244
  %1634 = load ptr, ptr %73, align 8, !tbaa !148
  %1635 = load ptr, ptr %72, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1634, ptr align 4 %1635, i64 8, i1 false), !tbaa.struct !244
  %1636 = load ptr, ptr %72, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1636, ptr align 4 %85, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  br label %1637

1637:                                             ; preds = %1632
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638, %1620
  br label %1641

1640:                                             ; preds = %1619
  br label %1342, !llvm.loop !267

1641:                                             ; preds = %1639, %1617, %1342
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  br label %1327, !llvm.loop !268

1642:                                             ; preds = %1327
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %70) #16
  br label %1643

1643:                                             ; preds = %1642
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644, %1306
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void

1646:                                             ; preds = %1617, %1279, %944, %609
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @encode_float32_remap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [11 x float], align 16
  %26 = alloca [11 x [1025 x i32]], align 16
  %27 = alloca i32, align 4
  %28 = alloca [1025 x [23 x float]], align 16
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %46 = load ptr, ptr %5, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !146
  %49 = load ptr, ptr %5, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !147
  %52 = mul nsw i32 %48, %51
  store i32 %52, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @constinit, i64 24, i1 false), !tbaa.struct !269
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FFV1Context, ptr %53, i32 0, i32 33
  %55 = load i32, ptr %54, align 4, !tbaa !270
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !42
  store i32 %58, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @constinit.70, i64 24, i1 false), !tbaa.struct !269
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FFV1Context, ptr %59, i32 0, i32 33
  %61 = load i32, ptr %60, align 4, !tbaa !270
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !42
  store i32 %64, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @constinit.71, i64 24, i1 false), !tbaa.struct !269
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FFV1Context, ptr %65, i32 0, i32 33
  %67 = load i32, ptr %66, align 4, !tbaa !270
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !42
  store i32 %70, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @constinit.72, i64 24, i1 false), !tbaa.struct !269
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.FFV1Context, ptr %71, i32 0, i32 33
  %73 = load i32, ptr %72, align 4, !tbaa !270
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !42
  store i32 %76, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @constinit.73, i64 24, i1 false), !tbaa.struct !269
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.FFV1Context, ptr %77, i32 0, i32 33
  %79 = load i32, ptr %78, align 4, !tbaa !270
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !42
  store i32 %82, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @constinit.74, i64 24, i1 false), !tbaa.struct !269
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FFV1Context, ptr %83, i32 0, i32 33
  %85 = load i32, ptr %84, align 4, !tbaa !270
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @constinit.75, i64 24, i1 false), !tbaa.struct !269
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.FFV1Context, ptr %89, i32 0, i32 33
  %91 = load i32, ptr %90, align 4, !tbaa !270
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !42
  store i32 %94, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %467, %3
  %96 = load i32, ptr %22, align 4, !tbaa !42
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.FFV1Context, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 1, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.FFV1Context, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = add nsw i32 %101, %104
  %106 = icmp slt i32 %96, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %95
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %470

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 44, ptr %25) #16
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 45100, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %109

109:                                              ; preds = %453, %108
  %110 = load i32, ptr %27, align 4, !tbaa !42
  %111 = load i32, ptr %8, align 4, !tbaa !42
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %457

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 94300, ptr %28) #16
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 94300, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 -1, ptr %29, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %115 = load i32, ptr %27, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [1025 x i32]], ptr %26, i64 0, i64 %116
  %118 = getelementptr inbounds [1025 x i32], ptr %117, i64 0, i64 0
  store ptr %118, ptr %30, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 -1, ptr %31, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %119 = load i32, ptr %27, align 4, !tbaa !42
  %120 = shl i32 1, %119
  store i32 %120, ptr %32, align 4, !tbaa !42
  %121 = load i32, ptr %27, align 4, !tbaa !42
  %122 = mul nsw i32 2, %121
  %123 = sitofp i32 %122 to float
  %124 = load i32, ptr %27, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x float], ptr %25, i64 0, i64 %125
  store float %123, ptr %126, align 4, !tbaa !271
  %127 = load i32, ptr %20, align 4, !tbaa !42
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %114
  %130 = load i32, ptr %32, align 4, !tbaa !42
  %131 = sitofp i32 %130 to float
  %132 = load i32, ptr %32, align 4, !tbaa !42
  %133 = sitofp i32 %132 to float
  %134 = fmul nsz float %131, %133
  %135 = call i32 @av_float2int(float noundef %134)
  %136 = uitofp i32 %135 to float
  %137 = load i32, ptr %27, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x float], ptr %25, i64 0, i64 %138
  store float %136, ptr %139, align 4, !tbaa !271
  br label %140

140:                                              ; preds = %129, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4, !tbaa !42
  br label %141

141:                                              ; preds = %326, %140
  %142 = load i32, ptr %33, align 4, !tbaa !42
  %143 = load i32, ptr %7, align 4, !tbaa !42
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %329

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %147 = load ptr, ptr %5, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %147, i32 0, i32 24
  %149 = load i32, ptr %22, align 4, !tbaa !42
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !148
  %153 = load i32, ptr %33, align 4, !tbaa !42
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Unit, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.Unit, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !239
  %158 = zext i32 %157 to i64
  store i64 %158, ptr %34, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %159 = load i64, ptr %34, align 8, !tbaa !93
  %160 = add nsw i64 %159, 1
  %161 = load i32, ptr %32, align 4, !tbaa !42
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = ashr i64 %163, 32
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %35, align 4, !tbaa !42
  %166 = load i64, ptr %34, align 8, !tbaa !93
  %167 = load i64, ptr %29, align 8, !tbaa !93
  %168 = icmp ne i64 %166, %167
  br i1 %168, label %169, label %323

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %170 = load i64, ptr %29, align 8, !tbaa !93
  %171 = add nsw i64 %170, 1
  %172 = load i32, ptr %32, align 4, !tbaa !42
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = ashr i64 %174, 32
  %176 = getelementptr inbounds [1025 x [23 x float]], ptr %28, i64 0, i64 %175
  %177 = getelementptr inbounds [23 x float], ptr %176, i64 0, i64 0
  store ptr %177, ptr %36, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 0, ptr %37, align 4, !tbaa !42
  br label %178

178:                                              ; preds = %318, %169
  %179 = load i32, ptr %37, align 4, !tbaa !42
  %180 = load i32, ptr %12, align 4, !tbaa !42
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %322

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %184 = load i64, ptr %34, align 8, !tbaa !93
  %185 = load i64, ptr %29, align 8, !tbaa !93
  %186 = sub nsw i64 %184, %185
  store i64 %186, ptr %38, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %187 = load i64, ptr %29, align 8, !tbaa !93
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 1, ptr %39, align 4, !tbaa !42
  br label %219

190:                                              ; preds = %183
  %191 = load i32, ptr %18, align 4, !tbaa !42
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load i32, ptr %32, align 4, !tbaa !42
  %195 = icmp eq i32 %194, 512
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load i32, ptr %37, align 4, !tbaa !42
  %198 = load i32, ptr %12, align 4, !tbaa !42
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = load i32, ptr %35, align 4, !tbaa !42
  %202 = icmp sge i32 %201, 111
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load i32, ptr %35, align 4, !tbaa !42
  %205 = icmp sle i32 %204, 134
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i32, ptr %35, align 4, !tbaa !42
  %208 = sub nsw i32 %207, 111
  %209 = ashr i32 8388736, %208
  store i32 %209, ptr %39, align 4, !tbaa !42
  br label %211

210:                                              ; preds = %203, %200
  store i32 1, ptr %39, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %210, %206
  br label %218

212:                                              ; preds = %196, %193, %190
  %213 = load i32, ptr %37, align 4, !tbaa !42
  %214 = zext i32 %213 to i64
  %215 = shl i64 65537, %214
  %216 = ashr i64 %215, 16
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %39, align 4, !tbaa !42
  br label %218

218:                                              ; preds = %212, %211
  br label %219

219:                                              ; preds = %218, %189
  %220 = load i64, ptr %38, align 8, !tbaa !93
  %221 = load i32, ptr %39, align 4, !tbaa !42
  %222 = sdiv i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %220, %223
  %225 = load i32, ptr %39, align 4, !tbaa !42
  %226 = sext i32 %225 to i64
  %227 = sdiv i64 %224, %226
  %228 = icmp sgt i64 %227, 1
  br i1 %228, label %229, label %238

229:                                              ; preds = %219
  %230 = load i64, ptr %38, align 8, !tbaa !93
  %231 = load i32, ptr %39, align 4, !tbaa !42
  %232 = sdiv i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %230, %233
  %235 = load i32, ptr %39, align 4, !tbaa !42
  %236 = sext i32 %235 to i64
  %237 = sdiv i64 %234, %236
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi i64 [ %237, %229 ], [ 1, %238 ]
  store i64 %240, ptr %40, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store float 1.000000e+00, ptr %41, align 4, !tbaa !271
  %241 = load i32, ptr %39, align 4, !tbaa !42
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %279

243:                                              ; preds = %239
  %244 = load i64, ptr %38, align 8, !tbaa !93
  %245 = load i64, ptr %40, align 8, !tbaa !93
  %246 = load i32, ptr %39, align 4, !tbaa !42
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %245, %247
  %249 = sub nsw i64 %244, %248
  %250 = icmp sge i64 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %243
  %252 = load i64, ptr %38, align 8, !tbaa !93
  %253 = load i64, ptr %40, align 8, !tbaa !93
  %254 = load i32, ptr %39, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %253, %255
  %257 = sub nsw i64 %252, %256
  br label %266

258:                                              ; preds = %243
  %259 = load i64, ptr %38, align 8, !tbaa !93
  %260 = load i64, ptr %40, align 8, !tbaa !93
  %261 = load i32, ptr %39, align 4, !tbaa !42
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  %264 = sub nsw i64 %259, %263
  %265 = sub nsw i64 0, %264
  br label %266

266:                                              ; preds = %258, %251
  %267 = phi i64 [ %257, %251 ], [ %265, %258 ]
  %268 = add nsw i64 %267, 1
  %269 = sitofp i64 %268 to float
  %270 = load float, ptr %41, align 4, !tbaa !271
  %271 = fmul nsz float %270, %269
  store float %271, ptr %41, align 4, !tbaa !271
  %272 = load i32, ptr %32, align 4, !tbaa !42
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = load float, ptr %41, align 4, !tbaa !271
  %276 = load float, ptr %41, align 4, !tbaa !271
  %277 = fmul nsz float %276, %275
  store float %277, ptr %41, align 4, !tbaa !271
  br label %278

278:                                              ; preds = %274, %266
  br label %279

279:                                              ; preds = %278, %239
  %280 = load i64, ptr %40, align 8, !tbaa !93
  %281 = sitofp i64 %280 to float
  %282 = load float, ptr %41, align 4, !tbaa !271
  %283 = fmul nsz float %282, %281
  store float %283, ptr %41, align 4, !tbaa !271
  %284 = load float, ptr %41, align 4, !tbaa !271
  %285 = load float, ptr %41, align 4, !tbaa !271
  %286 = fmul nsz float %285, %284
  store float %286, ptr %41, align 4, !tbaa !271
  %287 = load i32, ptr %35, align 4, !tbaa !42
  %288 = load i32, ptr %31, align 4, !tbaa !42
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %279
  %291 = load i32, ptr %39, align 4, !tbaa !42
  %292 = sitofp i32 %291 to float
  %293 = load float, ptr %41, align 4, !tbaa !271
  %294 = fmul nsz float %293, %292
  store float %294, ptr %41, align 4, !tbaa !271
  br label %295

295:                                              ; preds = %290, %279
  %296 = load i32, ptr %20, align 4, !tbaa !42
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load float, ptr %41, align 4, !tbaa !271
  %300 = call i32 @av_float2int(float noundef %299)
  %301 = uitofp i32 %300 to float
  %302 = load ptr, ptr %36, align 8, !tbaa !272
  %303 = load i32, ptr %37, align 4, !tbaa !42
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !271
  %307 = fadd nsz float %306, %301
  store float %307, ptr %305, align 4, !tbaa !271
  br label %317

308:                                              ; preds = %295
  %309 = load float, ptr %41, align 4, !tbaa !271
  %310 = call nsz float @llvm.log2.f32(float %309)
  %311 = load ptr, ptr %36, align 8, !tbaa !272
  %312 = load i32, ptr %37, align 4, !tbaa !42
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !271
  %316 = fadd nsz float %315, %310
  store float %316, ptr %314, align 4, !tbaa !271
  br label %317

317:                                              ; preds = %308, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4, !tbaa !42
  %320 = load i32, ptr %37, align 4, !tbaa !42
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %37, align 4, !tbaa !42
  br label %178, !llvm.loop !274

322:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %323

323:                                              ; preds = %322, %146
  %324 = load i64, ptr %34, align 8, !tbaa !93
  store i64 %324, ptr %29, align 8, !tbaa !93
  %325 = load i32, ptr %35, align 4, !tbaa !42
  store i32 %325, ptr %31, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %33, align 4, !tbaa !42
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %33, align 4, !tbaa !42
  br label %141, !llvm.loop !275

329:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !42
  br label %330

330:                                              ; preds = %417, %329
  %331 = load i32, ptr %42, align 4, !tbaa !42
  %332 = load i32, ptr %32, align 4, !tbaa !42
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %420

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store i32 0, ptr %43, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %336 = load i32, ptr %42, align 4, !tbaa !42
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1025 x [23 x float]], ptr %28, i64 0, i64 %337
  %339 = getelementptr inbounds [23 x float], ptr %338, i64 0, i64 0
  store ptr %339, ptr %44, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 0, ptr %45, align 4, !tbaa !42
  br label %340

340:                                              ; preds = %360, %335
  %341 = load i32, ptr %45, align 4, !tbaa !42
  %342 = load i32, ptr %12, align 4, !tbaa !42
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  store i32 17, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %364

345:                                              ; preds = %340
  %346 = load ptr, ptr %44, align 8, !tbaa !272
  %347 = load i32, ptr %45, align 4, !tbaa !42
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !271
  %351 = load ptr, ptr %44, align 8, !tbaa !272
  %352 = load i32, ptr %43, align 4, !tbaa !42
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !271
  %356 = fcmp nsz olt float %350, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %345
  %358 = load i32, ptr %45, align 4, !tbaa !42
  store i32 %358, ptr %43, align 4, !tbaa !42
  br label %359

359:                                              ; preds = %357, %345
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %14, align 4, !tbaa !42
  %362 = load i32, ptr %45, align 4, !tbaa !42
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %45, align 4, !tbaa !42
  br label %340, !llvm.loop !276

364:                                              ; preds = %344
  %365 = load i32, ptr %18, align 4, !tbaa !42
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %395

367:                                              ; preds = %364
  %368 = load i32, ptr %32, align 4, !tbaa !42
  %369 = icmp eq i32 %368, 512
  br i1 %369, label %370, label %395

370:                                              ; preds = %367
  %371 = load i32, ptr %43, align 4, !tbaa !42
  %372 = load i32, ptr %12, align 4, !tbaa !42
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %395

374:                                              ; preds = %370
  %375 = load i32, ptr %42, align 4, !tbaa !42
  %376 = icmp sge i32 %375, 111
  br i1 %376, label %377, label %389

377:                                              ; preds = %374
  %378 = load i32, ptr %42, align 4, !tbaa !42
  %379 = icmp sle i32 %378, 134
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = load i32, ptr %42, align 4, !tbaa !42
  %382 = sub nsw i32 %381, 111
  %383 = ashr i32 8388736, %382
  %384 = sub nsw i32 0, %383
  %385 = load ptr, ptr %30, align 8, !tbaa !150
  %386 = load i32, ptr %42, align 4, !tbaa !42
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store i32 %384, ptr %388, align 4, !tbaa !42
  br label %394

389:                                              ; preds = %377, %374
  %390 = load ptr, ptr %30, align 8, !tbaa !150
  %391 = load i32, ptr %42, align 4, !tbaa !42
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  store i32 -1, ptr %393, align 4, !tbaa !42
  br label %394

394:                                              ; preds = %389, %380
  br label %406

395:                                              ; preds = %370, %367, %364
  %396 = load i32, ptr %43, align 4, !tbaa !42
  %397 = zext i32 %396 to i64
  %398 = shl i64 65537, %397
  %399 = ashr i64 %398, 16
  %400 = sub nsw i64 0, %399
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %30, align 8, !tbaa !150
  %403 = load i32, ptr %42, align 4, !tbaa !42
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  store i32 %401, ptr %405, align 4, !tbaa !42
  br label %406

406:                                              ; preds = %395, %394
  %407 = load ptr, ptr %44, align 8, !tbaa !272
  %408 = load i32, ptr %43, align 4, !tbaa !42
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !271
  %412 = load i32, ptr %27, align 4, !tbaa !42
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x float], ptr %25, i64 0, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !271
  %416 = fadd nsz float %415, %411
  store float %416, ptr %414, align 4, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %417

417:                                              ; preds = %406
  %418 = load i32, ptr %42, align 4, !tbaa !42
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %42, align 4, !tbaa !42
  br label %330, !llvm.loop !277

420:                                              ; preds = %334
  %421 = load ptr, ptr %30, align 8, !tbaa !150
  %422 = load i32, ptr %32, align 4, !tbaa !42
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  store i32 1, ptr %424, align 4, !tbaa !42
  %425 = load i32, ptr %16, align 4, !tbaa !42
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %440

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8, !tbaa !134
  %429 = load i32, ptr %22, align 4, !tbaa !42
  %430 = load i32, ptr %32, align 4, !tbaa !42
  %431 = load i32, ptr %27, align 4, !tbaa !42
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x [1025 x i32]], ptr %26, i64 0, i64 %432
  %434 = getelementptr inbounds [1025 x i32], ptr %433, i64 0, i64 0
  %435 = call i32 @encode_float32_remap_segment(ptr noundef %428, i32 noundef %429, i32 noundef %430, ptr noundef %434, i32 noundef 0, i32 noundef 0)
  %436 = sitofp i32 %435 to float
  %437 = load i32, ptr %27, align 4, !tbaa !42
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x float], ptr %25, i64 0, i64 %438
  store float %436, ptr %439, align 4, !tbaa !271
  br label %440

440:                                              ; preds = %427, %420
  %441 = load i32, ptr %27, align 4, !tbaa !42
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [11 x float], ptr %25, i64 0, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !271
  %445 = load i32, ptr %24, align 4, !tbaa !42
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x float], ptr %25, i64 0, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !271
  %449 = fcmp nsz olt float %444, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %440
  %451 = load i32, ptr %27, align 4, !tbaa !42
  store i32 %451, ptr %24, align 4, !tbaa !42
  br label %452

452:                                              ; preds = %450, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 94300, ptr %28) #16
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %10, align 4, !tbaa !42
  %455 = load i32, ptr %27, align 4, !tbaa !42
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %27, align 4, !tbaa !42
  br label %109, !llvm.loop !278

457:                                              ; preds = %113
  %458 = load ptr, ptr %5, align 8, !tbaa !134
  %459 = load i32, ptr %22, align 4, !tbaa !42
  %460 = load i32, ptr %24, align 4, !tbaa !42
  %461 = shl i32 1, %460
  %462 = load i32, ptr %24, align 4, !tbaa !42
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x [1025 x i32]], ptr %26, i64 0, i64 %463
  %465 = getelementptr inbounds [1025 x i32], ptr %464, i64 0, i64 0
  %466 = call i32 @encode_float32_remap_segment(ptr noundef %458, i32 noundef %459, i32 noundef %461, ptr noundef %465, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 45100, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 44, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %467

467:                                              ; preds = %457
  %468 = load i32, ptr %22, align 4, !tbaa !42
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %22, align 4, !tbaa !42
  br label %95, !llvm.loop !279

470:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !282
  %14 = load ptr, ptr %4, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !282
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !283
  %22 = load ptr, ptr %4, align 8, !tbaa !280
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = load ptr, ptr %4, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !284
  %27 = load ptr, ptr %4, align 8, !tbaa !280
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !285
  %29 = load ptr, ptr %4, align 8, !tbaa !280
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !286
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [3 x ptr], align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !134
  store ptr %2, ptr %14, align 8, !tbaa !56
  store i32 %3, ptr %15, align 4, !tbaa !42
  store i32 %4, ptr %16, align 4, !tbaa !42
  store i32 %5, ptr %17, align 4, !tbaa !42
  store i32 %6, ptr %18, align 4, !tbaa !42
  store i32 %7, ptr %19, align 4, !tbaa !42
  store i32 %8, ptr %20, align 4, !tbaa !42
  store i32 %9, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FFV1Context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !78
  %35 = and i32 %34, 512
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 39
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 3, i32 2
  store i32 %44, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #16
  %45 = load ptr, ptr %13, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %45, i32 0, i32 8
  store i32 0, ptr %46, align 8, !tbaa !287
  %47 = load ptr, ptr %13, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !212
  %50 = load i32, ptr %27, align 4, !tbaa !42
  %51 = load i32, ptr %15, align 4, !tbaa !42
  %52 = add nsw i32 %51, 6
  %53 = mul nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 2 %49, i8 0, i64 %55, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %310, %10
  %57 = load i32, ptr %23, align 4, !tbaa !42
  %58 = load i32, ptr %16, align 4, !tbaa !42
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %313

60:                                               ; preds = %56
  store i32 0, ptr %24, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %24, align 4, !tbaa !42
  %63 = load i32, ptr %27, align 4, !tbaa !42
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !212
  %69 = load i32, ptr %15, align 4, !tbaa !42
  %70 = add nsw i32 %69, 6
  %71 = load i32, ptr %16, align 4, !tbaa !42
  %72 = load i32, ptr %24, align 4, !tbaa !42
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %23, align 4, !tbaa !42
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %27, align 4, !tbaa !42
  %77 = srem i32 %75, %76
  %78 = mul nsw i32 %70, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %68, i64 %79
  %81 = getelementptr inbounds i16, ptr %80, i64 3
  %82 = load i32, ptr %24, align 4, !tbaa !42
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !69
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %24, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %24, align 4, !tbaa !42
  br label %61, !llvm.loop !288

88:                                               ; preds = %61
  %89 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds i16, ptr %90, i64 0
  %92 = load i16, ptr %91, align 2, !tbaa !84
  %93 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !69
  %95 = getelementptr inbounds i16, ptr %94, i64 -1
  store i16 %92, ptr %95, align 2, !tbaa !84
  %96 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = load i32, ptr %15, align 4, !tbaa !42
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !84
  %103 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = load i32, ptr %15, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  store i16 %102, ptr %107, align 2, !tbaa !84
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.FFV1Context, ptr %108, i32 0, i32 41
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = icmp sle i32 %110, 8
  br i1 %111, label %112, label %189

112:                                              ; preds = %88
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %22, align 4, !tbaa !42
  %115 = load i32, ptr %15, align 4, !tbaa !42
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !56
  %119 = load i32, ptr %22, align 4, !tbaa !42
  %120 = load i32, ptr %20, align 4, !tbaa !42
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %17, align 4, !tbaa !42
  %123 = load i32, ptr %23, align 4, !tbaa !42
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %118, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %129 = zext i8 %128 to i16
  %130 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16, !tbaa !69
  %132 = load i32, ptr %22, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %129, ptr %134, align 2, !tbaa !84
  br label %135

135:                                              ; preds = %117
  %136 = load i32, ptr %22, align 4, !tbaa !42
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %22, align 4, !tbaa !42
  br label %113, !llvm.loop !289

138:                                              ; preds = %113
  %139 = load ptr, ptr %13, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8, !tbaa !152
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %173

143:                                              ; preds = %138
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %144

144:                                              ; preds = %169, %143
  %145 = load i32, ptr %22, align 4, !tbaa !42
  %146 = load i32, ptr %15, align 4, !tbaa !42
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %13, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %19, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  %155 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %156 = load ptr, ptr %155, align 16, !tbaa !69
  %157 = load i32, ptr %22, align 4, !tbaa !42
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !84
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds i16, ptr %154, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !84
  %164 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %165 = load ptr, ptr %164, align 16, !tbaa !69
  %166 = load i32, ptr %22, align 4, !tbaa !42
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 %163, ptr %168, align 2, !tbaa !84
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %22, align 4, !tbaa !42
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4, !tbaa !42
  br label %144, !llvm.loop !290

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172, %138
  %174 = load ptr, ptr %12, align 8, !tbaa !29
  %175 = load ptr, ptr %13, align 8, !tbaa !134
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.FFV1Context, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = load i32, ptr %15, align 4, !tbaa !42
  %180 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %181 = load i32, ptr %18, align 4, !tbaa !42
  %182 = load i32, ptr %21, align 4, !tbaa !42
  %183 = load i32, ptr %26, align 4, !tbaa !42
  %184 = call i32 @encode_line(ptr noundef %174, ptr noundef %175, ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 8, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %25, align 4, !tbaa !42
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %173
  %187 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %187, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %314

188:                                              ; preds = %173
  br label %309

189:                                              ; preds = %88
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.FFV1Context, ptr %190, i32 0, i32 42
  %192 = load i32, ptr %191, align 8, !tbaa !122
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %195

195:                                              ; preds = %217, %194
  %196 = load i32, ptr %22, align 4, !tbaa !42
  %197 = load i32, ptr %15, align 4, !tbaa !42
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %195
  %200 = load ptr, ptr %14, align 8, !tbaa !56
  %201 = load i32, ptr %17, align 4, !tbaa !42
  %202 = load i32, ptr %23, align 4, !tbaa !42
  %203 = mul nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i32, ptr %22, align 4, !tbaa !42
  %207 = load i32, ptr %20, align 4, !tbaa !42
  %208 = mul nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %205, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !84
  %212 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %213 = load ptr, ptr %212, align 16, !tbaa !69
  %214 = load i32, ptr %22, align 4, !tbaa !42
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  store i16 %211, ptr %216, align 2, !tbaa !84
  br label %217

217:                                              ; preds = %199
  %218 = load i32, ptr %22, align 4, !tbaa !42
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %22, align 4, !tbaa !42
  br label %195, !llvm.loop !291

220:                                              ; preds = %195
  br label %255

221:                                              ; preds = %189
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %222

222:                                              ; preds = %251, %221
  %223 = load i32, ptr %22, align 4, !tbaa !42
  %224 = load i32, ptr %15, align 4, !tbaa !42
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %254

226:                                              ; preds = %222
  %227 = load ptr, ptr %14, align 8, !tbaa !56
  %228 = load i32, ptr %17, align 4, !tbaa !42
  %229 = load i32, ptr %23, align 4, !tbaa !42
  %230 = mul nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = load i32, ptr %22, align 4, !tbaa !42
  %234 = load i32, ptr %20, align 4, !tbaa !42
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %232, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !84
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %12, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.FFV1Context, ptr %240, i32 0, i32 41
  %242 = load i32, ptr %241, align 4, !tbaa !47
  %243 = sub nsw i32 16, %242
  %244 = ashr i32 %239, %243
  %245 = trunc i32 %244 to i16
  %246 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %247 = load ptr, ptr %246, align 16, !tbaa !69
  %248 = load i32, ptr %22, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %247, i64 %249
  store i16 %245, ptr %250, align 2, !tbaa !84
  br label %251

251:                                              ; preds = %226
  %252 = load i32, ptr %22, align 4, !tbaa !42
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %22, align 4, !tbaa !42
  br label %222, !llvm.loop !292

254:                                              ; preds = %222
  br label %255

255:                                              ; preds = %254, %220
  %256 = load ptr, ptr %13, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 8, !tbaa !152
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %290

260:                                              ; preds = %255
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %261

261:                                              ; preds = %286, %260
  %262 = load i32, ptr %22, align 4, !tbaa !42
  %263 = load i32, ptr %15, align 4, !tbaa !42
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %261
  %266 = load ptr, ptr %13, align 8, !tbaa !134
  %267 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %266, i32 0, i32 20
  %268 = load i32, ptr %19, align 4, !tbaa !42
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x ptr], ptr %267, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !69
  %272 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %273 = load ptr, ptr %272, align 16, !tbaa !69
  %274 = load i32, ptr %22, align 4, !tbaa !42
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !84
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds nuw i16, ptr %271, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !84
  %281 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %282 = load ptr, ptr %281, align 16, !tbaa !69
  %283 = load i32, ptr %22, align 4, !tbaa !42
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  store i16 %280, ptr %285, align 2, !tbaa !84
  br label %286

286:                                              ; preds = %265
  %287 = load i32, ptr %22, align 4, !tbaa !42
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %22, align 4, !tbaa !42
  br label %261, !llvm.loop !293

289:                                              ; preds = %261
  br label %290

290:                                              ; preds = %289, %255
  %291 = load ptr, ptr %12, align 8, !tbaa !29
  %292 = load ptr, ptr %13, align 8, !tbaa !134
  %293 = load ptr, ptr %12, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.FFV1Context, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = load i32, ptr %15, align 4, !tbaa !42
  %297 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %298 = load i32, ptr %18, align 4, !tbaa !42
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.FFV1Context, ptr %299, i32 0, i32 41
  %301 = load i32, ptr %300, align 4, !tbaa !47
  %302 = load i32, ptr %21, align 4, !tbaa !42
  %303 = load i32, ptr %26, align 4, !tbaa !42
  %304 = call i32 @encode_line(ptr noundef %291, ptr noundef %292, ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %301, i32 noundef %302, i32 noundef %303)
  store i32 %304, ptr %25, align 4, !tbaa !42
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %290
  %307 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %307, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %314

308:                                              ; preds = %290
  br label %309

309:                                              ; preds = %308, %188
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %23, align 4, !tbaa !42
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %23, align 4, !tbaa !42
  br label %56, !llvm.loop !294

313:                                              ; preds = %56
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %314

314:                                              ; preds = %313, %306, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %315 = load i32, ptr %11, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_float32_rgb_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x [3 x ptr]], align 16
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !134
  store ptr %2, ptr %11, align 8, !tbaa !210
  store i32 %3, ptr %12, align 4, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !150
  store i32 %6, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FFV1Context, ptr %32, i32 0, i32 39
  %34 = load i32, ptr %33, align 4, !tbaa !140
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 3, i32 2
  store i32 %36, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FFV1Context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = and i32 %41, 512
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FFV1Context, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !51
  store i32 %49, ptr %25, align 4, !tbaa !42
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = load ptr, ptr %10, align 8, !tbaa !134
  %52 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FFV1Context, ptr %53, i32 0, i32 41
  %55 = load i32, ptr %54, align 4, !tbaa !47
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %24, ptr noundef null, i32 noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 8, !tbaa !287
  %58 = load ptr, ptr %10, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !295
  %61 = load i32, ptr %20, align 4, !tbaa !42
  %62 = mul nsw i32 %61, 4
  %63 = load i32, ptr %12, align 4, !tbaa !42
  %64 = add nsw i32 %63, 6
  %65 = mul nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %67, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %311, %7
  %69 = load i32, ptr %17, align 4, !tbaa !42
  %70 = load i32, ptr %13, align 4, !tbaa !42
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %314

72:                                               ; preds = %68
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %116, %72
  %74 = load i32, ptr %19, align 4, !tbaa !42
  %75 = load i32, ptr %20, align 4, !tbaa !42
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %78

78:                                               ; preds = %112, %77
  %79 = load i32, ptr %18, align 4, !tbaa !42
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !295
  %85 = load i32, ptr %18, align 4, !tbaa !42
  %86 = load i32, ptr %20, align 4, !tbaa !42
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %12, align 4, !tbaa !42
  %89 = add nsw i32 %88, 6
  %90 = mul nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %84, i64 %91
  %93 = load i32, ptr %13, align 4, !tbaa !42
  %94 = load i32, ptr %19, align 4, !tbaa !42
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %17, align 4, !tbaa !42
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %20, align 4, !tbaa !42
  %99 = srem i32 %97, %98
  %100 = load i32, ptr %12, align 4, !tbaa !42
  %101 = add nsw i32 %100, 6
  %102 = mul nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %92, i64 %103
  %105 = getelementptr inbounds i32, ptr %104, i64 3
  %106 = load i32, ptr %18, align 4, !tbaa !42
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %107
  %109 = load i32, ptr %19, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x ptr], ptr %108, i64 0, i64 %110
  store ptr %105, ptr %111, align 8, !tbaa !150
  br label %112

112:                                              ; preds = %81
  %113 = load i32, ptr %18, align 4, !tbaa !42
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !42
  br label %78, !llvm.loop !296

115:                                              ; preds = %78
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %19, align 4, !tbaa !42
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4, !tbaa !42
  br label %73, !llvm.loop !297

119:                                              ; preds = %73
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %120

120:                                              ; preds = %238, %119
  %121 = load i32, ptr %16, align 4, !tbaa !42
  %122 = load i32, ptr %12, align 4, !tbaa !42
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %241

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %125 = load i32, ptr %29, align 4, !tbaa !42
  store i32 %125, ptr %29, align 4, !tbaa !42
  %126 = load ptr, ptr %10, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %126, i32 0, i32 19
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !150
  %130 = load i32, ptr %16, align 4, !tbaa !42
  %131 = load i32, ptr %12, align 4, !tbaa !42
  %132 = load i32, ptr %17, align 4, !tbaa !42
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %129, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !42
  store i32 %137, ptr %27, align 4, !tbaa !42
  %138 = load ptr, ptr %10, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds [4 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !150
  %142 = load i32, ptr %16, align 4, !tbaa !42
  %143 = load i32, ptr %12, align 4, !tbaa !42
  %144 = load i32, ptr %17, align 4, !tbaa !42
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %141, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !42
  store i32 %149, ptr %26, align 4, !tbaa !42
  %150 = load ptr, ptr %10, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %150, i32 0, i32 19
  %152 = getelementptr inbounds [4 x ptr], ptr %151, i64 0, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !150
  %154 = load i32, ptr %16, align 4, !tbaa !42
  %155 = load i32, ptr %12, align 4, !tbaa !42
  %156 = load i32, ptr %17, align 4, !tbaa !42
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %153, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !42
  store i32 %161, ptr %28, align 4, !tbaa !42
  %162 = load i32, ptr %25, align 4, !tbaa !42
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %124
  %165 = load ptr, ptr %10, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 3
  %168 = load ptr, ptr %167, align 8, !tbaa !150
  %169 = load i32, ptr %16, align 4, !tbaa !42
  %170 = load i32, ptr %12, align 4, !tbaa !42
  %171 = load i32, ptr %17, align 4, !tbaa !42
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %169, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !42
  store i32 %176, ptr %29, align 4, !tbaa !42
  br label %177

177:                                              ; preds = %164, %124
  %178 = load ptr, ptr %10, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 4, !tbaa !207
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %209

182:                                              ; preds = %177
  %183 = load i32, ptr %27, align 4, !tbaa !42
  %184 = load i32, ptr %26, align 4, !tbaa !42
  %185 = sub nsw i32 %184, %183
  store i32 %185, ptr %26, align 4, !tbaa !42
  %186 = load i32, ptr %27, align 4, !tbaa !42
  %187 = load i32, ptr %28, align 4, !tbaa !42
  %188 = sub nsw i32 %187, %186
  store i32 %188, ptr %28, align 4, !tbaa !42
  %189 = load i32, ptr %26, align 4, !tbaa !42
  %190 = load ptr, ptr %10, align 8, !tbaa !134
  %191 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !208
  %193 = mul nsw i32 %189, %192
  %194 = load i32, ptr %28, align 4, !tbaa !42
  %195 = load ptr, ptr %10, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 4, !tbaa !209
  %198 = mul nsw i32 %194, %197
  %199 = add nsw i32 %193, %198
  %200 = ashr i32 %199, 2
  %201 = load i32, ptr %27, align 4, !tbaa !42
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %27, align 4, !tbaa !42
  %203 = load i32, ptr %24, align 4, !tbaa !42
  %204 = load i32, ptr %26, align 4, !tbaa !42
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %26, align 4, !tbaa !42
  %206 = load i32, ptr %24, align 4, !tbaa !42
  %207 = load i32, ptr %28, align 4, !tbaa !42
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %28, align 4, !tbaa !42
  br label %209

209:                                              ; preds = %182, %177
  %210 = load i32, ptr %27, align 4, !tbaa !42
  %211 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 0
  %212 = getelementptr inbounds [3 x ptr], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %212, align 16, !tbaa !150
  %214 = load i32, ptr %16, align 4, !tbaa !42
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %210, ptr %216, align 4, !tbaa !42
  %217 = load i32, ptr %26, align 4, !tbaa !42
  %218 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 1
  %219 = getelementptr inbounds [3 x ptr], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !150
  %221 = load i32, ptr %16, align 4, !tbaa !42
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %217, ptr %223, align 4, !tbaa !42
  %224 = load i32, ptr %28, align 4, !tbaa !42
  %225 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 2
  %226 = getelementptr inbounds [3 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 16, !tbaa !150
  %228 = load i32, ptr %16, align 4, !tbaa !42
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %224, ptr %230, align 4, !tbaa !42
  %231 = load i32, ptr %29, align 4, !tbaa !42
  %232 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 3
  %233 = getelementptr inbounds [3 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !150
  %235 = load i32, ptr %16, align 4, !tbaa !42
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %231, ptr %237, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %238

238:                                              ; preds = %209
  %239 = load i32, ptr %16, align 4, !tbaa !42
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4, !tbaa !42
  br label %120, !llvm.loop !298

241:                                              ; preds = %120
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %242

242:                                              ; preds = %307, %241
  %243 = load i32, ptr %18, align 4, !tbaa !42
  %244 = load i32, ptr %25, align 4, !tbaa !42
  %245 = add nsw i32 3, %244
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %310

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %248 = load i32, ptr %18, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x ptr], ptr %250, i64 0, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !150
  %253 = getelementptr inbounds i32, ptr %252, i64 0
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = load i32, ptr %18, align 4, !tbaa !42
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x ptr], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %258, align 8, !tbaa !150
  %260 = getelementptr inbounds i32, ptr %259, i64 -1
  store i32 %254, ptr %260, align 4, !tbaa !42
  %261 = load i32, ptr %18, align 4, !tbaa !42
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x ptr], ptr %263, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !150
  %266 = load i32, ptr %12, align 4, !tbaa !42
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !42
  %271 = load i32, ptr %18, align 4, !tbaa !42
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x ptr], ptr %273, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !150
  %276 = load i32, ptr %12, align 4, !tbaa !42
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %270, ptr %278, align 4, !tbaa !42
  %279 = load ptr, ptr %9, align 8, !tbaa !29
  %280 = load ptr, ptr %10, align 8, !tbaa !134
  %281 = load ptr, ptr %9, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.FFV1Context, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = load i32, ptr %12, align 4, !tbaa !42
  %285 = load i32, ptr %18, align 4, !tbaa !42
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x ptr], ptr %287, i64 0, i64 0
  %289 = load i32, ptr %18, align 4, !tbaa !42
  %290 = add nsw i32 %289, 1
  %291 = sdiv i32 %290, 2
  %292 = load i32, ptr %18, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !42
  %296 = load i32, ptr %15, align 4, !tbaa !42
  %297 = load i32, ptr %22, align 4, !tbaa !42
  %298 = call i32 @encode_line32(ptr noundef %279, ptr noundef %280, ptr noundef %283, i32 noundef %284, ptr noundef %288, i32 noundef %291, i32 noundef %295, i32 noundef %296, i32 noundef %297)
  store i32 %298, ptr %30, align 4, !tbaa !42
  %299 = load i32, ptr %30, align 4, !tbaa !42
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %247
  %302 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %302, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %304

303:                                              ; preds = %247
  store i32 0, ptr %31, align 4
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  %305 = load i32, ptr %31, align 4
  switch i32 %305, label %315 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %18, align 4, !tbaa !42
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %18, align 4, !tbaa !42
  br label %242, !llvm.loop !299

310:                                              ; preds = %242
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %17, align 4, !tbaa !42
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %17, align 4, !tbaa !42
  br label %68, !llvm.loop !300

314:                                              ; preds = %68
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %315

315:                                              ; preds = %314, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %316 = load i32, ptr %8, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_rgb_frame32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x [3 x ptr]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !134
  store ptr %2, ptr %11, align 8, !tbaa !210
  store i32 %3, ptr %12, align 4, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !150
  store i32 %6, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FFV1Context, ptr %37, i32 0, i32 39
  %39 = load i32, ptr %38, align 4, !tbaa !140
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 3, i32 2
  store i32 %41, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FFV1Context, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = and i32 %46, 512
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.FFV1Context, ptr %52, i32 0, i32 41
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp sle i32 %54, 8
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %57 = load ptr, ptr %11, align 8, !tbaa !210
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FFV1Context, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !51
  store i32 %65, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %66 = load i32, ptr %27, align 4, !tbaa !42
  %67 = add nsw i32 3, %66
  %68 = mul nsw i32 %67, 2
  store i32 %68, ptr %28, align 4, !tbaa !42
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = load ptr, ptr %10, align 8, !tbaa !134
  %71 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.FFV1Context, ptr %72, i32 0, i32 41
  %74 = load i32, ptr %73, align 4, !tbaa !47
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %26, ptr noundef null, i32 noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %75, i32 0, i32 8
  store i32 0, ptr %76, align 8, !tbaa !287
  %77 = load ptr, ptr %10, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  %80 = load i32, ptr %20, align 4, !tbaa !42
  %81 = mul nsw i32 %80, 4
  %82 = load i32, ptr %12, align 4, !tbaa !42
  %83 = add nsw i32 %82, 6
  %84 = mul nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %86, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %486, %7
  %88 = load i32, ptr %17, align 4, !tbaa !42
  %89 = load i32, ptr %13, align 4, !tbaa !42
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %489

91:                                               ; preds = %87
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %135, %91
  %93 = load i32, ptr %19, align 4, !tbaa !42
  %94 = load i32, ptr %20, align 4, !tbaa !42
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %92
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %131, %96
  %98 = load i32, ptr %18, align 4, !tbaa !42
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !295
  %104 = load i32, ptr %18, align 4, !tbaa !42
  %105 = load i32, ptr %20, align 4, !tbaa !42
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %12, align 4, !tbaa !42
  %108 = add nsw i32 %107, 6
  %109 = mul nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %103, i64 %110
  %112 = load i32, ptr %13, align 4, !tbaa !42
  %113 = load i32, ptr %19, align 4, !tbaa !42
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %17, align 4, !tbaa !42
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %20, align 4, !tbaa !42
  %118 = srem i32 %116, %117
  %119 = load i32, ptr %12, align 4, !tbaa !42
  %120 = add nsw i32 %119, 6
  %121 = mul nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %111, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 3
  %125 = load i32, ptr %18, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %126
  %128 = load i32, ptr %19, align 4, !tbaa !42
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x ptr], ptr %127, i64 0, i64 %129
  store ptr %124, ptr %130, align 8, !tbaa !150
  br label %131

131:                                              ; preds = %100
  %132 = load i32, ptr %18, align 4, !tbaa !42
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !42
  br label %97, !llvm.loop !301

134:                                              ; preds = %97
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %19, align 4, !tbaa !42
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !42
  br label %92, !llvm.loop !302

138:                                              ; preds = %92
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %139

139:                                              ; preds = %389, %138
  %140 = load i32, ptr %16, align 4, !tbaa !42
  %141 = load i32, ptr %12, align 4, !tbaa !42
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %392

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %144 = load i32, ptr %32, align 4, !tbaa !42
  store i32 %144, ptr %32, align 4, !tbaa !42
  %145 = load i32, ptr %23, align 4, !tbaa !42
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %148 = load ptr, ptr %11, align 8, !tbaa !210
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = load i32, ptr %16, align 4, !tbaa !42
  %152 = mul nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load ptr, ptr %14, align 8, !tbaa !150
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = load i32, ptr %17, align 4, !tbaa !42
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !42
  store i32 %162, ptr %33, align 4, !tbaa !42
  %163 = load i32, ptr %33, align 4, !tbaa !42
  %164 = and i32 %163, 255
  store i32 %164, ptr %29, align 4, !tbaa !42
  %165 = load i32, ptr %33, align 4, !tbaa !42
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 255
  store i32 %167, ptr %30, align 4, !tbaa !42
  %168 = load i32, ptr %33, align 4, !tbaa !42
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  store i32 %170, ptr %31, align 4, !tbaa !42
  %171 = load i32, ptr %33, align 4, !tbaa !42
  %172 = lshr i32 %171, 24
  store i32 %172, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %282

173:                                              ; preds = %143
  %174 = load i32, ptr %24, align 4, !tbaa !42
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %212

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %177 = load ptr, ptr %11, align 8, !tbaa !210
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  %180 = load i32, ptr %16, align 4, !tbaa !42
  %181 = load i32, ptr %28, align 4, !tbaa !42
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load ptr, ptr %14, align 8, !tbaa !150
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = load i32, ptr %17, align 4, !tbaa !42
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %184, i64 %190
  store ptr %191, ptr %34, align 8, !tbaa !69
  %192 = load ptr, ptr %34, align 8, !tbaa !69
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  %194 = load i16, ptr %193, align 2, !tbaa !84
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %31, align 4, !tbaa !42
  %196 = load ptr, ptr %34, align 8, !tbaa !69
  %197 = getelementptr inbounds i16, ptr %196, i64 1
  %198 = load i16, ptr %197, align 2, !tbaa !84
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %30, align 4, !tbaa !42
  %200 = load ptr, ptr %34, align 8, !tbaa !69
  %201 = getelementptr inbounds i16, ptr %200, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !84
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %29, align 4, !tbaa !42
  %204 = load i32, ptr %27, align 4, !tbaa !42
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %176
  %207 = load ptr, ptr %34, align 8, !tbaa !69
  %208 = getelementptr inbounds i16, ptr %207, i64 3
  %209 = load i16, ptr %208, align 2, !tbaa !84
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %32, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %206, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %281

212:                                              ; preds = %173
  %213 = load ptr, ptr %11, align 8, !tbaa !210
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %216 = load i32, ptr %16, align 4, !tbaa !42
  %217 = mul nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load ptr, ptr %14, align 8, !tbaa !150
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !42
  %223 = load i32, ptr %17, align 4, !tbaa !42
  %224 = mul nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %219, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !84
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %30, align 4, !tbaa !42
  %229 = load ptr, ptr %11, align 8, !tbaa !210
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = load i32, ptr %16, align 4, !tbaa !42
  %233 = mul nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = load ptr, ptr %14, align 8, !tbaa !150
  %237 = getelementptr inbounds i32, ptr %236, i64 1
  %238 = load i32, ptr %237, align 4, !tbaa !42
  %239 = load i32, ptr %17, align 4, !tbaa !42
  %240 = mul nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !84
  %244 = zext i16 %243 to i32
  store i32 %244, ptr %29, align 4, !tbaa !42
  %245 = load ptr, ptr %11, align 8, !tbaa !210
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %248 = load i32, ptr %16, align 4, !tbaa !42
  %249 = mul nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load ptr, ptr %14, align 8, !tbaa !150
  %253 = getelementptr inbounds i32, ptr %252, i64 2
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = load i32, ptr %17, align 4, !tbaa !42
  %256 = mul nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %251, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !84
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %31, align 4, !tbaa !42
  %261 = load i32, ptr %27, align 4, !tbaa !42
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %212
  %264 = load ptr, ptr %11, align 8, !tbaa !210
  %265 = getelementptr inbounds ptr, ptr %264, i64 3
  %266 = load ptr, ptr %265, align 8, !tbaa !56
  %267 = load i32, ptr %16, align 4, !tbaa !42
  %268 = mul nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load ptr, ptr %14, align 8, !tbaa !150
  %272 = getelementptr inbounds i32, ptr %271, i64 3
  %273 = load i32, ptr %272, align 4, !tbaa !42
  %274 = load i32, ptr %17, align 4, !tbaa !42
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %270, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !84
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %32, align 4, !tbaa !42
  br label %280

280:                                              ; preds = %263, %212
  br label %281

281:                                              ; preds = %280, %211
  br label %282

282:                                              ; preds = %281, %147
  %283 = load ptr, ptr %10, align 8, !tbaa !134
  %284 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 8, !tbaa !152
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %328

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %288, i32 0, i32 20
  %290 = getelementptr inbounds [4 x ptr], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !69
  %292 = load i32, ptr %30, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !84
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %30, align 4, !tbaa !42
  %297 = load ptr, ptr %10, align 8, !tbaa !134
  %298 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %297, i32 0, i32 20
  %299 = getelementptr inbounds [4 x ptr], ptr %298, i64 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !69
  %301 = load i32, ptr %29, align 4, !tbaa !42
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !84
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %29, align 4, !tbaa !42
  %306 = load ptr, ptr %10, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %306, i32 0, i32 20
  %308 = getelementptr inbounds [4 x ptr], ptr %307, i64 0, i64 2
  %309 = load ptr, ptr %308, align 8, !tbaa !69
  %310 = load i32, ptr %31, align 4, !tbaa !42
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !84
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %31, align 4, !tbaa !42
  %315 = load i32, ptr %27, align 4, !tbaa !42
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %287
  %318 = load ptr, ptr %10, align 8, !tbaa !134
  %319 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %318, i32 0, i32 20
  %320 = getelementptr inbounds [4 x ptr], ptr %319, i64 0, i64 3
  %321 = load ptr, ptr %320, align 8, !tbaa !69
  %322 = load i32, ptr %32, align 4, !tbaa !42
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %321, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !84
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %32, align 4, !tbaa !42
  br label %327

327:                                              ; preds = %317, %287
  br label %328

328:                                              ; preds = %327, %282
  %329 = load ptr, ptr %10, align 8, !tbaa !134
  %330 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 4, !tbaa !207
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %360

333:                                              ; preds = %328
  %334 = load i32, ptr %30, align 4, !tbaa !42
  %335 = load i32, ptr %29, align 4, !tbaa !42
  %336 = sub nsw i32 %335, %334
  store i32 %336, ptr %29, align 4, !tbaa !42
  %337 = load i32, ptr %30, align 4, !tbaa !42
  %338 = load i32, ptr %31, align 4, !tbaa !42
  %339 = sub nsw i32 %338, %337
  store i32 %339, ptr %31, align 4, !tbaa !42
  %340 = load i32, ptr %29, align 4, !tbaa !42
  %341 = load ptr, ptr %10, align 8, !tbaa !134
  %342 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %342, align 8, !tbaa !208
  %344 = mul nsw i32 %340, %343
  %345 = load i32, ptr %31, align 4, !tbaa !42
  %346 = load ptr, ptr %10, align 8, !tbaa !134
  %347 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %346, i32 0, i32 11
  %348 = load i32, ptr %347, align 4, !tbaa !209
  %349 = mul nsw i32 %345, %348
  %350 = add nsw i32 %344, %349
  %351 = ashr i32 %350, 2
  %352 = load i32, ptr %30, align 4, !tbaa !42
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %30, align 4, !tbaa !42
  %354 = load i32, ptr %26, align 4, !tbaa !42
  %355 = load i32, ptr %29, align 4, !tbaa !42
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %29, align 4, !tbaa !42
  %357 = load i32, ptr %26, align 4, !tbaa !42
  %358 = load i32, ptr %31, align 4, !tbaa !42
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %31, align 4, !tbaa !42
  br label %360

360:                                              ; preds = %333, %328
  %361 = load i32, ptr %30, align 4, !tbaa !42
  %362 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 0
  %363 = getelementptr inbounds [3 x ptr], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %363, align 16, !tbaa !150
  %365 = load i32, ptr %16, align 4, !tbaa !42
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  store i32 %361, ptr %367, align 4, !tbaa !42
  %368 = load i32, ptr %29, align 4, !tbaa !42
  %369 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 1
  %370 = getelementptr inbounds [3 x ptr], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %370, align 8, !tbaa !150
  %372 = load i32, ptr %16, align 4, !tbaa !42
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  store i32 %368, ptr %374, align 4, !tbaa !42
  %375 = load i32, ptr %31, align 4, !tbaa !42
  %376 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 2
  %377 = getelementptr inbounds [3 x ptr], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %377, align 16, !tbaa !150
  %379 = load i32, ptr %16, align 4, !tbaa !42
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  store i32 %375, ptr %381, align 4, !tbaa !42
  %382 = load i32, ptr %32, align 4, !tbaa !42
  %383 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 3
  %384 = getelementptr inbounds [3 x ptr], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !150
  %386 = load i32, ptr %16, align 4, !tbaa !42
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store i32 %382, ptr %388, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %389

389:                                              ; preds = %360
  %390 = load i32, ptr %16, align 4, !tbaa !42
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %16, align 4, !tbaa !42
  br label %139, !llvm.loop !303

392:                                              ; preds = %139
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %393

393:                                              ; preds = %482, %392
  %394 = load i32, ptr %18, align 4, !tbaa !42
  %395 = load i32, ptr %27, align 4, !tbaa !42
  %396 = add nsw i32 3, %395
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %485

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %399 = load i32, ptr %18, align 4, !tbaa !42
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %400
  %402 = getelementptr inbounds [3 x ptr], ptr %401, i64 0, i64 1
  %403 = load ptr, ptr %402, align 8, !tbaa !150
  %404 = getelementptr inbounds i32, ptr %403, i64 0
  %405 = load i32, ptr %404, align 4, !tbaa !42
  %406 = load i32, ptr %18, align 4, !tbaa !42
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x ptr], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %409, align 8, !tbaa !150
  %411 = getelementptr inbounds i32, ptr %410, i64 -1
  store i32 %405, ptr %411, align 4, !tbaa !42
  %412 = load i32, ptr %18, align 4, !tbaa !42
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x ptr], ptr %414, i64 0, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !150
  %417 = load i32, ptr %12, align 4, !tbaa !42
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %416, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !42
  %422 = load i32, ptr %18, align 4, !tbaa !42
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %423
  %425 = getelementptr inbounds [3 x ptr], ptr %424, i64 0, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !150
  %427 = load i32, ptr %12, align 4, !tbaa !42
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %421, ptr %429, align 4, !tbaa !42
  %430 = load i32, ptr %18, align 4, !tbaa !42
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !42
  %434 = icmp eq i32 %433, 9
  br i1 %434, label %435, label %452

435:                                              ; preds = %398
  %436 = load ptr, ptr %9, align 8, !tbaa !29
  %437 = load ptr, ptr %10, align 8, !tbaa !134
  %438 = load ptr, ptr %9, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.FFV1Context, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !31
  %441 = load i32, ptr %12, align 4, !tbaa !42
  %442 = load i32, ptr %18, align 4, !tbaa !42
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %443
  %445 = getelementptr inbounds [3 x ptr], ptr %444, i64 0, i64 0
  %446 = load i32, ptr %18, align 4, !tbaa !42
  %447 = add nsw i32 %446, 1
  %448 = sdiv i32 %447, 2
  %449 = load i32, ptr %15, align 4, !tbaa !42
  %450 = load i32, ptr %22, align 4, !tbaa !42
  %451 = call i32 @encode_line32(ptr noundef %436, ptr noundef %437, ptr noundef %440, i32 noundef %441, ptr noundef %445, i32 noundef %448, i32 noundef 9, i32 noundef %449, i32 noundef %450)
  store i32 %451, ptr %35, align 4, !tbaa !42
  br label %473

452:                                              ; preds = %398
  %453 = load ptr, ptr %9, align 8, !tbaa !29
  %454 = load ptr, ptr %10, align 8, !tbaa !134
  %455 = load ptr, ptr %9, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.FFV1Context, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !31
  %458 = load i32, ptr %12, align 4, !tbaa !42
  %459 = load i32, ptr %18, align 4, !tbaa !42
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x ptr], ptr %461, i64 0, i64 0
  %463 = load i32, ptr %18, align 4, !tbaa !42
  %464 = add nsw i32 %463, 1
  %465 = sdiv i32 %464, 2
  %466 = load i32, ptr %18, align 4, !tbaa !42
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !42
  %470 = load i32, ptr %15, align 4, !tbaa !42
  %471 = load i32, ptr %22, align 4, !tbaa !42
  %472 = call i32 @encode_line32(ptr noundef %453, ptr noundef %454, ptr noundef %457, i32 noundef %458, ptr noundef %462, i32 noundef %465, i32 noundef %469, i32 noundef %470, i32 noundef %471)
  store i32 %472, ptr %35, align 4, !tbaa !42
  br label %473

473:                                              ; preds = %452, %435
  %474 = load i32, ptr %35, align 4, !tbaa !42
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load i32, ptr %35, align 4, !tbaa !42
  store i32 %477, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %479

478:                                              ; preds = %473
  store i32 0, ptr %36, align 4
  br label %479

479:                                              ; preds = %478, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %480 = load i32, ptr %36, align 4
  switch i32 %480, label %490 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %18, align 4, !tbaa !42
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %18, align 4, !tbaa !42
  br label %393, !llvm.loop !304

485:                                              ; preds = %393
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %17, align 4, !tbaa !42
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %17, align 4, !tbaa !42
  br label %87, !llvm.loop !305

489:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %490

490:                                              ; preds = %489, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %491 = load i32, ptr %8, align 4
  ret i32 %491
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_rgb_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x [3 x ptr]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !134
  store ptr %2, ptr %11, align 8, !tbaa !210
  store i32 %3, ptr %12, align 4, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !150
  store i32 %6, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FFV1Context, ptr %37, i32 0, i32 39
  %39 = load i32, ptr %38, align 4, !tbaa !140
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 3, i32 2
  store i32 %41, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FFV1Context, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = and i32 %46, 512
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.FFV1Context, ptr %52, i32 0, i32 41
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp sle i32 %54, 8
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %57 = load ptr, ptr %11, align 8, !tbaa !210
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FFV1Context, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !51
  store i32 %65, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %66 = load i32, ptr %27, align 4, !tbaa !42
  %67 = add nsw i32 3, %66
  %68 = mul nsw i32 %67, 2
  store i32 %68, ptr %28, align 4, !tbaa !42
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = load ptr, ptr %10, align 8, !tbaa !134
  %71 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.FFV1Context, ptr %72, i32 0, i32 41
  %74 = load i32, ptr %73, align 4, !tbaa !47
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %26, ptr noundef null, i32 noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %75, i32 0, i32 8
  store i32 0, ptr %76, align 8, !tbaa !287
  %77 = load ptr, ptr %10, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !212
  %80 = load i32, ptr %20, align 4, !tbaa !42
  %81 = mul nsw i32 %80, 4
  %82 = load i32, ptr %12, align 4, !tbaa !42
  %83 = add nsw i32 %82, 6
  %84 = mul nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 2
  call void @llvm.memset.p0.i64(ptr align 2 %79, i8 0, i64 %86, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %543, %7
  %88 = load i32, ptr %17, align 4, !tbaa !42
  %89 = load i32, ptr %13, align 4, !tbaa !42
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %546

91:                                               ; preds = %87
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %135, %91
  %93 = load i32, ptr %19, align 4, !tbaa !42
  %94 = load i32, ptr %20, align 4, !tbaa !42
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %92
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %131, %96
  %98 = load i32, ptr %18, align 4, !tbaa !42
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !212
  %104 = load i32, ptr %18, align 4, !tbaa !42
  %105 = load i32, ptr %20, align 4, !tbaa !42
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %12, align 4, !tbaa !42
  %108 = add nsw i32 %107, 6
  %109 = mul nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = load i32, ptr %13, align 4, !tbaa !42
  %113 = load i32, ptr %19, align 4, !tbaa !42
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %17, align 4, !tbaa !42
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %20, align 4, !tbaa !42
  %118 = srem i32 %116, %117
  %119 = load i32, ptr %12, align 4, !tbaa !42
  %120 = add nsw i32 %119, 6
  %121 = mul nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %111, i64 %122
  %124 = getelementptr inbounds i16, ptr %123, i64 3
  %125 = load i32, ptr %18, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %126
  %128 = load i32, ptr %19, align 4, !tbaa !42
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x ptr], ptr %127, i64 0, i64 %129
  store ptr %124, ptr %130, align 8, !tbaa !69
  br label %131

131:                                              ; preds = %100
  %132 = load i32, ptr %18, align 4, !tbaa !42
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !42
  br label %97, !llvm.loop !306

134:                                              ; preds = %97
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %19, align 4, !tbaa !42
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !42
  br label %92, !llvm.loop !307

138:                                              ; preds = %92
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %139

139:                                              ; preds = %446, %138
  %140 = load i32, ptr %16, align 4, !tbaa !42
  %141 = load i32, ptr %12, align 4, !tbaa !42
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %449

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %144 = load i32, ptr %32, align 4, !tbaa !42
  store i32 %144, ptr %32, align 4, !tbaa !42
  %145 = load i32, ptr %23, align 4, !tbaa !42
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %148 = load ptr, ptr %11, align 8, !tbaa !210
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = load i32, ptr %16, align 4, !tbaa !42
  %152 = mul nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load ptr, ptr %14, align 8, !tbaa !150
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = load i32, ptr %17, align 4, !tbaa !42
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !42
  store i32 %162, ptr %33, align 4, !tbaa !42
  %163 = load i32, ptr %33, align 4, !tbaa !42
  %164 = and i32 %163, 255
  store i32 %164, ptr %29, align 4, !tbaa !42
  %165 = load i32, ptr %33, align 4, !tbaa !42
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 255
  store i32 %167, ptr %30, align 4, !tbaa !42
  %168 = load i32, ptr %33, align 4, !tbaa !42
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  store i32 %170, ptr %31, align 4, !tbaa !42
  %171 = load i32, ptr %33, align 4, !tbaa !42
  %172 = lshr i32 %171, 24
  store i32 %172, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %335

173:                                              ; preds = %143
  %174 = load i32, ptr %24, align 4, !tbaa !42
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %212

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %177 = load ptr, ptr %11, align 8, !tbaa !210
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  %180 = load i32, ptr %16, align 4, !tbaa !42
  %181 = load i32, ptr %28, align 4, !tbaa !42
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load ptr, ptr %14, align 8, !tbaa !150
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = load i32, ptr %17, align 4, !tbaa !42
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %184, i64 %190
  store ptr %191, ptr %34, align 8, !tbaa !69
  %192 = load ptr, ptr %34, align 8, !tbaa !69
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  %194 = load i16, ptr %193, align 2, !tbaa !84
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %31, align 4, !tbaa !42
  %196 = load ptr, ptr %34, align 8, !tbaa !69
  %197 = getelementptr inbounds i16, ptr %196, i64 1
  %198 = load i16, ptr %197, align 2, !tbaa !84
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %30, align 4, !tbaa !42
  %200 = load ptr, ptr %34, align 8, !tbaa !69
  %201 = getelementptr inbounds i16, ptr %200, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !84
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %29, align 4, !tbaa !42
  %204 = load i32, ptr %27, align 4, !tbaa !42
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %176
  %207 = load ptr, ptr %34, align 8, !tbaa !69
  %208 = getelementptr inbounds i16, ptr %207, i64 3
  %209 = load i16, ptr %208, align 2, !tbaa !84
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %32, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %206, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %334

212:                                              ; preds = %173
  %213 = load i32, ptr %27, align 4, !tbaa !42
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %284

215:                                              ; preds = %212
  %216 = load ptr, ptr %11, align 8, !tbaa !210
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = load i32, ptr %16, align 4, !tbaa !42
  %220 = mul nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load ptr, ptr %14, align 8, !tbaa !150
  %224 = getelementptr inbounds i32, ptr %223, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !42
  %226 = load i32, ptr %17, align 4, !tbaa !42
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !84
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %30, align 4, !tbaa !42
  %232 = load ptr, ptr %11, align 8, !tbaa !210
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !56
  %235 = load i32, ptr %16, align 4, !tbaa !42
  %236 = mul nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load ptr, ptr %14, align 8, !tbaa !150
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !42
  %242 = load i32, ptr %17, align 4, !tbaa !42
  %243 = mul nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !84
  %247 = zext i16 %246 to i32
  store i32 %247, ptr %29, align 4, !tbaa !42
  %248 = load ptr, ptr %11, align 8, !tbaa !210
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  %251 = load i32, ptr %16, align 4, !tbaa !42
  %252 = mul nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load ptr, ptr %14, align 8, !tbaa !150
  %256 = getelementptr inbounds i32, ptr %255, i64 2
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = load i32, ptr %17, align 4, !tbaa !42
  %259 = mul nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !84
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %31, align 4, !tbaa !42
  %264 = load i32, ptr %27, align 4, !tbaa !42
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %283

266:                                              ; preds = %215
  %267 = load ptr, ptr %11, align 8, !tbaa !210
  %268 = getelementptr inbounds ptr, ptr %267, i64 3
  %269 = load ptr, ptr %268, align 8, !tbaa !56
  %270 = load i32, ptr %16, align 4, !tbaa !42
  %271 = mul nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load ptr, ptr %14, align 8, !tbaa !150
  %275 = getelementptr inbounds i32, ptr %274, i64 3
  %276 = load i32, ptr %275, align 4, !tbaa !42
  %277 = load i32, ptr %17, align 4, !tbaa !42
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %273, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !84
  %282 = zext i16 %281 to i32
  store i32 %282, ptr %32, align 4, !tbaa !42
  br label %283

283:                                              ; preds = %266, %215
  br label %333

284:                                              ; preds = %212
  %285 = load ptr, ptr %11, align 8, !tbaa !210
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %288 = load i32, ptr %16, align 4, !tbaa !42
  %289 = mul nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load ptr, ptr %14, align 8, !tbaa !150
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  %294 = load i32, ptr %293, align 4, !tbaa !42
  %295 = load i32, ptr %17, align 4, !tbaa !42
  %296 = mul nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %291, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !84
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %29, align 4, !tbaa !42
  %301 = load ptr, ptr %11, align 8, !tbaa !210
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !56
  %304 = load i32, ptr %16, align 4, !tbaa !42
  %305 = mul nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = load ptr, ptr %14, align 8, !tbaa !150
  %309 = getelementptr inbounds i32, ptr %308, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !42
  %311 = load i32, ptr %17, align 4, !tbaa !42
  %312 = mul nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %307, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !84
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %30, align 4, !tbaa !42
  %317 = load ptr, ptr %11, align 8, !tbaa !210
  %318 = getelementptr inbounds ptr, ptr %317, i64 2
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  %320 = load i32, ptr %16, align 4, !tbaa !42
  %321 = mul nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load ptr, ptr %14, align 8, !tbaa !150
  %325 = getelementptr inbounds i32, ptr %324, i64 2
  %326 = load i32, ptr %325, align 4, !tbaa !42
  %327 = load i32, ptr %17, align 4, !tbaa !42
  %328 = mul nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %323, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !84
  %332 = zext i16 %331 to i32
  store i32 %332, ptr %31, align 4, !tbaa !42
  br label %333

333:                                              ; preds = %284, %283
  br label %334

334:                                              ; preds = %333, %211
  br label %335

335:                                              ; preds = %334, %147
  %336 = load ptr, ptr %10, align 8, !tbaa !134
  %337 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %336, i32 0, i32 12
  %338 = load i32, ptr %337, align 8, !tbaa !152
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %381

340:                                              ; preds = %335
  %341 = load ptr, ptr %10, align 8, !tbaa !134
  %342 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %341, i32 0, i32 20
  %343 = getelementptr inbounds [4 x ptr], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !69
  %345 = load i32, ptr %30, align 4, !tbaa !42
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !84
  %349 = zext i16 %348 to i32
  store i32 %349, ptr %30, align 4, !tbaa !42
  %350 = load ptr, ptr %10, align 8, !tbaa !134
  %351 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %350, i32 0, i32 20
  %352 = getelementptr inbounds [4 x ptr], ptr %351, i64 0, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !69
  %354 = load i32, ptr %29, align 4, !tbaa !42
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %353, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !84
  %358 = zext i16 %357 to i32
  store i32 %358, ptr %29, align 4, !tbaa !42
  %359 = load ptr, ptr %10, align 8, !tbaa !134
  %360 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %359, i32 0, i32 20
  %361 = getelementptr inbounds [4 x ptr], ptr %360, i64 0, i64 2
  %362 = load ptr, ptr %361, align 8, !tbaa !69
  %363 = load i32, ptr %31, align 4, !tbaa !42
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !84
  %367 = zext i16 %366 to i32
  store i32 %367, ptr %31, align 4, !tbaa !42
  %368 = load i32, ptr %27, align 4, !tbaa !42
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %340
  %371 = load ptr, ptr %10, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %371, i32 0, i32 20
  %373 = getelementptr inbounds [4 x ptr], ptr %372, i64 0, i64 3
  %374 = load ptr, ptr %373, align 8, !tbaa !69
  %375 = load i32, ptr %32, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %374, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !84
  %379 = zext i16 %378 to i32
  store i32 %379, ptr %32, align 4, !tbaa !42
  br label %380

380:                                              ; preds = %370, %340
  br label %381

381:                                              ; preds = %380, %335
  %382 = load ptr, ptr %10, align 8, !tbaa !134
  %383 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %382, i32 0, i32 9
  %384 = load i32, ptr %383, align 4, !tbaa !207
  %385 = icmp ne i32 %384, 1
  br i1 %385, label %386, label %413

386:                                              ; preds = %381
  %387 = load i32, ptr %30, align 4, !tbaa !42
  %388 = load i32, ptr %29, align 4, !tbaa !42
  %389 = sub nsw i32 %388, %387
  store i32 %389, ptr %29, align 4, !tbaa !42
  %390 = load i32, ptr %30, align 4, !tbaa !42
  %391 = load i32, ptr %31, align 4, !tbaa !42
  %392 = sub nsw i32 %391, %390
  store i32 %392, ptr %31, align 4, !tbaa !42
  %393 = load i32, ptr %29, align 4, !tbaa !42
  %394 = load ptr, ptr %10, align 8, !tbaa !134
  %395 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 8, !tbaa !208
  %397 = mul nsw i32 %393, %396
  %398 = load i32, ptr %31, align 4, !tbaa !42
  %399 = load ptr, ptr %10, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %399, i32 0, i32 11
  %401 = load i32, ptr %400, align 4, !tbaa !209
  %402 = mul nsw i32 %398, %401
  %403 = add nsw i32 %397, %402
  %404 = ashr i32 %403, 2
  %405 = load i32, ptr %30, align 4, !tbaa !42
  %406 = add nsw i32 %405, %404
  store i32 %406, ptr %30, align 4, !tbaa !42
  %407 = load i32, ptr %26, align 4, !tbaa !42
  %408 = load i32, ptr %29, align 4, !tbaa !42
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %29, align 4, !tbaa !42
  %410 = load i32, ptr %26, align 4, !tbaa !42
  %411 = load i32, ptr %31, align 4, !tbaa !42
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %31, align 4, !tbaa !42
  br label %413

413:                                              ; preds = %386, %381
  %414 = load i32, ptr %30, align 4, !tbaa !42
  %415 = trunc i32 %414 to i16
  %416 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 0
  %417 = getelementptr inbounds [3 x ptr], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %417, align 16, !tbaa !69
  %419 = load i32, ptr %16, align 4, !tbaa !42
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %418, i64 %420
  store i16 %415, ptr %421, align 2, !tbaa !84
  %422 = load i32, ptr %29, align 4, !tbaa !42
  %423 = trunc i32 %422 to i16
  %424 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 1
  %425 = getelementptr inbounds [3 x ptr], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %425, align 8, !tbaa !69
  %427 = load i32, ptr %16, align 4, !tbaa !42
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %426, i64 %428
  store i16 %423, ptr %429, align 2, !tbaa !84
  %430 = load i32, ptr %31, align 4, !tbaa !42
  %431 = trunc i32 %430 to i16
  %432 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 2
  %433 = getelementptr inbounds [3 x ptr], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %433, align 16, !tbaa !69
  %435 = load i32, ptr %16, align 4, !tbaa !42
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %434, i64 %436
  store i16 %431, ptr %437, align 2, !tbaa !84
  %438 = load i32, ptr %32, align 4, !tbaa !42
  %439 = trunc i32 %438 to i16
  %440 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 3
  %441 = getelementptr inbounds [3 x ptr], ptr %440, i64 0, i64 0
  %442 = load ptr, ptr %441, align 8, !tbaa !69
  %443 = load i32, ptr %16, align 4, !tbaa !42
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  store i16 %439, ptr %445, align 2, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %446

446:                                              ; preds = %413
  %447 = load i32, ptr %16, align 4, !tbaa !42
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %16, align 4, !tbaa !42
  br label %139, !llvm.loop !308

449:                                              ; preds = %139
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %450

450:                                              ; preds = %539, %449
  %451 = load i32, ptr %18, align 4, !tbaa !42
  %452 = load i32, ptr %27, align 4, !tbaa !42
  %453 = add nsw i32 3, %452
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %542

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %456 = load i32, ptr %18, align 4, !tbaa !42
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x ptr], ptr %458, i64 0, i64 1
  %460 = load ptr, ptr %459, align 8, !tbaa !69
  %461 = getelementptr inbounds i16, ptr %460, i64 0
  %462 = load i16, ptr %461, align 2, !tbaa !84
  %463 = load i32, ptr %18, align 4, !tbaa !42
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %464
  %466 = getelementptr inbounds [3 x ptr], ptr %465, i64 0, i64 0
  %467 = load ptr, ptr %466, align 8, !tbaa !69
  %468 = getelementptr inbounds i16, ptr %467, i64 -1
  store i16 %462, ptr %468, align 2, !tbaa !84
  %469 = load i32, ptr %18, align 4, !tbaa !42
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %470
  %472 = getelementptr inbounds [3 x ptr], ptr %471, i64 0, i64 1
  %473 = load ptr, ptr %472, align 8, !tbaa !69
  %474 = load i32, ptr %12, align 4, !tbaa !42
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %473, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !84
  %479 = load i32, ptr %18, align 4, !tbaa !42
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x ptr], ptr %481, i64 0, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !69
  %484 = load i32, ptr %12, align 4, !tbaa !42
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %483, i64 %485
  store i16 %478, ptr %486, align 2, !tbaa !84
  %487 = load i32, ptr %18, align 4, !tbaa !42
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !42
  %491 = icmp eq i32 %490, 9
  br i1 %491, label %492, label %509

492:                                              ; preds = %455
  %493 = load ptr, ptr %9, align 8, !tbaa !29
  %494 = load ptr, ptr %10, align 8, !tbaa !134
  %495 = load ptr, ptr %9, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.FFV1Context, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !31
  %498 = load i32, ptr %12, align 4, !tbaa !42
  %499 = load i32, ptr %18, align 4, !tbaa !42
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x ptr], ptr %501, i64 0, i64 0
  %503 = load i32, ptr %18, align 4, !tbaa !42
  %504 = add nsw i32 %503, 1
  %505 = sdiv i32 %504, 2
  %506 = load i32, ptr %15, align 4, !tbaa !42
  %507 = load i32, ptr %22, align 4, !tbaa !42
  %508 = call i32 @encode_line(ptr noundef %493, ptr noundef %494, ptr noundef %497, i32 noundef %498, ptr noundef %502, i32 noundef %505, i32 noundef 9, i32 noundef %506, i32 noundef %507)
  store i32 %508, ptr %35, align 4, !tbaa !42
  br label %530

509:                                              ; preds = %455
  %510 = load ptr, ptr %9, align 8, !tbaa !29
  %511 = load ptr, ptr %10, align 8, !tbaa !134
  %512 = load ptr, ptr %9, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.FFV1Context, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !31
  %515 = load i32, ptr %12, align 4, !tbaa !42
  %516 = load i32, ptr %18, align 4, !tbaa !42
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x [3 x ptr]], ptr %21, i64 0, i64 %517
  %519 = getelementptr inbounds [3 x ptr], ptr %518, i64 0, i64 0
  %520 = load i32, ptr %18, align 4, !tbaa !42
  %521 = add nsw i32 %520, 1
  %522 = sdiv i32 %521, 2
  %523 = load i32, ptr %18, align 4, !tbaa !42
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !42
  %527 = load i32, ptr %15, align 4, !tbaa !42
  %528 = load i32, ptr %22, align 4, !tbaa !42
  %529 = call i32 @encode_line(ptr noundef %510, ptr noundef %511, ptr noundef %514, i32 noundef %515, ptr noundef %519, i32 noundef %522, i32 noundef %526, i32 noundef %527, i32 noundef %528)
  store i32 %529, ptr %35, align 4, !tbaa !42
  br label %530

530:                                              ; preds = %509, %492
  %531 = load i32, ptr %35, align 4, !tbaa !42
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load i32, ptr %35, align 4, !tbaa !42
  store i32 %534, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %536

535:                                              ; preds = %530
  store i32 0, ptr %36, align 4
  br label %536

536:                                              ; preds = %535, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %537 = load i32, ptr %36, align 4
  switch i32 %537, label %547 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %18, align 4, !tbaa !42
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %18, align 4, !tbaa !42
  br label %450, !llvm.loop !309

542:                                              ; preds = %450
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %17, align 4, !tbaa !42
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %17, align 4, !tbaa !42
  br label %87, !llvm.loop !310

546:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %547

547:                                              ; preds = %546, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %548 = load i32, ptr %8, align 4
  ret i32 %548
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !285
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !285
  %11 = load ptr, ptr %2, align 8, !tbaa !280
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !286
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !286
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !280
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !285
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !280
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !284
  %26 = load ptr, ptr %2, align 8, !tbaa !280
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !283
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef 150)
  call void @abort() #18
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !286
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !284
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !284
  store i8 %37, ptr %40, align 1, !tbaa !43
  %42 = load ptr, ptr %2, align 8, !tbaa !280
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !286
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !286
  %46 = load ptr, ptr %2, align 8, !tbaa !280
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !285
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !285
  br label %16, !llvm.loop !311

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !280
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !285
  %53 = load ptr, ptr %2, align 8, !tbaa !280
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !286
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %2, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_float2int(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load float, ptr %2, align 4, !tbaa !271
  store float %4, ptr %3, align 4, !tbaa !43
  %5 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #12

; Function Attrs: nounwind uwtable
define internal i32 @encode_float32_remap_segment(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x [3 x [32 x i8]]], align 16
  %15 = alloca [4097 x i32], align 16
  %16 = alloca %struct.RangeCoder, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !134
  store i32 %1, ptr %8, align 4, !tbaa !42
  store i32 %2, ptr %9, align 4, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !150
  store i32 %4, ptr %11, align 4, !tbaa !42
  store i32 %5, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %32 = load ptr, ptr %7, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !146
  %35 = load ptr, ptr %7, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !147
  %38 = mul nsw i32 %34, %37
  store i32 %38, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16388, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 560, ptr %16) #16
  %39 = load ptr, ptr %7, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %39, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 560, i1 false), !tbaa.struct !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 -1, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 -1, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 -1, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %41 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 0
  %42 = load ptr, ptr %10, align 8, !tbaa !150
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 4 %42, i64 %46, i1 false)
  %47 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 -128, i64 192, i1 false)
  %48 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds [3 x [32 x i8]], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %9, align 4, !tbaa !42
  call void @put_symbol(ptr noundef %16, ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %52 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 -128, i64 192, i1 false)
  br label %53

53:                                               ; preds = %333, %6
  %54 = load i32, ptr %21, align 4, !tbaa !42
  %55 = load i32, ptr %13, align 4, !tbaa !42
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %336

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %59 = load i32, ptr %22, align 4, !tbaa !42
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %81

62:                                               ; preds = %58
  %63 = load i32, ptr %22, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load i32, ptr %22, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !42
  br label %79

73:                                               ; preds = %62
  %74 = load i32, ptr %22, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = sub nsw i32 0, %77
  br label %79

79:                                               ; preds = %73, %68
  %80 = phi i32 [ %72, %68 ], [ %78, %73 ]
  br label %81

81:                                               ; preds = %79, %61
  %82 = phi i32 [ 1, %61 ], [ %80, %79 ]
  store i32 %82, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %83 = load i32, ptr %21, align 4, !tbaa !42
  %84 = load i32, ptr %13, align 4, !tbaa !42
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = load i64, ptr %19, align 8, !tbaa !93
  %88 = icmp eq i64 %87, 4294967295
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 2, ptr %29, align 4
  br label %330

90:                                               ; preds = %86
  %91 = load i64, ptr %19, align 8, !tbaa !93
  %92 = load i64, ptr %19, align 8, !tbaa !93
  %93 = sub nsw i64 4294967296, %92
  %94 = load i32, ptr %27, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = sub nsw i64 %96, 1
  %98 = load i32, ptr %27, align 4, !tbaa !42
  %99 = sext i32 %98 to i64
  %100 = sdiv i64 %97, %99
  %101 = load i32, ptr %27, align 4, !tbaa !42
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = add nsw i64 %91, %103
  store i64 %104, ptr %28, align 8, !tbaa !93
  %105 = load i32, ptr %17, align 4, !tbaa !42
  %106 = load i32, ptr %27, align 4, !tbaa !42
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %28, align 8, !tbaa !93
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr %28, align 8, !tbaa !93
  br label %111

111:                                              ; preds = %90
  br label %125

112:                                              ; preds = %81
  %113 = load ptr, ptr %7, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %8, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load i32, ptr %21, align 4, !tbaa !42
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Unit, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.Unit, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !239
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %28, align 8, !tbaa !93
  br label %125

125:                                              ; preds = %112, %111
  %126 = load i64, ptr %19, align 8, !tbaa !93
  %127 = load i64, ptr %28, align 8, !tbaa !93
  %128 = icmp ne i64 %126, %127
  br i1 %128, label %129, label %294

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %130 = load i64, ptr %28, align 8, !tbaa !93
  %131 = load i64, ptr %19, align 8, !tbaa !93
  %132 = sub nsw i64 %130, %131
  store i64 %132, ptr %30, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %133 = load i64, ptr %30, align 8, !tbaa !93
  %134 = load i32, ptr %27, align 4, !tbaa !42
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %133, %136
  %138 = load i32, ptr %27, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %137, %139
  %141 = icmp sgt i64 1, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  br label %152

143:                                              ; preds = %129
  %144 = load i64, ptr %30, align 8, !tbaa !93
  %145 = load i32, ptr %27, align 4, !tbaa !42
  %146 = sdiv i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %144, %147
  %149 = load i32, ptr %27, align 4, !tbaa !42
  %150 = sext i32 %149 to i64
  %151 = sdiv i64 %148, %150
  br label %152

152:                                              ; preds = %143, %142
  %153 = phi i64 [ 1, %142 ], [ %151, %143 ]
  store i64 %153, ptr %31, align 8, !tbaa !93
  %154 = load i64, ptr %31, align 8, !tbaa !93
  %155 = load i32, ptr %27, align 4, !tbaa !42
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = load i64, ptr %30, align 8, !tbaa !93
  %159 = sub nsw i64 %158, %157
  store i64 %159, ptr %30, align 8, !tbaa !93
  %160 = load i32, ptr %17, align 4, !tbaa !42
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %223

162:                                              ; preds = %152
  %163 = load i32, ptr %18, align 4, !tbaa !42
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %21, align 4, !tbaa !42
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %24, align 4, !tbaa !42
  %168 = load i64, ptr %19, align 8, !tbaa !93
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %25, align 4, !tbaa !42
  %170 = load i32, ptr %22, align 4, !tbaa !42
  store i32 %170, ptr %26, align 4, !tbaa !42
  br label %171

171:                                              ; preds = %165, %162
  %172 = load i64, ptr %31, align 8, !tbaa !93
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = load i32, ptr %23, align 4, !tbaa !42
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load i32, ptr %27, align 4, !tbaa !42
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32, ptr %17, align 4, !tbaa !42
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %14, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x [32 x i8]], ptr %183, i64 0, i64 1
  %185 = getelementptr inbounds [32 x i8], ptr %184, i64 0, i64 0
  %186 = load i64, ptr %30, align 8, !tbaa !93
  %187 = trunc i64 %186 to i32
  call void @put_symbol_inline(ptr noundef %16, ptr noundef %185, i32 noundef %187, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %188

188:                                              ; preds = %180, %177
  br label %189

189:                                              ; preds = %188, %174
  %190 = load i32, ptr %18, align 4, !tbaa !42
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !42
  br label %222

192:                                              ; preds = %171
  %193 = load i32, ptr %23, align 4, !tbaa !42
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4, !tbaa !42
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %17, align 4, !tbaa !42
  %200 = xor i32 %199, 1
  store i32 %200, ptr %17, align 4, !tbaa !42
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i32, ptr %21, align 4, !tbaa !42
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %21, align 4, !tbaa !42
  %204 = load i32, ptr %27, align 4, !tbaa !42
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %19, align 8, !tbaa !93
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %19, align 8, !tbaa !93
  br label %219

208:                                              ; preds = %192
  %209 = load i32, ptr %17, align 4, !tbaa !42
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %14, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x [32 x i8]], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [32 x i8], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %18, align 4, !tbaa !42
  call void @put_symbol_inline(ptr noundef %16, ptr noundef %213, i32 noundef %214, i32 noundef 0, ptr noundef null, ptr noundef null)
  %215 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %215, ptr %21, align 4, !tbaa !42
  %216 = load i32, ptr %25, align 4, !tbaa !42
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %19, align 8, !tbaa !93
  %218 = load i32, ptr %26, align 4, !tbaa !42
  store i32 %218, ptr %22, align 4, !tbaa !42
  br label %219

219:                                              ; preds = %208, %201
  %220 = load i32, ptr %23, align 4, !tbaa !42
  %221 = xor i32 %220, 1
  store i32 %221, ptr %23, align 4, !tbaa !42
  store i32 0, ptr %18, align 4, !tbaa !42
  store i32 4, ptr %29, align 4
  br label %291

222:                                              ; preds = %189
  br label %249

223:                                              ; preds = %152
  %224 = load i32, ptr %17, align 4, !tbaa !42
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %14, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x [32 x i8]], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds [32 x i8], ptr %227, i64 0, i64 0
  %229 = load i64, ptr %31, align 8, !tbaa !93
  %230 = sub nsw i64 %229, 1
  %231 = trunc i64 %230 to i32
  call void @put_symbol_inline(ptr noundef %16, ptr noundef %228, i32 noundef %231, i32 noundef 0, ptr noundef null, ptr noundef null)
  %232 = load i32, ptr %27, align 4, !tbaa !42
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %223
  %235 = load i32, ptr %17, align 4, !tbaa !42
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %14, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x [32 x i8]], ptr %237, i64 0, i64 1
  %239 = getelementptr inbounds [32 x i8], ptr %238, i64 0, i64 0
  %240 = load i64, ptr %30, align 8, !tbaa !93
  %241 = trunc i64 %240 to i32
  call void @put_symbol_inline(ptr noundef %16, ptr noundef %239, i32 noundef %241, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %242

242:                                              ; preds = %234, %223
  %243 = load i64, ptr %31, align 8, !tbaa !93
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %17, align 4, !tbaa !42
  %247 = xor i32 %246, 1
  store i32 %247, ptr %17, align 4, !tbaa !42
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %222
  %250 = load i64, ptr %28, align 8, !tbaa !93
  store i64 %250, ptr %19, align 8, !tbaa !93
  %251 = load i64, ptr %19, align 8, !tbaa !93
  %252 = add nsw i64 %251, 1
  %253 = load i32, ptr %9, align 4, !tbaa !42
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %256 = ashr i64 %255, 32
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %22, align 4, !tbaa !42
  %258 = load i32, ptr %18, align 4, !tbaa !42
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %249
  %261 = load i32, ptr %23, align 4, !tbaa !42
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %290

263:                                              ; preds = %260, %249
  %264 = load i32, ptr %22, align 4, !tbaa !42
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %263
  %270 = load i32, ptr %22, align 4, !tbaa !42
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !42
  %274 = mul nsw i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !42
  %275 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %14, i64 0, i64 0
  %276 = getelementptr inbounds [3 x [32 x i8]], ptr %275, i64 0, i64 2
  %277 = getelementptr inbounds [32 x i8], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %22, align 4, !tbaa !42
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !42
  call void @put_symbol_inline(ptr noundef %16, ptr noundef %277, i32 noundef %281, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %282

282:                                              ; preds = %269, %263
  %283 = load i32, ptr %21, align 4, !tbaa !42
  %284 = load i32, ptr %13, align 4, !tbaa !42
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, ptr %20, align 4, !tbaa !42
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %20, align 4, !tbaa !42
  br label %289

289:                                              ; preds = %286, %282
  br label %290

290:                                              ; preds = %289, %260
  store i32 0, ptr %29, align 4
  br label %291

291:                                              ; preds = %290, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %292 = load i32, ptr %29, align 4
  switch i32 %292, label %330 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %125
  %295 = load i32, ptr %18, align 4, !tbaa !42
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, ptr %23, align 4, !tbaa !42
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %329

300:                                              ; preds = %297, %294
  %301 = load i32, ptr %12, align 4, !tbaa !42
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %328

303:                                              ; preds = %300
  %304 = load i32, ptr %21, align 4, !tbaa !42
  %305 = load i32, ptr %13, align 4, !tbaa !42
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %328

307:                                              ; preds = %303
  %308 = load i32, ptr %20, align 4, !tbaa !42
  %309 = load ptr, ptr %7, align 8, !tbaa !134
  %310 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %309, i32 0, i32 19
  %311 = load i32, ptr %8, align 4, !tbaa !42
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x ptr], ptr %310, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !150
  %315 = load ptr, ptr %7, align 8, !tbaa !134
  %316 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %315, i32 0, i32 24
  %317 = load i32, ptr %8, align 4, !tbaa !42
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !148
  %321 = load i32, ptr %21, align 4, !tbaa !42
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.Unit, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.Unit, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !241
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %314, i64 %326
  store i32 %308, ptr %327, align 4, !tbaa !42
  br label %328

328:                                              ; preds = %307, %303, %300
  br label %329

329:                                              ; preds = %328, %297
  store i32 0, ptr %29, align 4
  br label %330

330:                                              ; preds = %329, %291, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  %331 = load i32, ptr %29, align 4
  switch i32 %331, label %351 [
    i32 0, label %332
    i32 2, label %336
    i32 4, label %333
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %330
  %334 = load i32, ptr %21, align 4, !tbaa !42
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %21, align 4, !tbaa !42
  br label %53, !llvm.loop !312

336:                                              ; preds = %330, %53
  %337 = load i32, ptr %11, align 4, !tbaa !42
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !134
  %341 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %340, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %16, i64 560, i1 false), !tbaa.struct !206
  %342 = load i32, ptr %20, align 4, !tbaa !42
  %343 = add nsw i32 %342, 1
  %344 = load ptr, ptr %7, align 8, !tbaa !134
  %345 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %344, i32 0, i32 18
  %346 = load i32, ptr %8, align 4, !tbaa !42
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 %347
  store i32 %343, ptr %348, align 4, !tbaa !42
  br label %349

349:                                              ; preds = %339, %336
  %350 = call i32 @get_rac_count(ptr noundef %16)
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 560, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16388, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret i32 %350

351:                                              ; preds = %330
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.RangeCoder, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !194
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !42
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !192
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %23, %1
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = mul nsw i32 8, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = call i32 @ff_log2_c(i32 noundef %31) #19
  %33 = sub nsw i32 %28, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @encode_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #13 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !134
  store ptr %2, ptr %13, align 8, !tbaa !203
  store i32 %3, ptr %14, align 4, !tbaa !42
  store ptr %4, ptr %15, align 8, !tbaa !314
  store i32 %5, ptr %16, align 4, !tbaa !42
  store i32 %6, ptr %17, align 4, !tbaa !42
  store i32 %7, ptr %18, align 4, !tbaa !42
  store i32 %8, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %32 = load ptr, ptr %12, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = load i32, ptr %16, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PlaneContext, ptr %34, i64 %36
  store ptr %37, ptr %20, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %38 = load ptr, ptr %12, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %38, i32 0, i32 15
  store ptr %39, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %40 = load ptr, ptr %12, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !287
  store i32 %42, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !42
  %43 = load i32, ptr %17, align 4, !tbaa !42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %341

46:                                               ; preds = %9
  %47 = load i32, ptr %18, align 4, !tbaa !42
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.RangeCoder, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !316
  %53 = load ptr, ptr %21, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.RangeCoder, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i32, ptr %14, align 4, !tbaa !42
  %60 = mul nsw i32 %59, 35
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %13, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.76)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %341

65:                                               ; preds = %49
  br label %76

66:                                               ; preds = %46
  %67 = load ptr, ptr %12, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %67, i32 0, i32 14
  %69 = call i32 @put_bytes_left(ptr noundef %68, i32 noundef 0)
  %70 = load i32, ptr %14, align 4, !tbaa !42
  %71 = mul nsw i32 %70, 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.77)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %341

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %12, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !207
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %114

81:                                               ; preds = %76
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %110, %81
  %83 = load i32, ptr %22, align 4, !tbaa !42
  %84 = load i32, ptr %14, align 4, !tbaa !42
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %87 = load ptr, ptr %15, align 8, !tbaa !314
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = load i32, ptr %22, align 4, !tbaa !42
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !84
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %28, align 4, !tbaa !42
  %95 = load i32, ptr %17, align 4, !tbaa !42
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %27, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %106, %86
  %98 = load i32, ptr %27, align 4, !tbaa !42
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  store i8 -128, ptr %29, align 1, !tbaa !43
  %101 = load ptr, ptr %21, align 8, !tbaa !64
  %102 = load i32, ptr %28, align 4, !tbaa !42
  %103 = load i32, ptr %27, align 4, !tbaa !42
  %104 = ashr i32 %102, %103
  %105 = and i32 %104, 1
  call void @put_rac(ptr noundef %101, ptr noundef %29, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %27, align 4, !tbaa !42
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %27, align 4, !tbaa !42
  br label %97, !llvm.loop !317

109:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %22, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !42
  br label %82, !llvm.loop !318

113:                                              ; preds = %82
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %341

114:                                              ; preds = %76
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %115

115:                                              ; preds = %301, %114
  %116 = load i32, ptr %22, align 4, !tbaa !42
  %117 = load i32, ptr %14, align 4, !tbaa !42
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %304

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %120 = load ptr, ptr %11, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.FFV1Context, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %20, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw %struct.PlaneContext, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !141
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %121, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x [256 x i16]], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %15, align 8, !tbaa !314
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = load i32, ptr %22, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load ptr, ptr %15, align 8, !tbaa !314
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = load i32, ptr %22, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load ptr, ptr %15, align 8, !tbaa !314
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = load i32, ptr %22, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = call i32 @get_context(ptr noundef %127, ptr noundef %133, ptr noundef %139, ptr noundef %145)
  store i32 %146, ptr %31, align 4, !tbaa !42
  %147 = load ptr, ptr %15, align 8, !tbaa !314
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = load i32, ptr %22, align 4, !tbaa !42
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !84
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %15, align 8, !tbaa !314
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = load i32, ptr %22, align 4, !tbaa !42
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load ptr, ptr %15, align 8, !tbaa !314
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = load i32, ptr %22, align 4, !tbaa !42
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = call i32 @predict(ptr noundef %160, ptr noundef %166)
  %168 = sub nsw i32 %154, %167
  store i32 %168, ptr %30, align 4, !tbaa !42
  %169 = load i32, ptr %31, align 4, !tbaa !42
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %119
  %172 = load i32, ptr %31, align 4, !tbaa !42
  %173 = sub nsw i32 0, %172
  store i32 %173, ptr %31, align 4, !tbaa !42
  %174 = load i32, ptr %30, align 4, !tbaa !42
  %175 = sub nsw i32 0, %174
  store i32 %175, ptr %30, align 4, !tbaa !42
  br label %176

176:                                              ; preds = %171, %119
  %177 = load i32, ptr %30, align 4, !tbaa !42
  %178 = load i32, ptr %17, align 4, !tbaa !42
  %179 = call i32 @fold(i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %30, align 4, !tbaa !42
  %180 = load i32, ptr %18, align 4, !tbaa !42
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %223

182:                                              ; preds = %176
  %183 = load i32, ptr %19, align 4, !tbaa !42
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  %186 = load ptr, ptr %21, align 8, !tbaa !64
  %187 = load ptr, ptr %20, align 8, !tbaa !139
  %188 = getelementptr inbounds nuw %struct.PlaneContext, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !319
  %190 = load i32, ptr %31, align 4, !tbaa !42
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i8], ptr %189, i64 %191
  %193 = getelementptr inbounds [32 x i8], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %30, align 4, !tbaa !42
  %195 = load ptr, ptr %12, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %195, i32 0, i32 17
  %197 = getelementptr inbounds nuw %struct.anon.3, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [256 x [2 x i64]], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %12, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %199, i32 0, i32 17
  %201 = getelementptr inbounds nuw %struct.anon.3, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %20, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw %struct.PlaneContext, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !141
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x ptr], ptr %201, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = load i32, ptr %31, align 4, !tbaa !42
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x [2 x i64]], ptr %207, i64 %209
  %211 = getelementptr inbounds [32 x [2 x i64]], ptr %210, i64 0, i64 0
  call void @put_symbol_inline(ptr noundef %186, ptr noundef %193, i32 noundef %194, i32 noundef 1, ptr noundef %198, ptr noundef %211)
  br label %222

212:                                              ; preds = %182
  %213 = load ptr, ptr %21, align 8, !tbaa !64
  %214 = load ptr, ptr %20, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw %struct.PlaneContext, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !319
  %217 = load i32, ptr %31, align 4, !tbaa !42
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i8], ptr %216, i64 %218
  %220 = getelementptr inbounds [32 x i8], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %30, align 4, !tbaa !42
  call void @put_symbol_inline(ptr noundef %213, ptr noundef %220, i32 noundef %221, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %222

222:                                              ; preds = %212, %185
  br label %300

223:                                              ; preds = %176
  %224 = load i32, ptr %31, align 4, !tbaa !42
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, ptr %25, align 4, !tbaa !42
  br label %227

227:                                              ; preds = %226, %223
  %228 = load i32, ptr %25, align 4, !tbaa !42
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %282

230:                                              ; preds = %227
  %231 = load i32, ptr %30, align 4, !tbaa !42
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %278

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %243, %233
  %235 = load i32, ptr %24, align 4, !tbaa !42
  %236 = load i32, ptr %23, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !43
  %240 = zext i8 %239 to i32
  %241 = shl i32 1, %240
  %242 = icmp sge i32 %235, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %234
  %244 = load i32, ptr %23, align 4, !tbaa !42
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !43
  %248 = zext i8 %247 to i32
  %249 = shl i32 1, %248
  %250 = load i32, ptr %24, align 4, !tbaa !42
  %251 = sub nsw i32 %250, %249
  store i32 %251, ptr %24, align 4, !tbaa !42
  %252 = load i32, ptr %23, align 4, !tbaa !42
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %23, align 4, !tbaa !42
  %254 = load ptr, ptr %12, align 8, !tbaa !134
  %255 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %254, i32 0, i32 14
  call void @put_bits(ptr noundef %255, i32 noundef 1, i32 noundef 1)
  br label %234, !llvm.loop !320

256:                                              ; preds = %234
  %257 = load ptr, ptr %12, align 8, !tbaa !134
  %258 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %257, i32 0, i32 14
  %259 = load i32, ptr %23, align 4, !tbaa !42
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !43
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 1, %263
  %265 = load i32, ptr %24, align 4, !tbaa !42
  call void @put_bits(ptr noundef %258, i32 noundef %264, i32 noundef %265)
  %266 = load i32, ptr %23, align 4, !tbaa !42
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %256
  %269 = load i32, ptr %23, align 4, !tbaa !42
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %23, align 4, !tbaa !42
  br label %271

271:                                              ; preds = %268, %256
  store i32 0, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !42
  %272 = load i32, ptr %30, align 4, !tbaa !42
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %30, align 4, !tbaa !42
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %30, align 4, !tbaa !42
  br label %277

277:                                              ; preds = %274, %271
  br label %281

278:                                              ; preds = %230
  %279 = load i32, ptr %24, align 4, !tbaa !42
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %24, align 4, !tbaa !42
  br label %281

281:                                              ; preds = %278, %277
  br label %282

282:                                              ; preds = %281, %227
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %25, align 4, !tbaa !42
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = load ptr, ptr %12, align 8, !tbaa !134
  %290 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %20, align 8, !tbaa !139
  %292 = getelementptr inbounds nuw %struct.PlaneContext, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !321
  %294 = load i32, ptr %31, align 4, !tbaa !42
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.VlcState, ptr %293, i64 %295
  %297 = load i32, ptr %30, align 4, !tbaa !42
  %298 = load i32, ptr %17, align 4, !tbaa !42
  call void @put_vlc_symbol(ptr noundef %290, ptr noundef %296, i32 noundef %297, i32 noundef %298)
  br label %299

299:                                              ; preds = %288, %285
  br label %300

300:                                              ; preds = %299, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %22, align 4, !tbaa !42
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %22, align 4, !tbaa !42
  br label %115, !llvm.loop !322

304:                                              ; preds = %115
  %305 = load i32, ptr %25, align 4, !tbaa !42
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %337

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %317, %307
  %309 = load i32, ptr %24, align 4, !tbaa !42
  %310 = load i32, ptr %23, align 4, !tbaa !42
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !43
  %314 = zext i8 %313 to i32
  %315 = shl i32 1, %314
  %316 = icmp sge i32 %309, %315
  br i1 %316, label %317, label %330

317:                                              ; preds = %308
  %318 = load i32, ptr %23, align 4, !tbaa !42
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !43
  %322 = zext i8 %321 to i32
  %323 = shl i32 1, %322
  %324 = load i32, ptr %24, align 4, !tbaa !42
  %325 = sub nsw i32 %324, %323
  store i32 %325, ptr %24, align 4, !tbaa !42
  %326 = load i32, ptr %23, align 4, !tbaa !42
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %23, align 4, !tbaa !42
  %328 = load ptr, ptr %12, align 8, !tbaa !134
  %329 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %328, i32 0, i32 14
  call void @put_bits(ptr noundef %329, i32 noundef 1, i32 noundef 1)
  br label %308, !llvm.loop !323

330:                                              ; preds = %308
  %331 = load i32, ptr %24, align 4, !tbaa !42
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8, !tbaa !134
  %335 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %334, i32 0, i32 14
  call void @put_bits(ptr noundef %335, i32 noundef 1, i32 noundef 1)
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336, %304
  %338 = load i32, ptr %23, align 4, !tbaa !42
  %339 = load ptr, ptr %12, align 8, !tbaa !134
  %340 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %339, i32 0, i32 8
  store i32 %338, ptr %340, align 8, !tbaa !287
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %341

341:                                              ; preds = %337, %113, %73, %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %342 = load i32, ptr %10, align 4
  ret i32 %342
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %3, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !284
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !285
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !42
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !69
  %18 = getelementptr inbounds i16, ptr %17, i64 -1
  %19 = load i16, ptr %18, align 2, !tbaa !84
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !69
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !84
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !69
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !84
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds i16, ptr %29, i64 -1
  %31 = load i16, ptr %30, align 2, !tbaa !84
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  %34 = getelementptr inbounds [256 x i16], ptr %33, i64 3
  %35 = getelementptr inbounds [256 x i16], ptr %34, i64 0, i64 127
  %36 = load i16, ptr %35, align 2, !tbaa !84
  %37 = sext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !69
  %41 = getelementptr inbounds [256 x i16], ptr %40, i64 4
  %42 = getelementptr inbounds [256 x i16], ptr %41, i64 0, i64 127
  %43 = load i16, ptr %42, align 2, !tbaa !84
  %44 = sext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %109

46:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !69
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !84
  %50 = sext i16 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %51 = load ptr, ptr %7, align 8, !tbaa !69
  %52 = getelementptr inbounds i16, ptr %51, i64 -2
  %53 = load i16, ptr %52, align 2, !tbaa !84
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !42
  %55 = load ptr, ptr %6, align 8, !tbaa !69
  %56 = getelementptr inbounds [256 x i16], ptr %55, i64 0
  %57 = load i32, ptr %13, align 4, !tbaa !42
  %58 = load i32, ptr %10, align 4, !tbaa !42
  %59 = sub nsw i32 %57, %58
  %60 = and i32 %59, 255
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i16], ptr %56, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !84
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !69
  %66 = getelementptr inbounds [256 x i16], ptr %65, i64 1
  %67 = load i32, ptr %10, align 4, !tbaa !42
  %68 = load i32, ptr %11, align 4, !tbaa !42
  %69 = sub nsw i32 %67, %68
  %70 = and i32 %69, 255
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i16], ptr %66, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !84
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %64, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !69
  %77 = getelementptr inbounds [256 x i16], ptr %76, i64 2
  %78 = load i32, ptr %11, align 4, !tbaa !42
  %79 = load i32, ptr %12, align 4, !tbaa !42
  %80 = sub nsw i32 %78, %79
  %81 = and i32 %80, 255
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i16], ptr %77, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !84
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %75, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !69
  %88 = getelementptr inbounds [256 x i16], ptr %87, i64 3
  %89 = load i32, ptr %15, align 4, !tbaa !42
  %90 = load i32, ptr %13, align 4, !tbaa !42
  %91 = sub nsw i32 %89, %90
  %92 = and i32 %91, 255
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i16], ptr %88, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !84
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %86, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !69
  %99 = getelementptr inbounds [256 x i16], ptr %98, i64 4
  %100 = load i32, ptr %14, align 4, !tbaa !42
  %101 = load i32, ptr %11, align 4, !tbaa !42
  %102 = sub nsw i32 %100, %101
  %103 = and i32 %102, 255
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i16], ptr %99, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !84
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %97, %107
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %142

109:                                              ; preds = %39
  %110 = load ptr, ptr %6, align 8, !tbaa !69
  %111 = getelementptr inbounds [256 x i16], ptr %110, i64 0
  %112 = load i32, ptr %13, align 4, !tbaa !42
  %113 = load i32, ptr %10, align 4, !tbaa !42
  %114 = sub nsw i32 %112, %113
  %115 = and i32 %114, 255
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i16], ptr %111, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !84
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %6, align 8, !tbaa !69
  %121 = getelementptr inbounds [256 x i16], ptr %120, i64 1
  %122 = load i32, ptr %10, align 4, !tbaa !42
  %123 = load i32, ptr %11, align 4, !tbaa !42
  %124 = sub nsw i32 %122, %123
  %125 = and i32 %124, 255
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i16], ptr %121, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !84
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %119, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !69
  %132 = getelementptr inbounds [256 x i16], ptr %131, i64 2
  %133 = load i32, ptr %11, align 4, !tbaa !42
  %134 = load i32, ptr %12, align 4, !tbaa !42
  %135 = sub nsw i32 %133, %134
  %136 = and i32 %135, 255
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i16], ptr %132, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !84
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %130, %140
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %109, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @predict(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds i16, ptr %8, i64 -1
  %10 = load i16, ptr %9, align 2, !tbaa !84
  %11 = sext i16 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !84
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds i16, ptr %16, i64 -1
  %18 = load i16, ptr %17, align 2, !tbaa !84
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !42
  %20 = load i32, ptr %7, align 4, !tbaa !42
  %21 = load i32, ptr %7, align 4, !tbaa !42
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = sub nsw i32 %23, %24
  %26 = load i32, ptr %6, align 4, !tbaa !42
  %27 = call i32 @mid_pred(i32 noundef %20, i32 noundef %25, i32 noundef %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fold(i32 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !42
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !42
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !42
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #19
  store i32 %14, ptr %3, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4, !tbaa !42
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_vlc_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !280
  store ptr %1, ptr %6, align 8, !tbaa !324
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !324
  %14 = getelementptr inbounds nuw %struct.VlcState, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2, !tbaa !325
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %12, %16
  %18 = load i32, ptr %8, align 4, !tbaa !42
  %19 = call i32 @fold(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw %struct.VlcState, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !327
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %30, %4
  %25 = load i32, ptr %9, align 4, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !324
  %27 = getelementptr inbounds nuw %struct.VlcState, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !328
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !42
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !42
  %33 = load i32, ptr %9, align 4, !tbaa !42
  %34 = load i32, ptr %9, align 4, !tbaa !42
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !42
  br label %24, !llvm.loop !329

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4, !tbaa !42
  %38 = load ptr, ptr %6, align 8, !tbaa !324
  %39 = getelementptr inbounds nuw %struct.VlcState, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 4, !tbaa !330
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !324
  %44 = getelementptr inbounds nuw %struct.VlcState, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !327
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = ashr i32 %47, 31
  %49 = xor i32 %37, %48
  store i32 %49, ptr %11, align 4, !tbaa !42
  br label %50

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !280
  %54 = load i32, ptr %11, align 4, !tbaa !42
  %55 = load i32, ptr %10, align 4, !tbaa !42
  %56 = load i32, ptr %8, align 4, !tbaa !42
  call void @set_sr_golomb(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 12, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !324
  %58 = load i32, ptr %7, align 4, !tbaa !42
  call void @update_vlc_state(ptr noundef %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #15 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = load i32, ptr %4, align 4, !tbaa !42
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %19, ptr %5, align 4, !tbaa !42
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %21, ptr %5, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = load i32, ptr %6, align 4, !tbaa !42
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !42
  %30 = load i32, ptr %4, align 4, !tbaa !42
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %33, ptr %5, align 4, !tbaa !42
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %35, ptr %5, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !42
  ret i32 %39
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #15 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.4, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !286
  store i32 %11, ptr %7, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !285
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !42
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = load i32, ptr %8, align 4, !tbaa !42
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !42
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = load i32, ptr %7, align 4, !tbaa !42
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !42
  %38 = load ptr, ptr %4, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !283
  %41 = load ptr, ptr %4, align 8, !tbaa !280
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !284
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !42
  %50 = call i32 @av_bswap32(i32 noundef %49) #19
  %51 = load ptr, ptr %4, align 8, !tbaa !280
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !284
  store i32 %50, ptr %53, align 1, !tbaa !43
  %54 = load ptr, ptr %4, align 8, !tbaa !280
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !284
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !284
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.78)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !42
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !42
  %64 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %64, ptr %7, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !42
  %67 = load ptr, ptr %4, align 8, !tbaa !280
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !286
  %69 = load i32, ptr %8, align 4, !tbaa !42
  %70 = load ptr, ptr %4, align 8, !tbaa !280
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_sr_golomb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !280
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = mul nsw i32 -2, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !42
  %15 = load i32, ptr %11, align 4, !tbaa !42
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %11, align 4, !tbaa !42
  %18 = xor i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !280
  %20 = load i32, ptr %11, align 4, !tbaa !42
  %21 = load i32, ptr %8, align 4, !tbaa !42
  %22 = load i32, ptr %9, align 4, !tbaa !42
  %23 = load i32, ptr %10, align 4, !tbaa !42
  call void @set_ur_golomb(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_vlc_state(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw %struct.VlcState, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !330
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw %struct.VlcState, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !327
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !42
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !42
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !324
  %25 = getelementptr inbounds nuw %struct.VlcState, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !328
  %27 = add i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !328
  %28 = load i32, ptr %4, align 4, !tbaa !42
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !42
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !42
  %36 = load i32, ptr %5, align 4, !tbaa !42
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !324
  %39 = getelementptr inbounds nuw %struct.VlcState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !328
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !328
  br label %42

42:                                               ; preds = %33, %22
  %43 = load i32, ptr %6, align 4, !tbaa !42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !42
  %45 = load i32, ptr %5, align 4, !tbaa !42
  %46 = load i32, ptr %6, align 4, !tbaa !42
  %47 = sub nsw i32 0, %46
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !324
  %51 = getelementptr inbounds nuw %struct.VlcState, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2, !tbaa !325
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 1
  %55 = icmp sgt i32 %54, -128
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !324
  %58 = getelementptr inbounds nuw %struct.VlcState, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !325
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 1
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %61, %56 ], [ -128, %62 ]
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %3, align 8, !tbaa !324
  %67 = getelementptr inbounds nuw %struct.VlcState, ptr %66, i32 0, i32 2
  store i8 %65, ptr %67, align 2, !tbaa !325
  %68 = load i32, ptr %5, align 4, !tbaa !42
  %69 = load i32, ptr %6, align 4, !tbaa !42
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %6, align 4, !tbaa !42
  %72 = sub nsw i32 0, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load i32, ptr %5, align 4, !tbaa !42
  %77 = load i32, ptr %6, align 4, !tbaa !42
  %78 = add nsw i32 %76, %77
  br label %83

79:                                               ; preds = %63
  %80 = load i32, ptr %6, align 4, !tbaa !42
  %81 = sub nsw i32 0, %80
  %82 = add nsw i32 %81, 1
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  store i32 %84, ptr %5, align 4, !tbaa !42
  br label %119

85:                                               ; preds = %42
  %86 = load i32, ptr %5, align 4, !tbaa !42
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !324
  %90 = getelementptr inbounds nuw %struct.VlcState, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !325
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = icmp sgt i32 %93, 127
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !324
  %98 = getelementptr inbounds nuw %struct.VlcState, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2, !tbaa !325
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  br label %102

102:                                              ; preds = %96, %95
  %103 = phi i32 [ 127, %95 ], [ %101, %96 ]
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %3, align 8, !tbaa !324
  %106 = getelementptr inbounds nuw %struct.VlcState, ptr %105, i32 0, i32 2
  store i8 %104, ptr %106, align 2, !tbaa !325
  %107 = load i32, ptr %5, align 4, !tbaa !42
  %108 = load i32, ptr %6, align 4, !tbaa !42
  %109 = sub nsw i32 %107, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %116

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4, !tbaa !42
  %114 = load i32, ptr %6, align 4, !tbaa !42
  %115 = sub nsw i32 %113, %114
  br label %116

116:                                              ; preds = %112, %111
  %117 = phi i32 [ 0, %111 ], [ %115, %112 ]
  store i32 %117, ptr %5, align 4, !tbaa !42
  br label %118

118:                                              ; preds = %116, %85
  br label %119

119:                                              ; preds = %118, %83
  %120 = load i32, ptr %5, align 4, !tbaa !42
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %3, align 8, !tbaa !324
  %123 = getelementptr inbounds nuw %struct.VlcState, ptr %122, i32 0, i32 1
  store i16 %121, ptr %123, align 4, !tbaa !330
  %124 = load i32, ptr %6, align 4, !tbaa !42
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %3, align 8, !tbaa !324
  %127 = getelementptr inbounds nuw %struct.VlcState, ptr %126, i32 0, i32 3
  store i8 %125, ptr %127, align 1, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ur_golomb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !280
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = ashr i32 %12, %13
  store i32 %14, ptr %11, align 4, !tbaa !42
  %15 = load i32, ptr %11, align 4, !tbaa !42
  %16 = load i32, ptr %9, align 4, !tbaa !42
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !280
  %20 = load i32, ptr %11, align 4, !tbaa !42
  %21 = load i32, ptr %8, align 4, !tbaa !42
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = shl i32 1, %24
  %26 = load i32, ptr %7, align 4, !tbaa !42
  %27 = load i32, ptr %8, align 4, !tbaa !42
  %28 = call i32 @av_zero_extend_c(i32 noundef %26, i32 noundef %27) #19
  %29 = add i32 %25, %28
  call void @put_bits(ptr noundef %19, i32 noundef %23, i32 noundef %29)
  br label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !280
  %32 = load i32, ptr %9, align 4, !tbaa !42
  %33 = load i32, ptr %10, align 4, !tbaa !42
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %7, align 4, !tbaa !42
  %36 = load i32, ptr %9, align 4, !tbaa !42
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  call void @put_bits(ptr noundef %31, i32 noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

declare void @ff_ffv1_compute_bits_per_plane(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @encode_line32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #13 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !134
  store ptr %2, ptr %13, align 8, !tbaa !203
  store i32 %3, ptr %14, align 4, !tbaa !42
  store ptr %4, ptr %15, align 8, !tbaa !331
  store i32 %5, ptr %16, align 4, !tbaa !42
  store i32 %6, ptr %17, align 4, !tbaa !42
  store i32 %7, ptr %18, align 4, !tbaa !42
  store i32 %8, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %32 = load ptr, ptr %12, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = load i32, ptr %16, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PlaneContext, ptr %34, i64 %36
  store ptr %37, ptr %20, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %38 = load ptr, ptr %12, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %38, i32 0, i32 15
  store ptr %39, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %40 = load ptr, ptr %12, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !287
  store i32 %42, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !42
  %43 = load i32, ptr %17, align 4, !tbaa !42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %339

46:                                               ; preds = %9
  %47 = load i32, ptr %18, align 4, !tbaa !42
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.RangeCoder, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !316
  %53 = load ptr, ptr %21, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.RangeCoder, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i32, ptr %14, align 4, !tbaa !42
  %60 = mul nsw i32 %59, 35
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %13, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.76)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %339

65:                                               ; preds = %49
  br label %76

66:                                               ; preds = %46
  %67 = load ptr, ptr %12, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %67, i32 0, i32 14
  %69 = call i32 @put_bytes_left(ptr noundef %68, i32 noundef 0)
  %70 = load i32, ptr %14, align 4, !tbaa !42
  %71 = mul nsw i32 %70, 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.77)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %339

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %12, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !207
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %113

81:                                               ; preds = %76
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %109, %81
  %83 = load i32, ptr %22, align 4, !tbaa !42
  %84 = load i32, ptr %14, align 4, !tbaa !42
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %87 = load ptr, ptr %15, align 8, !tbaa !331
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  %90 = load i32, ptr %22, align 4, !tbaa !42
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !42
  store i32 %93, ptr %28, align 4, !tbaa !42
  %94 = load i32, ptr %17, align 4, !tbaa !42
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %27, align 4, !tbaa !42
  br label %96

96:                                               ; preds = %105, %86
  %97 = load i32, ptr %27, align 4, !tbaa !42
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  store i8 -128, ptr %29, align 1, !tbaa !43
  %100 = load ptr, ptr %21, align 8, !tbaa !64
  %101 = load i32, ptr %28, align 4, !tbaa !42
  %102 = load i32, ptr %27, align 4, !tbaa !42
  %103 = ashr i32 %101, %102
  %104 = and i32 %103, 1
  call void @put_rac(ptr noundef %100, ptr noundef %29, i32 noundef %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %27, align 4, !tbaa !42
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %27, align 4, !tbaa !42
  br label %96, !llvm.loop !333

108:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4, !tbaa !42
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4, !tbaa !42
  br label %82, !llvm.loop !334

112:                                              ; preds = %82
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %339

113:                                              ; preds = %76
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %114

114:                                              ; preds = %299, %113
  %115 = load i32, ptr %22, align 4, !tbaa !42
  %116 = load i32, ptr %14, align 4, !tbaa !42
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %302

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.FFV1Context, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %20, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw %struct.PlaneContext, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !141
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %120, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x [256 x i16]], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %15, align 8, !tbaa !331
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !150
  %130 = load i32, ptr %22, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load ptr, ptr %15, align 8, !tbaa !331
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !150
  %136 = load i32, ptr %22, align 4, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load ptr, ptr %15, align 8, !tbaa !331
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !150
  %142 = load i32, ptr %22, align 4, !tbaa !42
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = call i32 @get_context32(ptr noundef %126, ptr noundef %132, ptr noundef %138, ptr noundef %144)
  store i32 %145, ptr %31, align 4, !tbaa !42
  %146 = load ptr, ptr %15, align 8, !tbaa !331
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !150
  %149 = load i32, ptr %22, align 4, !tbaa !42
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = load ptr, ptr %15, align 8, !tbaa !331
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !150
  %156 = load i32, ptr %22, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load ptr, ptr %15, align 8, !tbaa !331
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !150
  %162 = load i32, ptr %22, align 4, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = call i32 @predict32(ptr noundef %158, ptr noundef %164)
  %166 = sub nsw i32 %152, %165
  store i32 %166, ptr %30, align 4, !tbaa !42
  %167 = load i32, ptr %31, align 4, !tbaa !42
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %118
  %170 = load i32, ptr %31, align 4, !tbaa !42
  %171 = sub nsw i32 0, %170
  store i32 %171, ptr %31, align 4, !tbaa !42
  %172 = load i32, ptr %30, align 4, !tbaa !42
  %173 = sub nsw i32 0, %172
  store i32 %173, ptr %30, align 4, !tbaa !42
  br label %174

174:                                              ; preds = %169, %118
  %175 = load i32, ptr %30, align 4, !tbaa !42
  %176 = load i32, ptr %17, align 4, !tbaa !42
  %177 = call i32 @fold(i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %30, align 4, !tbaa !42
  %178 = load i32, ptr %18, align 4, !tbaa !42
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %221

180:                                              ; preds = %174
  %181 = load i32, ptr %19, align 4, !tbaa !42
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %210

183:                                              ; preds = %180
  %184 = load ptr, ptr %21, align 8, !tbaa !64
  %185 = load ptr, ptr %20, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw %struct.PlaneContext, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !319
  %188 = load i32, ptr %31, align 4, !tbaa !42
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], ptr %187, i64 %189
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %30, align 4, !tbaa !42
  %193 = load ptr, ptr %12, align 8, !tbaa !134
  %194 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %193, i32 0, i32 17
  %195 = getelementptr inbounds nuw %struct.anon.3, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [256 x [2 x i64]], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %12, align 8, !tbaa !134
  %198 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %197, i32 0, i32 17
  %199 = getelementptr inbounds nuw %struct.anon.3, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %20, align 8, !tbaa !139
  %201 = getelementptr inbounds nuw %struct.PlaneContext, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !141
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x ptr], ptr %199, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = load i32, ptr %31, align 4, !tbaa !42
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x [2 x i64]], ptr %205, i64 %207
  %209 = getelementptr inbounds [32 x [2 x i64]], ptr %208, i64 0, i64 0
  call void @put_symbol_inline(ptr noundef %184, ptr noundef %191, i32 noundef %192, i32 noundef 1, ptr noundef %196, ptr noundef %209)
  br label %220

210:                                              ; preds = %180
  %211 = load ptr, ptr %21, align 8, !tbaa !64
  %212 = load ptr, ptr %20, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw %struct.PlaneContext, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !319
  %215 = load i32, ptr %31, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i8], ptr %214, i64 %216
  %218 = getelementptr inbounds [32 x i8], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %30, align 4, !tbaa !42
  call void @put_symbol_inline(ptr noundef %211, ptr noundef %218, i32 noundef %219, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %220

220:                                              ; preds = %210, %183
  br label %298

221:                                              ; preds = %174
  %222 = load i32, ptr %31, align 4, !tbaa !42
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 1, ptr %25, align 4, !tbaa !42
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i32, ptr %25, align 4, !tbaa !42
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %280

228:                                              ; preds = %225
  %229 = load i32, ptr %30, align 4, !tbaa !42
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %276

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %241, %231
  %233 = load i32, ptr %24, align 4, !tbaa !42
  %234 = load i32, ptr %23, align 4, !tbaa !42
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !43
  %238 = zext i8 %237 to i32
  %239 = shl i32 1, %238
  %240 = icmp sge i32 %233, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %232
  %242 = load i32, ptr %23, align 4, !tbaa !42
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !43
  %246 = zext i8 %245 to i32
  %247 = shl i32 1, %246
  %248 = load i32, ptr %24, align 4, !tbaa !42
  %249 = sub nsw i32 %248, %247
  store i32 %249, ptr %24, align 4, !tbaa !42
  %250 = load i32, ptr %23, align 4, !tbaa !42
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4, !tbaa !42
  %252 = load ptr, ptr %12, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %252, i32 0, i32 14
  call void @put_bits(ptr noundef %253, i32 noundef 1, i32 noundef 1)
  br label %232, !llvm.loop !335

254:                                              ; preds = %232
  %255 = load ptr, ptr %12, align 8, !tbaa !134
  %256 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %255, i32 0, i32 14
  %257 = load i32, ptr %23, align 4, !tbaa !42
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !43
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 1, %261
  %263 = load i32, ptr %24, align 4, !tbaa !42
  call void @put_bits(ptr noundef %256, i32 noundef %262, i32 noundef %263)
  %264 = load i32, ptr %23, align 4, !tbaa !42
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %254
  %267 = load i32, ptr %23, align 4, !tbaa !42
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %23, align 4, !tbaa !42
  br label %269

269:                                              ; preds = %266, %254
  store i32 0, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !42
  %270 = load i32, ptr %30, align 4, !tbaa !42
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %30, align 4, !tbaa !42
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %30, align 4, !tbaa !42
  br label %275

275:                                              ; preds = %272, %269
  br label %279

276:                                              ; preds = %228
  %277 = load i32, ptr %24, align 4, !tbaa !42
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %24, align 4, !tbaa !42
  br label %279

279:                                              ; preds = %276, %275
  br label %280

280:                                              ; preds = %279, %225
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %25, align 4, !tbaa !42
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  %287 = load ptr, ptr %12, align 8, !tbaa !134
  %288 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %287, i32 0, i32 14
  %289 = load ptr, ptr %20, align 8, !tbaa !139
  %290 = getelementptr inbounds nuw %struct.PlaneContext, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !321
  %292 = load i32, ptr %31, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.VlcState, ptr %291, i64 %293
  %295 = load i32, ptr %30, align 4, !tbaa !42
  %296 = load i32, ptr %17, align 4, !tbaa !42
  call void @put_vlc_symbol(ptr noundef %288, ptr noundef %294, i32 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %286, %283
  br label %298

298:                                              ; preds = %297, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %22, align 4, !tbaa !42
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4, !tbaa !42
  br label %114, !llvm.loop !336

302:                                              ; preds = %114
  %303 = load i32, ptr %25, align 4, !tbaa !42
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %335

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %315, %305
  %307 = load i32, ptr %24, align 4, !tbaa !42
  %308 = load i32, ptr %23, align 4, !tbaa !42
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !43
  %312 = zext i8 %311 to i32
  %313 = shl i32 1, %312
  %314 = icmp sge i32 %307, %313
  br i1 %314, label %315, label %328

315:                                              ; preds = %306
  %316 = load i32, ptr %23, align 4, !tbaa !42
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !43
  %320 = zext i8 %319 to i32
  %321 = shl i32 1, %320
  %322 = load i32, ptr %24, align 4, !tbaa !42
  %323 = sub nsw i32 %322, %321
  store i32 %323, ptr %24, align 4, !tbaa !42
  %324 = load i32, ptr %23, align 4, !tbaa !42
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %23, align 4, !tbaa !42
  %326 = load ptr, ptr %12, align 8, !tbaa !134
  %327 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %326, i32 0, i32 14
  call void @put_bits(ptr noundef %327, i32 noundef 1, i32 noundef 1)
  br label %306, !llvm.loop !337

328:                                              ; preds = %306
  %329 = load i32, ptr %24, align 4, !tbaa !42
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %12, align 8, !tbaa !134
  %333 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %332, i32 0, i32 14
  call void @put_bits(ptr noundef %333, i32 noundef 1, i32 noundef 1)
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334, %302
  %336 = load i32, ptr %23, align 4, !tbaa !42
  %337 = load ptr, ptr %12, align 8, !tbaa !134
  %338 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %337, i32 0, i32 8
  store i32 %336, ptr %338, align 8, !tbaa !287
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %339

339:                                              ; preds = %335, %112, %73, %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %340 = load i32, ptr %10, align 4
  ret i32 %340
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_context32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !150
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !150
  %18 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %19, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !150
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %22, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !150
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %25, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !150
  %27 = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4, !tbaa !42
  store i32 %28, ptr %13, align 4, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  %30 = getelementptr inbounds [256 x i16], ptr %29, i64 3
  %31 = getelementptr inbounds [256 x i16], ptr %30, i64 0, i64 127
  %32 = load i16, ptr %31, align 2, !tbaa !84
  %33 = sext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  %37 = getelementptr inbounds [256 x i16], ptr %36, i64 4
  %38 = getelementptr inbounds [256 x i16], ptr %37, i64 0, i64 127
  %39 = load i16, ptr %38, align 2, !tbaa !84
  %40 = sext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %43 = load ptr, ptr %9, align 8, !tbaa !150
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !42
  store i32 %45, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %46 = load ptr, ptr %7, align 8, !tbaa !150
  %47 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %47, align 4, !tbaa !42
  store i32 %48, ptr %15, align 4, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !69
  %50 = getelementptr inbounds [256 x i16], ptr %49, i64 0
  %51 = load i32, ptr %13, align 4, !tbaa !42
  %52 = load i32, ptr %10, align 4, !tbaa !42
  %53 = sub nsw i32 %51, %52
  %54 = and i32 %53, 255
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i16], ptr %50, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !84
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %6, align 8, !tbaa !69
  %60 = getelementptr inbounds [256 x i16], ptr %59, i64 1
  %61 = load i32, ptr %10, align 4, !tbaa !42
  %62 = load i32, ptr %11, align 4, !tbaa !42
  %63 = sub nsw i32 %61, %62
  %64 = and i32 %63, 255
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr %60, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !84
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %58, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !69
  %71 = getelementptr inbounds [256 x i16], ptr %70, i64 2
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = load i32, ptr %12, align 4, !tbaa !42
  %74 = sub nsw i32 %72, %73
  %75 = and i32 %74, 255
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i16], ptr %71, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !84
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %69, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !69
  %82 = getelementptr inbounds [256 x i16], ptr %81, i64 3
  %83 = load i32, ptr %15, align 4, !tbaa !42
  %84 = load i32, ptr %13, align 4, !tbaa !42
  %85 = sub nsw i32 %83, %84
  %86 = and i32 %85, 255
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i16], ptr %82, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !84
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %80, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !69
  %93 = getelementptr inbounds [256 x i16], ptr %92, i64 4
  %94 = load i32, ptr %14, align 4, !tbaa !42
  %95 = load i32, ptr %11, align 4, !tbaa !42
  %96 = sub nsw i32 %94, %95
  %97 = and i32 %96, 255
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i16], ptr %93, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !84
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %91, %101
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %136

103:                                              ; preds = %35
  %104 = load ptr, ptr %6, align 8, !tbaa !69
  %105 = getelementptr inbounds [256 x i16], ptr %104, i64 0
  %106 = load i32, ptr %13, align 4, !tbaa !42
  %107 = load i32, ptr %10, align 4, !tbaa !42
  %108 = sub nsw i32 %106, %107
  %109 = and i32 %108, 255
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i16], ptr %105, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !84
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %6, align 8, !tbaa !69
  %115 = getelementptr inbounds [256 x i16], ptr %114, i64 1
  %116 = load i32, ptr %10, align 4, !tbaa !42
  %117 = load i32, ptr %11, align 4, !tbaa !42
  %118 = sub nsw i32 %116, %117
  %119 = and i32 %118, 255
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i16], ptr %115, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !84
  %123 = sext i16 %122 to i32
  %124 = add nsw i32 %113, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !69
  %126 = getelementptr inbounds [256 x i16], ptr %125, i64 2
  %127 = load i32, ptr %11, align 4, !tbaa !42
  %128 = load i32, ptr %12, align 4, !tbaa !42
  %129 = sub nsw i32 %127, %128
  %130 = and i32 %129, 255
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i16], ptr %126, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !84
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %124, %134
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %103, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @predict32(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %10, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %13, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !150
  %15 = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %16, ptr %7, align 4, !tbaa !42
  %17 = load i32, ptr %7, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = sub nsw i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = call i32 @mid_pred(i32 noundef %17, i32 noundef %22, i32 noundef %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %24
}

declare void @ff_ffv1_close(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }

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
!30 = !{!"p1 _ZTS11FFV1Context", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"FFV1Context", !11, i64 0, !5, i64 8, !7, i64 16, !7, i64 4112, !12, i64 4176, !12, i64 4180, !12, i64 4184, !12, i64 4188, !12, i64 4192, !12, i64 4196, !12, i64 4200, !12, i64 4204, !12, i64 4208, !12, i64 4212, !15, i64 4216, !12, i64 4224, !33, i64 4232, !33, i64 4248, !6, i64 4264, !6, i64 4272, !12, i64 4280, !12, i64 4284, !12, i64 4288, !34, i64 4296, !12, i64 4304, !12, i64 4308, !7, i64 4312, !7, i64 24792, !7, i64 24824, !7, i64 25080, !12, i64 25144, !12, i64 25148, !12, i64 25152, !12, i64 25156, !12, i64 25160, !12, i64 25164, !12, i64 25168, !12, i64 25172, !12, i64 25176, !12, i64 25180, !12, i64 25184, !12, i64 25188, !12, i64 25192, !12, i64 25196, !12, i64 25200, !12, i64 25204, !12, i64 25208, !12, i64 25212, !12, i64 25216, !36, i64 25224, !16, i64 25232, !7, i64 25240}
!33 = !{!"ProgressFrame", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!36 = !{!"p1 _ZTS16FFV1SliceContext", !6, i64 0}
!37 = !{!10, !12, i64 80}
!38 = !{!10, !16, i64 72}
!39 = !{!32, !12, i64 4176}
!40 = !{!32, !12, i64 4180}
!41 = !{!32, !12, i64 4308}
!42 = !{!12, !12, i64 0}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!32, !12, i64 25144}
!47 = !{!32, !12, i64 25188}
!48 = !{!32, !12, i64 4196}
!49 = !{!32, !12, i64 4200}
!50 = !{!32, !12, i64 4204}
!51 = !{!32, !12, i64 4208}
!52 = !{!32, !12, i64 25216}
!53 = !{!32, !12, i64 25212}
!54 = !{!32, !12, i64 25200}
!55 = distinct !{!55, !45}
!56 = !{!16, !16, i64 0}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!32, !12, i64 25168}
!61 = !{!10, !12, i64 332}
!62 = !{!32, !12, i64 25172}
!63 = !{!32, !12, i64 4280}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!66 = !{!67, !12, i64 4}
!67 = !{!"RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 272, !16, i64 528, !16, i64 536, !16, i64 544, !12, i64 552}
!68 = !{!67, !12, i64 0}
!69 = !{!19, !19, i64 0}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!10, !12, i64 112}
!74 = !{!10, !12, i64 116}
!75 = !{!10, !12, i64 340}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = !{!10, !12, i64 64}
!79 = !{!10, !12, i64 692}
!80 = !{!10, !12, i64 516}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = !{!32, !12, i64 25184}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = distinct !{!86, !45}
!87 = !{!32, !12, i64 4304}
!88 = !{!32, !15, i64 4216}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !6, i64 0}
!91 = distinct !{!91, !45}
!92 = !{!10, !16, i64 504}
!93 = !{!15, !15, i64 0}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !7, i64 0}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = !{!32, !12, i64 4184}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!121 = !{!10, !12, i64 652}
!122 = !{!32, !12, i64 25192}
!123 = !{!124, !7, i64 8}
!124 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!125 = !{!124, !15, i64 16}
!126 = !{!32, !12, i64 25164}
!127 = !{!32, !12, i64 25148}
!128 = !{!32, !12, i64 25152}
!129 = !{!32, !12, i64 4192}
!130 = !{!32, !12, i64 25204}
!131 = !{!10, !12, i64 136}
!132 = !{!32, !12, i64 25208}
!133 = !{!32, !36, i64 25224}
!134 = !{!36, !36, i64 0}
!135 = !{!136, !137, i64 64}
!136 = !{!"FFV1SliceContext", !19, i64 0, !26, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !137, i64 64, !138, i64 72, !67, i64 104, !12, i64 664, !7, i64 672, !7, i64 4832, !7, i64 4848, !7, i64 4880, !7, i64 4912, !7, i64 4944, !7, i64 4960, !7, i64 4976}
!137 = !{!"p1 _ZTS12PlaneContext", !6, i64 0}
!138 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!139 = !{!137, !137, i64 0}
!140 = !{!32, !12, i64 25180}
!141 = !{!142, !12, i64 0}
!142 = !{!"PlaneContext", !12, i64 0, !12, i64 4, !16, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTS8VlcState", !6, i64 0}
!144 = !{!142, !12, i64 4}
!145 = distinct !{!145, !45}
!146 = !{!136, !12, i64 16}
!147 = !{!136, !12, i64 20}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS4Unit", !6, i64 0}
!150 = !{!26, !26, i64 0}
!151 = distinct !{!151, !45}
!152 = !{!136, !12, i64 56}
!153 = distinct !{!153, !45}
!154 = !{!10, !16, i64 496}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!159 = !{!34, !34, i64 0}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = distinct !{!168, !45}
!169 = distinct !{!169, !45}
!170 = !{!32, !12, i64 25196}
!171 = !{!32, !12, i64 25160}
!172 = !{!173, !16, i64 24}
!173 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!174 = !{!173, !12, i64 32}
!175 = !{!32, !34, i64 4296}
!176 = !{!32, !12, i64 4224}
!177 = distinct !{!177, !45}
!178 = !{!136, !16, i64 648}
!179 = !{!136, !16, i64 632}
!180 = !{!136, !16, i64 640}
!181 = distinct !{!181, !45}
!182 = !{!10, !6, i64 672}
!183 = !{!136, !12, i64 664}
!184 = distinct !{!184, !45}
!185 = !{!173, !12, i64 40}
!186 = distinct !{!186, !45}
!187 = distinct !{!187, !45}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = distinct !{!190, !45}
!191 = distinct !{!191, !45}
!192 = !{!67, !12, i64 12}
!193 = !{!67, !16, i64 536}
!194 = !{!67, !12, i64 8}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = distinct !{!197, !45}
!198 = !{!136, !12, i64 24}
!199 = !{!32, !12, i64 4188}
!200 = !{!136, !12, i64 28}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = !{!6, !6, i64 0}
!204 = !{!205, !12, i64 4}
!205 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!206 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 256, !43, i64 272, i64 256, !43, i64 528, i64 8, !56, i64 536, i64 8, !56, i64 544, i64 8, !56, i64 552, i64 4, !42}
!207 = !{!136, !12, i64 44}
!208 = !{!136, !12, i64 48}
!209 = !{!136, !12, i64 52}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 omnipotent char", !28, i64 0}
!212 = !{!136, !19, i64 0}
!213 = distinct !{!213, !45}
!214 = distinct !{!214, !45}
!215 = distinct !{!215, !45}
!216 = distinct !{!216, !45}
!217 = distinct !{!217, !45}
!218 = !{!136, !12, i64 32}
!219 = !{!136, !12, i64 36}
!220 = distinct !{!220, !45}
!221 = !{!222, !12, i64 276}
!222 = !{!"AVFrame", !7, i64 0, !7, i64 64, !211, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !223, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !224, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!223 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!224 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!225 = !{!222, !12, i64 124}
!226 = !{!222, !12, i64 128}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = distinct !{!230, !45}
!231 = distinct !{!231, !45}
!232 = distinct !{!232, !45}
!233 = distinct !{!233, !45}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
!236 = distinct !{!236, !45}
!237 = distinct !{!237, !45}
!238 = distinct !{!238, !45}
!239 = !{!240, !12, i64 0}
!240 = !{!"Unit", !12, i64 0, !12, i64 4}
!241 = !{!240, !12, i64 4}
!242 = distinct !{!242, !45}
!243 = distinct !{!243, !45}
!244 = !{i64 0, i64 4, !42, i64 4, i64 4, !42}
!245 = distinct !{!245, !45}
!246 = distinct !{!246, !45}
!247 = distinct !{!247, !45}
!248 = distinct !{!248, !45}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = distinct !{!253, !45}
!254 = distinct !{!254, !45}
!255 = distinct !{!255, !45}
!256 = distinct !{!256, !45}
!257 = distinct !{!257, !45}
!258 = distinct !{!258, !45}
!259 = distinct !{!259, !45}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = distinct !{!263, !45}
!264 = distinct !{!264, !45}
!265 = distinct !{!265, !45}
!266 = distinct !{!266, !45}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = !{i64 0, i64 24, !43}
!270 = !{!32, !12, i64 25156}
!271 = !{!18, !18, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 float", !6, i64 0}
!274 = distinct !{!274, !45}
!275 = distinct !{!275, !45}
!276 = distinct !{!276, !45}
!277 = distinct !{!277, !45}
!278 = distinct !{!278, !45}
!279 = distinct !{!279, !45}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!282 = !{!138, !16, i64 8}
!283 = !{!138, !16, i64 24}
!284 = !{!138, !16, i64 16}
!285 = !{!138, !12, i64 4}
!286 = !{!138, !12, i64 0}
!287 = !{!136, !12, i64 40}
!288 = distinct !{!288, !45}
!289 = distinct !{!289, !45}
!290 = distinct !{!290, !45}
!291 = distinct !{!291, !45}
!292 = distinct !{!292, !45}
!293 = distinct !{!293, !45}
!294 = distinct !{!294, !45}
!295 = !{!136, !26, i64 8}
!296 = distinct !{!296, !45}
!297 = distinct !{!297, !45}
!298 = distinct !{!298, !45}
!299 = distinct !{!299, !45}
!300 = distinct !{!300, !45}
!301 = distinct !{!301, !45}
!302 = distinct !{!302, !45}
!303 = distinct !{!303, !45}
!304 = distinct !{!304, !45}
!305 = distinct !{!305, !45}
!306 = distinct !{!306, !45}
!307 = distinct !{!307, !45}
!308 = distinct !{!308, !45}
!309 = distinct !{!309, !45}
!310 = distinct !{!310, !45}
!311 = distinct !{!311, !45}
!312 = distinct !{!312, !45}
!313 = !{!67, !16, i64 528}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 short", !28, i64 0}
!316 = !{!67, !16, i64 544}
!317 = distinct !{!317, !45}
!318 = distinct !{!318, !45}
!319 = !{!142, !16, i64 8}
!320 = distinct !{!320, !45}
!321 = !{!142, !143, i64 16}
!322 = distinct !{!322, !45}
!323 = distinct !{!323, !45}
!324 = !{!143, !143, i64 0}
!325 = !{!326, !7, i64 6}
!326 = !{!"VlcState", !12, i64 0, !85, i64 4, !7, i64 6, !7, i64 7}
!327 = !{!326, !7, i64 7}
!328 = !{!326, !12, i64 0}
!329 = distinct !{!329, !45}
!330 = !{!326, !85, i64 4}
!331 = !{!332, !332, i64 0}
!332 = !{!"p2 int", !28, i64 0}
!333 = distinct !{!333, !45}
!334 = distinct !{!334, !45}
!335 = distinct !{!335, !45}
!336 = distinct !{!336, !45}
!337 = distinct !{!337, !45}
