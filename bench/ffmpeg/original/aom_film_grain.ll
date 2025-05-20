target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilmGrainParams = type { i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.AVFilmGrainH274Params }
%struct.AVFilmGrainH274Params = type { i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilmGrainAOMParams = type { i32, [14 x [2 x i8]], i32, [2 x i32], [2 x [10 x [2 x i8]]], i32, i32, [24 x i8], [2 x [25 x i8]], i32, i32, [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"out->format == in->format\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"libavcodec/aom_film_grain.c\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"params->type == AV_FILM_GRAIN_PARAMS_AV1\00", align 1
@gaussian_sequence = internal constant [2048 x i16] [i16 56, i16 568, i16 -180, i16 172, i16 124, i16 -84, i16 172, i16 -64, i16 -900, i16 24, i16 820, i16 224, i16 1248, i16 996, i16 272, i16 -8, i16 -916, i16 -388, i16 -732, i16 -104, i16 -188, i16 800, i16 112, i16 -652, i16 -320, i16 -376, i16 140, i16 -252, i16 492, i16 -168, i16 44, i16 -788, i16 588, i16 -584, i16 500, i16 -228, i16 12, i16 680, i16 272, i16 -476, i16 972, i16 -100, i16 652, i16 368, i16 432, i16 -196, i16 -720, i16 -192, i16 1000, i16 -332, i16 652, i16 -136, i16 -552, i16 -604, i16 -4, i16 192, i16 -220, i16 -136, i16 1000, i16 -52, i16 372, i16 -96, i16 -624, i16 124, i16 -24, i16 396, i16 540, i16 -12, i16 -104, i16 640, i16 464, i16 244, i16 -208, i16 -84, i16 368, i16 -528, i16 -740, i16 248, i16 -968, i16 -848, i16 608, i16 376, i16 -60, i16 -292, i16 -40, i16 -156, i16 252, i16 -292, i16 248, i16 224, i16 -280, i16 400, i16 -244, i16 244, i16 -60, i16 76, i16 -80, i16 212, i16 532, i16 340, i16 128, i16 -36, i16 824, i16 -352, i16 -60, i16 -264, i16 -96, i16 -612, i16 416, i16 -704, i16 220, i16 -204, i16 640, i16 -160, i16 1220, i16 -408, i16 900, i16 336, i16 20, i16 -336, i16 -96, i16 -792, i16 304, i16 48, i16 -28, i16 -1232, i16 -1172, i16 -448, i16 104, i16 -292, i16 -520, i16 244, i16 60, i16 -948, i16 0, i16 -708, i16 268, i16 108, i16 356, i16 -548, i16 488, i16 -344, i16 -136, i16 488, i16 -196, i16 -224, i16 656, i16 -236, i16 -1128, i16 60, i16 4, i16 140, i16 276, i16 -676, i16 -376, i16 168, i16 -108, i16 464, i16 8, i16 564, i16 64, i16 240, i16 308, i16 -300, i16 -400, i16 -456, i16 -136, i16 56, i16 120, i16 -408, i16 -116, i16 436, i16 504, i16 -232, i16 328, i16 844, i16 -164, i16 -84, i16 784, i16 -168, i16 232, i16 -224, i16 348, i16 -376, i16 128, i16 568, i16 96, i16 -1244, i16 -288, i16 276, i16 848, i16 832, i16 -360, i16 656, i16 464, i16 -384, i16 -332, i16 -356, i16 728, i16 -388, i16 160, i16 -192, i16 468, i16 296, i16 224, i16 140, i16 -776, i16 -100, i16 280, i16 4, i16 196, i16 44, i16 -36, i16 -648, i16 932, i16 16, i16 1428, i16 28, i16 528, i16 808, i16 772, i16 20, i16 268, i16 88, i16 -332, i16 -284, i16 124, i16 -384, i16 -448, i16 208, i16 -228, i16 -1044, i16 -328, i16 660, i16 380, i16 -148, i16 -300, i16 588, i16 240, i16 540, i16 28, i16 136, i16 -88, i16 -436, i16 256, i16 296, i16 -1000, i16 1400, i16 0, i16 -48, i16 1056, i16 -136, i16 264, i16 -528, i16 -1108, i16 632, i16 -484, i16 -592, i16 -344, i16 796, i16 124, i16 -668, i16 -768, i16 388, i16 1296, i16 -232, i16 -188, i16 -200, i16 -288, i16 -4, i16 308, i16 100, i16 -168, i16 256, i16 -500, i16 204, i16 -508, i16 648, i16 -136, i16 372, i16 -272, i16 -120, i16 -1004, i16 -552, i16 -548, i16 -384, i16 548, i16 -296, i16 428, i16 -108, i16 -8, i16 -912, i16 -324, i16 -224, i16 -88, i16 -112, i16 -220, i16 -100, i16 996, i16 -796, i16 548, i16 360, i16 -216, i16 180, i16 428, i16 -200, i16 -212, i16 148, i16 96, i16 148, i16 284, i16 216, i16 -412, i16 -320, i16 120, i16 -300, i16 -384, i16 -604, i16 -572, i16 -332, i16 -8, i16 -180, i16 -176, i16 696, i16 116, i16 -88, i16 628, i16 76, i16 44, i16 -516, i16 240, i16 -208, i16 -40, i16 100, i16 -592, i16 344, i16 -308, i16 -452, i16 -228, i16 20, i16 916, i16 -1752, i16 -136, i16 -340, i16 -804, i16 140, i16 40, i16 512, i16 340, i16 248, i16 184, i16 -492, i16 896, i16 -156, i16 932, i16 -628, i16 328, i16 -688, i16 -448, i16 -616, i16 -752, i16 -100, i16 560, i16 -1020, i16 180, i16 -800, i16 -64, i16 76, i16 576, i16 1068, i16 396, i16 660, i16 552, i16 -108, i16 -28, i16 320, i16 -628, i16 312, i16 -92, i16 -92, i16 -472, i16 268, i16 16, i16 560, i16 516, i16 -672, i16 -52, i16 492, i16 -100, i16 260, i16 384, i16 284, i16 292, i16 304, i16 -148, i16 88, i16 -152, i16 1012, i16 1064, i16 -228, i16 164, i16 -376, i16 -684, i16 592, i16 -392, i16 156, i16 196, i16 -524, i16 -64, i16 -884, i16 160, i16 -176, i16 636, i16 648, i16 404, i16 -396, i16 -436, i16 864, i16 424, i16 -728, i16 988, i16 -604, i16 904, i16 -592, i16 296, i16 -224, i16 536, i16 -176, i16 -920, i16 436, i16 -48, i16 1176, i16 -884, i16 416, i16 -776, i16 -824, i16 -884, i16 524, i16 -548, i16 -564, i16 -68, i16 -164, i16 -96, i16 692, i16 364, i16 -692, i16 -1012, i16 -68, i16 260, i16 -480, i16 876, i16 -1116, i16 452, i16 -332, i16 -352, i16 892, i16 -1088, i16 1220, i16 -676, i16 12, i16 -292, i16 244, i16 496, i16 372, i16 -32, i16 280, i16 200, i16 112, i16 -440, i16 -96, i16 24, i16 -644, i16 -184, i16 56, i16 -432, i16 224, i16 -980, i16 272, i16 -260, i16 144, i16 -436, i16 420, i16 356, i16 364, i16 -528, i16 76, i16 172, i16 -744, i16 -368, i16 404, i16 -752, i16 -416, i16 684, i16 -688, i16 72, i16 540, i16 416, i16 92, i16 444, i16 480, i16 -72, i16 -1416, i16 164, i16 -1172, i16 -68, i16 24, i16 424, i16 264, i16 1040, i16 128, i16 -912, i16 -524, i16 -356, i16 64, i16 876, i16 -12, i16 4, i16 -88, i16 532, i16 272, i16 -524, i16 320, i16 276, i16 -508, i16 940, i16 24, i16 -400, i16 -120, i16 756, i16 60, i16 236, i16 -412, i16 100, i16 376, i16 -484, i16 400, i16 -100, i16 -740, i16 -108, i16 -260, i16 328, i16 -268, i16 224, i16 -200, i16 -416, i16 184, i16 -604, i16 -564, i16 -20, i16 296, i16 60, i16 892, i16 -888, i16 60, i16 164, i16 68, i16 -760, i16 216, i16 -296, i16 904, i16 -336, i16 -28, i16 404, i16 -356, i16 -568, i16 -208, i16 -1480, i16 -512, i16 296, i16 328, i16 -360, i16 -164, i16 -1560, i16 -776, i16 1156, i16 -428, i16 164, i16 -504, i16 -112, i16 120, i16 -216, i16 -148, i16 -264, i16 308, i16 32, i16 64, i16 -72, i16 72, i16 116, i16 176, i16 -64, i16 -272, i16 460, i16 -536, i16 -784, i16 -280, i16 348, i16 108, i16 -752, i16 -132, i16 524, i16 -540, i16 -776, i16 116, i16 -296, i16 -1196, i16 -288, i16 -560, i16 1040, i16 -472, i16 116, i16 -848, i16 -1116, i16 116, i16 636, i16 696, i16 284, i16 -176, i16 1016, i16 204, i16 -864, i16 -648, i16 -248, i16 356, i16 972, i16 -584, i16 -204, i16 264, i16 880, i16 528, i16 -24, i16 -184, i16 116, i16 448, i16 -144, i16 828, i16 524, i16 212, i16 -212, i16 52, i16 12, i16 200, i16 268, i16 -488, i16 -404, i16 -880, i16 824, i16 -672, i16 -40, i16 908, i16 -248, i16 500, i16 716, i16 -576, i16 492, i16 -576, i16 16, i16 720, i16 -108, i16 384, i16 124, i16 344, i16 280, i16 576, i16 -500, i16 252, i16 104, i16 -308, i16 196, i16 -188, i16 -8, i16 1268, i16 296, i16 1032, i16 -1196, i16 436, i16 316, i16 372, i16 -432, i16 -200, i16 -660, i16 704, i16 -224, i16 596, i16 -132, i16 268, i16 32, i16 -452, i16 884, i16 104, i16 -1008, i16 424, i16 -1348, i16 -280, i16 4, i16 -1168, i16 368, i16 476, i16 696, i16 300, i16 -8, i16 24, i16 180, i16 -592, i16 -196, i16 388, i16 304, i16 500, i16 724, i16 -160, i16 244, i16 -84, i16 272, i16 -256, i16 -420, i16 320, i16 208, i16 -144, i16 -156, i16 156, i16 364, i16 452, i16 28, i16 540, i16 316, i16 220, i16 -644, i16 -248, i16 464, i16 72, i16 360, i16 32, i16 -388, i16 496, i16 -680, i16 -48, i16 208, i16 -116, i16 -408, i16 60, i16 -604, i16 -392, i16 548, i16 -840, i16 784, i16 -460, i16 656, i16 -544, i16 -388, i16 -264, i16 908, i16 -800, i16 -628, i16 -612, i16 -568, i16 572, i16 -220, i16 164, i16 288, i16 -16, i16 -308, i16 308, i16 -112, i16 -636, i16 -760, i16 280, i16 -668, i16 432, i16 364, i16 240, i16 -196, i16 604, i16 340, i16 384, i16 196, i16 592, i16 -44, i16 -500, i16 432, i16 -580, i16 -132, i16 636, i16 -76, i16 392, i16 4, i16 -412, i16 540, i16 508, i16 328, i16 -356, i16 -36, i16 16, i16 -220, i16 -64, i16 -248, i16 -60, i16 24, i16 -192, i16 368, i16 1040, i16 92, i16 -24, i16 -1044, i16 -32, i16 40, i16 104, i16 148, i16 192, i16 -136, i16 -520, i16 56, i16 -816, i16 -224, i16 732, i16 392, i16 356, i16 212, i16 -80, i16 -424, i16 -1008, i16 -324, i16 588, i16 -1496, i16 576, i16 460, i16 -816, i16 -848, i16 56, i16 -580, i16 -92, i16 -1372, i16 -112, i16 -496, i16 200, i16 364, i16 52, i16 -140, i16 48, i16 -48, i16 -60, i16 84, i16 72, i16 40, i16 132, i16 -356, i16 -268, i16 -104, i16 -284, i16 -404, i16 732, i16 -520, i16 164, i16 -304, i16 -540, i16 120, i16 328, i16 -76, i16 -460, i16 756, i16 388, i16 588, i16 236, i16 -436, i16 -72, i16 -176, i16 -404, i16 -316, i16 -148, i16 716, i16 -604, i16 404, i16 -72, i16 -88, i16 -888, i16 -68, i16 944, i16 88, i16 -220, i16 -344, i16 960, i16 472, i16 460, i16 -232, i16 704, i16 120, i16 832, i16 -228, i16 692, i16 -508, i16 132, i16 -476, i16 844, i16 -748, i16 -364, i16 -44, i16 1116, i16 -1104, i16 -1056, i16 76, i16 428, i16 552, i16 -692, i16 60, i16 356, i16 96, i16 -384, i16 -188, i16 -612, i16 -576, i16 736, i16 508, i16 892, i16 352, i16 -1132, i16 504, i16 -24, i16 -352, i16 324, i16 332, i16 -600, i16 -312, i16 292, i16 508, i16 -144, i16 -8, i16 484, i16 48, i16 284, i16 -260, i16 -240, i16 256, i16 -100, i16 -292, i16 -204, i16 -44, i16 472, i16 -204, i16 908, i16 -188, i16 -1000, i16 -256, i16 92, i16 1164, i16 -392, i16 564, i16 356, i16 652, i16 -28, i16 -884, i16 256, i16 484, i16 -192, i16 760, i16 -176, i16 376, i16 -524, i16 -452, i16 -436, i16 860, i16 -736, i16 212, i16 124, i16 504, i16 -476, i16 468, i16 76, i16 -472, i16 552, i16 -692, i16 -944, i16 -620, i16 740, i16 -240, i16 400, i16 132, i16 20, i16 192, i16 -196, i16 264, i16 -668, i16 -1012, i16 -60, i16 296, i16 -316, i16 -828, i16 76, i16 -156, i16 284, i16 -768, i16 -448, i16 -832, i16 148, i16 248, i16 652, i16 616, i16 1236, i16 288, i16 -328, i16 -400, i16 -124, i16 588, i16 220, i16 520, i16 -696, i16 1032, i16 768, i16 -740, i16 -92, i16 -272, i16 296, i16 448, i16 -464, i16 412, i16 -200, i16 392, i16 440, i16 -200, i16 264, i16 -152, i16 -260, i16 320, i16 1032, i16 216, i16 320, i16 -8, i16 -64, i16 156, i16 -1016, i16 1084, i16 1172, i16 536, i16 484, i16 -432, i16 132, i16 372, i16 -52, i16 -256, i16 84, i16 116, i16 -352, i16 48, i16 116, i16 304, i16 -384, i16 412, i16 924, i16 -300, i16 528, i16 628, i16 180, i16 648, i16 44, i16 -980, i16 -220, i16 1320, i16 48, i16 332, i16 748, i16 524, i16 -268, i16 -720, i16 540, i16 -276, i16 564, i16 -344, i16 -208, i16 -196, i16 436, i16 896, i16 88, i16 -392, i16 132, i16 80, i16 -964, i16 -288, i16 568, i16 56, i16 -48, i16 -456, i16 888, i16 8, i16 552, i16 -156, i16 -292, i16 948, i16 288, i16 128, i16 -716, i16 -292, i16 1192, i16 -152, i16 876, i16 352, i16 -600, i16 -260, i16 -812, i16 -468, i16 -28, i16 -120, i16 -32, i16 -44, i16 1284, i16 496, i16 192, i16 464, i16 312, i16 -76, i16 -516, i16 -380, i16 -456, i16 -1012, i16 -48, i16 308, i16 -156, i16 36, i16 492, i16 -156, i16 -808, i16 188, i16 1652, i16 68, i16 -120, i16 -116, i16 316, i16 160, i16 -140, i16 352, i16 808, i16 -416, i16 592, i16 316, i16 -480, i16 56, i16 528, i16 -204, i16 -568, i16 372, i16 -232, i16 752, i16 -344, i16 744, i16 -4, i16 324, i16 -416, i16 -600, i16 768, i16 268, i16 -248, i16 -88, i16 -132, i16 -420, i16 -432, i16 80, i16 -288, i16 404, i16 -316, i16 -1216, i16 -588, i16 520, i16 -108, i16 92, i16 -320, i16 368, i16 -480, i16 -216, i16 -92, i16 1688, i16 -300, i16 180, i16 1020, i16 -176, i16 820, i16 -68, i16 -228, i16 -260, i16 436, i16 -904, i16 20, i16 40, i16 -508, i16 440, i16 -736, i16 312, i16 332, i16 204, i16 760, i16 -372, i16 728, i16 96, i16 -20, i16 -632, i16 -520, i16 -560, i16 336, i16 1076, i16 -64, i16 -532, i16 776, i16 584, i16 192, i16 396, i16 -728, i16 -520, i16 276, i16 -188, i16 80, i16 -52, i16 -612, i16 -252, i16 -48, i16 648, i16 212, i16 -688, i16 228, i16 -52, i16 -260, i16 428, i16 -412, i16 -272, i16 -404, i16 180, i16 816, i16 -796, i16 48, i16 152, i16 484, i16 -88, i16 -216, i16 988, i16 696, i16 188, i16 -528, i16 648, i16 -116, i16 -180, i16 316, i16 476, i16 12, i16 -564, i16 96, i16 476, i16 -252, i16 -364, i16 -376, i16 -392, i16 556, i16 -256, i16 -576, i16 260, i16 -352, i16 120, i16 -16, i16 -136, i16 -260, i16 -492, i16 72, i16 556, i16 660, i16 580, i16 616, i16 772, i16 436, i16 424, i16 -32, i16 -324, i16 -1268, i16 416, i16 -324, i16 -80, i16 920, i16 160, i16 228, i16 724, i16 32, i16 -516, i16 64, i16 384, i16 68, i16 -128, i16 136, i16 240, i16 248, i16 -204, i16 -68, i16 252, i16 -932, i16 -120, i16 -480, i16 -628, i16 -84, i16 192, i16 852, i16 -404, i16 -288, i16 -132, i16 204, i16 100, i16 168, i16 -68, i16 -196, i16 -868, i16 460, i16 1080, i16 380, i16 -80, i16 244, i16 0, i16 484, i16 -888, i16 64, i16 184, i16 352, i16 600, i16 460, i16 164, i16 604, i16 -196, i16 320, i16 -64, i16 588, i16 -184, i16 228, i16 12, i16 372, i16 48, i16 -848, i16 -344, i16 224, i16 208, i16 -200, i16 484, i16 128, i16 -20, i16 272, i16 -468, i16 -840, i16 384, i16 256, i16 -720, i16 -520, i16 -464, i16 -580, i16 112, i16 -120, i16 644, i16 -356, i16 -208, i16 -608, i16 -528, i16 704, i16 560, i16 -424, i16 392, i16 828, i16 40, i16 84, i16 200, i16 -152, i16 0, i16 -144, i16 584, i16 280, i16 -120, i16 80, i16 -556, i16 -972, i16 -196, i16 -472, i16 724, i16 80, i16 168, i16 -32, i16 88, i16 160, i16 -688, i16 0, i16 160, i16 356, i16 372, i16 -776, i16 740, i16 -128, i16 676, i16 -248, i16 -480, i16 4, i16 -364, i16 96, i16 544, i16 232, i16 -1032, i16 956, i16 236, i16 356, i16 20, i16 -40, i16 300, i16 24, i16 -676, i16 -596, i16 132, i16 1120, i16 -104, i16 532, i16 -1096, i16 568, i16 648, i16 444, i16 508, i16 380, i16 188, i16 -376, i16 -604, i16 1488, i16 424, i16 24, i16 756, i16 -220, i16 -192, i16 716, i16 120, i16 920, i16 688, i16 168, i16 44, i16 -460, i16 568, i16 284, i16 1144, i16 1160, i16 600, i16 424, i16 888, i16 656, i16 -356, i16 -320, i16 220, i16 316, i16 -176, i16 -724, i16 -188, i16 -816, i16 -628, i16 -348, i16 -228, i16 -380, i16 1012, i16 -452, i16 -660, i16 736, i16 928, i16 404, i16 -696, i16 -72, i16 -268, i16 -892, i16 128, i16 184, i16 -344, i16 -780, i16 360, i16 336, i16 400, i16 344, i16 428, i16 548, i16 -112, i16 136, i16 -228, i16 -216, i16 -820, i16 -516, i16 340, i16 92, i16 -136, i16 116, i16 -300, i16 376, i16 -244, i16 100, i16 -316, i16 -520, i16 -284, i16 -12, i16 824, i16 164, i16 -548, i16 -180, i16 -128, i16 116, i16 -924, i16 -828, i16 268, i16 -368, i16 -580, i16 620, i16 192, i16 160, i16 0, i16 -1676, i16 1068, i16 424, i16 -56, i16 -360, i16 468, i16 -156, i16 720, i16 288, i16 -528, i16 556, i16 -364, i16 548, i16 -148, i16 504, i16 316, i16 152, i16 -648, i16 -620, i16 -684, i16 -24, i16 -376, i16 -384, i16 -108, i16 -920, i16 -1032, i16 768, i16 180, i16 -264, i16 -508, i16 -1268, i16 -260, i16 -60, i16 300, i16 -240, i16 988, i16 724, i16 -376, i16 -576, i16 -212, i16 -736, i16 556, i16 192, i16 1092, i16 -620, i16 -880, i16 376, i16 -56, i16 -4, i16 -216, i16 -32, i16 836, i16 268, i16 396, i16 1332, i16 864, i16 -600, i16 100, i16 56, i16 -412, i16 -92, i16 356, i16 180, i16 884, i16 -468, i16 -436, i16 292, i16 -388, i16 -804, i16 -704, i16 -840, i16 368, i16 -348, i16 140, i16 -724, i16 1536, i16 940, i16 372, i16 112, i16 -372, i16 436, i16 -480, i16 1136, i16 296, i16 -32, i16 -228, i16 132, i16 -48, i16 -220, i16 868, i16 -1016, i16 -60, i16 -1044, i16 -464, i16 328, i16 916, i16 244, i16 12, i16 -736, i16 -296, i16 360, i16 468, i16 -376, i16 -108, i16 -92, i16 788, i16 368, i16 -56, i16 544, i16 400, i16 -672, i16 -420, i16 728, i16 16, i16 320, i16 44, i16 -284, i16 -380, i16 -796, i16 488, i16 132, i16 204, i16 -596, i16 -372, i16 88, i16 -152, i16 -908, i16 -636, i16 -572, i16 -624, i16 -116, i16 -692, i16 -200, i16 -56, i16 276, i16 -88, i16 484, i16 -324, i16 948, i16 864, i16 1000, i16 -456, i16 -184, i16 -276, i16 292, i16 -296, i16 156, i16 676, i16 320, i16 160, i16 908, i16 -84, i16 -1236, i16 -288, i16 -116, i16 260, i16 -372, i16 -644, i16 732, i16 -756, i16 -96, i16 84, i16 344, i16 -520, i16 348, i16 -688, i16 240, i16 -84, i16 216, i16 -1044, i16 -136, i16 -676, i16 -396, i16 -1500, i16 960, i16 -40, i16 176, i16 168, i16 1516, i16 420, i16 -504, i16 -344, i16 -364, i16 -360, i16 1216, i16 -940, i16 -380, i16 -212, i16 252, i16 -660, i16 -708, i16 484, i16 -444, i16 -152, i16 928, i16 -120, i16 1112, i16 476, i16 -260, i16 560, i16 -148, i16 -344, i16 108, i16 -196, i16 228, i16 -288, i16 504, i16 560, i16 -328, i16 -88, i16 288, i16 -1008, i16 460, i16 -228, i16 468, i16 -836, i16 -196, i16 76, i16 388, i16 232, i16 412, i16 -1168, i16 -716, i16 -644, i16 756, i16 -172, i16 -356, i16 -504, i16 116, i16 432, i16 528, i16 48, i16 476, i16 -168, i16 -608, i16 448, i16 160, i16 -532, i16 -272, i16 28, i16 -676, i16 -12, i16 828, i16 980, i16 456, i16 520, i16 104, i16 -104, i16 256, i16 -344, i16 -4, i16 -28, i16 -368, i16 -52, i16 -524, i16 -572, i16 -556, i16 -200, i16 768, i16 1124, i16 -208, i16 -512, i16 176, i16 232, i16 248, i16 -148, i16 -888, i16 604, i16 -600, i16 -304, i16 804, i16 -156, i16 -212, i16 488, i16 -192, i16 -804, i16 -256, i16 368, i16 -360, i16 -916, i16 -328, i16 228, i16 -240, i16 -448, i16 -472, i16 856, i16 -556, i16 -364, i16 572, i16 -12, i16 -156, i16 -368, i16 -340, i16 432, i16 252, i16 -752, i16 -152, i16 288, i16 268, i16 -580, i16 -848, i16 -592, i16 108, i16 -76, i16 244, i16 312, i16 -716, i16 592, i16 -80, i16 436, i16 360, i16 4, i16 -248, i16 160, i16 516, i16 584, i16 732, i16 44, i16 -468, i16 -280, i16 -292, i16 -156, i16 -588, i16 28, i16 308, i16 912, i16 24, i16 124, i16 156, i16 180, i16 -252, i16 944, i16 -924, i16 -772, i16 -520, i16 -428, i16 -624, i16 300, i16 -212, i16 -1144, i16 32, i16 -724, i16 800, i16 -1128, i16 -212, i16 -1288, i16 -848, i16 180, i16 -416, i16 440, i16 192, i16 -576, i16 -792, i16 -76, i16 -1080, i16 80, i16 -532, i16 -352, i16 -132, i16 380, i16 -820, i16 148, i16 1112, i16 128, i16 164, i16 456, i16 700, i16 -924, i16 144, i16 -668, i16 -384, i16 648, i16 -832, i16 508, i16 552, i16 -52, i16 -100, i16 -656, i16 208, i16 -568, i16 748, i16 -88, i16 680, i16 232, i16 300, i16 192, i16 -408, i16 -1012, i16 -152, i16 -252, i16 -268, i16 272, i16 -876, i16 -664, i16 -648, i16 -332, i16 -136, i16 16, i16 12, i16 1152, i16 -28, i16 332, i16 -536, i16 320, i16 -672, i16 -460, i16 -316, i16 532, i16 -260, i16 228, i16 -40, i16 1052, i16 -816, i16 180, i16 88, i16 -496, i16 -556, i16 -672, i16 -368, i16 428, i16 92, i16 356, i16 404, i16 -408, i16 252, i16 196, i16 -176, i16 -556, i16 792, i16 268, i16 32, i16 372, i16 40, i16 96, i16 -332, i16 328, i16 120, i16 372, i16 -900, i16 -40, i16 472, i16 -264, i16 -592, i16 952, i16 128, i16 656, i16 112, i16 664, i16 -232, i16 420, i16 4, i16 -344, i16 -464, i16 556, i16 244, i16 -416, i16 -32, i16 252, i16 0, i16 -412, i16 188, i16 -696, i16 508, i16 -476, i16 324, i16 -1096, i16 656, i16 -312, i16 560, i16 264, i16 -136, i16 304, i16 160, i16 -64, i16 -580, i16 248, i16 336, i16 -720, i16 560, i16 -348, i16 -288, i16 -276, i16 -196, i16 -500, i16 852, i16 -544, i16 -236, i16 -1128, i16 -992, i16 -776, i16 116, i16 56, i16 52, i16 860, i16 884, i16 212, i16 -12, i16 168, i16 1020, i16 512, i16 -552, i16 924, i16 -148, i16 716, i16 188, i16 164, i16 -340, i16 -520, i16 -184, i16 880, i16 -152, i16 -680, i16 -208, i16 -1156, i16 -300, i16 -528, i16 -472, i16 364, i16 100, i16 -744, i16 -1056, i16 -32, i16 540, i16 280, i16 144, i16 -676, i16 -32, i16 -232, i16 -280, i16 -224, i16 96, i16 568, i16 -76, i16 172, i16 148, i16 148, i16 104, i16 32, i16 -296, i16 -32, i16 788, i16 -80, i16 32, i16 -16, i16 280, i16 288, i16 944, i16 428, i16 -484], align 16
@fgy_32x32xn_c_8.w = internal constant [2 x [2 x i32]] [[2 x i32] [i32 27, i32 17], [2 x i32] [i32 17, i32 27]], align 16
@fguv_32x32xn_c_8.w = internal constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 27, i32 17], [2 x i32] [i32 17, i32 27]], [2 x [2 x i32]] [[2 x i32] [i32 23, i32 22], [2 x i32] zeroinitializer]], align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"scaling_size <= 4096\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"libavcodec/aom_film_grain_template.c\00", align 1
@fgy_32x32xn_c_16.w = internal constant [2 x [2 x i32]] [[2 x i32] [i32 27, i32 17], [2 x i32] [i32 17, i32 27]], align 16
@fguv_32x32xn_c_16.w = internal constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 27, i32 17], [2 x i32] [i32 17, i32 27]], [2 x [2 x i32]] [[2 x i32] [i32 23, i32 22], [2 x i32] zeroinitializer]], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_aom_apply_film_grain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %15, i32 0, i32 12
  store ptr %16, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !31
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  store i32 %33, ptr %12, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 76)
  call void @abort() #10
  unreachable

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 77)
  call void @abort() #10
  unreachable

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %12, align 4, !tbaa !30
  %81 = mul nsw i32 %79, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !39
  call void @av_image_copy_plane(ptr noundef %64, i32 noundef %68, ptr noundef %72, i32 noundef %76, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %60, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %174, %85
  %87 = load i32, ptr %13, align 4, !tbaa !30
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %177

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %13, align 4, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %173, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %13, align 4, !tbaa !30
  %102 = add nsw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %13, align 4, !tbaa !30
  %109 = add nsw i32 1, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %13, align 4, !tbaa !30
  %116 = add nsw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %13, align 4, !tbaa !30
  %123 = add nsw i32 1, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = load i32, ptr %10, align 4, !tbaa !30
  %128 = call i1 @llvm.is.constant.i32(i32 %127)
  br i1 %128, label %137, label %129

129:                                              ; preds = %98
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !38
  %133 = sub nsw i32 0, %132
  %134 = load i32, ptr %10, align 4, !tbaa !30
  %135 = ashr i32 %133, %134
  %136 = sub nsw i32 0, %135
  br label %147

137:                                              ; preds = %98
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !38
  %141 = load i32, ptr %10, align 4, !tbaa !30
  %142 = shl i32 1, %141
  %143 = add nsw i32 %140, %142
  %144 = sub nsw i32 %143, 1
  %145 = load i32, ptr %10, align 4, !tbaa !30
  %146 = ashr i32 %144, %145
  br label %147

147:                                              ; preds = %137, %129
  %148 = phi i32 [ %136, %129 ], [ %146, %137 ]
  %149 = load i32, ptr %12, align 4, !tbaa !30
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %11, align 4, !tbaa !30
  %152 = call i1 @llvm.is.constant.i32(i32 %151)
  br i1 %152, label %161, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = sub nsw i32 0, %156
  %158 = load i32, ptr %11, align 4, !tbaa !30
  %159 = ashr i32 %157, %158
  %160 = sub nsw i32 0, %159
  br label %171

161:                                              ; preds = %147
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = load i32, ptr %11, align 4, !tbaa !30
  %166 = shl i32 1, %165
  %167 = add nsw i32 %164, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, ptr %11, align 4, !tbaa !30
  %170 = ashr i32 %168, %169
  br label %171

171:                                              ; preds = %161, %153
  %172 = phi i32 [ %160, %153 ], [ %170, %161 ]
  call void @av_image_copy_plane(ptr noundef %105, i32 noundef %112, ptr noundef %119, i32 noundef %126, i32 noundef %150, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %90
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !30
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !30
  br label %86, !llvm.loop !40

177:                                              ; preds = %89
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4, !tbaa !13
  switch i32 %180, label %201 [
    i32 8, label %181
    i32 0, label %181
    i32 4, label %181
    i32 5, label %181
    i32 12, label %181
    i32 13, label %181
    i32 14, label %181
    i32 173, label %186
    i32 60, label %186
    i32 70, label %186
    i32 66, label %186
    i32 168, label %191
    i32 62, label %191
    i32 64, label %191
    i32 68, label %191
    i32 166, label %196
    i32 123, label %196
    i32 127, label %196
    i32 131, label %196
  ]

181:                                              ; preds = %177, %177, %177, %177, %177, %177, %177
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load ptr, ptr %7, align 8, !tbaa !9
  %185 = call i32 @apply_film_grain_8(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

186:                                              ; preds = %177, %177, %177, %177
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load ptr, ptr %7, align 8, !tbaa !9
  %190 = call i32 @apply_film_grain_16(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 9)
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

191:                                              ; preds = %177, %177, %177, %177
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = call i32 @apply_film_grain_16(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef 10)
  store i32 %195, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

196:                                              ; preds = %177, %177, %177, %177
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = call i32 @apply_film_grain_16(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef 12)
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

201:                                              ; preds = %177
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

202:                                              ; preds = %201, %196, %191, %186, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @apply_film_grain_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x [74 x [82 x i8]]], align 16
  %8 = alloca [3 x [256 x i8]], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 18204, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 768, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %15, i32 0, i32 12
  store ptr %16, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = add nsw i32 %23, 32
  %25 = sub nsw i32 %24, 1
  %26 = ashr i32 %25, 5
  store i32 %26, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !tbaa !31
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !30
  %35 = getelementptr inbounds [3 x [74 x [82 x i8]]], ptr %7, i64 0, i64 0
  %36 = getelementptr inbounds [74 x [82 x i8]], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  call void @generate_grain_y_c_8(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43, %3
  %49 = getelementptr inbounds [3 x [74 x [82 x i8]]], ptr %7, i64 0, i64 1
  %50 = getelementptr inbounds [74 x [82 x i8]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [3 x [74 x [82 x i8]]], ptr %7, i64 0, i64 0
  %52 = getelementptr inbounds [74 x [82 x i8]], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = load i32, ptr %13, align 4, !tbaa !30
  call void @generate_grain_uv_c_8(ptr noundef %50, ptr noundef %52, ptr noundef %53, i64 noundef 0, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62, %56
  %68 = getelementptr inbounds [3 x [74 x [82 x i8]]], ptr %7, i64 0, i64 2
  %69 = getelementptr inbounds [74 x [82 x i8]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [3 x [74 x [82 x i8]]], ptr %7, i64 0, i64 0
  %71 = getelementptr inbounds [74 x [82 x i8]], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !30
  %74 = load i32, ptr %13, align 4, !tbaa !30
  call void @generate_grain_uv_c_8(ptr noundef %69, ptr noundef %71, ptr noundef %72, i64 noundef 1, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [14 x [2 x i8]], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  call void @generate_scaling_8(ptr noundef %88, i32 noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %85, %80
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [10 x [2 x i8]], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 1
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  call void @generate_scaling_8(ptr noundef %104, i32 noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %94
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds [10 x [2 x i8]], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 2
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  call void @generate_scaling_8(ptr noundef %121, i32 noundef %125, ptr noundef %127)
  br label %128

128:                                              ; preds = %117, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i32, ptr %14, align 4, !tbaa !30
  %131 = load i32, ptr %11, align 4, !tbaa !30
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load i32, ptr %12, align 4, !tbaa !30
  %138 = load i32, ptr %13, align 4, !tbaa !30
  %139 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 0
  %140 = getelementptr inbounds [3 x [74 x [82 x i8]]], ptr %7, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = load i32, ptr %14, align 4, !tbaa !30
  call void @apply_grain_row_8(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %14, align 4, !tbaa !30
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !30
  br label %129, !llvm.loop !45

146:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 768, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 18204, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_film_grain_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x [74 x [82 x i16]]], align 16
  %10 = alloca [3 x [4096 x i8]], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 36408, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 12288, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %17, i32 0, i32 12
  store ptr %18, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = add nsw i32 %25, 32
  %27 = sub nsw i32 %26, 1
  %28 = ashr i32 %27, 5
  store i32 %28, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %33 = load ptr, ptr %12, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !31
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !30
  %37 = getelementptr inbounds [3 x [74 x [82 x i16]]], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds [74 x [82 x i16]], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !30
  call void @generate_grain_y_c_16(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %46, %4
  %52 = getelementptr inbounds [3 x [74 x [82 x i16]]], ptr %9, i64 0, i64 1
  %53 = getelementptr inbounds [74 x [82 x i16]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [3 x [74 x [82 x i16]]], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds [74 x [82 x i16]], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !30
  %58 = load i32, ptr %15, align 4, !tbaa !30
  %59 = load i32, ptr %8, align 4, !tbaa !30
  call void @generate_grain_uv_c_16(ptr noundef %53, ptr noundef %55, ptr noundef %56, i64 noundef 0, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %51, %46
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66, %60
  %72 = getelementptr inbounds [3 x [74 x [82 x i16]]], ptr %9, i64 0, i64 2
  %73 = getelementptr inbounds [74 x [82 x i16]], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [3 x [74 x [82 x i16]]], ptr %9, i64 0, i64 0
  %75 = getelementptr inbounds [74 x [82 x i16]], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = load i32, ptr %14, align 4, !tbaa !30
  %78 = load i32, ptr %15, align 4, !tbaa !30
  %79 = load i32, ptr %8, align 4, !tbaa !30
  call void @generate_grain_uv_c_16(ptr noundef %73, ptr noundef %75, ptr noundef %76, i64 noundef 1, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [14 x [2 x i8]], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = getelementptr inbounds [3 x [4096 x i8]], ptr %10, i64 0, i64 0
  %98 = getelementptr inbounds [4096 x i8], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %8, align 4, !tbaa !30
  call void @generate_scaling_16(ptr noundef %93, i32 noundef %96, ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %90, %85
  %101 = load ptr, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [10 x [2 x i8]], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = getelementptr inbounds [3 x [4096 x i8]], ptr %10, i64 0, i64 1
  %116 = getelementptr inbounds [4096 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %8, align 4, !tbaa !30
  call void @generate_scaling_16(ptr noundef %110, i32 noundef %114, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %106, %100
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds [10 x [2 x i8]], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = getelementptr inbounds [3 x [4096 x i8]], ptr %10, i64 0, i64 2
  %134 = getelementptr inbounds [4096 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %8, align 4, !tbaa !30
  call void @generate_scaling_16(ptr noundef %128, i32 noundef %132, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %124, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %152, %136
  %138 = load i32, ptr %16, align 4, !tbaa !30
  %139 = load i32, ptr %13, align 4, !tbaa !30
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load i32, ptr %14, align 4, !tbaa !30
  %146 = load i32, ptr %15, align 4, !tbaa !30
  %147 = getelementptr inbounds [3 x [4096 x i8]], ptr %10, i64 0, i64 0
  %148 = getelementptr inbounds [3 x [74 x [82 x i16]]], ptr %9, i64 0, i64 0
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = load i32, ptr %16, align 4, !tbaa !30
  %151 = load i32, ptr %8, align 4, !tbaa !30
  call void @apply_grain_row_16(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %16, align 4, !tbaa !30
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !30
  br label %137, !llvm.loop !46

155:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 12288, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 36408, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_aom_parse_film_grain_sets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [14 x i32], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [10 x i32], align 16
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = load i32, ptr %7, align 4, !tbaa !30
  %59 = call i32 @init_get_bits8(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !30
  %60 = load i32, ptr %13, align 4, !tbaa !30
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %3
  %63 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %975

64:                                               ; preds = %3
  %65 = load ptr, ptr %9, align 8, !tbaa !49
  %66 = call i32 @get_bits1(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !51
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %975

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %86, %74
  %76 = load i32, ptr %22, align 4, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %22, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 %84
  call void @av_buffer_unref(ptr noundef %85)
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %22, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4, !tbaa !30
  br label %75, !llvm.loop !53

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8, !tbaa !49
  call void @skip_bits(ptr noundef %90, i32 noundef 4)
  %91 = load ptr, ptr %9, align 8, !tbaa !49
  %92 = call i32 @get_bits(ptr noundef %91, i32 noundef 3)
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %968, %89
  %95 = load i32, ptr %15, align 4, !tbaa !30
  %96 = load i32, ptr %14, align 4, !tbaa !30
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %971

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %99 = load ptr, ptr %9, align 8, !tbaa !49
  %100 = call i32 @get_bits_count(ptr noundef %99)
  store i32 %100, ptr %32, align 4, !tbaa !30
  %101 = load ptr, ptr %9, align 8, !tbaa !49
  %102 = call i32 @get_bits1(ptr noundef %101)
  store i32 %102, ptr %23, align 4, !tbaa !30
  %103 = load ptr, ptr %9, align 8, !tbaa !49
  %104 = load i32, ptr %23, align 4, !tbaa !30
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 2, i32 8
  %107 = call i32 @get_bits(ptr noundef %103, i32 noundef %106)
  store i32 %107, ptr %24, align 4, !tbaa !30
  %108 = load ptr, ptr %9, align 8, !tbaa !49
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 3)
  store i32 %109, ptr %25, align 4, !tbaa !30
  %110 = call ptr @av_film_grain_params_alloc(ptr noundef %33)
  store ptr %110, ptr %11, align 8, !tbaa !9
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %98
  store i32 8, ptr %21, align 4
  br label %965

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %115, i32 0, i32 12
  store ptr %116, ptr %10, align 8, !tbaa !11
  %117 = load ptr, ptr %9, align 8, !tbaa !49
  %118 = call i32 @get_bits1(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8, !tbaa !34
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %114
  call void @av_freep(ptr noundef %11)
  store i32 7, ptr %21, align 4
  br label %965

128:                                              ; preds = %114
  %129 = load ptr, ptr %9, align 8, !tbaa !49
  %130 = call i32 @get_bits(ptr noundef %129, i32 noundef 16)
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %11, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %132, i32 0, i32 1
  store i64 %131, ptr %133, align 8, !tbaa !54
  %134 = load ptr, ptr %9, align 8, !tbaa !49
  %135 = call i32 @get_bits1(ptr noundef %134)
  store i32 %135, ptr %19, align 4, !tbaa !30
  %136 = load i32, ptr %19, align 4, !tbaa !30
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  call void @av_freep(ptr noundef %11)
  store i32 7, ptr %21, align 4
  br label %965

139:                                              ; preds = %128
  %140 = load ptr, ptr %9, align 8, !tbaa !49
  %141 = call i32 @get_bits(ptr noundef %140, i32 noundef 4)
  store i32 %141, ptr %26, align 4, !tbaa !30
  %142 = load ptr, ptr %9, align 8, !tbaa !49
  %143 = call i32 @get_bits(ptr noundef %142, i32 noundef 12)
  %144 = load i32, ptr %26, align 4, !tbaa !30
  %145 = shl i32 %143, %144
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8, !tbaa !55
  %148 = load ptr, ptr %9, align 8, !tbaa !49
  %149 = call i32 @get_bits(ptr noundef %148, i32 noundef 12)
  %150 = load i32, ptr %26, align 4, !tbaa !30
  %151 = shl i32 %149, %150
  %152 = load ptr, ptr %11, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4, !tbaa !56
  %154 = load ptr, ptr %9, align 8, !tbaa !49
  %155 = call i32 @get_bits1(ptr noundef %154)
  store i32 %155, ptr %20, align 4, !tbaa !30
  %156 = load i32, ptr %20, align 4, !tbaa !30
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %139
  %159 = load ptr, ptr %11, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %159, i32 0, i32 5
  store i32 0, ptr %160, align 4, !tbaa !57
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %161, i32 0, i32 4
  store i32 0, ptr %162, align 8, !tbaa !58
  br label %172

163:                                              ; preds = %139
  %164 = load ptr, ptr %9, align 8, !tbaa !49
  %165 = call i32 @get_bits1(ptr noundef %164)
  %166 = load ptr, ptr %11, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 8, !tbaa !58
  %168 = load ptr, ptr %9, align 8, !tbaa !49
  %169 = call i32 @get_bits1(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 4, !tbaa !57
  br label %172

172:                                              ; preds = %163, %158
  %173 = load ptr, ptr %11, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %173, i32 0, i32 11
  store i32 0, ptr %174, align 4, !tbaa !59
  %175 = load ptr, ptr %11, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %175, i32 0, i32 10
  store i32 0, ptr %176, align 8, !tbaa !60
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %177, i32 0, i32 7
  store i32 2, ptr %178, align 4, !tbaa !61
  %179 = load ptr, ptr %11, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %179, i32 0, i32 8
  store i32 2, ptr %180, align 8, !tbaa !62
  %181 = load ptr, ptr %11, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %181, i32 0, i32 9
  store i32 2, ptr %182, align 4, !tbaa !63
  %183 = load ptr, ptr %11, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %183, i32 0, i32 6
  store i32 0, ptr %184, align 8, !tbaa !64
  %185 = load ptr, ptr %9, align 8, !tbaa !49
  %186 = call i32 @get_bits1(ptr noundef %185)
  store i32 %186, ptr %27, align 4, !tbaa !30
  %187 = load i32, ptr %27, align 4, !tbaa !30
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %272

189:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %190 = load ptr, ptr %9, align 8, !tbaa !49
  %191 = call i32 @get_bits(ptr noundef %190, i32 noundef 3)
  %192 = add i32 %191, 8
  %193 = load ptr, ptr %11, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %193, i32 0, i32 10
  store i32 %192, ptr %194, align 8, !tbaa !60
  %195 = load i32, ptr %20, align 4, !tbaa !30
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %11, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 8, !tbaa !60
  %201 = load ptr, ptr %11, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %201, i32 0, i32 11
  store i32 %200, ptr %202, align 4, !tbaa !59
  br label %203

203:                                              ; preds = %197, %189
  %204 = load ptr, ptr %9, align 8, !tbaa !49
  %205 = call i32 @get_bits1(ptr noundef %204)
  store i32 %205, ptr %34, align 4, !tbaa !30
  %206 = load i32, ptr %34, align 4, !tbaa !30
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %268

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !49
  %210 = call i32 @get_bits(ptr noundef %209, i32 noundef 8)
  %211 = load ptr, ptr %11, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %211, i32 0, i32 7
  store i32 %210, ptr %212, align 4, !tbaa !61
  %213 = load ptr, ptr %9, align 8, !tbaa !49
  %214 = call i32 @get_bits(ptr noundef %213, i32 noundef 8)
  %215 = load ptr, ptr %11, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %215, i32 0, i32 8
  store i32 %214, ptr %216, align 8, !tbaa !62
  %217 = load ptr, ptr %9, align 8, !tbaa !49
  %218 = call i32 @get_bits(ptr noundef %217, i32 noundef 8)
  %219 = load ptr, ptr %11, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %219, i32 0, i32 9
  store i32 %218, ptr %220, align 4, !tbaa !63
  %221 = load ptr, ptr %9, align 8, !tbaa !49
  %222 = call i32 @get_bits1(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 2, i32 1
  %225 = load ptr, ptr %11, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %225, i32 0, i32 6
  store i32 %224, ptr %226, align 8, !tbaa !64
  %227 = load ptr, ptr %11, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 4, !tbaa !61
  %230 = icmp ugt i32 %229, 23
  br i1 %230, label %266, label %231

231:                                              ; preds = %208
  %232 = load ptr, ptr %11, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4, !tbaa !61
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %266, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %11, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 4, !tbaa !61
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %266, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %11, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 8, !tbaa !62
  %245 = icmp ugt i32 %244, 19
  br i1 %245, label %266, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %11, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 8, !tbaa !62
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %266, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %11, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %253, align 8, !tbaa !62
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %11, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 4, !tbaa !63
  %260 = icmp ugt i32 %259, 18
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 4, !tbaa !63
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %267

266:                                              ; preds = %261, %256, %251, %246, %241, %236, %231, %208
  store i32 8, ptr %21, align 4
  br label %269

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267, %203
  store i32 0, ptr %21, align 4
  br label %269

269:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %270 = load i32, ptr %21, align 4
  switch i32 %270, label %965 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %172
  %273 = load ptr, ptr %9, align 8, !tbaa !49
  %274 = call i32 @get_bits1(ptr noundef %273)
  store i32 %274, ptr %28, align 4, !tbaa !30
  %275 = load i32, ptr %28, align 4, !tbaa !30
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8, !tbaa !9
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !9
  %282 = load ptr, ptr %11, align 8, !tbaa !9
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %280, %277
  store i32 8, ptr %21, align 4
  br label %965

285:                                              ; preds = %280, %272
  %286 = load i32, ptr %28, align 4, !tbaa !30
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr %9, align 8, !tbaa !49
  %290 = call i32 @get_bits1(ptr noundef %289)
  br label %292

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291, %288
  %293 = phi i32 [ %290, %288 ], [ 0, %291 ]
  store i32 %293, ptr %29, align 4, !tbaa !30
  %294 = load i32, ptr %29, align 4, !tbaa !30
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %395

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %297 = load ptr, ptr %9, align 8, !tbaa !49
  %298 = call i32 @get_bits(ptr noundef %297, i32 noundef 9)
  %299 = sub i32 %298, 256
  store i32 %299, ptr %35, align 4, !tbaa !30
  %300 = load ptr, ptr %9, align 8, !tbaa !49
  %301 = call i32 @get_bits(ptr noundef %300, i32 noundef 9)
  %302 = sub i32 %301, 256
  store i32 %302, ptr %36, align 4, !tbaa !30
  %303 = load ptr, ptr %9, align 8, !tbaa !49
  %304 = call i32 @get_bits(ptr noundef %303, i32 noundef 3)
  store i32 %304, ptr %37, align 4, !tbaa !30
  %305 = load i32, ptr %37, align 4, !tbaa !30
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %394

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %308 = load ptr, ptr %12, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !36
  %312 = load ptr, ptr %10, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %312, i32 0, i32 0
  store i32 %311, ptr %313, align 4, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %314

314:                                              ; preds = %327, %307
  %315 = load i32, ptr %16, align 4, !tbaa !30
  %316 = load ptr, ptr %10, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4, !tbaa !44
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %314
  %321 = load ptr, ptr %9, align 8, !tbaa !49
  %322 = load i32, ptr %37, align 4, !tbaa !30
  %323 = call i32 @get_bits(ptr noundef %321, i32 noundef %322)
  %324 = load i32, ptr %16, align 4, !tbaa !30
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [14 x i32], ptr %38, i64 0, i64 %325
  store i32 %323, ptr %326, align 4, !tbaa !30
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %16, align 4, !tbaa !30
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %16, align 4, !tbaa !30
  br label %314, !llvm.loop !65

330:                                              ; preds = %314
  %331 = load ptr, ptr %9, align 8, !tbaa !49
  %332 = call i32 @get_bits(ptr noundef %331, i32 noundef 3)
  store i32 %332, ptr %40, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %333

333:                                              ; preds = %390, %330
  %334 = load i32, ptr %16, align 4, !tbaa !30
  %335 = load ptr, ptr %10, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !44
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %393

339:                                              ; preds = %333
  %340 = load ptr, ptr %12, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %16, align 4, !tbaa !30
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [14 x [2 x i8]], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i8], ptr %345, i64 0, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !36
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %39, align 4, !tbaa !30
  %349 = load i32, ptr %39, align 4, !tbaa !30
  %350 = load i32, ptr %35, align 4, !tbaa !30
  %351 = mul nsw i32 %349, %350
  %352 = add nsw i32 %351, 8
  %353 = ashr i32 %352, 4
  %354 = load i32, ptr %36, align 4, !tbaa !30
  %355 = add nsw i32 %353, %354
  store i32 %355, ptr %39, align 4, !tbaa !30
  %356 = load i32, ptr %16, align 4, !tbaa !30
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [14 x i32], ptr %38, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !30
  %360 = load i32, ptr %37, align 4, !tbaa !30
  %361 = sub nsw i32 %360, 1
  %362 = shl i32 1, %361
  %363 = sub nsw i32 %359, %362
  %364 = load i32, ptr %40, align 4, !tbaa !30
  %365 = mul nsw i32 %363, %364
  %366 = load i32, ptr %39, align 4, !tbaa !30
  %367 = add nsw i32 %366, %365
  store i32 %367, ptr %39, align 4, !tbaa !30
  %368 = load ptr, ptr %12, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %16, align 4, !tbaa !30
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [14 x [2 x i8]], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i8], ptr %373, i64 0, i64 0
  %375 = load i8, ptr %374, align 2, !tbaa !36
  %376 = load ptr, ptr %10, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %16, align 4, !tbaa !30
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [14 x [2 x i8]], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x i8], ptr %380, i64 0, i64 0
  store i8 %375, ptr %381, align 2, !tbaa !36
  %382 = load i32, ptr %39, align 4, !tbaa !30
  %383 = call zeroext i8 @av_clip_uint8_c(i32 noundef %382) #11
  %384 = load ptr, ptr %10, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %16, align 4, !tbaa !30
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [14 x [2 x i8]], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i8], ptr %388, i64 0, i64 1
  store i8 %383, ptr %389, align 1, !tbaa !36
  br label %390

390:                                              ; preds = %339
  %391 = load i32, ptr %16, align 4, !tbaa !30
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %16, align 4, !tbaa !30
  br label %333, !llvm.loop !66

393:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #9
  br label %394

394:                                              ; preds = %393, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %460

395:                                              ; preds = %292
  %396 = load ptr, ptr %9, align 8, !tbaa !49
  %397 = call i32 @get_bits(ptr noundef %396, i32 noundef 4)
  %398 = load ptr, ptr %10, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %398, i32 0, i32 0
  store i32 %397, ptr %399, align 4, !tbaa !44
  %400 = load ptr, ptr %10, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 4, !tbaa !44
  %403 = icmp sgt i32 %402, 14
  br i1 %403, label %404, label %405

404:                                              ; preds = %395
  store i32 8, ptr %21, align 4
  br label %965

405:                                              ; preds = %395
  %406 = load ptr, ptr %10, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 4, !tbaa !44
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %458

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !30
  %411 = load ptr, ptr %9, align 8, !tbaa !49
  %412 = call i32 @get_bits(ptr noundef %411, i32 noundef 3)
  %413 = add i32 %412, 1
  store i32 %413, ptr %41, align 4, !tbaa !30
  %414 = load ptr, ptr %9, align 8, !tbaa !49
  %415 = call i32 @get_bits(ptr noundef %414, i32 noundef 2)
  %416 = add i32 %415, 5
  store i32 %416, ptr %42, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %417

417:                                              ; preds = %451, %410
  %418 = load i32, ptr %16, align 4, !tbaa !30
  %419 = load ptr, ptr %10, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4, !tbaa !44
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %454

423:                                              ; preds = %417
  %424 = load ptr, ptr %9, align 8, !tbaa !49
  %425 = load i32, ptr %41, align 4, !tbaa !30
  %426 = call i32 @get_bits(ptr noundef %424, i32 noundef %425)
  %427 = load i32, ptr %43, align 4, !tbaa !30
  %428 = add i32 %427, %426
  store i32 %428, ptr %43, align 4, !tbaa !30
  %429 = load i32, ptr %43, align 4, !tbaa !30
  %430 = icmp sgt i32 %429, 255
  br i1 %430, label %431, label %432

431:                                              ; preds = %423
  store i32 8, ptr %21, align 4
  br label %455

432:                                              ; preds = %423
  %433 = load i32, ptr %43, align 4, !tbaa !30
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %10, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %16, align 4, !tbaa !30
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [14 x [2 x i8]], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds [2 x i8], ptr %439, i64 0, i64 0
  store i8 %434, ptr %440, align 2, !tbaa !36
  %441 = load ptr, ptr %9, align 8, !tbaa !49
  %442 = load i32, ptr %42, align 4, !tbaa !30
  %443 = call i32 @get_bits(ptr noundef %441, i32 noundef %442)
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %10, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %16, align 4, !tbaa !30
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [14 x [2 x i8]], ptr %446, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x i8], ptr %449, i64 0, i64 1
  store i8 %444, ptr %450, align 1, !tbaa !36
  br label %451

451:                                              ; preds = %432
  %452 = load i32, ptr %16, align 4, !tbaa !30
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %16, align 4, !tbaa !30
  br label %417, !llvm.loop !67

454:                                              ; preds = %417
  store i32 0, ptr %21, align 4
  br label %455

455:                                              ; preds = %431, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %456 = load i32, ptr %21, align 4
  switch i32 %456, label %965 [
    i32 0, label %457
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %405
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %394
  %461 = load i32, ptr %20, align 4, !tbaa !30
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %460
  %464 = load ptr, ptr %10, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %464, i32 0, i32 2
  store i32 0, ptr %465, align 4, !tbaa !42
  %466 = load ptr, ptr %10, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 1
  store i32 0, ptr %468, align 4, !tbaa !30
  %469 = load ptr, ptr %10, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds [2 x i32], ptr %470, i64 0, i64 0
  store i32 0, ptr %471, align 4, !tbaa !30
  br label %751

472:                                              ; preds = %460
  %473 = load ptr, ptr %9, align 8, !tbaa !49
  %474 = call i32 @get_bits1(ptr noundef %473)
  %475 = load ptr, ptr %10, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %475, i32 0, i32 2
  store i32 %474, ptr %476, align 4, !tbaa !42
  %477 = load ptr, ptr %10, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4, !tbaa !42
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %472
  %482 = load ptr, ptr %10, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds [2 x i32], ptr %483, i64 0, i64 1
  store i32 0, ptr %484, align 4, !tbaa !30
  %485 = load ptr, ptr %10, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds [2 x i32], ptr %486, i64 0, i64 0
  store i32 0, ptr %487, align 4, !tbaa !30
  br label %750

488:                                              ; preds = %472
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %489

489:                                              ; preds = %746, %488
  %490 = load i32, ptr %17, align 4, !tbaa !30
  %491 = icmp slt i32 %490, 2
  br i1 %491, label %492, label %749

492:                                              ; preds = %489
  %493 = load i32, ptr %28, align 4, !tbaa !30
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load ptr, ptr %9, align 8, !tbaa !49
  %497 = call i32 @get_bits1(ptr noundef %496)
  br label %499

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498, %495
  %500 = phi i32 [ %497, %495 ], [ 0, %498 ]
  %501 = load i32, ptr %17, align 4, !tbaa !30
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %502
  store i32 %500, ptr %503, align 4, !tbaa !30
  %504 = load i32, ptr %17, align 4, !tbaa !30
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !30
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %668

509:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %510 = load ptr, ptr %9, align 8, !tbaa !49
  %511 = call i32 @get_bits(ptr noundef %510, i32 noundef 9)
  %512 = sub i32 %511, 256
  store i32 %512, ptr %44, align 4, !tbaa !30
  %513 = load ptr, ptr %9, align 8, !tbaa !49
  %514 = call i32 @get_bits(ptr noundef %513, i32 noundef 9)
  %515 = sub i32 %514, 256
  store i32 %515, ptr %45, align 4, !tbaa !30
  %516 = load ptr, ptr %9, align 8, !tbaa !49
  %517 = call i32 @get_bits(ptr noundef %516, i32 noundef 3)
  store i32 %517, ptr %46, align 4, !tbaa !30
  %518 = load ptr, ptr %12, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %519, i32 0, i32 11
  %521 = load i32, ptr %17, align 4, !tbaa !30
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2 x i32], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !36
  %525 = load ptr, ptr %10, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %525, i32 0, i32 11
  %527 = load i32, ptr %17, align 4, !tbaa !30
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x i32], ptr %526, i64 0, i64 %528
  store i32 %524, ptr %529, align 4, !tbaa !30
  %530 = load ptr, ptr %12, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %530, i32 0, i32 12
  %532 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %531, i32 0, i32 12
  %533 = load i32, ptr %17, align 4, !tbaa !30
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x i32], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !36
  %537 = load ptr, ptr %10, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %537, i32 0, i32 12
  %539 = load i32, ptr %17, align 4, !tbaa !30
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x i32], ptr %538, i64 0, i64 %540
  store i32 %536, ptr %541, align 4, !tbaa !30
  %542 = load ptr, ptr %12, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %542, i32 0, i32 12
  %544 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %543, i32 0, i32 13
  %545 = load i32, ptr %17, align 4, !tbaa !30
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !36
  %549 = load ptr, ptr %10, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %549, i32 0, i32 13
  %551 = load i32, ptr %17, align 4, !tbaa !30
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2 x i32], ptr %550, i64 0, i64 %552
  store i32 %548, ptr %553, align 4, !tbaa !30
  %554 = load i32, ptr %46, align 4, !tbaa !30
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %667

556:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %557 = load ptr, ptr %12, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %557, i32 0, i32 12
  %559 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %17, align 4, !tbaa !30
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2 x i32], ptr %559, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !36
  %564 = load ptr, ptr %10, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %17, align 4, !tbaa !30
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x i32], ptr %565, i64 0, i64 %567
  store i32 %563, ptr %568, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %569

569:                                              ; preds = %585, %556
  %570 = load i32, ptr %16, align 4, !tbaa !30
  %571 = load ptr, ptr %10, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %17, align 4, !tbaa !30
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2 x i32], ptr %572, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !30
  %577 = icmp slt i32 %570, %576
  br i1 %577, label %578, label %588

578:                                              ; preds = %569
  %579 = load ptr, ptr %9, align 8, !tbaa !49
  %580 = load i32, ptr %46, align 4, !tbaa !30
  %581 = call i32 @get_bits(ptr noundef %579, i32 noundef %580)
  %582 = load i32, ptr %16, align 4, !tbaa !30
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 %583
  store i32 %581, ptr %584, align 4, !tbaa !30
  br label %585

585:                                              ; preds = %578
  %586 = load i32, ptr %16, align 4, !tbaa !30
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %16, align 4, !tbaa !30
  br label %569, !llvm.loop !68

588:                                              ; preds = %569
  %589 = load ptr, ptr %9, align 8, !tbaa !49
  %590 = call i32 @get_bits(ptr noundef %589, i32 noundef 3)
  store i32 %590, ptr %49, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %591

591:                                              ; preds = %663, %588
  %592 = load i32, ptr %16, align 4, !tbaa !30
  %593 = load ptr, ptr %10, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %593, i32 0, i32 3
  %595 = load i32, ptr %17, align 4, !tbaa !30
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2 x i32], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !30
  %599 = icmp slt i32 %592, %598
  br i1 %599, label %600, label %666

600:                                              ; preds = %591
  %601 = load ptr, ptr %12, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %601, i32 0, i32 12
  %603 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %17, align 4, !tbaa !30
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %603, i64 0, i64 %605
  %607 = load i32, ptr %16, align 4, !tbaa !30
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x [2 x i8]], ptr %606, i64 0, i64 %608
  %610 = getelementptr inbounds [2 x i8], ptr %609, i64 0, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !36
  %612 = zext i8 %611 to i32
  store i32 %612, ptr %48, align 4, !tbaa !30
  %613 = load i32, ptr %48, align 4, !tbaa !30
  %614 = load i32, ptr %44, align 4, !tbaa !30
  %615 = mul nsw i32 %613, %614
  %616 = add nsw i32 %615, 8
  %617 = ashr i32 %616, 4
  %618 = load i32, ptr %45, align 4, !tbaa !30
  %619 = add nsw i32 %617, %618
  store i32 %619, ptr %48, align 4, !tbaa !30
  %620 = load i32, ptr %16, align 4, !tbaa !30
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !30
  %624 = load i32, ptr %46, align 4, !tbaa !30
  %625 = sub nsw i32 %624, 1
  %626 = shl i32 1, %625
  %627 = sub nsw i32 %623, %626
  %628 = load i32, ptr %49, align 4, !tbaa !30
  %629 = mul nsw i32 %627, %628
  %630 = load i32, ptr %48, align 4, !tbaa !30
  %631 = add nsw i32 %630, %629
  store i32 %631, ptr %48, align 4, !tbaa !30
  %632 = load ptr, ptr %12, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %632, i32 0, i32 12
  %634 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %633, i32 0, i32 4
  %635 = load i32, ptr %17, align 4, !tbaa !30
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %634, i64 0, i64 %636
  %638 = load i32, ptr %16, align 4, !tbaa !30
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x [2 x i8]], ptr %637, i64 0, i64 %639
  %641 = getelementptr inbounds [2 x i8], ptr %640, i64 0, i64 0
  %642 = load i8, ptr %641, align 2, !tbaa !36
  %643 = load ptr, ptr %10, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %643, i32 0, i32 4
  %645 = load i32, ptr %17, align 4, !tbaa !30
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %644, i64 0, i64 %646
  %648 = load i32, ptr %16, align 4, !tbaa !30
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x [2 x i8]], ptr %647, i64 0, i64 %649
  %651 = getelementptr inbounds [2 x i8], ptr %650, i64 0, i64 0
  store i8 %642, ptr %651, align 2, !tbaa !36
  %652 = load i32, ptr %48, align 4, !tbaa !30
  %653 = call zeroext i8 @av_clip_uint8_c(i32 noundef %652) #11
  %654 = load ptr, ptr %10, align 8, !tbaa !11
  %655 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %17, align 4, !tbaa !30
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %655, i64 0, i64 %657
  %659 = load i32, ptr %16, align 4, !tbaa !30
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x [2 x i8]], ptr %658, i64 0, i64 %660
  %662 = getelementptr inbounds [2 x i8], ptr %661, i64 0, i64 1
  store i8 %653, ptr %662, align 1, !tbaa !36
  br label %663

663:                                              ; preds = %600
  %664 = load i32, ptr %16, align 4, !tbaa !30
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %16, align 4, !tbaa !30
  br label %591, !llvm.loop !69

666:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #9
  br label %667

667:                                              ; preds = %666, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %745

668:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !30
  %669 = load ptr, ptr %9, align 8, !tbaa !49
  %670 = call i32 @get_bits(ptr noundef %669, i32 noundef 4)
  %671 = load ptr, ptr %10, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %671, i32 0, i32 3
  %673 = load i32, ptr %17, align 4, !tbaa !30
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2 x i32], ptr %672, i64 0, i64 %674
  store i32 %670, ptr %675, align 4, !tbaa !30
  %676 = load ptr, ptr %10, align 8, !tbaa !11
  %677 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %17, align 4, !tbaa !30
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2 x i32], ptr %677, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !30
  %682 = icmp sgt i32 %681, 10
  br i1 %682, label %683, label %684

683:                                              ; preds = %668
  store i32 8, ptr %21, align 4
  br label %742

684:                                              ; preds = %668
  %685 = load ptr, ptr %9, align 8, !tbaa !49
  %686 = call i32 @get_bits(ptr noundef %685, i32 noundef 3)
  %687 = add i32 %686, 1
  store i32 %687, ptr %50, align 4, !tbaa !30
  %688 = load ptr, ptr %9, align 8, !tbaa !49
  %689 = call i32 @get_bits(ptr noundef %688, i32 noundef 2)
  %690 = add i32 %689, 5
  store i32 %690, ptr %51, align 4, !tbaa !30
  %691 = load ptr, ptr %9, align 8, !tbaa !49
  %692 = call i32 @get_bits(ptr noundef %691, i32 noundef 8)
  store i32 %692, ptr %52, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %693

693:                                              ; preds = %738, %684
  %694 = load i32, ptr %16, align 4, !tbaa !30
  %695 = load ptr, ptr %10, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %695, i32 0, i32 3
  %697 = load i32, ptr %17, align 4, !tbaa !30
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2 x i32], ptr %696, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !30
  %701 = icmp slt i32 %694, %700
  br i1 %701, label %702, label %741

702:                                              ; preds = %693
  %703 = load ptr, ptr %9, align 8, !tbaa !49
  %704 = load i32, ptr %50, align 4, !tbaa !30
  %705 = call i32 @get_bits(ptr noundef %703, i32 noundef %704)
  %706 = load i32, ptr %53, align 4, !tbaa !30
  %707 = add i32 %706, %705
  store i32 %707, ptr %53, align 4, !tbaa !30
  %708 = load i32, ptr %53, align 4, !tbaa !30
  %709 = icmp sgt i32 %708, 255
  br i1 %709, label %710, label %711

710:                                              ; preds = %702
  store i32 8, ptr %21, align 4
  br label %742

711:                                              ; preds = %702
  %712 = load i32, ptr %53, align 4, !tbaa !30
  %713 = trunc i32 %712 to i8
  %714 = load ptr, ptr %10, align 8, !tbaa !11
  %715 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %714, i32 0, i32 4
  %716 = load i32, ptr %17, align 4, !tbaa !30
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %715, i64 0, i64 %717
  %719 = load i32, ptr %16, align 4, !tbaa !30
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x [2 x i8]], ptr %718, i64 0, i64 %720
  %722 = getelementptr inbounds [2 x i8], ptr %721, i64 0, i64 0
  store i8 %713, ptr %722, align 2, !tbaa !36
  %723 = load ptr, ptr %9, align 8, !tbaa !49
  %724 = load i32, ptr %51, align 4, !tbaa !30
  %725 = call i32 @get_bits(ptr noundef %723, i32 noundef %724)
  %726 = load i32, ptr %52, align 4, !tbaa !30
  %727 = add i32 %725, %726
  %728 = trunc i32 %727 to i8
  %729 = load ptr, ptr %10, align 8, !tbaa !11
  %730 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %729, i32 0, i32 4
  %731 = load i32, ptr %17, align 4, !tbaa !30
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %730, i64 0, i64 %732
  %734 = load i32, ptr %16, align 4, !tbaa !30
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x [2 x i8]], ptr %733, i64 0, i64 %735
  %737 = getelementptr inbounds [2 x i8], ptr %736, i64 0, i64 1
  store i8 %728, ptr %737, align 1, !tbaa !36
  br label %738

738:                                              ; preds = %711
  %739 = load i32, ptr %16, align 4, !tbaa !30
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %16, align 4, !tbaa !30
  br label %693, !llvm.loop !70

741:                                              ; preds = %693
  store i32 0, ptr %21, align 4
  br label %742

742:                                              ; preds = %710, %683, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %743 = load i32, ptr %21, align 4
  switch i32 %743, label %965 [
    i32 0, label %744
  ]

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744, %667
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %17, align 4, !tbaa !30
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %17, align 4, !tbaa !30
  br label %489, !llvm.loop !71

749:                                              ; preds = %489
  br label %750

750:                                              ; preds = %749, %481
  br label %751

751:                                              ; preds = %750, %463
  %752 = load ptr, ptr %9, align 8, !tbaa !49
  %753 = call i32 @get_bits(ptr noundef %752, i32 noundef 2)
  %754 = add i32 %753, 8
  %755 = load ptr, ptr %10, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %755, i32 0, i32 5
  store i32 %754, ptr %756, align 4, !tbaa !72
  %757 = load ptr, ptr %9, align 8, !tbaa !49
  %758 = call i32 @get_bits(ptr noundef %757, i32 noundef 2)
  %759 = load ptr, ptr %10, align 8, !tbaa !11
  %760 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %759, i32 0, i32 6
  store i32 %758, ptr %760, align 4, !tbaa !73
  %761 = load ptr, ptr %10, align 8, !tbaa !11
  %762 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %761, i32 0, i32 6
  %763 = load i32, ptr %762, align 4, !tbaa !73
  %764 = mul nsw i32 2, %763
  %765 = load ptr, ptr %10, align 8, !tbaa !11
  %766 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %765, i32 0, i32 6
  %767 = load i32, ptr %766, align 4, !tbaa !73
  %768 = add nsw i32 %767, 1
  %769 = mul nsw i32 %764, %768
  store i32 %769, ptr %18, align 4, !tbaa !30
  %770 = load ptr, ptr %10, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %770, i32 0, i32 0
  %772 = load i32, ptr %771, align 4, !tbaa !44
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %800

774:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %775 = load ptr, ptr %9, align 8, !tbaa !49
  %776 = call i32 @get_bits(ptr noundef %775, i32 noundef 2)
  %777 = add i32 %776, 5
  store i32 %777, ptr %54, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %778

778:                                              ; preds = %796, %774
  %779 = load i32, ptr %16, align 4, !tbaa !30
  %780 = load i32, ptr %18, align 4, !tbaa !30
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %782, label %799

782:                                              ; preds = %778
  %783 = load ptr, ptr %9, align 8, !tbaa !49
  %784 = load i32, ptr %54, align 4, !tbaa !30
  %785 = call i32 @get_bits(ptr noundef %783, i32 noundef %784)
  %786 = load i32, ptr %54, align 4, !tbaa !30
  %787 = sub nsw i32 %786, 1
  %788 = shl i32 1, %787
  %789 = sub i32 %785, %788
  %790 = trunc i32 %789 to i8
  %791 = load ptr, ptr %10, align 8, !tbaa !11
  %792 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %791, i32 0, i32 7
  %793 = load i32, ptr %16, align 4, !tbaa !30
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [24 x i8], ptr %792, i64 0, i64 %794
  store i8 %790, ptr %795, align 1, !tbaa !36
  br label %796

796:                                              ; preds = %782
  %797 = load i32, ptr %16, align 4, !tbaa !30
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %16, align 4, !tbaa !30
  br label %778, !llvm.loop !74

799:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %800

800:                                              ; preds = %799, %751
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %801

801:                                              ; preds = %855, %800
  %802 = load i32, ptr %17, align 4, !tbaa !30
  %803 = icmp slt i32 %802, 2
  br i1 %803, label %804, label %858

804:                                              ; preds = %801
  %805 = load ptr, ptr %10, align 8, !tbaa !11
  %806 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %805, i32 0, i32 2
  %807 = load i32, ptr %806, align 4, !tbaa !42
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %817, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %10, align 8, !tbaa !11
  %811 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %810, i32 0, i32 3
  %812 = load i32, ptr %17, align 4, !tbaa !30
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2 x i32], ptr %811, i64 0, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !30
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %854

817:                                              ; preds = %809, %804
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %818 = load ptr, ptr %9, align 8, !tbaa !49
  %819 = call i32 @get_bits(ptr noundef %818, i32 noundef 2)
  %820 = add i32 %819, 5
  store i32 %820, ptr %55, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %821

821:                                              ; preds = %850, %817
  %822 = load i32, ptr %16, align 4, !tbaa !30
  %823 = load i32, ptr %18, align 4, !tbaa !30
  %824 = load ptr, ptr %10, align 8, !tbaa !11
  %825 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %824, i32 0, i32 0
  %826 = load i32, ptr %825, align 4, !tbaa !44
  %827 = icmp ne i32 %826, 0
  %828 = xor i1 %827, true
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  %831 = add nsw i32 %823, %830
  %832 = icmp slt i32 %822, %831
  br i1 %832, label %833, label %853

833:                                              ; preds = %821
  %834 = load ptr, ptr %9, align 8, !tbaa !49
  %835 = load i32, ptr %55, align 4, !tbaa !30
  %836 = call i32 @get_bits(ptr noundef %834, i32 noundef %835)
  %837 = load i32, ptr %55, align 4, !tbaa !30
  %838 = sub nsw i32 %837, 1
  %839 = shl i32 1, %838
  %840 = sub i32 %836, %839
  %841 = trunc i32 %840 to i8
  %842 = load ptr, ptr %10, align 8, !tbaa !11
  %843 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %842, i32 0, i32 8
  %844 = load i32, ptr %17, align 4, !tbaa !30
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [2 x [25 x i8]], ptr %843, i64 0, i64 %845
  %847 = load i32, ptr %16, align 4, !tbaa !30
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [25 x i8], ptr %846, i64 0, i64 %848
  store i8 %841, ptr %849, align 1, !tbaa !36
  br label %850

850:                                              ; preds = %833
  %851 = load i32, ptr %16, align 4, !tbaa !30
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %16, align 4, !tbaa !30
  br label %821, !llvm.loop !75

853:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %854

854:                                              ; preds = %853, %809
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %17, align 4, !tbaa !30
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %17, align 4, !tbaa !30
  br label %801, !llvm.loop !76

858:                                              ; preds = %801
  %859 = load ptr, ptr %9, align 8, !tbaa !49
  %860 = call i32 @get_bits(ptr noundef %859, i32 noundef 2)
  %861 = add i32 %860, 6
  %862 = load ptr, ptr %10, align 8, !tbaa !11
  %863 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %862, i32 0, i32 9
  store i32 %861, ptr %863, align 4, !tbaa !77
  %864 = load ptr, ptr %9, align 8, !tbaa !49
  %865 = call i32 @get_bits(ptr noundef %864, i32 noundef 2)
  %866 = load ptr, ptr %10, align 8, !tbaa !11
  %867 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %866, i32 0, i32 10
  store i32 %865, ptr %867, align 4, !tbaa !78
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %868

868:                                              ; preds = %911, %858
  %869 = load i32, ptr %17, align 4, !tbaa !30
  %870 = icmp slt i32 %869, 2
  br i1 %870, label %871, label %914

871:                                              ; preds = %868
  %872 = load ptr, ptr %10, align 8, !tbaa !11
  %873 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %872, i32 0, i32 3
  %874 = load i32, ptr %17, align 4, !tbaa !30
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [2 x i32], ptr %873, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !30
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %910

879:                                              ; preds = %871
  %880 = load i32, ptr %17, align 4, !tbaa !30
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !30
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %910, label %885

885:                                              ; preds = %879
  %886 = load ptr, ptr %9, align 8, !tbaa !49
  %887 = call i32 @get_bits(ptr noundef %886, i32 noundef 8)
  %888 = sub i32 %887, 128
  %889 = load ptr, ptr %10, align 8, !tbaa !11
  %890 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %889, i32 0, i32 11
  %891 = load i32, ptr %17, align 4, !tbaa !30
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [2 x i32], ptr %890, i64 0, i64 %892
  store i32 %888, ptr %893, align 4, !tbaa !30
  %894 = load ptr, ptr %9, align 8, !tbaa !49
  %895 = call i32 @get_bits(ptr noundef %894, i32 noundef 8)
  %896 = sub i32 %895, 128
  %897 = load ptr, ptr %10, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %897, i32 0, i32 12
  %899 = load i32, ptr %17, align 4, !tbaa !30
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2 x i32], ptr %898, i64 0, i64 %900
  store i32 %896, ptr %901, align 4, !tbaa !30
  %902 = load ptr, ptr %9, align 8, !tbaa !49
  %903 = call i32 @get_bits(ptr noundef %902, i32 noundef 9)
  %904 = sub i32 %903, 256
  %905 = load ptr, ptr %10, align 8, !tbaa !11
  %906 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %905, i32 0, i32 13
  %907 = load i32, ptr %17, align 4, !tbaa !30
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [2 x i32], ptr %906, i64 0, i64 %908
  store i32 %904, ptr %909, align 4, !tbaa !30
  br label %910

910:                                              ; preds = %885, %879, %871
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %17, align 4, !tbaa !30
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %17, align 4, !tbaa !30
  br label %868, !llvm.loop !79

914:                                              ; preds = %868
  %915 = load ptr, ptr %9, align 8, !tbaa !49
  %916 = call i32 @get_bits1(ptr noundef %915)
  %917 = load ptr, ptr %10, align 8, !tbaa !11
  %918 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %917, i32 0, i32 14
  store i32 %916, ptr %918, align 4, !tbaa !80
  %919 = load ptr, ptr %9, align 8, !tbaa !49
  %920 = call i32 @get_bits1(ptr noundef %919)
  %921 = load ptr, ptr %10, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %921, i32 0, i32 15
  store i32 %920, ptr %922, align 4, !tbaa !81
  %923 = load i32, ptr %15, align 4, !tbaa !30
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %914
  %926 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %926, ptr %12, align 8, !tbaa !9
  br label %927

927:                                              ; preds = %925, %914
  %928 = load ptr, ptr %9, align 8, !tbaa !49
  %929 = call i32 @get_bits_count(ptr noundef %928)
  %930 = load i32, ptr %32, align 4, !tbaa !30
  %931 = sub nsw i32 %929, %930
  store i32 %931, ptr %31, align 4, !tbaa !30
  %932 = load i32, ptr %31, align 4, !tbaa !30
  %933 = load i32, ptr %24, align 4, !tbaa !30
  %934 = mul nsw i32 %933, 8
  %935 = icmp sgt i32 %932, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %927
  store i32 8, ptr %21, align 4
  br label %965

937:                                              ; preds = %927
  %938 = load ptr, ptr %9, align 8, !tbaa !49
  %939 = load i32, ptr %24, align 4, !tbaa !30
  %940 = mul nsw i32 %939, 8
  %941 = load i32, ptr %31, align 4, !tbaa !30
  %942 = sub nsw i32 %940, %941
  call void @skip_bits(ptr noundef %938, i32 noundef %942)
  %943 = load ptr, ptr %5, align 8, !tbaa !47
  %944 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %25, align 4, !tbaa !30
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [8 x ptr], ptr %944, i64 0, i64 %946
  call void @av_buffer_unref(ptr noundef %947)
  %948 = load ptr, ptr %11, align 8, !tbaa !9
  %949 = load i64, ptr %33, align 8, !tbaa !82
  %950 = call ptr @av_buffer_create(ptr noundef %948, i64 noundef %949, ptr noundef null, ptr noundef null, i32 noundef 0)
  %951 = load ptr, ptr %5, align 8, !tbaa !47
  %952 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %25, align 4, !tbaa !30
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [8 x ptr], ptr %952, i64 0, i64 %954
  store ptr %950, ptr %955, align 8, !tbaa !83
  %956 = load ptr, ptr %5, align 8, !tbaa !47
  %957 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %25, align 4, !tbaa !30
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [8 x ptr], ptr %957, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !83
  %962 = icmp ne ptr %961, null
  br i1 %962, label %964, label %963

963:                                              ; preds = %937
  store i32 8, ptr %21, align 4
  br label %965

964:                                              ; preds = %937
  store i32 0, ptr %21, align 4
  br label %965

965:                                              ; preds = %963, %936, %404, %284, %113, %964, %742, %455, %269, %138, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %966 = load i32, ptr %21, align 4
  switch i32 %966, label %975 [
    i32 0, label %967
    i32 7, label %968
    i32 8, label %972
  ]

967:                                              ; preds = %965
  br label %968

968:                                              ; preds = %967, %965
  %969 = load i32, ptr %15, align 4, !tbaa !30
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %15, align 4, !tbaa !30
  br label %94, !llvm.loop !84

971:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %975

972:                                              ; preds = %965
  %973 = load ptr, ptr %11, align 8, !tbaa !9
  call void @av_free(ptr noundef %973)
  %974 = load ptr, ptr %5, align 8, !tbaa !47
  call void @ff_aom_uninit_film_grain_params(ptr noundef %974)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %975

975:                                              ; preds = %972, %971, %965, %73, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %976 = load i32, ptr %4, align 4
  ret i32 %976
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !85
  store i32 %7, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !36
  store i8 %15, ptr %4, align 1, !tbaa !36
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !36
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !36
  %22 = load i8, ptr %4, align 1, !tbaa !36
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !30
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !85
  %40 = load i8, ptr %4, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !85
  store i32 %9, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !88
  store i32 %12, ptr %6, align 4, !tbaa !30
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !30
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !85
  store i32 %11, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !88
  store i32 %14, ptr %8, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !36
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !30
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !30
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !30
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = load i32, ptr %4, align 4, !tbaa !30
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = load i32, ptr %4, align 4, !tbaa !30
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !30
  %45 = load i32, ptr %6, align 4, !tbaa !30
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !85
  %48 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

declare ptr @av_film_grain_params_alloc(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_aom_uninit_film_grain_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %3, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %13
  call void @av_buffer_unref(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !30
  br label %4, !llvm.loop !89

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_aom_attach_film_grain_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %42

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %6, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 %36
  %38 = call ptr @av_frame_side_data_add(ptr noundef %30, ptr noundef %32, i32 noundef 21, ptr noundef %37, i32 noundef 4)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %27
  %43 = load i32, ptr %6, align 4, !tbaa !30
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !30
  br label %14, !llvm.loop !90

45:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %45, %12
  %49 = load i32, ptr %3, align 4
  ret i32 %49

50:                                               ; preds = %45
  unreachable
}

declare ptr @av_frame_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @generate_grain_y_c_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %25, i32 0, i32 12
  store ptr %26, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add nsw i32 4, %33
  store i32 %34, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 128, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -128, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 127, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 3, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !73
  store i32 %37, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %69, %2
  %39 = load i32, ptr %14, align 4, !tbaa !30
  %40 = icmp slt i32 %39, 73
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %72

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %16, align 4, !tbaa !30
  %45 = icmp slt i32 %44, 82
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %68

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %48 = call i32 @get_random_number(i32 noundef 11, ptr noundef %7)
  store i32 %48, ptr %17, align 4, !tbaa !30
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !91
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = call i32 @round2(i32 noundef %53, i64 noundef %55)
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = load i32, ptr %14, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [82 x i8], ptr %58, i64 %60
  %62 = load i32, ptr %16, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [82 x i8], ptr %61, i64 0, i64 %63
  store i8 %57, ptr %64, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr %16, align 4, !tbaa !30
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !30
  br label %43, !llvm.loop !93

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !30
  br label %38, !llvm.loop !94

72:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 3, ptr %18, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %167, %72
  %74 = load i32, ptr %18, align 4, !tbaa !30
  %75 = icmp slt i32 %74, 73
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %170

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 3, ptr %19, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %163, %77
  %79 = load i32, ptr %19, align 4, !tbaa !30
  %80 = icmp slt i32 %79, 79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %166

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [24 x i8], ptr %84, i64 0, i64 0
  store ptr %85, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %86 = load i32, ptr %13, align 4, !tbaa !30
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %23, align 4, !tbaa !30
  br label %88

88:                                               ; preds = %133, %82
  %89 = load i32, ptr %23, align 4, !tbaa !30
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %136

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %93 = load i32, ptr %13, align 4, !tbaa !30
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %24, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %128, %92
  %96 = load i32, ptr %24, align 4, !tbaa !30
  %97 = load i32, ptr %13, align 4, !tbaa !30
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 17, ptr %15, align 4
  br label %131

100:                                              ; preds = %95
  %101 = load i32, ptr %24, align 4, !tbaa !30
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %23, align 4, !tbaa !30
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 17, ptr %15, align 4
  br label %131

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %20, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %20, align 8, !tbaa !37
  %110 = load i8, ptr %108, align 1, !tbaa !36
  %111 = sext i8 %110 to i32
  %112 = load ptr, ptr %3, align 8, !tbaa !37
  %113 = load i32, ptr %18, align 4, !tbaa !30
  %114 = load i32, ptr %23, align 4, !tbaa !30
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [82 x i8], ptr %112, i64 %116
  %118 = load i32, ptr %19, align 4, !tbaa !30
  %119 = load i32, ptr %24, align 4, !tbaa !30
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [82 x i8], ptr %117, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = sext i8 %123 to i32
  %125 = mul nsw i32 %111, %124
  %126 = load i32, ptr %21, align 4, !tbaa !30
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %21, align 4, !tbaa !30
  br label %128

128:                                              ; preds = %107
  %129 = load i32, ptr %24, align 4, !tbaa !30
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %24, align 4, !tbaa !30
  br label %95, !llvm.loop !95

131:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %23, align 4, !tbaa !30
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %23, align 4, !tbaa !30
  br label %88, !llvm.loop !96

136:                                              ; preds = %91
  %137 = load ptr, ptr %3, align 8, !tbaa !37
  %138 = load i32, ptr %18, align 4, !tbaa !30
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [82 x i8], ptr %137, i64 %139
  %141 = load i32, ptr %19, align 4, !tbaa !30
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [82 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = sext i8 %144 to i32
  %146 = load i32, ptr %21, align 4, !tbaa !30
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 4, !tbaa !77
  %150 = sext i32 %149 to i64
  %151 = call i32 @round2(i32 noundef %146, i64 noundef %150)
  %152 = add nsw i32 %145, %151
  store i32 %152, ptr %22, align 4, !tbaa !30
  %153 = load i32, ptr %22, align 4, !tbaa !30
  %154 = call i32 @av_clip_c(i32 noundef %153, i32 noundef -128, i32 noundef 127) #11
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %3, align 8, !tbaa !37
  %157 = load i32, ptr %18, align 4, !tbaa !30
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [82 x i8], ptr %156, i64 %158
  %160 = load i32, ptr %19, align 4, !tbaa !30
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [82 x i8], ptr %159, i64 0, i64 %161
  store i8 %155, ptr %162, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %163

163:                                              ; preds = %136
  %164 = load i32, ptr %19, align 4, !tbaa !30
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !30
  br label %78, !llvm.loop !97

166:                                              ; preds = %81
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %18, align 4, !tbaa !30
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !30
  br label %73, !llvm.loop !98

170:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_grain_uv_c_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !82
  store i32 %4, ptr %11, align 4, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %40, i32 0, i32 12
  store ptr %41, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = load i64, ptr %10, align 8, !tbaa !82
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 18904, i32 46372
  %48 = sext i32 %47 to i64
  %49 = xor i64 %44, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = add nsw i32 4, %53
  store i32 %54, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 128, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -128, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 127, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %55 = load i32, ptr %11, align 4, !tbaa !30
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 44, i32 82
  store i32 %57, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 38, i32 73
  store i32 %60, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 3, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !73
  store i32 %63, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %97, %6
  %65 = load i32, ptr %24, align 4, !tbaa !30
  %66 = load i32, ptr %21, align 4, !tbaa !30
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %100

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %26, align 4, !tbaa !30
  %72 = load i32, ptr %20, align 4, !tbaa !30
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %96

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %76 = call i32 @get_random_number(i32 noundef 11, ptr noundef %15)
  store i32 %76, ptr %27, align 4, !tbaa !30
  %77 = load i32, ptr %27, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !91
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %16, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = call i32 @round2(i32 noundef %81, i64 noundef %83)
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !37
  %87 = load i32, ptr %24, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [82 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %26, align 4, !tbaa !30
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [82 x i8], ptr %89, i64 0, i64 %91
  store i8 %85, ptr %92, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %93

93:                                               ; preds = %75
  %94 = load i32, ptr %26, align 4, !tbaa !30
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %26, align 4, !tbaa !30
  br label %70, !llvm.loop !99

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %24, align 4, !tbaa !30
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %24, align 4, !tbaa !30
  br label %64, !llvm.loop !100

100:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 3, ptr %28, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %265, %100
  %102 = load i32, ptr %28, align 4, !tbaa !30
  %103 = load i32, ptr %21, align 4, !tbaa !30
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %268

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 3, ptr %29, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %261, %106
  %108 = load i32, ptr %29, align 4, !tbaa !30
  %109 = load i32, ptr %20, align 4, !tbaa !30
  %110 = sub nsw i32 %109, 3
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %264

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %10, align 8, !tbaa !82
  %117 = getelementptr inbounds [2 x [25 x i8]], ptr %115, i64 0, i64 %116
  %118 = getelementptr inbounds [25 x i8], ptr %117, i64 0, i64 0
  store ptr %118, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %119 = load i32, ptr %23, align 4, !tbaa !30
  %120 = sub nsw i32 0, %119
  store i32 %120, ptr %33, align 4, !tbaa !30
  br label %121

121:                                              ; preds = %231, %113
  %122 = load i32, ptr %33, align 4, !tbaa !30
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %234

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %126 = load i32, ptr %23, align 4, !tbaa !30
  %127 = sub nsw i32 0, %126
  store i32 %127, ptr %34, align 4, !tbaa !30
  br label %128

128:                                              ; preds = %226, %125
  %129 = load i32, ptr %34, align 4, !tbaa !30
  %130 = load i32, ptr %23, align 4, !tbaa !30
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 17, ptr %25, align 4
  br label %229

133:                                              ; preds = %128
  %134 = load i32, ptr %34, align 4, !tbaa !30
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %205, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %33, align 4, !tbaa !30
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %205, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %140 = load i32, ptr %29, align 4, !tbaa !30
  %141 = sub nsw i32 %140, 3
  %142 = load i32, ptr %11, align 4, !tbaa !30
  %143 = shl i32 %141, %142
  %144 = add nsw i32 %143, 3
  store i32 %144, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %145 = load i32, ptr %28, align 4, !tbaa !30
  %146 = sub nsw i32 %145, 3
  %147 = load i32, ptr %12, align 4, !tbaa !30
  %148 = shl i32 %146, %147
  %149 = add nsw i32 %148, 3
  store i32 %149, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !30
  %150 = load ptr, ptr %13, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %139
  store i32 17, ptr %25, align 4
  br label %204

155:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !30
  br label %156

156:                                              ; preds = %187, %155
  %157 = load i32, ptr %38, align 4, !tbaa !30
  %158 = load i32, ptr %12, align 4, !tbaa !30
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 20, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %190

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !30
  br label %162

162:                                              ; preds = %183, %161
  %163 = load i32, ptr %39, align 4, !tbaa !30
  %164 = load i32, ptr %11, align 4, !tbaa !30
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %186

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !37
  %169 = load i32, ptr %36, align 4, !tbaa !30
  %170 = load i32, ptr %38, align 4, !tbaa !30
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [82 x i8], ptr %168, i64 %172
  %174 = load i32, ptr %35, align 4, !tbaa !30
  %175 = load i32, ptr %39, align 4, !tbaa !30
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [82 x i8], ptr %173, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !36
  %180 = sext i8 %179 to i32
  %181 = load i32, ptr %37, align 4, !tbaa !30
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %37, align 4, !tbaa !30
  br label %183

183:                                              ; preds = %167
  %184 = load i32, ptr %39, align 4, !tbaa !30
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %39, align 4, !tbaa !30
  br label %162, !llvm.loop !101

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %38, align 4, !tbaa !30
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %38, align 4, !tbaa !30
  br label %156, !llvm.loop !102

190:                                              ; preds = %160
  %191 = load i32, ptr %37, align 4, !tbaa !30
  %192 = load i32, ptr %11, align 4, !tbaa !30
  %193 = load i32, ptr %12, align 4, !tbaa !30
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = call i32 @round2(i32 noundef %191, i64 noundef %195)
  store i32 %196, ptr %37, align 4, !tbaa !30
  %197 = load i32, ptr %37, align 4, !tbaa !30
  %198 = load ptr, ptr %30, align 8, !tbaa !37
  %199 = load i8, ptr %198, align 1, !tbaa !36
  %200 = sext i8 %199 to i32
  %201 = mul nsw i32 %197, %200
  %202 = load i32, ptr %31, align 4, !tbaa !30
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %31, align 4, !tbaa !30
  store i32 17, ptr %25, align 4
  br label %204

204:                                              ; preds = %190, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %229

205:                                              ; preds = %136, %133
  %206 = load ptr, ptr %30, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %30, align 8, !tbaa !37
  %208 = load i8, ptr %206, align 1, !tbaa !36
  %209 = sext i8 %208 to i32
  %210 = load ptr, ptr %7, align 8, !tbaa !37
  %211 = load i32, ptr %28, align 4, !tbaa !30
  %212 = load i32, ptr %33, align 4, !tbaa !30
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [82 x i8], ptr %210, i64 %214
  %216 = load i32, ptr %29, align 4, !tbaa !30
  %217 = load i32, ptr %34, align 4, !tbaa !30
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [82 x i8], ptr %215, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !36
  %222 = sext i8 %221 to i32
  %223 = mul nsw i32 %209, %222
  %224 = load i32, ptr %31, align 4, !tbaa !30
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %31, align 4, !tbaa !30
  br label %226

226:                                              ; preds = %205
  %227 = load i32, ptr %34, align 4, !tbaa !30
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %34, align 4, !tbaa !30
  br label %128, !llvm.loop !103

229:                                              ; preds = %204, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %33, align 4, !tbaa !30
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %33, align 4, !tbaa !30
  br label %121, !llvm.loop !104

234:                                              ; preds = %124
  %235 = load ptr, ptr %7, align 8, !tbaa !37
  %236 = load i32, ptr %28, align 4, !tbaa !30
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [82 x i8], ptr %235, i64 %237
  %239 = load i32, ptr %29, align 4, !tbaa !30
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [82 x i8], ptr %238, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !36
  %243 = sext i8 %242 to i32
  %244 = load i32, ptr %31, align 4, !tbaa !30
  %245 = load ptr, ptr %13, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %245, i32 0, i32 9
  %247 = load i32, ptr %246, align 4, !tbaa !77
  %248 = sext i32 %247 to i64
  %249 = call i32 @round2(i32 noundef %244, i64 noundef %248)
  %250 = add nsw i32 %243, %249
  store i32 %250, ptr %32, align 4, !tbaa !30
  %251 = load i32, ptr %32, align 4, !tbaa !30
  %252 = call i32 @av_clip_c(i32 noundef %251, i32 noundef -128, i32 noundef 127) #11
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %7, align 8, !tbaa !37
  %255 = load i32, ptr %28, align 4, !tbaa !30
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [82 x i8], ptr %254, i64 %256
  %258 = load i32, ptr %29, align 4, !tbaa !30
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [82 x i8], ptr %257, i64 0, i64 %259
  store i8 %253, ptr %260, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %261

261:                                              ; preds = %234
  %262 = load i32, ptr %29, align 4, !tbaa !30
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %29, align 4, !tbaa !30
  br label %107, !llvm.loop !105

264:                                              ; preds = %112
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %28, align 4, !tbaa !30
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %28, align 4, !tbaa !30
  br label %101, !llvm.loop !106

268:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_scaling_8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 256, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 0
  store i32 %29, ptr %9, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 256, i1 false)
  store i32 1, ptr %10, align 4
  br label %147

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 0
  %47 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 0
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 %44, i64 %51, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %127, %37
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = load i32, ptr %5, align 4, !tbaa !30
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %130

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = load i32, ptr %11, align 4, !tbaa !30
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = load i32, ptr %11, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %73 = load ptr, ptr %4, align 8, !tbaa !37
  %74 = load i32, ptr %11, align 4, !tbaa !30
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %73, i64 %76
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = load i32, ptr %11, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %81, i64 %84
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !36
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %89 = load i32, ptr %14, align 4, !tbaa !30
  %90 = load i32, ptr %12, align 4, !tbaa !30
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %92 = load i32, ptr %15, align 4, !tbaa !30
  %93 = load i32, ptr %13, align 4, !tbaa !30
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %95 = load i32, ptr %17, align 4, !tbaa !30
  %96 = load i32, ptr %16, align 4, !tbaa !30
  %97 = ashr i32 %96, 1
  %98 = add nsw i32 65536, %97
  %99 = load i32, ptr %16, align 4, !tbaa !30
  %100 = sdiv i32 %98, %99
  %101 = mul nsw i32 %95, %100
  store i32 %101, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 32768, ptr %20, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %123, %58
  %103 = load i32, ptr %19, align 4, !tbaa !30
  %104 = load i32, ptr %16, align 4, !tbaa !30
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %126

107:                                              ; preds = %102
  %108 = load i32, ptr %13, align 4, !tbaa !30
  %109 = load i32, ptr %20, align 4, !tbaa !30
  %110 = ashr i32 %109, 16
  %111 = add nsw i32 %108, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %6, align 8, !tbaa !37
  %114 = load i32, ptr %12, align 4, !tbaa !30
  %115 = load i32, ptr %19, align 4, !tbaa !30
  %116 = add nsw i32 %114, %115
  %117 = shl i32 %116, 0
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  store i8 %112, ptr %119, align 1, !tbaa !36
  %120 = load i32, ptr %18, align 4, !tbaa !30
  %121 = load i32, ptr %20, align 4, !tbaa !30
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %20, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %19, align 4, !tbaa !30
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !30
  br label %102, !llvm.loop !107

126:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !30
  br label %52, !llvm.loop !108

130:                                              ; preds = %57
  %131 = load ptr, ptr %6, align 8, !tbaa !37
  %132 = load i32, ptr %9, align 4, !tbaa !30
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load ptr, ptr %4, align 8, !tbaa !37
  %136 = load i32, ptr %5, align 4, !tbaa !30
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i8], ptr %135, i64 %138
  %140 = getelementptr inbounds [2 x i8], ptr %139, i64 0, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = zext i8 %141 to i32
  %143 = trunc i32 %142 to i8
  %144 = load i32, ptr %9, align 4, !tbaa !30
  %145 = sub nsw i32 256, %144
  %146 = sext i32 %145 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 %143, i64 %146, i1 false)
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %130, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @apply_grain_row_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !30
  store i32 %3, ptr %12, align 4, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %30 = load ptr, ptr %15, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %30, i32 0, i32 12
  store ptr %31, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = ashr i32 %36, %37
  store i32 %38, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 4, !tbaa !109
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = load i32, ptr %16, align 4, !tbaa !30
  %48 = mul nsw i32 %47, 32
  %49 = sub nsw i32 %46, %48
  %50 = icmp sgt i32 %49, 32
  br i1 %50, label %51, label %52

51:                                               ; preds = %8
  br label %59

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = load i32, ptr %16, align 4, !tbaa !30
  %57 = mul nsw i32 %56, 32
  %58 = sub nsw i32 %55, %57
  br label %59

59:                                               ; preds = %52, %51
  %60 = phi i32 [ 32, %51 ], [ %58, %52 ]
  %61 = load i32, ptr %12, align 4, !tbaa !30
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %12, align 4, !tbaa !30
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %65 = load i32, ptr %16, align 4, !tbaa !30
  %66 = mul nsw i32 %65, 32
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = mul nsw i32 %66, %70
  %72 = load i32, ptr %12, align 4, !tbaa !30
  %73 = ashr i32 %71, %72
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load i32, ptr %16, align 4, !tbaa !30
  %80 = mul nsw i32 %79, 32
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !30
  %85 = mul nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %78, i64 %86
  store ptr %87, ptr %22, align 8, !tbaa !37
  %88 = load ptr, ptr %17, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %143

92:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = load i32, ptr %16, align 4, !tbaa !30
  %97 = mul nsw i32 %96, 32
  %98 = sub nsw i32 %95, %97
  %99 = icmp sgt i32 %98, 32
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %108

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = load i32, ptr %16, align 4, !tbaa !30
  %106 = mul nsw i32 %105, 32
  %107 = sub nsw i32 %104, %106
  br label %108

108:                                              ; preds = %101, %100
  %109 = phi i32 [ 32, %100 ], [ %107, %101 ]
  store i32 %109, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %110 = load i32, ptr %16, align 4, !tbaa !30
  %111 = mul nsw i32 %110, 32
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8, !tbaa !30
  %116 = mul nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %24, align 8, !tbaa !82
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load i64, ptr %24, align 8, !tbaa !82
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load ptr, ptr %22, align 8, !tbaa !37
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %15, align 8, !tbaa !9
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %13, align 8, !tbaa !37
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %14, align 8, !tbaa !37
  %139 = getelementptr inbounds [74 x [82 x i8]], ptr %138, i64 0
  %140 = getelementptr inbounds [74 x [82 x i8]], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %23, align 4, !tbaa !30
  %142 = load i32, ptr %16, align 4, !tbaa !30
  call void @fgy_32x32xn_c_8(ptr noundef %123, ptr noundef %124, i64 noundef %129, ptr noundef %130, i64 noundef %134, ptr noundef %137, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %143

143:                                              ; preds = %108, %59
  %144 = load ptr, ptr %17, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %17, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %17, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 1, ptr %25, align 4
  br label %335

161:                                              ; preds = %155, %149, %143
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !38
  %165 = load i32, ptr %11, align 4, !tbaa !30
  %166 = and i32 %164, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %203

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %169 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %169, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %170

170:                                              ; preds = %199, %168
  %171 = load i32, ptr %27, align 4, !tbaa !30
  %172 = load i32, ptr %20, align 4, !tbaa !30
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %202

175:                                              ; preds = %170
  %176 = load ptr, ptr %26, align 8, !tbaa !37
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !38
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = load ptr, ptr %26, align 8, !tbaa !37
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !38
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  store i8 %183, ptr %189, align 1, !tbaa !36
  %190 = load ptr, ptr %26, align 8, !tbaa !37
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %193, align 8, !tbaa !30
  %195 = load i32, ptr %12, align 4, !tbaa !30
  %196 = shl i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %190, i64 %197
  store ptr %198, ptr %26, align 8, !tbaa !37
  br label %199

199:                                              ; preds = %175
  %200 = load i32, ptr %27, align 4, !tbaa !30
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %27, align 4, !tbaa !30
  br label %170, !llvm.loop !110

202:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %203

203:                                              ; preds = %202, %161
  %204 = load ptr, ptr %17, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %265

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %209

209:                                              ; preds = %261, %208
  %210 = load i32, ptr %28, align 4, !tbaa !30
  %211 = icmp slt i32 %210, 2
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %264

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %28, align 4, !tbaa !30
  %217 = add nsw i32 1, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x ptr], ptr %215, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = load i64, ptr %21, align 8, !tbaa !82
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %28, align 4, !tbaa !30
  %226 = add nsw i32 1, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = load i64, ptr %21, align 8, !tbaa !82
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !30
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %15, align 8, !tbaa !9
  %238 = load i32, ptr %18, align 4, !tbaa !30
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %13, align 8, !tbaa !37
  %241 = getelementptr inbounds [256 x i8], ptr %240, i64 0
  %242 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %14, align 8, !tbaa !37
  %244 = load i32, ptr %28, align 4, !tbaa !30
  %245 = add nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [74 x [82 x i8]], ptr %243, i64 %246
  %248 = getelementptr inbounds [74 x [82 x i8]], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %20, align 4, !tbaa !30
  %250 = load i32, ptr %16, align 4, !tbaa !30
  %251 = load ptr, ptr %22, align 8, !tbaa !37
  %252 = load ptr, ptr %10, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [8 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %254, align 8, !tbaa !30
  %256 = sext i32 %255 to i64
  %257 = load i32, ptr %28, align 4, !tbaa !30
  %258 = load i32, ptr %19, align 4, !tbaa !30
  %259 = load i32, ptr %11, align 4, !tbaa !30
  %260 = load i32, ptr %12, align 4, !tbaa !30
  call void @fguv_32x32xn_c_8(ptr noundef %222, ptr noundef %231, i64 noundef %236, ptr noundef %237, i64 noundef %239, ptr noundef %242, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %251, i64 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260)
  br label %261

261:                                              ; preds = %213
  %262 = load i32, ptr %28, align 4, !tbaa !30
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %28, align 4, !tbaa !30
  br label %209, !llvm.loop !111

264:                                              ; preds = %212
  br label %334

265:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !30
  br label %266

266:                                              ; preds = %330, %265
  %267 = load i32, ptr %29, align 4, !tbaa !30
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %333

270:                                              ; preds = %266
  %271 = load ptr, ptr %17, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %29, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %329

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %29, align 4, !tbaa !30
  %282 = add nsw i32 1, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x ptr], ptr %280, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %286 = load i64, ptr %21, align 8, !tbaa !82
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  %288 = load ptr, ptr %10, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %29, align 4, !tbaa !30
  %291 = add nsw i32 1, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x ptr], ptr %289, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !37
  %295 = load i64, ptr %21, align 8, !tbaa !82
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  %297 = load ptr, ptr %10, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 1
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %15, align 8, !tbaa !9
  %303 = load i32, ptr %18, align 4, !tbaa !30
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %13, align 8, !tbaa !37
  %306 = load i32, ptr %29, align 4, !tbaa !30
  %307 = add nsw i32 1, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x i8], ptr %305, i64 %308
  %310 = getelementptr inbounds [256 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %14, align 8, !tbaa !37
  %312 = load i32, ptr %29, align 4, !tbaa !30
  %313 = add nsw i32 1, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [74 x [82 x i8]], ptr %311, i64 %314
  %316 = getelementptr inbounds [74 x [82 x i8]], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %20, align 4, !tbaa !30
  %318 = load i32, ptr %16, align 4, !tbaa !30
  %319 = load ptr, ptr %22, align 8, !tbaa !37
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %322, align 8, !tbaa !30
  %324 = sext i32 %323 to i64
  %325 = load i32, ptr %29, align 4, !tbaa !30
  %326 = load i32, ptr %19, align 4, !tbaa !30
  %327 = load i32, ptr %11, align 4, !tbaa !30
  %328 = load i32, ptr %12, align 4, !tbaa !30
  call void @fguv_32x32xn_c_8(ptr noundef %287, ptr noundef %296, i64 noundef %301, ptr noundef %302, i64 noundef %304, ptr noundef %310, ptr noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef %319, i64 noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328)
  br label %329

329:                                              ; preds = %278, %270
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %29, align 4, !tbaa !30
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %29, align 4, !tbaa !30
  br label %266, !llvm.loop !112

333:                                              ; preds = %269
  br label %334

334:                                              ; preds = %333, %264
  store i32 0, ptr %25, align 4
  br label %335

335:                                              ; preds = %334, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %336 = load i32, ptr %25, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_random_number(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %8, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = ashr i32 %9, 0
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = ashr i32 %11, 1
  %13 = xor i32 %10, %12
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = ashr i32 %14, 3
  %16 = xor i32 %13, %15
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = ashr i32 %17, 12
  %19 = xor i32 %16, %18
  %20 = and i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !30
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = ashr i32 %21, 1
  %23 = load i32, ptr %6, align 4, !tbaa !30
  %24 = shl i32 %23, 15
  %25 = or i32 %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  store i32 %25, ptr %26, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !113
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = load i32, ptr %3, align 4, !tbaa !30
  %30 = sub nsw i32 16, %29
  %31 = lshr i32 %28, %30
  %32 = load i32, ptr %3, align 4, !tbaa !30
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %31, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @round2(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = ashr i32 %8, 1
  %10 = add nsw i32 %5, %9
  %11 = load i64, ptr %4, align 8, !tbaa !82
  %12 = trunc i64 %11 to i32
  %13 = ashr i32 %10, %12
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @fgy_32x32xn_c_8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca [2 x [2 x i32]], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !37
  store ptr %1, ptr %11, align 8, !tbaa !37
  store i64 %2, ptr %12, align 8, !tbaa !82
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !82
  store ptr %5, ptr %15, align 8, !tbaa !37
  store ptr %6, ptr %16, align 8, !tbaa !37
  store i32 %7, ptr %17, align 4, !tbaa !30
  store i32 %8, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %54, i32 0, i32 12
  store ptr %55, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %56 = load ptr, ptr %19, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %9
  %61 = load i32, ptr %18, align 4, !tbaa !30
  %62 = icmp sgt i32 %61, 0
  br label %63

63:                                               ; preds = %60, %9
  %64 = phi i1 [ false, %9 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 1, %65
  store i32 %66, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 128, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -128, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 127, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %67 = load ptr, ptr %19, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !81
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 16, ptr %27, align 4, !tbaa !30
  store i32 235, ptr %28, align 4, !tbaa !30
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr %27, align 4, !tbaa !30
  store i32 255, ptr %28, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %110, %73
  %75 = load i32, ptr %29, align 4, !tbaa !30
  %76 = load i32, ptr %20, align 4, !tbaa !30
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %113

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %29, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !30
  %87 = load i32, ptr %18, align 4, !tbaa !30
  %88 = load i32, ptr %29, align 4, !tbaa !30
  %89 = sub nsw i32 %87, %88
  %90 = mul nsw i32 %89, 37
  %91 = add nsw i32 %90, 178
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 8
  %94 = load i32, ptr %29, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = xor i32 %97, %93
  store i32 %98, ptr %96, align 4, !tbaa !30
  %99 = load i32, ptr %18, align 4, !tbaa !30
  %100 = load i32, ptr %29, align 4, !tbaa !30
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %101, 173
  %103 = add nsw i32 %102, 105
  %104 = and i32 %103, 255
  %105 = load i32, ptr %29, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = xor i32 %108, %104
  store i32 %109, ptr %107, align 4, !tbaa !30
  br label %110

110:                                              ; preds = %79
  %111 = load i32, ptr %29, align 4, !tbaa !30
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %29, align 4, !tbaa !30
  br label %74, !llvm.loop !115

113:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %615, %113
  %115 = load i32, ptr %30, align 4, !tbaa !30
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %14, align 8, !tbaa !82
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %618

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %121 = load i64, ptr %14, align 8, !tbaa !82
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %30, align 4, !tbaa !30
  %124 = sub i32 %122, %123
  %125 = icmp ugt i32 32, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load i64, ptr %14, align 8, !tbaa !82
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %30, align 4, !tbaa !30
  %130 = sub i32 %128, %129
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi i32 [ %130, %126 ], [ 32, %131 ]
  store i32 %133, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %134 = load ptr, ptr %19, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 4, !tbaa !80
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load i32, ptr %18, align 4, !tbaa !30
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4, !tbaa !30
  %143 = icmp sgt i32 2, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4, !tbaa !30
  br label %147

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 2, %146 ]
  br label %150

149:                                              ; preds = %138, %132
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 0, %149 ]
  store i32 %151, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %152 = load ptr, ptr %19, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 4, !tbaa !80
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %150
  %157 = load i32, ptr %30, align 4, !tbaa !30
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i32, ptr %32, align 4, !tbaa !30
  %161 = icmp sgt i32 2, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr %32, align 4, !tbaa !30
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi i32 [ %163, %162 ], [ 2, %164 ]
  br label %168

167:                                              ; preds = %156, %150
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ 0, %167 ]
  store i32 %169, ptr %37, align 4, !tbaa !30
  %170 = load ptr, ptr %19, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 4, !tbaa !80
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %168
  %175 = load i32, ptr %30, align 4, !tbaa !30
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !30
  br label %178

178:                                              ; preds = %193, %177
  %179 = load i32, ptr %38, align 4, !tbaa !30
  %180 = load i32, ptr %20, align 4, !tbaa !30
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 8, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %196

183:                                              ; preds = %178
  %184 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %185 = load i32, ptr %38, align 4, !tbaa !30
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 1
  %190 = load i32, ptr %38, align 4, !tbaa !30
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !30
  br label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %38, align 4, !tbaa !30
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %38, align 4, !tbaa !30
  br label %178, !llvm.loop !116

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %174, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !30
  br label %198

198:                                              ; preds = %212, %197
  %199 = load i32, ptr %39, align 4, !tbaa !30
  %200 = load i32, ptr %20, align 4, !tbaa !30
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 11, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %215

203:                                              ; preds = %198
  %204 = load i32, ptr %39, align 4, !tbaa !30
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %205
  %207 = call i32 @get_random_number(i32 noundef 8, ptr noundef %206)
  %208 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %209 = load i32, ptr %39, align 4, !tbaa !30
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 %210
  store i32 %207, ptr %211, align 4, !tbaa !30
  br label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %39, align 4, !tbaa !30
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %39, align 4, !tbaa !30
  br label %198, !llvm.loop !117

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %216 = load i32, ptr %36, align 4, !tbaa !30
  store i32 %216, ptr %40, align 4, !tbaa !30
  br label %217

217:                                              ; preds = %376, %215
  %218 = load i32, ptr %40, align 4, !tbaa !30
  %219 = load i32, ptr %17, align 4, !tbaa !30
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 14, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %379

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %223 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %223, ptr %41, align 4, !tbaa !30
  br label %224

224:                                              ; preds = %284, %222
  %225 = load i32, ptr %41, align 4, !tbaa !30
  %226 = load i32, ptr %32, align 4, !tbaa !30
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 17, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %287

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %230 = load ptr, ptr %16, align 8, !tbaa !37
  %231 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %232 = load i32, ptr %41, align 4, !tbaa !30
  %233 = load i32, ptr %40, align 4, !tbaa !30
  %234 = call signext i8 @sample_lut_8(ptr noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %232, i32 noundef %233)
  %235 = sext i8 %234 to i32
  store i32 %235, ptr %42, align 4, !tbaa !30
  %236 = load ptr, ptr %11, align 8, !tbaa !37
  %237 = load i32, ptr %40, align 4, !tbaa !30
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %12, align 8, !tbaa !82
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load i32, ptr %41, align 4, !tbaa !30
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i32, ptr %30, align 4, !tbaa !30
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  store ptr %247, ptr %33, align 8, !tbaa !37
  %248 = load ptr, ptr %10, align 8, !tbaa !37
  %249 = load i32, ptr %40, align 4, !tbaa !30
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %12, align 8, !tbaa !82
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i32, ptr %41, align 4, !tbaa !30
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i32, ptr %30, align 4, !tbaa !30
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  store ptr %259, ptr %34, align 8, !tbaa !37
  %260 = load ptr, ptr %15, align 8, !tbaa !37
  %261 = load ptr, ptr %33, align 8, !tbaa !37
  %262 = load i8, ptr %261, align 1, !tbaa !36
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %42, align 4, !tbaa !30
  %268 = mul nsw i32 %266, %267
  %269 = load ptr, ptr %19, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !72
  %272 = sext i32 %271 to i64
  %273 = call i32 @round2(i32 noundef %268, i64 noundef %272)
  store i32 %273, ptr %35, align 4, !tbaa !30
  %274 = load ptr, ptr %33, align 8, !tbaa !37
  %275 = load i8, ptr %274, align 1, !tbaa !36
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %35, align 4, !tbaa !30
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %27, align 4, !tbaa !30
  %280 = load i32, ptr %28, align 4, !tbaa !30
  %281 = call i32 @av_clip_c(i32 noundef %278, i32 noundef %279, i32 noundef %280) #11
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %34, align 8, !tbaa !37
  store i8 %282, ptr %283, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %284

284:                                              ; preds = %229
  %285 = load i32, ptr %41, align 4, !tbaa !30
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %41, align 4, !tbaa !30
  br label %224, !llvm.loop !118

287:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !30
  br label %288

288:                                              ; preds = %372, %287
  %289 = load i32, ptr %43, align 4, !tbaa !30
  %290 = load i32, ptr %37, align 4, !tbaa !30
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  store i32 20, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %375

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %294 = load ptr, ptr %16, align 8, !tbaa !37
  %295 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %296 = load i32, ptr %43, align 4, !tbaa !30
  %297 = load i32, ptr %40, align 4, !tbaa !30
  %298 = call signext i8 @sample_lut_8(ptr noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %296, i32 noundef %297)
  %299 = sext i8 %298 to i32
  store i32 %299, ptr %44, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %300 = load ptr, ptr %16, align 8, !tbaa !37
  %301 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %302 = load i32, ptr %43, align 4, !tbaa !30
  %303 = load i32, ptr %40, align 4, !tbaa !30
  %304 = call signext i8 @sample_lut_8(ptr noundef %300, ptr noundef %301, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %302, i32 noundef %303)
  %305 = sext i8 %304 to i32
  store i32 %305, ptr %45, align 4, !tbaa !30
  %306 = load i32, ptr %45, align 4, !tbaa !30
  %307 = load i32, ptr %43, align 4, !tbaa !30
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %310, align 8, !tbaa !30
  %312 = mul nsw i32 %306, %311
  %313 = load i32, ptr %44, align 4, !tbaa !30
  %314 = load i32, ptr %43, align 4, !tbaa !30
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 1
  %318 = load i32, ptr %317, align 4, !tbaa !30
  %319 = mul nsw i32 %313, %318
  %320 = add nsw i32 %312, %319
  %321 = call i32 @round2(i32 noundef %320, i64 noundef 5)
  store i32 %321, ptr %44, align 4, !tbaa !30
  %322 = load i32, ptr %44, align 4, !tbaa !30
  %323 = call i32 @av_clip_c(i32 noundef %322, i32 noundef -128, i32 noundef 127) #11
  store i32 %323, ptr %44, align 4, !tbaa !30
  %324 = load ptr, ptr %11, align 8, !tbaa !37
  %325 = load i32, ptr %40, align 4, !tbaa !30
  %326 = sext i32 %325 to i64
  %327 = load i64, ptr %12, align 8, !tbaa !82
  %328 = mul nsw i64 %326, %327
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = load i32, ptr %43, align 4, !tbaa !30
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i32, ptr %30, align 4, !tbaa !30
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  store ptr %335, ptr %33, align 8, !tbaa !37
  %336 = load ptr, ptr %10, align 8, !tbaa !37
  %337 = load i32, ptr %40, align 4, !tbaa !30
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %12, align 8, !tbaa !82
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i32, ptr %43, align 4, !tbaa !30
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i32, ptr %30, align 4, !tbaa !30
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %346
  store ptr %347, ptr %34, align 8, !tbaa !37
  %348 = load ptr, ptr %15, align 8, !tbaa !37
  %349 = load ptr, ptr %33, align 8, !tbaa !37
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !36
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %44, align 4, !tbaa !30
  %356 = mul nsw i32 %354, %355
  %357 = load ptr, ptr %19, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !72
  %360 = sext i32 %359 to i64
  %361 = call i32 @round2(i32 noundef %356, i64 noundef %360)
  store i32 %361, ptr %35, align 4, !tbaa !30
  %362 = load ptr, ptr %33, align 8, !tbaa !37
  %363 = load i8, ptr %362, align 1, !tbaa !36
  %364 = zext i8 %363 to i32
  %365 = load i32, ptr %35, align 4, !tbaa !30
  %366 = add nsw i32 %364, %365
  %367 = load i32, ptr %27, align 4, !tbaa !30
  %368 = load i32, ptr %28, align 4, !tbaa !30
  %369 = call i32 @av_clip_c(i32 noundef %366, i32 noundef %367, i32 noundef %368) #11
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %34, align 8, !tbaa !37
  store i8 %370, ptr %371, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %372

372:                                              ; preds = %293
  %373 = load i32, ptr %43, align 4, !tbaa !30
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %43, align 4, !tbaa !30
  br label %288, !llvm.loop !119

375:                                              ; preds = %292
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %40, align 4, !tbaa !30
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %40, align 4, !tbaa !30
  br label %217, !llvm.loop !120

379:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !30
  br label %380

380:                                              ; preds = %611, %379
  %381 = load i32, ptr %46, align 4, !tbaa !30
  %382 = load i32, ptr %36, align 4, !tbaa !30
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i32 23, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %614

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %386 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %386, ptr %47, align 4, !tbaa !30
  br label %387

387:                                              ; preds = %471, %385
  %388 = load i32, ptr %47, align 4, !tbaa !30
  %389 = load i32, ptr %32, align 4, !tbaa !30
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  store i32 26, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %474

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %393 = load ptr, ptr %16, align 8, !tbaa !37
  %394 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %395 = load i32, ptr %47, align 4, !tbaa !30
  %396 = load i32, ptr %46, align 4, !tbaa !30
  %397 = call signext i8 @sample_lut_8(ptr noundef %393, ptr noundef %394, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %395, i32 noundef %396)
  %398 = sext i8 %397 to i32
  store i32 %398, ptr %48, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %399 = load ptr, ptr %16, align 8, !tbaa !37
  %400 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %401 = load i32, ptr %47, align 4, !tbaa !30
  %402 = load i32, ptr %46, align 4, !tbaa !30
  %403 = call signext i8 @sample_lut_8(ptr noundef %399, ptr noundef %400, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %401, i32 noundef %402)
  %404 = sext i8 %403 to i32
  store i32 %404, ptr %49, align 4, !tbaa !30
  %405 = load i32, ptr %49, align 4, !tbaa !30
  %406 = load i32, ptr %46, align 4, !tbaa !30
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i32], ptr %408, i64 0, i64 0
  %410 = load i32, ptr %409, align 8, !tbaa !30
  %411 = mul nsw i32 %405, %410
  %412 = load i32, ptr %48, align 4, !tbaa !30
  %413 = load i32, ptr %46, align 4, !tbaa !30
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 1
  %417 = load i32, ptr %416, align 4, !tbaa !30
  %418 = mul nsw i32 %412, %417
  %419 = add nsw i32 %411, %418
  %420 = call i32 @round2(i32 noundef %419, i64 noundef 5)
  store i32 %420, ptr %48, align 4, !tbaa !30
  %421 = load i32, ptr %48, align 4, !tbaa !30
  %422 = call i32 @av_clip_c(i32 noundef %421, i32 noundef -128, i32 noundef 127) #11
  store i32 %422, ptr %48, align 4, !tbaa !30
  %423 = load ptr, ptr %11, align 8, !tbaa !37
  %424 = load i32, ptr %46, align 4, !tbaa !30
  %425 = sext i32 %424 to i64
  %426 = load i64, ptr %12, align 8, !tbaa !82
  %427 = mul nsw i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = load i32, ptr %47, align 4, !tbaa !30
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = load i32, ptr %30, align 4, !tbaa !30
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  store ptr %434, ptr %33, align 8, !tbaa !37
  %435 = load ptr, ptr %10, align 8, !tbaa !37
  %436 = load i32, ptr %46, align 4, !tbaa !30
  %437 = sext i32 %436 to i64
  %438 = load i64, ptr %12, align 8, !tbaa !82
  %439 = mul nsw i64 %437, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = load i32, ptr %47, align 4, !tbaa !30
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load i32, ptr %30, align 4, !tbaa !30
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %445
  store ptr %446, ptr %34, align 8, !tbaa !37
  %447 = load ptr, ptr %15, align 8, !tbaa !37
  %448 = load ptr, ptr %33, align 8, !tbaa !37
  %449 = load i8, ptr %448, align 1, !tbaa !36
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !36
  %453 = zext i8 %452 to i32
  %454 = load i32, ptr %48, align 4, !tbaa !30
  %455 = mul nsw i32 %453, %454
  %456 = load ptr, ptr %19, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %456, i32 0, i32 5
  %458 = load i32, ptr %457, align 4, !tbaa !72
  %459 = sext i32 %458 to i64
  %460 = call i32 @round2(i32 noundef %455, i64 noundef %459)
  store i32 %460, ptr %35, align 4, !tbaa !30
  %461 = load ptr, ptr %33, align 8, !tbaa !37
  %462 = load i8, ptr %461, align 1, !tbaa !36
  %463 = zext i8 %462 to i32
  %464 = load i32, ptr %35, align 4, !tbaa !30
  %465 = add nsw i32 %463, %464
  %466 = load i32, ptr %27, align 4, !tbaa !30
  %467 = load i32, ptr %28, align 4, !tbaa !30
  %468 = call i32 @av_clip_c(i32 noundef %465, i32 noundef %466, i32 noundef %467) #11
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %34, align 8, !tbaa !37
  store i8 %469, ptr %470, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %471

471:                                              ; preds = %392
  %472 = load i32, ptr %47, align 4, !tbaa !30
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %47, align 4, !tbaa !30
  br label %387, !llvm.loop !121

474:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !30
  br label %475

475:                                              ; preds = %607, %474
  %476 = load i32, ptr %50, align 4, !tbaa !30
  %477 = load i32, ptr %37, align 4, !tbaa !30
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %480, label %479

479:                                              ; preds = %475
  store i32 29, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %610

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %481 = load ptr, ptr %16, align 8, !tbaa !37
  %482 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %483 = load i32, ptr %50, align 4, !tbaa !30
  %484 = load i32, ptr %46, align 4, !tbaa !30
  %485 = call signext i8 @sample_lut_8(ptr noundef %481, ptr noundef %482, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %483, i32 noundef %484)
  %486 = sext i8 %485 to i32
  store i32 %486, ptr %51, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %487 = load ptr, ptr %16, align 8, !tbaa !37
  %488 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %489 = load i32, ptr %50, align 4, !tbaa !30
  %490 = load i32, ptr %46, align 4, !tbaa !30
  %491 = call signext i8 @sample_lut_8(ptr noundef %487, ptr noundef %488, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %489, i32 noundef %490)
  %492 = sext i8 %491 to i32
  store i32 %492, ptr %52, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %493 = load ptr, ptr %16, align 8, !tbaa !37
  %494 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %495 = load i32, ptr %50, align 4, !tbaa !30
  %496 = load i32, ptr %46, align 4, !tbaa !30
  %497 = call signext i8 @sample_lut_8(ptr noundef %493, ptr noundef %494, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %495, i32 noundef %496)
  %498 = sext i8 %497 to i32
  store i32 %498, ptr %53, align 4, !tbaa !30
  %499 = load i32, ptr %53, align 4, !tbaa !30
  %500 = load i32, ptr %50, align 4, !tbaa !30
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %501
  %503 = getelementptr inbounds [2 x i32], ptr %502, i64 0, i64 0
  %504 = load i32, ptr %503, align 8, !tbaa !30
  %505 = mul nsw i32 %499, %504
  %506 = load i32, ptr %52, align 4, !tbaa !30
  %507 = load i32, ptr %50, align 4, !tbaa !30
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %508
  %510 = getelementptr inbounds [2 x i32], ptr %509, i64 0, i64 1
  %511 = load i32, ptr %510, align 4, !tbaa !30
  %512 = mul nsw i32 %506, %511
  %513 = add nsw i32 %505, %512
  %514 = call i32 @round2(i32 noundef %513, i64 noundef 5)
  store i32 %514, ptr %52, align 4, !tbaa !30
  %515 = load i32, ptr %52, align 4, !tbaa !30
  %516 = call i32 @av_clip_c(i32 noundef %515, i32 noundef -128, i32 noundef 127) #11
  store i32 %516, ptr %52, align 4, !tbaa !30
  %517 = load ptr, ptr %16, align 8, !tbaa !37
  %518 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %519 = load i32, ptr %50, align 4, !tbaa !30
  %520 = load i32, ptr %46, align 4, !tbaa !30
  %521 = call signext i8 @sample_lut_8(ptr noundef %517, ptr noundef %518, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %519, i32 noundef %520)
  %522 = sext i8 %521 to i32
  store i32 %522, ptr %53, align 4, !tbaa !30
  %523 = load i32, ptr %53, align 4, !tbaa !30
  %524 = load i32, ptr %50, align 4, !tbaa !30
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %525
  %527 = getelementptr inbounds [2 x i32], ptr %526, i64 0, i64 0
  %528 = load i32, ptr %527, align 8, !tbaa !30
  %529 = mul nsw i32 %523, %528
  %530 = load i32, ptr %51, align 4, !tbaa !30
  %531 = load i32, ptr %50, align 4, !tbaa !30
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %532
  %534 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 1
  %535 = load i32, ptr %534, align 4, !tbaa !30
  %536 = mul nsw i32 %530, %535
  %537 = add nsw i32 %529, %536
  %538 = call i32 @round2(i32 noundef %537, i64 noundef 5)
  store i32 %538, ptr %51, align 4, !tbaa !30
  %539 = load i32, ptr %51, align 4, !tbaa !30
  %540 = call i32 @av_clip_c(i32 noundef %539, i32 noundef -128, i32 noundef 127) #11
  store i32 %540, ptr %51, align 4, !tbaa !30
  %541 = load i32, ptr %52, align 4, !tbaa !30
  %542 = load i32, ptr %46, align 4, !tbaa !30
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %543
  %545 = getelementptr inbounds [2 x i32], ptr %544, i64 0, i64 0
  %546 = load i32, ptr %545, align 8, !tbaa !30
  %547 = mul nsw i32 %541, %546
  %548 = load i32, ptr %51, align 4, !tbaa !30
  %549 = load i32, ptr %46, align 4, !tbaa !30
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_8.w, i64 0, i64 %550
  %552 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 1
  %553 = load i32, ptr %552, align 4, !tbaa !30
  %554 = mul nsw i32 %548, %553
  %555 = add nsw i32 %547, %554
  %556 = call i32 @round2(i32 noundef %555, i64 noundef 5)
  store i32 %556, ptr %51, align 4, !tbaa !30
  %557 = load i32, ptr %51, align 4, !tbaa !30
  %558 = call i32 @av_clip_c(i32 noundef %557, i32 noundef -128, i32 noundef 127) #11
  store i32 %558, ptr %51, align 4, !tbaa !30
  %559 = load ptr, ptr %11, align 8, !tbaa !37
  %560 = load i32, ptr %46, align 4, !tbaa !30
  %561 = sext i32 %560 to i64
  %562 = load i64, ptr %12, align 8, !tbaa !82
  %563 = mul nsw i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %559, i64 %563
  %565 = load i32, ptr %50, align 4, !tbaa !30
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  %568 = load i32, ptr %30, align 4, !tbaa !30
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 %569
  store ptr %570, ptr %33, align 8, !tbaa !37
  %571 = load ptr, ptr %10, align 8, !tbaa !37
  %572 = load i32, ptr %46, align 4, !tbaa !30
  %573 = sext i32 %572 to i64
  %574 = load i64, ptr %12, align 8, !tbaa !82
  %575 = mul nsw i64 %573, %574
  %576 = getelementptr inbounds i8, ptr %571, i64 %575
  %577 = load i32, ptr %50, align 4, !tbaa !30
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load i32, ptr %30, align 4, !tbaa !30
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %581
  store ptr %582, ptr %34, align 8, !tbaa !37
  %583 = load ptr, ptr %15, align 8, !tbaa !37
  %584 = load ptr, ptr %33, align 8, !tbaa !37
  %585 = load i8, ptr %584, align 1, !tbaa !36
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !36
  %589 = zext i8 %588 to i32
  %590 = load i32, ptr %51, align 4, !tbaa !30
  %591 = mul nsw i32 %589, %590
  %592 = load ptr, ptr %19, align 8, !tbaa !11
  %593 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %592, i32 0, i32 5
  %594 = load i32, ptr %593, align 4, !tbaa !72
  %595 = sext i32 %594 to i64
  %596 = call i32 @round2(i32 noundef %591, i64 noundef %595)
  store i32 %596, ptr %35, align 4, !tbaa !30
  %597 = load ptr, ptr %33, align 8, !tbaa !37
  %598 = load i8, ptr %597, align 1, !tbaa !36
  %599 = zext i8 %598 to i32
  %600 = load i32, ptr %35, align 4, !tbaa !30
  %601 = add nsw i32 %599, %600
  %602 = load i32, ptr %27, align 4, !tbaa !30
  %603 = load i32, ptr %28, align 4, !tbaa !30
  %604 = call i32 @av_clip_c(i32 noundef %601, i32 noundef %602, i32 noundef %603) #11
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %34, align 8, !tbaa !37
  store i8 %605, ptr %606, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %607

607:                                              ; preds = %480
  %608 = load i32, ptr %50, align 4, !tbaa !30
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %50, align 4, !tbaa !30
  br label %475, !llvm.loop !122

610:                                              ; preds = %479
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %46, align 4, !tbaa !30
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %46, align 4, !tbaa !30
  br label %380, !llvm.loop !123

614:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %30, align 4, !tbaa !30
  %617 = add i32 %616, 32
  store i32 %617, ptr %30, align 4, !tbaa !30
  br label %114, !llvm.loop !124

618:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fguv_32x32xn_c_8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [2 x i32], align 4
  %38 = alloca [2 x [2 x i32]], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !37
  store ptr %1, ptr %17, align 8, !tbaa !37
  store i64 %2, ptr %18, align 8, !tbaa !82
  store ptr %3, ptr %19, align 8, !tbaa !9
  store i64 %4, ptr %20, align 8, !tbaa !82
  store ptr %5, ptr %21, align 8, !tbaa !37
  store ptr %6, ptr %22, align 8, !tbaa !37
  store i32 %7, ptr %23, align 4, !tbaa !30
  store i32 %8, ptr %24, align 4, !tbaa !30
  store ptr %9, ptr %25, align 8, !tbaa !37
  store i64 %10, ptr %26, align 8, !tbaa !82
  store i32 %11, ptr %27, align 4, !tbaa !30
  store i32 %12, ptr %28, align 4, !tbaa !30
  store i32 %13, ptr %29, align 4, !tbaa !30
  store i32 %14, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %75 = load ptr, ptr %19, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %75, i32 0, i32 12
  store ptr %76, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %77 = load ptr, ptr %31, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %15
  %82 = load i32, ptr %24, align 4, !tbaa !30
  %83 = icmp sgt i32 %82, 0
  br label %84

84:                                               ; preds = %81, %15
  %85 = phi i1 [ false, %15 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 128, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 -128, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 127, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %88 = load ptr, ptr %31, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 4, !tbaa !81
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  store i32 16, ptr %39, align 4, !tbaa !30
  %93 = load i32, ptr %28, align 4, !tbaa !30
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 235, i32 240
  %96 = shl i32 %95, 0
  store i32 %96, ptr %40, align 4, !tbaa !30
  br label %98

97:                                               ; preds = %84
  store i32 0, ptr %39, align 4, !tbaa !30
  store i32 255, ptr %40, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %97, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !30
  br label %99

99:                                               ; preds = %135, %98
  %100 = load i32, ptr %41, align 4, !tbaa !30
  %101 = load i32, ptr %32, align 4, !tbaa !30
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %138

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !54
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %41, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !30
  %112 = load i32, ptr %24, align 4, !tbaa !30
  %113 = load i32, ptr %41, align 4, !tbaa !30
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %114, 37
  %116 = add nsw i32 %115, 178
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 8
  %119 = load i32, ptr %41, align 4, !tbaa !30
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = xor i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !30
  %124 = load i32, ptr %24, align 4, !tbaa !30
  %125 = load i32, ptr %41, align 4, !tbaa !30
  %126 = sub nsw i32 %124, %125
  %127 = mul nsw i32 %126, 173
  %128 = add nsw i32 %127, 105
  %129 = and i32 %128, 255
  %130 = load i32, ptr %41, align 4, !tbaa !30
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = xor i32 %133, %129
  store i32 %134, ptr %132, align 4, !tbaa !30
  br label %135

135:                                              ; preds = %104
  %136 = load i32, ptr %41, align 4, !tbaa !30
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %41, align 4, !tbaa !30
  br label %99, !llvm.loop !125

138:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %990, %138
  %140 = load i32, ptr %42, align 4, !tbaa !30
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %20, align 8, !tbaa !82
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 5, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %995

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %146 = load i32, ptr %29, align 4, !tbaa !30
  %147 = ashr i32 32, %146
  %148 = load i64, ptr %20, align 8, !tbaa !82
  %149 = load i32, ptr %42, align 4, !tbaa !30
  %150 = zext i32 %149 to i64
  %151 = sub i64 %148, %150
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load i64, ptr %20, align 8, !tbaa !82
  %156 = load i32, ptr %42, align 4, !tbaa !30
  %157 = zext i32 %156 to i64
  %158 = sub i64 %155, %157
  %159 = trunc i64 %158 to i32
  br label %163

160:                                              ; preds = %145
  %161 = load i32, ptr %29, align 4, !tbaa !30
  %162 = ashr i32 32, %161
  br label %163

163:                                              ; preds = %160, %154
  %164 = phi i32 [ %159, %154 ], [ %162, %160 ]
  store i32 %164, ptr %44, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %165 = load ptr, ptr %31, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 4, !tbaa !80
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %163
  %170 = load i32, ptr %24, align 4, !tbaa !30
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load i32, ptr %30, align 4, !tbaa !30
  %174 = ashr i32 2, %173
  %175 = load i32, ptr %23, align 4, !tbaa !30
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i32, ptr %23, align 4, !tbaa !30
  br label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %30, align 4, !tbaa !30
  %181 = ashr i32 2, %180
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i32 [ %178, %177 ], [ %181, %179 ]
  br label %185

184:                                              ; preds = %169, %163
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi i32 [ %183, %182 ], [ 0, %184 ]
  store i32 %186, ptr %53, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %187 = load ptr, ptr %31, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %188, align 4, !tbaa !80
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = load i32, ptr %42, align 4, !tbaa !30
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, ptr %29, align 4, !tbaa !30
  %196 = ashr i32 2, %195
  %197 = load i32, ptr %44, align 4, !tbaa !30
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i32, ptr %44, align 4, !tbaa !30
  br label %204

201:                                              ; preds = %194
  %202 = load i32, ptr %29, align 4, !tbaa !30
  %203 = ashr i32 2, %202
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi i32 [ %200, %199 ], [ %203, %201 ]
  br label %207

206:                                              ; preds = %191, %185
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi i32 [ %205, %204 ], [ 0, %206 ]
  store i32 %208, ptr %54, align 4, !tbaa !30
  %209 = load ptr, ptr %31, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 4, !tbaa !80
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %236

213:                                              ; preds = %207
  %214 = load i32, ptr %42, align 4, !tbaa !30
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %236

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 0, ptr %55, align 4, !tbaa !30
  br label %217

217:                                              ; preds = %232, %216
  %218 = load i32, ptr %55, align 4, !tbaa !30
  %219 = load i32, ptr %32, align 4, !tbaa !30
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 8, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %235

222:                                              ; preds = %217
  %223 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %224 = load i32, ptr %55, align 4, !tbaa !30
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 1
  %229 = load i32, ptr %55, align 4, !tbaa !30
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 %230
  store i32 %227, ptr %231, align 4, !tbaa !30
  br label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %55, align 4, !tbaa !30
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %55, align 4, !tbaa !30
  br label %217, !llvm.loop !126

235:                                              ; preds = %221
  br label %236

236:                                              ; preds = %235, %213, %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !30
  br label %237

237:                                              ; preds = %251, %236
  %238 = load i32, ptr %56, align 4, !tbaa !30
  %239 = load i32, ptr %32, align 4, !tbaa !30
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 11, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %254

242:                                              ; preds = %237
  %243 = load i32, ptr %56, align 4, !tbaa !30
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %244
  %246 = call i32 @get_random_number(i32 noundef 8, ptr noundef %245)
  %247 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %248 = load i32, ptr %56, align 4, !tbaa !30
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 %249
  store i32 %246, ptr %250, align 4, !tbaa !30
  br label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %56, align 4, !tbaa !30
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %56, align 4, !tbaa !30
  br label %237, !llvm.loop !127

254:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %255 = load i32, ptr %53, align 4, !tbaa !30
  store i32 %255, ptr %57, align 4, !tbaa !30
  br label %256

256:                                              ; preds = %571, %254
  %257 = load i32, ptr %57, align 4, !tbaa !30
  %258 = load i32, ptr %23, align 4, !tbaa !30
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 14, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %574

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %262 = load i32, ptr %54, align 4, !tbaa !30
  store i32 %262, ptr %58, align 4, !tbaa !30
  br label %263

263:                                              ; preds = %397, %261
  %264 = load i32, ptr %58, align 4, !tbaa !30
  %265 = load i32, ptr %44, align 4, !tbaa !30
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 17, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %400

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %269 = load ptr, ptr %22, align 8, !tbaa !37
  %270 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %271 = load i32, ptr %29, align 4, !tbaa !30
  %272 = load i32, ptr %30, align 4, !tbaa !30
  %273 = load i32, ptr %58, align 4, !tbaa !30
  %274 = load i32, ptr %57, align 4, !tbaa !30
  %275 = call signext i8 @sample_lut_8(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 0, i32 noundef 0, i32 noundef %273, i32 noundef %274)
  %276 = sext i8 %275 to i32
  store i32 %276, ptr %59, align 4, !tbaa !30
  %277 = load i32, ptr %42, align 4, !tbaa !30
  %278 = load i32, ptr %58, align 4, !tbaa !30
  %279 = add i32 %277, %278
  %280 = load i32, ptr %29, align 4, !tbaa !30
  %281 = shl i32 %279, %280
  store i32 %281, ptr %46, align 4, !tbaa !30
  %282 = load i32, ptr %57, align 4, !tbaa !30
  %283 = load i32, ptr %30, align 4, !tbaa !30
  %284 = shl i32 %282, %283
  store i32 %284, ptr %47, align 4, !tbaa !30
  %285 = load ptr, ptr %25, align 8, !tbaa !37
  %286 = load i32, ptr %47, align 4, !tbaa !30
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %26, align 8, !tbaa !82
  %289 = mul nsw i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = load i32, ptr %46, align 4, !tbaa !30
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  store ptr %293, ptr %50, align 8, !tbaa !37
  %294 = load ptr, ptr %50, align 8, !tbaa !37
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1, !tbaa !36
  store i8 %296, ptr %52, align 1, !tbaa !36
  %297 = load i32, ptr %29, align 4, !tbaa !30
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %268
  %300 = load i8, ptr %52, align 1, !tbaa !36
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %50, align 8, !tbaa !37
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !36
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %301, %305
  %307 = add nsw i32 %306, 1
  %308 = ashr i32 %307, 1
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %52, align 1, !tbaa !36
  br label %310

310:                                              ; preds = %299, %268
  %311 = load ptr, ptr %17, align 8, !tbaa !37
  %312 = load i32, ptr %57, align 4, !tbaa !30
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr %18, align 8, !tbaa !82
  %315 = mul nsw i64 %313, %314
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = load i32, ptr %42, align 4, !tbaa !30
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = load i32, ptr %58, align 4, !tbaa !30
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store ptr %322, ptr %49, align 8, !tbaa !37
  %323 = load ptr, ptr %16, align 8, !tbaa !37
  %324 = load i32, ptr %57, align 4, !tbaa !30
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %18, align 8, !tbaa !82
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = load i32, ptr %42, align 4, !tbaa !30
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  %332 = load i32, ptr %58, align 4, !tbaa !30
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store ptr %334, ptr %51, align 8, !tbaa !37
  %335 = load i8, ptr %52, align 1, !tbaa !36
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %45, align 4, !tbaa !30
  %337 = load ptr, ptr %31, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !42
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %373, label %341

341:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %342 = load i8, ptr %52, align 1, !tbaa !36
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %31, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %344, i32 0, i32 12
  %346 = load i32, ptr %27, align 4, !tbaa !30
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x i32], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !30
  %350 = mul nsw i32 %343, %349
  %351 = load ptr, ptr %49, align 8, !tbaa !37
  %352 = load i8, ptr %351, align 1, !tbaa !36
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %31, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %354, i32 0, i32 11
  %356 = load i32, ptr %27, align 4, !tbaa !30
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !30
  %360 = mul nsw i32 %353, %359
  %361 = add nsw i32 %350, %360
  store i32 %361, ptr %60, align 4, !tbaa !30
  %362 = load i32, ptr %60, align 4, !tbaa !30
  %363 = ashr i32 %362, 6
  %364 = load ptr, ptr %31, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %364, i32 0, i32 13
  %366 = load i32, ptr %27, align 4, !tbaa !30
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !30
  %370 = mul nsw i32 %369, 1
  %371 = add nsw i32 %363, %370
  %372 = call i32 @av_clip_c(i32 noundef %371, i32 noundef 0, i32 noundef 255) #11
  store i32 %372, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %373

373:                                              ; preds = %341, %310
  %374 = load ptr, ptr %21, align 8, !tbaa !37
  %375 = load i32, ptr %45, align 4, !tbaa !30
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !36
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %59, align 4, !tbaa !30
  %381 = mul nsw i32 %379, %380
  %382 = load ptr, ptr %31, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !72
  %385 = sext i32 %384 to i64
  %386 = call i32 @round2(i32 noundef %381, i64 noundef %385)
  store i32 %386, ptr %48, align 4, !tbaa !30
  %387 = load ptr, ptr %49, align 8, !tbaa !37
  %388 = load i8, ptr %387, align 1, !tbaa !36
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %48, align 4, !tbaa !30
  %391 = add nsw i32 %389, %390
  %392 = load i32, ptr %39, align 4, !tbaa !30
  %393 = load i32, ptr %40, align 4, !tbaa !30
  %394 = call i32 @av_clip_c(i32 noundef %391, i32 noundef %392, i32 noundef %393) #11
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %51, align 8, !tbaa !37
  store i8 %395, ptr %396, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %397

397:                                              ; preds = %373
  %398 = load i32, ptr %58, align 4, !tbaa !30
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %58, align 4, !tbaa !30
  br label %263, !llvm.loop !128

400:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !30
  br label %401

401:                                              ; preds = %567, %400
  %402 = load i32, ptr %61, align 4, !tbaa !30
  %403 = load i32, ptr %54, align 4, !tbaa !30
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  store i32 20, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %570

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %407 = load ptr, ptr %22, align 8, !tbaa !37
  %408 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %409 = load i32, ptr %29, align 4, !tbaa !30
  %410 = load i32, ptr %30, align 4, !tbaa !30
  %411 = load i32, ptr %61, align 4, !tbaa !30
  %412 = load i32, ptr %57, align 4, !tbaa !30
  %413 = call signext i8 @sample_lut_8(ptr noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef 0, i32 noundef 0, i32 noundef %411, i32 noundef %412)
  %414 = sext i8 %413 to i32
  store i32 %414, ptr %62, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %415 = load ptr, ptr %22, align 8, !tbaa !37
  %416 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %417 = load i32, ptr %29, align 4, !tbaa !30
  %418 = load i32, ptr %30, align 4, !tbaa !30
  %419 = load i32, ptr %61, align 4, !tbaa !30
  %420 = load i32, ptr %57, align 4, !tbaa !30
  %421 = call signext i8 @sample_lut_8(ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0, i32 noundef %419, i32 noundef %420)
  %422 = sext i8 %421 to i32
  store i32 %422, ptr %63, align 4, !tbaa !30
  %423 = load i32, ptr %63, align 4, !tbaa !30
  %424 = load i32, ptr %29, align 4, !tbaa !30
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %425
  %427 = load i32, ptr %61, align 4, !tbaa !30
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x [2 x i32]], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i32], ptr %429, i64 0, i64 0
  %431 = load i32, ptr %430, align 8, !tbaa !30
  %432 = mul nsw i32 %423, %431
  %433 = load i32, ptr %62, align 4, !tbaa !30
  %434 = load i32, ptr %29, align 4, !tbaa !30
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %435
  %437 = load i32, ptr %61, align 4, !tbaa !30
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2 x [2 x i32]], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds [2 x i32], ptr %439, i64 0, i64 1
  %441 = load i32, ptr %440, align 4, !tbaa !30
  %442 = mul nsw i32 %433, %441
  %443 = add nsw i32 %432, %442
  %444 = call i32 @round2(i32 noundef %443, i64 noundef 5)
  store i32 %444, ptr %62, align 4, !tbaa !30
  %445 = load i32, ptr %62, align 4, !tbaa !30
  %446 = call i32 @av_clip_c(i32 noundef %445, i32 noundef -128, i32 noundef 127) #11
  store i32 %446, ptr %62, align 4, !tbaa !30
  %447 = load i32, ptr %42, align 4, !tbaa !30
  %448 = load i32, ptr %61, align 4, !tbaa !30
  %449 = add i32 %447, %448
  %450 = load i32, ptr %29, align 4, !tbaa !30
  %451 = shl i32 %449, %450
  store i32 %451, ptr %46, align 4, !tbaa !30
  %452 = load i32, ptr %57, align 4, !tbaa !30
  %453 = load i32, ptr %30, align 4, !tbaa !30
  %454 = shl i32 %452, %453
  store i32 %454, ptr %47, align 4, !tbaa !30
  %455 = load ptr, ptr %25, align 8, !tbaa !37
  %456 = load i32, ptr %47, align 4, !tbaa !30
  %457 = sext i32 %456 to i64
  %458 = load i64, ptr %26, align 8, !tbaa !82
  %459 = mul nsw i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = load i32, ptr %46, align 4, !tbaa !30
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  store ptr %463, ptr %50, align 8, !tbaa !37
  %464 = load ptr, ptr %50, align 8, !tbaa !37
  %465 = getelementptr inbounds i8, ptr %464, i64 0
  %466 = load i8, ptr %465, align 1, !tbaa !36
  store i8 %466, ptr %52, align 1, !tbaa !36
  %467 = load i32, ptr %29, align 4, !tbaa !30
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %406
  %470 = load i8, ptr %52, align 1, !tbaa !36
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %50, align 8, !tbaa !37
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load i8, ptr %473, align 1, !tbaa !36
  %475 = zext i8 %474 to i32
  %476 = add nsw i32 %471, %475
  %477 = add nsw i32 %476, 1
  %478 = ashr i32 %477, 1
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %52, align 1, !tbaa !36
  br label %480

480:                                              ; preds = %469, %406
  %481 = load ptr, ptr %17, align 8, !tbaa !37
  %482 = load i32, ptr %57, align 4, !tbaa !30
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %18, align 8, !tbaa !82
  %485 = mul nsw i64 %483, %484
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  %487 = load i32, ptr %42, align 4, !tbaa !30
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %488
  %490 = load i32, ptr %61, align 4, !tbaa !30
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  store ptr %492, ptr %49, align 8, !tbaa !37
  %493 = load ptr, ptr %16, align 8, !tbaa !37
  %494 = load i32, ptr %57, align 4, !tbaa !30
  %495 = sext i32 %494 to i64
  %496 = load i64, ptr %18, align 8, !tbaa !82
  %497 = mul nsw i64 %495, %496
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  %499 = load i32, ptr %42, align 4, !tbaa !30
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %500
  %502 = load i32, ptr %61, align 4, !tbaa !30
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  store ptr %504, ptr %51, align 8, !tbaa !37
  %505 = load i8, ptr %52, align 1, !tbaa !36
  %506 = zext i8 %505 to i32
  store i32 %506, ptr %45, align 4, !tbaa !30
  %507 = load ptr, ptr %31, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4, !tbaa !42
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %543, label %511

511:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %512 = load i8, ptr %52, align 1, !tbaa !36
  %513 = zext i8 %512 to i32
  %514 = load ptr, ptr %31, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %514, i32 0, i32 12
  %516 = load i32, ptr %27, align 4, !tbaa !30
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2 x i32], ptr %515, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !30
  %520 = mul nsw i32 %513, %519
  %521 = load ptr, ptr %49, align 8, !tbaa !37
  %522 = load i8, ptr %521, align 1, !tbaa !36
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %31, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %524, i32 0, i32 11
  %526 = load i32, ptr %27, align 4, !tbaa !30
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !30
  %530 = mul nsw i32 %523, %529
  %531 = add nsw i32 %520, %530
  store i32 %531, ptr %64, align 4, !tbaa !30
  %532 = load i32, ptr %64, align 4, !tbaa !30
  %533 = ashr i32 %532, 6
  %534 = load ptr, ptr %31, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %534, i32 0, i32 13
  %536 = load i32, ptr %27, align 4, !tbaa !30
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2 x i32], ptr %535, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !30
  %540 = mul nsw i32 %539, 1
  %541 = add nsw i32 %533, %540
  %542 = call i32 @av_clip_c(i32 noundef %541, i32 noundef 0, i32 noundef 255) #11
  store i32 %542, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %543

543:                                              ; preds = %511, %480
  %544 = load ptr, ptr %21, align 8, !tbaa !37
  %545 = load i32, ptr %45, align 4, !tbaa !30
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !36
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr %62, align 4, !tbaa !30
  %551 = mul nsw i32 %549, %550
  %552 = load ptr, ptr %31, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %552, i32 0, i32 5
  %554 = load i32, ptr %553, align 4, !tbaa !72
  %555 = sext i32 %554 to i64
  %556 = call i32 @round2(i32 noundef %551, i64 noundef %555)
  store i32 %556, ptr %48, align 4, !tbaa !30
  %557 = load ptr, ptr %49, align 8, !tbaa !37
  %558 = load i8, ptr %557, align 1, !tbaa !36
  %559 = zext i8 %558 to i32
  %560 = load i32, ptr %48, align 4, !tbaa !30
  %561 = add nsw i32 %559, %560
  %562 = load i32, ptr %39, align 4, !tbaa !30
  %563 = load i32, ptr %40, align 4, !tbaa !30
  %564 = call i32 @av_clip_c(i32 noundef %561, i32 noundef %562, i32 noundef %563) #11
  %565 = trunc i32 %564 to i8
  %566 = load ptr, ptr %51, align 8, !tbaa !37
  store i8 %565, ptr %566, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %567

567:                                              ; preds = %543
  %568 = load i32, ptr %61, align 4, !tbaa !30
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %61, align 4, !tbaa !30
  br label %401, !llvm.loop !129

570:                                              ; preds = %405
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %57, align 4, !tbaa !30
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %57, align 4, !tbaa !30
  br label %256, !llvm.loop !130

574:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  store i32 0, ptr %65, align 4, !tbaa !30
  br label %575

575:                                              ; preds = %986, %574
  %576 = load i32, ptr %65, align 4, !tbaa !30
  %577 = load i32, ptr %53, align 4, !tbaa !30
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %580, label %579

579:                                              ; preds = %575
  store i32 23, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %989

580:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %581 = load i32, ptr %54, align 4, !tbaa !30
  store i32 %581, ptr %66, align 4, !tbaa !30
  br label %582

582:                                              ; preds = %748, %580
  %583 = load i32, ptr %66, align 4, !tbaa !30
  %584 = load i32, ptr %44, align 4, !tbaa !30
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %587, label %586

586:                                              ; preds = %582
  store i32 26, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  br label %751

587:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %588 = load ptr, ptr %22, align 8, !tbaa !37
  %589 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %590 = load i32, ptr %29, align 4, !tbaa !30
  %591 = load i32, ptr %30, align 4, !tbaa !30
  %592 = load i32, ptr %66, align 4, !tbaa !30
  %593 = load i32, ptr %65, align 4, !tbaa !30
  %594 = call signext i8 @sample_lut_8(ptr noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef 0, i32 noundef 0, i32 noundef %592, i32 noundef %593)
  %595 = sext i8 %594 to i32
  store i32 %595, ptr %67, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %596 = load ptr, ptr %22, align 8, !tbaa !37
  %597 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %598 = load i32, ptr %29, align 4, !tbaa !30
  %599 = load i32, ptr %30, align 4, !tbaa !30
  %600 = load i32, ptr %66, align 4, !tbaa !30
  %601 = load i32, ptr %65, align 4, !tbaa !30
  %602 = call signext i8 @sample_lut_8(ptr noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef 0, i32 noundef 1, i32 noundef %600, i32 noundef %601)
  %603 = sext i8 %602 to i32
  store i32 %603, ptr %68, align 4, !tbaa !30
  %604 = load i32, ptr %68, align 4, !tbaa !30
  %605 = load i32, ptr %30, align 4, !tbaa !30
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %606
  %608 = load i32, ptr %65, align 4, !tbaa !30
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2 x [2 x i32]], ptr %607, i64 0, i64 %609
  %611 = getelementptr inbounds [2 x i32], ptr %610, i64 0, i64 0
  %612 = load i32, ptr %611, align 8, !tbaa !30
  %613 = mul nsw i32 %604, %612
  %614 = load i32, ptr %67, align 4, !tbaa !30
  %615 = load i32, ptr %30, align 4, !tbaa !30
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %616
  %618 = load i32, ptr %65, align 4, !tbaa !30
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2 x [2 x i32]], ptr %617, i64 0, i64 %619
  %621 = getelementptr inbounds [2 x i32], ptr %620, i64 0, i64 1
  %622 = load i32, ptr %621, align 4, !tbaa !30
  %623 = mul nsw i32 %614, %622
  %624 = add nsw i32 %613, %623
  %625 = call i32 @round2(i32 noundef %624, i64 noundef 5)
  store i32 %625, ptr %67, align 4, !tbaa !30
  %626 = load i32, ptr %67, align 4, !tbaa !30
  %627 = call i32 @av_clip_c(i32 noundef %626, i32 noundef -128, i32 noundef 127) #11
  store i32 %627, ptr %67, align 4, !tbaa !30
  %628 = load i32, ptr %42, align 4, !tbaa !30
  %629 = load i32, ptr %66, align 4, !tbaa !30
  %630 = add i32 %628, %629
  %631 = load i32, ptr %29, align 4, !tbaa !30
  %632 = shl i32 %630, %631
  store i32 %632, ptr %46, align 4, !tbaa !30
  %633 = load i32, ptr %65, align 4, !tbaa !30
  %634 = load i32, ptr %30, align 4, !tbaa !30
  %635 = shl i32 %633, %634
  store i32 %635, ptr %47, align 4, !tbaa !30
  %636 = load ptr, ptr %25, align 8, !tbaa !37
  %637 = load i32, ptr %47, align 4, !tbaa !30
  %638 = sext i32 %637 to i64
  %639 = load i64, ptr %26, align 8, !tbaa !82
  %640 = mul nsw i64 %638, %639
  %641 = getelementptr inbounds i8, ptr %636, i64 %640
  %642 = load i32, ptr %46, align 4, !tbaa !30
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  store ptr %644, ptr %50, align 8, !tbaa !37
  %645 = load ptr, ptr %50, align 8, !tbaa !37
  %646 = getelementptr inbounds i8, ptr %645, i64 0
  %647 = load i8, ptr %646, align 1, !tbaa !36
  store i8 %647, ptr %52, align 1, !tbaa !36
  %648 = load i32, ptr %29, align 4, !tbaa !30
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %661

650:                                              ; preds = %587
  %651 = load i8, ptr %52, align 1, !tbaa !36
  %652 = zext i8 %651 to i32
  %653 = load ptr, ptr %50, align 8, !tbaa !37
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !36
  %656 = zext i8 %655 to i32
  %657 = add nsw i32 %652, %656
  %658 = add nsw i32 %657, 1
  %659 = ashr i32 %658, 1
  %660 = trunc i32 %659 to i8
  store i8 %660, ptr %52, align 1, !tbaa !36
  br label %661

661:                                              ; preds = %650, %587
  %662 = load ptr, ptr %17, align 8, !tbaa !37
  %663 = load i32, ptr %65, align 4, !tbaa !30
  %664 = sext i32 %663 to i64
  %665 = load i64, ptr %18, align 8, !tbaa !82
  %666 = mul nsw i64 %664, %665
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = load i32, ptr %42, align 4, !tbaa !30
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  %671 = load i32, ptr %66, align 4, !tbaa !30
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  store ptr %673, ptr %49, align 8, !tbaa !37
  %674 = load ptr, ptr %16, align 8, !tbaa !37
  %675 = load i32, ptr %65, align 4, !tbaa !30
  %676 = sext i32 %675 to i64
  %677 = load i64, ptr %18, align 8, !tbaa !82
  %678 = mul nsw i64 %676, %677
  %679 = getelementptr inbounds i8, ptr %674, i64 %678
  %680 = load i32, ptr %42, align 4, !tbaa !30
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 %681
  %683 = load i32, ptr %66, align 4, !tbaa !30
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %51, align 8, !tbaa !37
  %686 = load i8, ptr %52, align 1, !tbaa !36
  %687 = zext i8 %686 to i32
  store i32 %687, ptr %45, align 4, !tbaa !30
  %688 = load ptr, ptr %31, align 8, !tbaa !11
  %689 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 4, !tbaa !42
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %724, label %692

692:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %693 = load i8, ptr %52, align 1, !tbaa !36
  %694 = zext i8 %693 to i32
  %695 = load ptr, ptr %31, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %695, i32 0, i32 12
  %697 = load i32, ptr %27, align 4, !tbaa !30
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2 x i32], ptr %696, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !30
  %701 = mul nsw i32 %694, %700
  %702 = load ptr, ptr %49, align 8, !tbaa !37
  %703 = load i8, ptr %702, align 1, !tbaa !36
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %31, align 8, !tbaa !11
  %706 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %705, i32 0, i32 11
  %707 = load i32, ptr %27, align 4, !tbaa !30
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2 x i32], ptr %706, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !30
  %711 = mul nsw i32 %704, %710
  %712 = add nsw i32 %701, %711
  store i32 %712, ptr %69, align 4, !tbaa !30
  %713 = load i32, ptr %69, align 4, !tbaa !30
  %714 = ashr i32 %713, 6
  %715 = load ptr, ptr %31, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %715, i32 0, i32 13
  %717 = load i32, ptr %27, align 4, !tbaa !30
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2 x i32], ptr %716, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !30
  %721 = mul nsw i32 %720, 1
  %722 = add nsw i32 %714, %721
  %723 = call i32 @av_clip_c(i32 noundef %722, i32 noundef 0, i32 noundef 255) #11
  store i32 %723, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  br label %724

724:                                              ; preds = %692, %661
  %725 = load ptr, ptr %21, align 8, !tbaa !37
  %726 = load i32, ptr %45, align 4, !tbaa !30
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %725, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !36
  %730 = zext i8 %729 to i32
  %731 = load i32, ptr %67, align 4, !tbaa !30
  %732 = mul nsw i32 %730, %731
  %733 = load ptr, ptr %31, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %733, i32 0, i32 5
  %735 = load i32, ptr %734, align 4, !tbaa !72
  %736 = sext i32 %735 to i64
  %737 = call i32 @round2(i32 noundef %732, i64 noundef %736)
  store i32 %737, ptr %48, align 4, !tbaa !30
  %738 = load ptr, ptr %49, align 8, !tbaa !37
  %739 = load i8, ptr %738, align 1, !tbaa !36
  %740 = zext i8 %739 to i32
  %741 = load i32, ptr %48, align 4, !tbaa !30
  %742 = add nsw i32 %740, %741
  %743 = load i32, ptr %39, align 4, !tbaa !30
  %744 = load i32, ptr %40, align 4, !tbaa !30
  %745 = call i32 @av_clip_c(i32 noundef %742, i32 noundef %743, i32 noundef %744) #11
  %746 = trunc i32 %745 to i8
  %747 = load ptr, ptr %51, align 8, !tbaa !37
  store i8 %746, ptr %747, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %748

748:                                              ; preds = %724
  %749 = load i32, ptr %66, align 4, !tbaa !30
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %66, align 4, !tbaa !30
  br label %582, !llvm.loop !131

751:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 0, ptr %70, align 4, !tbaa !30
  br label %752

752:                                              ; preds = %982, %751
  %753 = load i32, ptr %70, align 4, !tbaa !30
  %754 = load i32, ptr %54, align 4, !tbaa !30
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %757, label %756

756:                                              ; preds = %752
  store i32 29, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %985

757:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %758 = load ptr, ptr %22, align 8, !tbaa !37
  %759 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %760 = load i32, ptr %29, align 4, !tbaa !30
  %761 = load i32, ptr %30, align 4, !tbaa !30
  %762 = load i32, ptr %70, align 4, !tbaa !30
  %763 = load i32, ptr %65, align 4, !tbaa !30
  %764 = call signext i8 @sample_lut_8(ptr noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef 0, i32 noundef 1, i32 noundef %762, i32 noundef %763)
  %765 = sext i8 %764 to i32
  store i32 %765, ptr %71, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  %766 = load ptr, ptr %22, align 8, !tbaa !37
  %767 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %768 = load i32, ptr %29, align 4, !tbaa !30
  %769 = load i32, ptr %30, align 4, !tbaa !30
  %770 = load i32, ptr %70, align 4, !tbaa !30
  %771 = load i32, ptr %65, align 4, !tbaa !30
  %772 = call signext i8 @sample_lut_8(ptr noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef 1, i32 noundef 1, i32 noundef %770, i32 noundef %771)
  %773 = sext i8 %772 to i32
  store i32 %773, ptr %72, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %774 = load ptr, ptr %22, align 8, !tbaa !37
  %775 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %776 = load i32, ptr %29, align 4, !tbaa !30
  %777 = load i32, ptr %30, align 4, !tbaa !30
  %778 = load i32, ptr %70, align 4, !tbaa !30
  %779 = load i32, ptr %65, align 4, !tbaa !30
  %780 = call signext i8 @sample_lut_8(ptr noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %777, i32 noundef 0, i32 noundef 0, i32 noundef %778, i32 noundef %779)
  %781 = sext i8 %780 to i32
  store i32 %781, ptr %73, align 4, !tbaa !30
  %782 = load i32, ptr %72, align 4, !tbaa !30
  %783 = load i32, ptr %29, align 4, !tbaa !30
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %784
  %786 = load i32, ptr %70, align 4, !tbaa !30
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2 x [2 x i32]], ptr %785, i64 0, i64 %787
  %789 = getelementptr inbounds [2 x i32], ptr %788, i64 0, i64 0
  %790 = load i32, ptr %789, align 8, !tbaa !30
  %791 = mul nsw i32 %782, %790
  %792 = load i32, ptr %71, align 4, !tbaa !30
  %793 = load i32, ptr %29, align 4, !tbaa !30
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %794
  %796 = load i32, ptr %70, align 4, !tbaa !30
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2 x [2 x i32]], ptr %795, i64 0, i64 %797
  %799 = getelementptr inbounds [2 x i32], ptr %798, i64 0, i64 1
  %800 = load i32, ptr %799, align 4, !tbaa !30
  %801 = mul nsw i32 %792, %800
  %802 = add nsw i32 %791, %801
  %803 = call i32 @round2(i32 noundef %802, i64 noundef 5)
  store i32 %803, ptr %71, align 4, !tbaa !30
  %804 = load i32, ptr %71, align 4, !tbaa !30
  %805 = call i32 @av_clip_c(i32 noundef %804, i32 noundef -128, i32 noundef 127) #11
  store i32 %805, ptr %71, align 4, !tbaa !30
  %806 = load ptr, ptr %22, align 8, !tbaa !37
  %807 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %808 = load i32, ptr %29, align 4, !tbaa !30
  %809 = load i32, ptr %30, align 4, !tbaa !30
  %810 = load i32, ptr %70, align 4, !tbaa !30
  %811 = load i32, ptr %65, align 4, !tbaa !30
  %812 = call signext i8 @sample_lut_8(ptr noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef %809, i32 noundef 1, i32 noundef 0, i32 noundef %810, i32 noundef %811)
  %813 = sext i8 %812 to i32
  store i32 %813, ptr %72, align 4, !tbaa !30
  %814 = load i32, ptr %72, align 4, !tbaa !30
  %815 = load i32, ptr %29, align 4, !tbaa !30
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %816
  %818 = load i32, ptr %70, align 4, !tbaa !30
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2 x [2 x i32]], ptr %817, i64 0, i64 %819
  %821 = getelementptr inbounds [2 x i32], ptr %820, i64 0, i64 0
  %822 = load i32, ptr %821, align 8, !tbaa !30
  %823 = mul nsw i32 %814, %822
  %824 = load i32, ptr %73, align 4, !tbaa !30
  %825 = load i32, ptr %29, align 4, !tbaa !30
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %826
  %828 = load i32, ptr %70, align 4, !tbaa !30
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2 x [2 x i32]], ptr %827, i64 0, i64 %829
  %831 = getelementptr inbounds [2 x i32], ptr %830, i64 0, i64 1
  %832 = load i32, ptr %831, align 4, !tbaa !30
  %833 = mul nsw i32 %824, %832
  %834 = add nsw i32 %823, %833
  %835 = call i32 @round2(i32 noundef %834, i64 noundef 5)
  store i32 %835, ptr %73, align 4, !tbaa !30
  %836 = load i32, ptr %73, align 4, !tbaa !30
  %837 = call i32 @av_clip_c(i32 noundef %836, i32 noundef -128, i32 noundef 127) #11
  store i32 %837, ptr %73, align 4, !tbaa !30
  %838 = load i32, ptr %71, align 4, !tbaa !30
  %839 = load i32, ptr %30, align 4, !tbaa !30
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %840
  %842 = load i32, ptr %65, align 4, !tbaa !30
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2 x [2 x i32]], ptr %841, i64 0, i64 %843
  %845 = getelementptr inbounds [2 x i32], ptr %844, i64 0, i64 0
  %846 = load i32, ptr %845, align 8, !tbaa !30
  %847 = mul nsw i32 %838, %846
  %848 = load i32, ptr %73, align 4, !tbaa !30
  %849 = load i32, ptr %30, align 4, !tbaa !30
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_8.w, i64 0, i64 %850
  %852 = load i32, ptr %65, align 4, !tbaa !30
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2 x [2 x i32]], ptr %851, i64 0, i64 %853
  %855 = getelementptr inbounds [2 x i32], ptr %854, i64 0, i64 1
  %856 = load i32, ptr %855, align 4, !tbaa !30
  %857 = mul nsw i32 %848, %856
  %858 = add nsw i32 %847, %857
  %859 = call i32 @round2(i32 noundef %858, i64 noundef 5)
  store i32 %859, ptr %73, align 4, !tbaa !30
  %860 = load i32, ptr %73, align 4, !tbaa !30
  %861 = call i32 @av_clip_c(i32 noundef %860, i32 noundef -128, i32 noundef 127) #11
  store i32 %861, ptr %73, align 4, !tbaa !30
  %862 = load i32, ptr %42, align 4, !tbaa !30
  %863 = load i32, ptr %70, align 4, !tbaa !30
  %864 = add i32 %862, %863
  %865 = load i32, ptr %29, align 4, !tbaa !30
  %866 = shl i32 %864, %865
  store i32 %866, ptr %46, align 4, !tbaa !30
  %867 = load i32, ptr %65, align 4, !tbaa !30
  %868 = load i32, ptr %30, align 4, !tbaa !30
  %869 = shl i32 %867, %868
  store i32 %869, ptr %47, align 4, !tbaa !30
  %870 = load ptr, ptr %25, align 8, !tbaa !37
  %871 = load i32, ptr %47, align 4, !tbaa !30
  %872 = sext i32 %871 to i64
  %873 = load i64, ptr %26, align 8, !tbaa !82
  %874 = mul nsw i64 %872, %873
  %875 = getelementptr inbounds i8, ptr %870, i64 %874
  %876 = load i32, ptr %46, align 4, !tbaa !30
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %875, i64 %877
  store ptr %878, ptr %50, align 8, !tbaa !37
  %879 = load ptr, ptr %50, align 8, !tbaa !37
  %880 = getelementptr inbounds i8, ptr %879, i64 0
  %881 = load i8, ptr %880, align 1, !tbaa !36
  store i8 %881, ptr %52, align 1, !tbaa !36
  %882 = load i32, ptr %29, align 4, !tbaa !30
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %895

884:                                              ; preds = %757
  %885 = load i8, ptr %52, align 1, !tbaa !36
  %886 = zext i8 %885 to i32
  %887 = load ptr, ptr %50, align 8, !tbaa !37
  %888 = getelementptr inbounds i8, ptr %887, i64 1
  %889 = load i8, ptr %888, align 1, !tbaa !36
  %890 = zext i8 %889 to i32
  %891 = add nsw i32 %886, %890
  %892 = add nsw i32 %891, 1
  %893 = ashr i32 %892, 1
  %894 = trunc i32 %893 to i8
  store i8 %894, ptr %52, align 1, !tbaa !36
  br label %895

895:                                              ; preds = %884, %757
  %896 = load ptr, ptr %17, align 8, !tbaa !37
  %897 = load i32, ptr %65, align 4, !tbaa !30
  %898 = sext i32 %897 to i64
  %899 = load i64, ptr %18, align 8, !tbaa !82
  %900 = mul nsw i64 %898, %899
  %901 = getelementptr inbounds i8, ptr %896, i64 %900
  %902 = load i32, ptr %42, align 4, !tbaa !30
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %903
  %905 = load i32, ptr %70, align 4, !tbaa !30
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %904, i64 %906
  store ptr %907, ptr %49, align 8, !tbaa !37
  %908 = load ptr, ptr %16, align 8, !tbaa !37
  %909 = load i32, ptr %65, align 4, !tbaa !30
  %910 = sext i32 %909 to i64
  %911 = load i64, ptr %18, align 8, !tbaa !82
  %912 = mul nsw i64 %910, %911
  %913 = getelementptr inbounds i8, ptr %908, i64 %912
  %914 = load i32, ptr %42, align 4, !tbaa !30
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 %915
  %917 = load i32, ptr %70, align 4, !tbaa !30
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %916, i64 %918
  store ptr %919, ptr %51, align 8, !tbaa !37
  %920 = load i8, ptr %52, align 1, !tbaa !36
  %921 = zext i8 %920 to i32
  store i32 %921, ptr %45, align 4, !tbaa !30
  %922 = load ptr, ptr %31, align 8, !tbaa !11
  %923 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %922, i32 0, i32 2
  %924 = load i32, ptr %923, align 4, !tbaa !42
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %958, label %926

926:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %927 = load i8, ptr %52, align 1, !tbaa !36
  %928 = zext i8 %927 to i32
  %929 = load ptr, ptr %31, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %929, i32 0, i32 12
  %931 = load i32, ptr %27, align 4, !tbaa !30
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2 x i32], ptr %930, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !30
  %935 = mul nsw i32 %928, %934
  %936 = load ptr, ptr %49, align 8, !tbaa !37
  %937 = load i8, ptr %936, align 1, !tbaa !36
  %938 = zext i8 %937 to i32
  %939 = load ptr, ptr %31, align 8, !tbaa !11
  %940 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %939, i32 0, i32 11
  %941 = load i32, ptr %27, align 4, !tbaa !30
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2 x i32], ptr %940, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !30
  %945 = mul nsw i32 %938, %944
  %946 = add nsw i32 %935, %945
  store i32 %946, ptr %74, align 4, !tbaa !30
  %947 = load i32, ptr %74, align 4, !tbaa !30
  %948 = ashr i32 %947, 6
  %949 = load ptr, ptr %31, align 8, !tbaa !11
  %950 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %949, i32 0, i32 13
  %951 = load i32, ptr %27, align 4, !tbaa !30
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [2 x i32], ptr %950, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !30
  %955 = mul nsw i32 %954, 1
  %956 = add nsw i32 %948, %955
  %957 = call i32 @av_clip_c(i32 noundef %956, i32 noundef 0, i32 noundef 255) #11
  store i32 %957, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  br label %958

958:                                              ; preds = %926, %895
  %959 = load ptr, ptr %21, align 8, !tbaa !37
  %960 = load i32, ptr %45, align 4, !tbaa !30
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %959, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !36
  %964 = zext i8 %963 to i32
  %965 = load i32, ptr %73, align 4, !tbaa !30
  %966 = mul nsw i32 %964, %965
  %967 = load ptr, ptr %31, align 8, !tbaa !11
  %968 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %967, i32 0, i32 5
  %969 = load i32, ptr %968, align 4, !tbaa !72
  %970 = sext i32 %969 to i64
  %971 = call i32 @round2(i32 noundef %966, i64 noundef %970)
  store i32 %971, ptr %48, align 4, !tbaa !30
  %972 = load ptr, ptr %49, align 8, !tbaa !37
  %973 = load i8, ptr %972, align 1, !tbaa !36
  %974 = zext i8 %973 to i32
  %975 = load i32, ptr %48, align 4, !tbaa !30
  %976 = add nsw i32 %974, %975
  %977 = load i32, ptr %39, align 4, !tbaa !30
  %978 = load i32, ptr %40, align 4, !tbaa !30
  %979 = call i32 @av_clip_c(i32 noundef %976, i32 noundef %977, i32 noundef %978) #11
  %980 = trunc i32 %979 to i8
  %981 = load ptr, ptr %51, align 8, !tbaa !37
  store i8 %980, ptr %981, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %982

982:                                              ; preds = %958
  %983 = load i32, ptr %70, align 4, !tbaa !30
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %70, align 4, !tbaa !30
  br label %752, !llvm.loop !132

985:                                              ; preds = %756
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %65, align 4, !tbaa !30
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %65, align 4, !tbaa !30
  br label %575, !llvm.loop !133

989:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %990

990:                                              ; preds = %989
  %991 = load i32, ptr %29, align 4, !tbaa !30
  %992 = ashr i32 32, %991
  %993 = load i32, ptr %42, align 4, !tbaa !30
  %994 = add i32 %993, %992
  store i32 %994, ptr %42, align 4, !tbaa !30
  br label %139, !llvm.loop !134

995:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @sample_lut_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !113
  store i32 %2, ptr %11, align 4, !tbaa !30
  store i32 %3, ptr %12, align 4, !tbaa !30
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store i32 %6, ptr %15, align 4, !tbaa !30
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !113
  %21 = load i32, ptr %13, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %20, i64 %22
  %24 = load i32, ptr %14, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = ashr i32 2, %28
  %30 = load i32, ptr %17, align 4, !tbaa !30
  %31 = ashr i32 %30, 4
  %32 = add nsw i32 3, %31
  %33 = mul nsw i32 %29, %32
  %34 = add nsw i32 3, %33
  store i32 %34, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %35 = load i32, ptr %12, align 4, !tbaa !30
  %36 = ashr i32 2, %35
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = and i32 %37, 15
  %39 = add nsw i32 3, %38
  %40 = mul nsw i32 %36, %39
  %41 = add nsw i32 3, %40
  store i32 %41, ptr %19, align 4, !tbaa !30
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = load i32, ptr %19, align 4, !tbaa !30
  %44 = load i32, ptr %16, align 4, !tbaa !30
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %12, align 4, !tbaa !30
  %47 = ashr i32 32, %46
  %48 = load i32, ptr %14, align 4, !tbaa !30
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [82 x i8], ptr %42, i64 %51
  %53 = load i32, ptr %18, align 4, !tbaa !30
  %54 = load i32, ptr %15, align 4, !tbaa !30
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %11, align 4, !tbaa !30
  %57 = ashr i32 32, %56
  %58 = load i32, ptr %13, align 4, !tbaa !30
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [82 x i8], ptr %52, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i8 %63
}

; Function Attrs: nounwind uwtable
define internal void @generate_grain_y_c_16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %27, i32 0, i32 12
  store ptr %28, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = sub nsw i32 %29, 8
  store i32 %30, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = sub nsw i32 4, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = shl i32 128, %41
  store i32 %42, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load i32, ptr %11, align 4, !tbaa !30
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 3, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !73
  store i32 %49, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %81, %3
  %51 = load i32, ptr %16, align 4, !tbaa !30
  %52 = icmp slt i32 %51, 73
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %84

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %18, align 4, !tbaa !30
  %57 = icmp slt i32 %56, 82
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %80

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = call i32 @get_random_number(i32 noundef 11, ptr noundef %9)
  store i32 %60, ptr %19, align 4, !tbaa !30
  %61 = load i32, ptr %19, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !91
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %10, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = call i32 @round2(i32 noundef %65, i64 noundef %67)
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %4, align 8, !tbaa !135
  %71 = load i32, ptr %16, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [82 x i16], ptr %70, i64 %72
  %74 = load i32, ptr %18, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [82 x i16], ptr %73, i64 0, i64 %75
  store i16 %69, ptr %76, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %77

77:                                               ; preds = %59
  %78 = load i32, ptr %18, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !30
  br label %55, !llvm.loop !137

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !30
  br label %50, !llvm.loop !138

84:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 3, ptr %20, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %181, %84
  %86 = load i32, ptr %20, align 4, !tbaa !30
  %87 = icmp slt i32 %86, 73
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %184

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 3, ptr %21, align 4, !tbaa !30
  br label %90

90:                                               ; preds = %177, %89
  %91 = load i32, ptr %21, align 4, !tbaa !30
  %92 = icmp slt i32 %91, 79
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %180

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [24 x i8], ptr %96, i64 0, i64 0
  store ptr %97, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %98 = load i32, ptr %15, align 4, !tbaa !30
  %99 = sub nsw i32 0, %98
  store i32 %99, ptr %25, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %145, %94
  %101 = load i32, ptr %25, align 4, !tbaa !30
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %148

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %105 = load i32, ptr %15, align 4, !tbaa !30
  %106 = sub nsw i32 0, %105
  store i32 %106, ptr %26, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %140, %104
  %108 = load i32, ptr %26, align 4, !tbaa !30
  %109 = load i32, ptr %15, align 4, !tbaa !30
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 17, ptr %17, align 4
  br label %143

112:                                              ; preds = %107
  %113 = load i32, ptr %26, align 4, !tbaa !30
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %25, align 4, !tbaa !30
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 17, ptr %17, align 4
  br label %143

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %22, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %22, align 8, !tbaa !37
  %122 = load i8, ptr %120, align 1, !tbaa !36
  %123 = sext i8 %122 to i32
  %124 = load ptr, ptr %4, align 8, !tbaa !135
  %125 = load i32, ptr %20, align 4, !tbaa !30
  %126 = load i32, ptr %25, align 4, !tbaa !30
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [82 x i16], ptr %124, i64 %128
  %130 = load i32, ptr %21, align 4, !tbaa !30
  %131 = load i32, ptr %26, align 4, !tbaa !30
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [82 x i16], ptr %129, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !91
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %123, %136
  %138 = load i32, ptr %23, align 4, !tbaa !30
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %23, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %119
  %141 = load i32, ptr %26, align 4, !tbaa !30
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %26, align 4, !tbaa !30
  br label %107, !llvm.loop !139

143:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %25, align 4, !tbaa !30
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %25, align 4, !tbaa !30
  br label %100, !llvm.loop !140

148:                                              ; preds = %103
  %149 = load ptr, ptr %4, align 8, !tbaa !135
  %150 = load i32, ptr %20, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [82 x i16], ptr %149, i64 %151
  %153 = load i32, ptr %21, align 4, !tbaa !30
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [82 x i16], ptr %152, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !91
  %157 = sext i16 %156 to i32
  %158 = load i32, ptr %23, align 4, !tbaa !30
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4, !tbaa !77
  %162 = sext i32 %161 to i64
  %163 = call i32 @round2(i32 noundef %158, i64 noundef %162)
  %164 = add nsw i32 %157, %163
  store i32 %164, ptr %24, align 4, !tbaa !30
  %165 = load i32, ptr %24, align 4, !tbaa !30
  %166 = load i32, ptr %12, align 4, !tbaa !30
  %167 = load i32, ptr %13, align 4, !tbaa !30
  %168 = call i32 @av_clip_c(i32 noundef %165, i32 noundef %166, i32 noundef %167) #11
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %4, align 8, !tbaa !135
  %171 = load i32, ptr %20, align 4, !tbaa !30
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [82 x i16], ptr %170, i64 %172
  %174 = load i32, ptr %21, align 4, !tbaa !30
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [82 x i16], ptr %173, i64 0, i64 %175
  store i16 %169, ptr %176, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %177

177:                                              ; preds = %148
  %178 = load i32, ptr %21, align 4, !tbaa !30
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !30
  br label %90, !llvm.loop !141

180:                                              ; preds = %93
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %20, align 4, !tbaa !30
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4, !tbaa !30
  br label %85, !llvm.loop !142

184:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_grain_uv_c_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !135
  store ptr %1, ptr %9, align 8, !tbaa !135
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !82
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %42, i32 0, i32 12
  store ptr %43, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = sub nsw i32 %44, 8
  store i32 %45, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = load i64, ptr %11, align 8, !tbaa !82
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 18904, i32 46372
  %52 = sext i32 %51 to i64
  %53 = xor i64 %48, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %55 = load i32, ptr %16, align 4, !tbaa !30
  %56 = sub nsw i32 4, %55
  %57 = load ptr, ptr %15, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !78
  %60 = add nsw i32 %56, %59
  store i32 %60, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %61 = load i32, ptr %16, align 4, !tbaa !30
  %62 = shl i32 128, %61
  store i32 %62, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %63 = load i32, ptr %19, align 4, !tbaa !30
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %65 = load i32, ptr %19, align 4, !tbaa !30
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %67 = load i32, ptr %12, align 4, !tbaa !30
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 44, i32 82
  store i32 %69, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %70 = load i32, ptr %13, align 4, !tbaa !30
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 38, i32 73
  store i32 %72, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 3, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %73 = load ptr, ptr %15, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !73
  store i32 %75, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %109, %7
  %77 = load i32, ptr %26, align 4, !tbaa !30
  %78 = load i32, ptr %23, align 4, !tbaa !30
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %112

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %28, align 4, !tbaa !30
  %84 = load i32, ptr %22, align 4, !tbaa !30
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %108

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %88 = call i32 @get_random_number(i32 noundef 11, ptr noundef %17)
  store i32 %88, ptr %29, align 4, !tbaa !30
  %89 = load i32, ptr %29, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !91
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %18, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = call i32 @round2(i32 noundef %93, i64 noundef %95)
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %8, align 8, !tbaa !135
  %99 = load i32, ptr %26, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [82 x i16], ptr %98, i64 %100
  %102 = load i32, ptr %28, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [82 x i16], ptr %101, i64 0, i64 %103
  store i16 %97, ptr %104, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %105

105:                                              ; preds = %87
  %106 = load i32, ptr %28, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %28, align 4, !tbaa !30
  br label %82, !llvm.loop !143

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %26, align 4, !tbaa !30
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %26, align 4, !tbaa !30
  br label %76, !llvm.loop !144

112:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 3, ptr %30, align 4, !tbaa !30
  br label %113

113:                                              ; preds = %279, %112
  %114 = load i32, ptr %30, align 4, !tbaa !30
  %115 = load i32, ptr %23, align 4, !tbaa !30
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %282

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 3, ptr %31, align 4, !tbaa !30
  br label %119

119:                                              ; preds = %275, %118
  %120 = load i32, ptr %31, align 4, !tbaa !30
  %121 = load i32, ptr %22, align 4, !tbaa !30
  %122 = sub nsw i32 %121, 3
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %278

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %126 = load ptr, ptr %15, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %126, i32 0, i32 8
  %128 = load i64, ptr %11, align 8, !tbaa !82
  %129 = getelementptr inbounds [2 x [25 x i8]], ptr %127, i64 0, i64 %128
  %130 = getelementptr inbounds [25 x i8], ptr %129, i64 0, i64 0
  store ptr %130, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %131 = load i32, ptr %25, align 4, !tbaa !30
  %132 = sub nsw i32 0, %131
  store i32 %132, ptr %35, align 4, !tbaa !30
  br label %133

133:                                              ; preds = %243, %125
  %134 = load i32, ptr %35, align 4, !tbaa !30
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %246

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %138 = load i32, ptr %25, align 4, !tbaa !30
  %139 = sub nsw i32 0, %138
  store i32 %139, ptr %36, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %238, %137
  %141 = load i32, ptr %36, align 4, !tbaa !30
  %142 = load i32, ptr %25, align 4, !tbaa !30
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 17, ptr %27, align 4
  br label %241

145:                                              ; preds = %140
  %146 = load i32, ptr %36, align 4, !tbaa !30
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %217, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %35, align 4, !tbaa !30
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %217, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %152 = load i32, ptr %31, align 4, !tbaa !30
  %153 = sub nsw i32 %152, 3
  %154 = load i32, ptr %12, align 4, !tbaa !30
  %155 = shl i32 %153, %154
  %156 = add nsw i32 %155, 3
  store i32 %156, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %157 = load i32, ptr %30, align 4, !tbaa !30
  %158 = sub nsw i32 %157, 3
  %159 = load i32, ptr %13, align 4, !tbaa !30
  %160 = shl i32 %158, %159
  %161 = add nsw i32 %160, 3
  store i32 %161, ptr %38, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !30
  %162 = load ptr, ptr %15, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !44
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %151
  store i32 17, ptr %27, align 4
  br label %216

167:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !30
  br label %168

168:                                              ; preds = %199, %167
  %169 = load i32, ptr %40, align 4, !tbaa !30
  %170 = load i32, ptr %13, align 4, !tbaa !30
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %202

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !30
  br label %174

174:                                              ; preds = %195, %173
  %175 = load i32, ptr %41, align 4, !tbaa !30
  %176 = load i32, ptr %12, align 4, !tbaa !30
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %198

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !135
  %181 = load i32, ptr %38, align 4, !tbaa !30
  %182 = load i32, ptr %40, align 4, !tbaa !30
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [82 x i16], ptr %180, i64 %184
  %186 = load i32, ptr %37, align 4, !tbaa !30
  %187 = load i32, ptr %41, align 4, !tbaa !30
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [82 x i16], ptr %185, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !91
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %39, align 4, !tbaa !30
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %39, align 4, !tbaa !30
  br label %195

195:                                              ; preds = %179
  %196 = load i32, ptr %41, align 4, !tbaa !30
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %41, align 4, !tbaa !30
  br label %174, !llvm.loop !145

198:                                              ; preds = %178
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %40, align 4, !tbaa !30
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %40, align 4, !tbaa !30
  br label %168, !llvm.loop !146

202:                                              ; preds = %172
  %203 = load i32, ptr %39, align 4, !tbaa !30
  %204 = load i32, ptr %12, align 4, !tbaa !30
  %205 = load i32, ptr %13, align 4, !tbaa !30
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = call i32 @round2(i32 noundef %203, i64 noundef %207)
  store i32 %208, ptr %39, align 4, !tbaa !30
  %209 = load i32, ptr %39, align 4, !tbaa !30
  %210 = load ptr, ptr %32, align 8, !tbaa !37
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = sext i8 %211 to i32
  %213 = mul nsw i32 %209, %212
  %214 = load i32, ptr %33, align 4, !tbaa !30
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %33, align 4, !tbaa !30
  store i32 17, ptr %27, align 4
  br label %216

216:                                              ; preds = %202, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %241

217:                                              ; preds = %148, %145
  %218 = load ptr, ptr %32, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %32, align 8, !tbaa !37
  %220 = load i8, ptr %218, align 1, !tbaa !36
  %221 = sext i8 %220 to i32
  %222 = load ptr, ptr %8, align 8, !tbaa !135
  %223 = load i32, ptr %30, align 4, !tbaa !30
  %224 = load i32, ptr %35, align 4, !tbaa !30
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [82 x i16], ptr %222, i64 %226
  %228 = load i32, ptr %31, align 4, !tbaa !30
  %229 = load i32, ptr %36, align 4, !tbaa !30
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [82 x i16], ptr %227, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !91
  %234 = sext i16 %233 to i32
  %235 = mul nsw i32 %221, %234
  %236 = load i32, ptr %33, align 4, !tbaa !30
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %33, align 4, !tbaa !30
  br label %238

238:                                              ; preds = %217
  %239 = load i32, ptr %36, align 4, !tbaa !30
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %36, align 4, !tbaa !30
  br label %140, !llvm.loop !147

241:                                              ; preds = %216, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %35, align 4, !tbaa !30
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %35, align 4, !tbaa !30
  br label %133, !llvm.loop !148

246:                                              ; preds = %136
  %247 = load ptr, ptr %8, align 8, !tbaa !135
  %248 = load i32, ptr %30, align 4, !tbaa !30
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [82 x i16], ptr %247, i64 %249
  %251 = load i32, ptr %31, align 4, !tbaa !30
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [82 x i16], ptr %250, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !91
  %255 = sext i16 %254 to i32
  %256 = load i32, ptr %33, align 4, !tbaa !30
  %257 = load ptr, ptr %15, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 4, !tbaa !77
  %260 = sext i32 %259 to i64
  %261 = call i32 @round2(i32 noundef %256, i64 noundef %260)
  %262 = add nsw i32 %255, %261
  store i32 %262, ptr %34, align 4, !tbaa !30
  %263 = load i32, ptr %34, align 4, !tbaa !30
  %264 = load i32, ptr %20, align 4, !tbaa !30
  %265 = load i32, ptr %21, align 4, !tbaa !30
  %266 = call i32 @av_clip_c(i32 noundef %263, i32 noundef %264, i32 noundef %265) #11
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %8, align 8, !tbaa !135
  %269 = load i32, ptr %30, align 4, !tbaa !30
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [82 x i16], ptr %268, i64 %270
  %272 = load i32, ptr %31, align 4, !tbaa !30
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [82 x i16], ptr %271, i64 0, i64 %273
  store i16 %267, ptr %274, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %275

275:                                              ; preds = %246
  %276 = load i32, ptr %31, align 4, !tbaa !30
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %31, align 4, !tbaa !30
  br label %119, !llvm.loop !149

278:                                              ; preds = %124
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %30, align 4, !tbaa !30
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %30, align 4, !tbaa !30
  br label %113, !llvm.loop !150

282:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_scaling_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = sub nsw i32 %33, 8
  store i32 %34, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = shl i32 1, %35
  store i32 %36, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %9, align 4, !tbaa !30
  %46 = shl i32 %44, %45
  store i32 %46, ptr %11, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %4
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = icmp sle i32 %48, 4096
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 439)
  call void @abort() #10
  unreachable

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = load i32, ptr %10, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %59, i1 false)
  store i32 1, ptr %12, align 4
  br label %275

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !36
  %66 = zext i8 %65 to i32
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %9, align 4, !tbaa !30
  %74 = shl i32 %72, %73
  %75 = sext i32 %74 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 %67, i64 %75, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %152, %60
  %77 = load i32, ptr %13, align 4, !tbaa !30
  %78 = load i32, ptr %6, align 4, !tbaa !30
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %155

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = load i32, ptr %13, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %90 = load ptr, ptr %5, align 8, !tbaa !37
  %91 = load i32, ptr %13, align 4, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %90, i64 %92
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %97 = load ptr, ptr %5, align 8, !tbaa !37
  %98 = load i32, ptr %13, align 4, !tbaa !30
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %97, i64 %100
  %102 = getelementptr inbounds [2 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = load i32, ptr %13, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %105, i64 %108
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !36
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %113 = load i32, ptr %16, align 4, !tbaa !30
  %114 = load i32, ptr %14, align 4, !tbaa !30
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %116 = load i32, ptr %17, align 4, !tbaa !30
  %117 = load i32, ptr %15, align 4, !tbaa !30
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %119 = load i32, ptr %19, align 4, !tbaa !30
  %120 = load i32, ptr %18, align 4, !tbaa !30
  %121 = ashr i32 %120, 1
  %122 = add nsw i32 65536, %121
  %123 = load i32, ptr %18, align 4, !tbaa !30
  %124 = sdiv i32 %122, %123
  %125 = mul nsw i32 %119, %124
  store i32 %125, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 32768, ptr %22, align 4, !tbaa !30
  br label %126

126:                                              ; preds = %148, %82
  %127 = load i32, ptr %21, align 4, !tbaa !30
  %128 = load i32, ptr %18, align 4, !tbaa !30
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %151

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4, !tbaa !30
  %133 = load i32, ptr %22, align 4, !tbaa !30
  %134 = ashr i32 %133, 16
  %135 = add nsw i32 %132, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  %138 = load i32, ptr %14, align 4, !tbaa !30
  %139 = load i32, ptr %21, align 4, !tbaa !30
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %9, align 4, !tbaa !30
  %142 = shl i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  store i8 %136, ptr %144, align 1, !tbaa !36
  %145 = load i32, ptr %20, align 4, !tbaa !30
  %146 = load i32, ptr %22, align 4, !tbaa !30
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %22, align 4, !tbaa !30
  br label %148

148:                                              ; preds = %131
  %149 = load i32, ptr %21, align 4, !tbaa !30
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %21, align 4, !tbaa !30
  br label %126, !llvm.loop !151

151:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4, !tbaa !30
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !30
  br label %76, !llvm.loop !152

155:                                              ; preds = %81
  %156 = load ptr, ptr %7, align 8, !tbaa !37
  %157 = load i32, ptr %11, align 4, !tbaa !30
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %5, align 8, !tbaa !37
  %161 = load i32, ptr %6, align 4, !tbaa !30
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %160, i64 %163
  %165 = getelementptr inbounds [2 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !36
  %167 = zext i8 %166 to i32
  %168 = trunc i32 %167 to i8
  %169 = load i32, ptr %10, align 4, !tbaa !30
  %170 = load i32, ptr %11, align 4, !tbaa !30
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %159, i8 %168, i64 %172, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %173

173:                                              ; preds = %271, %155
  %174 = load i32, ptr %23, align 4, !tbaa !30
  %175 = load i32, ptr %6, align 4, !tbaa !30
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %274

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %180 = load i32, ptr %9, align 4, !tbaa !30
  %181 = shl i32 1, %180
  store i32 %181, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %182 = load i32, ptr %24, align 4, !tbaa !30
  %183 = ashr i32 %182, 1
  store i32 %183, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %184 = load ptr, ptr %5, align 8, !tbaa !37
  %185 = load i32, ptr %23, align 4, !tbaa !30
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %184, i64 %186
  %188 = getelementptr inbounds [2 x i8], ptr %187, i64 0, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !36
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %9, align 4, !tbaa !30
  %192 = shl i32 %190, %191
  store i32 %192, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %193 = load ptr, ptr %5, align 8, !tbaa !37
  %194 = load i32, ptr %23, align 4, !tbaa !30
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %193, i64 %196
  %198 = getelementptr inbounds [2 x i8], ptr %197, i64 0, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !36
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %9, align 4, !tbaa !30
  %202 = shl i32 %200, %201
  store i32 %202, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %203 = load i32, ptr %27, align 4, !tbaa !30
  %204 = load i32, ptr %26, align 4, !tbaa !30
  %205 = sub nsw i32 %203, %204
  store i32 %205, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !30
  br label %206

206:                                              ; preds = %266, %179
  %207 = load i32, ptr %29, align 4, !tbaa !30
  %208 = load i32, ptr %28, align 4, !tbaa !30
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %270

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %212 = load ptr, ptr %7, align 8, !tbaa !37
  %213 = load i32, ptr %26, align 4, !tbaa !30
  %214 = load i32, ptr %29, align 4, !tbaa !30
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %24, align 4, !tbaa !30
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %212, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !36
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %7, align 8, !tbaa !37
  %223 = load i32, ptr %26, align 4, !tbaa !30
  %224 = load i32, ptr %29, align 4, !tbaa !30
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !36
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %221, %229
  store i32 %230, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 1, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %231 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %231, ptr %32, align 4, !tbaa !30
  br label %232

232:                                              ; preds = %262, %211
  %233 = load i32, ptr %31, align 4, !tbaa !30
  %234 = load i32, ptr %24, align 4, !tbaa !30
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %265

237:                                              ; preds = %232
  %238 = load i32, ptr %30, align 4, !tbaa !30
  %239 = load i32, ptr %32, align 4, !tbaa !30
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %32, align 4, !tbaa !30
  %241 = load ptr, ptr %7, align 8, !tbaa !37
  %242 = load i32, ptr %26, align 4, !tbaa !30
  %243 = load i32, ptr %29, align 4, !tbaa !30
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !36
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %32, align 4, !tbaa !30
  %250 = load i32, ptr %9, align 4, !tbaa !30
  %251 = ashr i32 %249, %250
  %252 = add nsw i32 %248, %251
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %7, align 8, !tbaa !37
  %255 = load i32, ptr %26, align 4, !tbaa !30
  %256 = load i32, ptr %29, align 4, !tbaa !30
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %31, align 4, !tbaa !30
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  store i8 %253, ptr %261, align 1, !tbaa !36
  br label %262

262:                                              ; preds = %237
  %263 = load i32, ptr %31, align 4, !tbaa !30
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %31, align 4, !tbaa !30
  br label %232, !llvm.loop !153

265:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %24, align 4, !tbaa !30
  %268 = load i32, ptr %29, align 4, !tbaa !30
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %29, align 4, !tbaa !30
  br label %206, !llvm.loop !154

270:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %23, align 4, !tbaa !30
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %23, align 4, !tbaa !30
  br label %173, !llvm.loop !155

274:                                              ; preds = %178
  store i32 0, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %276 = load i32, ptr %12, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @apply_grain_row_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #7 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !30
  store i32 %3, ptr %13, align 4, !tbaa !30
  store ptr %4, ptr %14, align 8, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !135
  store ptr %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !30
  store i32 %8, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = load ptr, ptr %16, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %32, i32 0, i32 12
  store ptr %33, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = load i32, ptr %12, align 4, !tbaa !30
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %12, align 4, !tbaa !30
  %40 = ashr i32 %38, %39
  store i32 %40, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 4, !tbaa !109
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = load i32, ptr %17, align 4, !tbaa !30
  %50 = mul nsw i32 %49, 32
  %51 = sub nsw i32 %48, %50
  %52 = icmp sgt i32 %51, 32
  br i1 %52, label %53, label %54

53:                                               ; preds = %9
  br label %61

54:                                               ; preds = %9
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = load i32, ptr %17, align 4, !tbaa !30
  %59 = mul nsw i32 %58, 32
  %60 = sub nsw i32 %57, %59
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i32 [ 32, %53 ], [ %60, %54 ]
  %63 = load i32, ptr %13, align 4, !tbaa !30
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %13, align 4, !tbaa !30
  %66 = ashr i32 %64, %65
  store i32 %66, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %67 = load i32, ptr %17, align 4, !tbaa !30
  %68 = mul nsw i32 %67, 32
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = mul nsw i32 %68, %72
  %74 = load i32, ptr %13, align 4, !tbaa !30
  %75 = ashr i32 %73, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load i32, ptr %17, align 4, !tbaa !30
  %82 = mul nsw i32 %81, 32
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = mul nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  store ptr %89, ptr %24, align 8, !tbaa !135
  %90 = load ptr, ptr %19, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %146

94:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = load i32, ptr %17, align 4, !tbaa !30
  %99 = mul nsw i32 %98, 32
  %100 = sub nsw i32 %97, %99
  %101 = icmp sgt i32 %100, 32
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %110

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = load i32, ptr %17, align 4, !tbaa !30
  %108 = mul nsw i32 %107, 32
  %109 = sub nsw i32 %106, %108
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi i32 [ 32, %102 ], [ %109, %103 ]
  store i32 %111, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %112 = load i32, ptr %17, align 4, !tbaa !30
  %113 = mul nsw i32 %112, 32
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = mul nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %26, align 8, !tbaa !82
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = load i64, ptr %26, align 8, !tbaa !82
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load ptr, ptr %24, align 8, !tbaa !135
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !30
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %16, align 8, !tbaa !9
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %14, align 8, !tbaa !37
  %138 = getelementptr inbounds [4096 x i8], ptr %137, i64 0
  %139 = getelementptr inbounds [4096 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %15, align 8, !tbaa !135
  %141 = getelementptr inbounds [74 x [82 x i16]], ptr %140, i64 0
  %142 = getelementptr inbounds [74 x [82 x i16]], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %25, align 4, !tbaa !30
  %144 = load i32, ptr %17, align 4, !tbaa !30
  %145 = load i32, ptr %18, align 4, !tbaa !30
  call void @fgy_32x32xn_c_16(ptr noundef %125, ptr noundef %126, i64 noundef %131, ptr noundef %132, i64 noundef %136, ptr noundef %139, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %146

146:                                              ; preds = %110, %61
  %147 = load ptr, ptr %19, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %19, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %19, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i32 1, ptr %27, align 4
  br label %340

164:                                              ; preds = %158, %152, %146
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !38
  %168 = load i32, ptr %12, align 4, !tbaa !30
  %169 = and i32 %167, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %206

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %172 = load ptr, ptr %24, align 8, !tbaa !135
  store ptr %172, ptr %28, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !30
  br label %173

173:                                              ; preds = %202, %171
  %174 = load i32, ptr %29, align 4, !tbaa !30
  %175 = load i32, ptr %22, align 4, !tbaa !30
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %205

178:                                              ; preds = %173
  %179 = load ptr, ptr %28, align 8, !tbaa !135
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !38
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %179, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !91
  %187 = load ptr, ptr %28, align 8, !tbaa !135
  %188 = load ptr, ptr %10, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !38
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %187, i64 %191
  store i16 %186, ptr %192, align 2, !tbaa !91
  %193 = load ptr, ptr %28, align 8, !tbaa !135
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %196, align 8, !tbaa !30
  %198 = load i32, ptr %13, align 4, !tbaa !30
  %199 = shl i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %193, i64 %200
  store ptr %201, ptr %28, align 8, !tbaa !135
  br label %202

202:                                              ; preds = %178
  %203 = load i32, ptr %29, align 4, !tbaa !30
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %29, align 4, !tbaa !30
  br label %173, !llvm.loop !156

205:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %206

206:                                              ; preds = %205, %164
  %207 = load ptr, ptr %19, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %269

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %212

212:                                              ; preds = %265, %211
  %213 = load i32, ptr %30, align 4, !tbaa !30
  %214 = icmp slt i32 %213, 2
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %268

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %30, align 4, !tbaa !30
  %220 = add nsw i32 1, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x ptr], ptr %218, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = load i64, ptr %23, align 8, !tbaa !82
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %30, align 4, !tbaa !30
  %229 = add nsw i32 1, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x ptr], ptr %227, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = load i64, ptr %23, align 8, !tbaa !82
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = load ptr, ptr %11, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 1
  %238 = load i32, ptr %237, align 4, !tbaa !30
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %16, align 8, !tbaa !9
  %241 = load i32, ptr %20, align 4, !tbaa !30
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %14, align 8, !tbaa !37
  %244 = getelementptr inbounds [4096 x i8], ptr %243, i64 0
  %245 = getelementptr inbounds [4096 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %15, align 8, !tbaa !135
  %247 = load i32, ptr %30, align 4, !tbaa !30
  %248 = add nsw i32 1, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [74 x [82 x i16]], ptr %246, i64 %249
  %251 = getelementptr inbounds [74 x [82 x i16]], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %22, align 4, !tbaa !30
  %253 = load i32, ptr %17, align 4, !tbaa !30
  %254 = load ptr, ptr %24, align 8, !tbaa !135
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [8 x i32], ptr %256, i64 0, i64 0
  %258 = load i32, ptr %257, align 8, !tbaa !30
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %30, align 4, !tbaa !30
  %261 = load i32, ptr %21, align 4, !tbaa !30
  %262 = load i32, ptr %12, align 4, !tbaa !30
  %263 = load i32, ptr %13, align 4, !tbaa !30
  %264 = load i32, ptr %18, align 4, !tbaa !30
  call void @fguv_32x32xn_c_16(ptr noundef %225, ptr noundef %234, i64 noundef %239, ptr noundef %240, i64 noundef %242, ptr noundef %245, ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %254, i64 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %216
  %266 = load i32, ptr %30, align 4, !tbaa !30
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %30, align 4, !tbaa !30
  br label %212, !llvm.loop !157

268:                                              ; preds = %215
  br label %339

269:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !30
  br label %270

270:                                              ; preds = %335, %269
  %271 = load i32, ptr %31, align 4, !tbaa !30
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %338

274:                                              ; preds = %270
  %275 = load ptr, ptr %19, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %31, align 4, !tbaa !30
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !30
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %274
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %31, align 4, !tbaa !30
  %286 = add nsw i32 1, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = load i64, ptr %23, align 8, !tbaa !82
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = load ptr, ptr %11, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %31, align 4, !tbaa !30
  %295 = add nsw i32 1, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x ptr], ptr %293, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = load i64, ptr %23, align 8, !tbaa !82
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = load ptr, ptr %11, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [8 x i32], ptr %302, i64 0, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !30
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %16, align 8, !tbaa !9
  %307 = load i32, ptr %20, align 4, !tbaa !30
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %14, align 8, !tbaa !37
  %310 = load i32, ptr %31, align 4, !tbaa !30
  %311 = add nsw i32 1, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4096 x i8], ptr %309, i64 %312
  %314 = getelementptr inbounds [4096 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %15, align 8, !tbaa !135
  %316 = load i32, ptr %31, align 4, !tbaa !30
  %317 = add nsw i32 1, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [74 x [82 x i16]], ptr %315, i64 %318
  %320 = getelementptr inbounds [74 x [82 x i16]], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %22, align 4, !tbaa !30
  %322 = load i32, ptr %17, align 4, !tbaa !30
  %323 = load ptr, ptr %24, align 8, !tbaa !135
  %324 = load ptr, ptr %11, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 0
  %327 = load i32, ptr %326, align 8, !tbaa !30
  %328 = sext i32 %327 to i64
  %329 = load i32, ptr %31, align 4, !tbaa !30
  %330 = load i32, ptr %21, align 4, !tbaa !30
  %331 = load i32, ptr %12, align 4, !tbaa !30
  %332 = load i32, ptr %13, align 4, !tbaa !30
  %333 = load i32, ptr %18, align 4, !tbaa !30
  call void @fguv_32x32xn_c_16(ptr noundef %291, ptr noundef %300, i64 noundef %305, ptr noundef %306, i64 noundef %308, ptr noundef %314, ptr noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %323, i64 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %282, %274
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %31, align 4, !tbaa !30
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %31, align 4, !tbaa !30
  br label %270, !llvm.loop !158

338:                                              ; preds = %273
  br label %339

339:                                              ; preds = %338, %268
  store i32 0, ptr %27, align 4
  br label %340

340:                                              ; preds = %339, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %341 = load i32, ptr %27, align 4
  switch i32 %341, label %343 [
    i32 0, label %342
    i32 1, label %342
  ]

342:                                              ; preds = %340, %340
  ret void

343:                                              ; preds = %340
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fgy_32x32xn_c_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca [2 x [2 x i32]], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !135
  store ptr %1, ptr %12, align 8, !tbaa !135
  store i64 %2, ptr %13, align 8, !tbaa !82
  store ptr %3, ptr %14, align 8, !tbaa !9
  store i64 %4, ptr %15, align 8, !tbaa !82
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !135
  store i32 %7, ptr %18, align 4, !tbaa !30
  store i32 %8, ptr %19, align 4, !tbaa !30
  store i32 %9, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %56, i32 0, i32 12
  store ptr %57, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %58 = load ptr, ptr %21, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %10
  %63 = load i32, ptr %19, align 4, !tbaa !30
  %64 = icmp sgt i32 %63, 0
  br label %65

65:                                               ; preds = %62, %10
  %66 = phi i1 [ false, %10 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 1, %67
  store i32 %68, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %69 = load i32, ptr %20, align 4, !tbaa !30
  %70 = sub nsw i32 %69, 8
  store i32 %70, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %71 = load i32, ptr %23, align 4, !tbaa !30
  %72 = shl i32 128, %71
  store i32 %72, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %73 = load i32, ptr %24, align 4, !tbaa !30
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %75 = load i32, ptr %24, align 4, !tbaa !30
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %77 = load ptr, ptr %21, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %65
  %82 = load i32, ptr %23, align 4, !tbaa !30
  %83 = shl i32 16, %82
  store i32 %83, ptr %29, align 4, !tbaa !30
  %84 = load i32, ptr %23, align 4, !tbaa !30
  %85 = shl i32 235, %84
  store i32 %85, ptr %30, align 4, !tbaa !30
  br label %90

86:                                               ; preds = %65
  store i32 0, ptr %29, align 4, !tbaa !30
  %87 = load i32, ptr %20, align 4, !tbaa !30
  %88 = shl i32 1, %87
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %30, align 4, !tbaa !30
  br label %90

90:                                               ; preds = %86, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %127, %90
  %92 = load i32, ptr %31, align 4, !tbaa !30
  %93 = load i32, ptr %22, align 4, !tbaa !30
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %130

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !54
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %31, align 4, !tbaa !30
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %102
  store i32 %100, ptr %103, align 4, !tbaa !30
  %104 = load i32, ptr %19, align 4, !tbaa !30
  %105 = load i32, ptr %31, align 4, !tbaa !30
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %106, 37
  %108 = add nsw i32 %107, 178
  %109 = and i32 %108, 255
  %110 = shl i32 %109, 8
  %111 = load i32, ptr %31, align 4, !tbaa !30
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = xor i32 %114, %110
  store i32 %115, ptr %113, align 4, !tbaa !30
  %116 = load i32, ptr %19, align 4, !tbaa !30
  %117 = load i32, ptr %31, align 4, !tbaa !30
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %118, 173
  %120 = add nsw i32 %119, 105
  %121 = and i32 %120, 255
  %122 = load i32, ptr %31, align 4, !tbaa !30
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = xor i32 %125, %121
  store i32 %126, ptr %124, align 4, !tbaa !30
  br label %127

127:                                              ; preds = %96
  %128 = load i32, ptr %31, align 4, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %31, align 4, !tbaa !30
  br label %91, !llvm.loop !159

130:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %642, %130
  %132 = load i32, ptr %32, align 4, !tbaa !30
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %15, align 8, !tbaa !82
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %645

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %138 = load i64, ptr %15, align 8, !tbaa !82
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %32, align 4, !tbaa !30
  %141 = sub i32 %139, %140
  %142 = icmp ugt i32 32, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load i64, ptr %15, align 8, !tbaa !82
  %145 = trunc i64 %144 to i32
  %146 = load i32, ptr %32, align 4, !tbaa !30
  %147 = sub i32 %145, %146
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i32 [ %147, %143 ], [ 32, %148 ]
  store i32 %150, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %151 = load ptr, ptr %21, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %152, align 4, !tbaa !80
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load i32, ptr %19, align 4, !tbaa !30
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %18, align 4, !tbaa !30
  %160 = icmp sgt i32 2, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4, !tbaa !30
  br label %164

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi i32 [ %162, %161 ], [ 2, %163 ]
  br label %167

166:                                              ; preds = %155, %149
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ %165, %164 ], [ 0, %166 ]
  store i32 %168, ptr %38, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %169 = load ptr, ptr %21, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4, !tbaa !80
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = load i32, ptr %32, align 4, !tbaa !30
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i32, ptr %34, align 4, !tbaa !30
  %178 = icmp sgt i32 2, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %34, align 4, !tbaa !30
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi i32 [ %180, %179 ], [ 2, %181 ]
  br label %185

184:                                              ; preds = %173, %167
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi i32 [ %183, %182 ], [ 0, %184 ]
  store i32 %186, ptr %39, align 4, !tbaa !30
  %187 = load ptr, ptr %21, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %188, align 4, !tbaa !80
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %214

191:                                              ; preds = %185
  %192 = load i32, ptr %32, align 4, !tbaa !30
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !30
  br label %195

195:                                              ; preds = %210, %194
  %196 = load i32, ptr %40, align 4, !tbaa !30
  %197 = load i32, ptr %22, align 4, !tbaa !30
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %213

200:                                              ; preds = %195
  %201 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %202 = load i32, ptr %40, align 4, !tbaa !30
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 1
  %207 = load i32, ptr %40, align 4, !tbaa !30
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 %208
  store i32 %205, ptr %209, align 4, !tbaa !30
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %40, align 4, !tbaa !30
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %40, align 4, !tbaa !30
  br label %195, !llvm.loop !160

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213, %191, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !30
  br label %215

215:                                              ; preds = %229, %214
  %216 = load i32, ptr %41, align 4, !tbaa !30
  %217 = load i32, ptr %22, align 4, !tbaa !30
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %232

220:                                              ; preds = %215
  %221 = load i32, ptr %41, align 4, !tbaa !30
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %222
  %224 = call i32 @get_random_number(i32 noundef 8, ptr noundef %223)
  %225 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %226 = load i32, ptr %41, align 4, !tbaa !30
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 %227
  store i32 %224, ptr %228, align 4, !tbaa !30
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %41, align 4, !tbaa !30
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %41, align 4, !tbaa !30
  br label %215, !llvm.loop !161

232:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %233 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %233, ptr %42, align 4, !tbaa !30
  br label %234

234:                                              ; preds = %395, %232
  %235 = load i32, ptr %42, align 4, !tbaa !30
  %236 = load i32, ptr %18, align 4, !tbaa !30
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %398

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %240 = load i32, ptr %39, align 4, !tbaa !30
  store i32 %240, ptr %43, align 4, !tbaa !30
  br label %241

241:                                              ; preds = %301, %239
  %242 = load i32, ptr %43, align 4, !tbaa !30
  %243 = load i32, ptr %34, align 4, !tbaa !30
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %304

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %247 = load ptr, ptr %17, align 8, !tbaa !135
  %248 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %249 = load i32, ptr %43, align 4, !tbaa !30
  %250 = load i32, ptr %42, align 4, !tbaa !30
  %251 = call signext i16 @sample_lut_16(ptr noundef %247, ptr noundef %248, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %249, i32 noundef %250)
  %252 = sext i16 %251 to i32
  store i32 %252, ptr %44, align 4, !tbaa !30
  %253 = load ptr, ptr %12, align 8, !tbaa !135
  %254 = load i32, ptr %42, align 4, !tbaa !30
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %13, align 8, !tbaa !82
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load i32, ptr %43, align 4, !tbaa !30
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i32, ptr %32, align 4, !tbaa !30
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %261, i64 %263
  store ptr %264, ptr %35, align 8, !tbaa !135
  %265 = load ptr, ptr %11, align 8, !tbaa !135
  %266 = load i32, ptr %42, align 4, !tbaa !30
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %13, align 8, !tbaa !82
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = load i32, ptr %43, align 4, !tbaa !30
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %270, i64 %272
  %274 = load i32, ptr %32, align 4, !tbaa !30
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i16, ptr %273, i64 %275
  store ptr %276, ptr %36, align 8, !tbaa !135
  %277 = load ptr, ptr %16, align 8, !tbaa !37
  %278 = load ptr, ptr %35, align 8, !tbaa !135
  %279 = load i16, ptr %278, align 2, !tbaa !91
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !36
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %44, align 4, !tbaa !30
  %285 = mul nsw i32 %283, %284
  %286 = load ptr, ptr %21, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 4, !tbaa !72
  %289 = sext i32 %288 to i64
  %290 = call i32 @round2(i32 noundef %285, i64 noundef %289)
  store i32 %290, ptr %37, align 4, !tbaa !30
  %291 = load ptr, ptr %35, align 8, !tbaa !135
  %292 = load i16, ptr %291, align 2, !tbaa !91
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %37, align 4, !tbaa !30
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %29, align 4, !tbaa !30
  %297 = load i32, ptr %30, align 4, !tbaa !30
  %298 = call i32 @av_clip_c(i32 noundef %295, i32 noundef %296, i32 noundef %297) #11
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %36, align 8, !tbaa !135
  store i16 %299, ptr %300, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %301

301:                                              ; preds = %246
  %302 = load i32, ptr %43, align 4, !tbaa !30
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %43, align 4, !tbaa !30
  br label %241, !llvm.loop !162

304:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !30
  br label %305

305:                                              ; preds = %391, %304
  %306 = load i32, ptr %45, align 4, !tbaa !30
  %307 = load i32, ptr %39, align 4, !tbaa !30
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 20, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %394

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %311 = load ptr, ptr %17, align 8, !tbaa !135
  %312 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %313 = load i32, ptr %45, align 4, !tbaa !30
  %314 = load i32, ptr %42, align 4, !tbaa !30
  %315 = call signext i16 @sample_lut_16(ptr noundef %311, ptr noundef %312, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %313, i32 noundef %314)
  %316 = sext i16 %315 to i32
  store i32 %316, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %317 = load ptr, ptr %17, align 8, !tbaa !135
  %318 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %319 = load i32, ptr %45, align 4, !tbaa !30
  %320 = load i32, ptr %42, align 4, !tbaa !30
  %321 = call signext i16 @sample_lut_16(ptr noundef %317, ptr noundef %318, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %319, i32 noundef %320)
  %322 = sext i16 %321 to i32
  store i32 %322, ptr %47, align 4, !tbaa !30
  %323 = load i32, ptr %47, align 4, !tbaa !30
  %324 = load i32, ptr %45, align 4, !tbaa !30
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 0
  %328 = load i32, ptr %327, align 8, !tbaa !30
  %329 = mul nsw i32 %323, %328
  %330 = load i32, ptr %46, align 4, !tbaa !30
  %331 = load i32, ptr %45, align 4, !tbaa !30
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], ptr %333, i64 0, i64 1
  %335 = load i32, ptr %334, align 4, !tbaa !30
  %336 = mul nsw i32 %330, %335
  %337 = add nsw i32 %329, %336
  %338 = call i32 @round2(i32 noundef %337, i64 noundef 5)
  store i32 %338, ptr %46, align 4, !tbaa !30
  %339 = load i32, ptr %46, align 4, !tbaa !30
  %340 = load i32, ptr %25, align 4, !tbaa !30
  %341 = load i32, ptr %26, align 4, !tbaa !30
  %342 = call i32 @av_clip_c(i32 noundef %339, i32 noundef %340, i32 noundef %341) #11
  store i32 %342, ptr %46, align 4, !tbaa !30
  %343 = load ptr, ptr %12, align 8, !tbaa !135
  %344 = load i32, ptr %42, align 4, !tbaa !30
  %345 = sext i32 %344 to i64
  %346 = load i64, ptr %13, align 8, !tbaa !82
  %347 = mul nsw i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load i32, ptr %45, align 4, !tbaa !30
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %348, i64 %350
  %352 = load i32, ptr %32, align 4, !tbaa !30
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i16, ptr %351, i64 %353
  store ptr %354, ptr %35, align 8, !tbaa !135
  %355 = load ptr, ptr %11, align 8, !tbaa !135
  %356 = load i32, ptr %42, align 4, !tbaa !30
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr %13, align 8, !tbaa !82
  %359 = mul nsw i64 %357, %358
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = load i32, ptr %45, align 4, !tbaa !30
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %360, i64 %362
  %364 = load i32, ptr %32, align 4, !tbaa !30
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i16, ptr %363, i64 %365
  store ptr %366, ptr %36, align 8, !tbaa !135
  %367 = load ptr, ptr %16, align 8, !tbaa !37
  %368 = load ptr, ptr %35, align 8, !tbaa !135
  %369 = load i16, ptr %368, align 2, !tbaa !91
  %370 = zext i16 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !36
  %373 = zext i8 %372 to i32
  %374 = load i32, ptr %46, align 4, !tbaa !30
  %375 = mul nsw i32 %373, %374
  %376 = load ptr, ptr %21, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 4, !tbaa !72
  %379 = sext i32 %378 to i64
  %380 = call i32 @round2(i32 noundef %375, i64 noundef %379)
  store i32 %380, ptr %37, align 4, !tbaa !30
  %381 = load ptr, ptr %35, align 8, !tbaa !135
  %382 = load i16, ptr %381, align 2, !tbaa !91
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %37, align 4, !tbaa !30
  %385 = add nsw i32 %383, %384
  %386 = load i32, ptr %29, align 4, !tbaa !30
  %387 = load i32, ptr %30, align 4, !tbaa !30
  %388 = call i32 @av_clip_c(i32 noundef %385, i32 noundef %386, i32 noundef %387) #11
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %36, align 8, !tbaa !135
  store i16 %389, ptr %390, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %391

391:                                              ; preds = %310
  %392 = load i32, ptr %45, align 4, !tbaa !30
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %45, align 4, !tbaa !30
  br label %305, !llvm.loop !163

394:                                              ; preds = %309
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %42, align 4, !tbaa !30
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %42, align 4, !tbaa !30
  br label %234, !llvm.loop !164

398:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !30
  br label %399

399:                                              ; preds = %638, %398
  %400 = load i32, ptr %48, align 4, !tbaa !30
  %401 = load i32, ptr %38, align 4, !tbaa !30
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %641

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %405 = load i32, ptr %39, align 4, !tbaa !30
  store i32 %405, ptr %49, align 4, !tbaa !30
  br label %406

406:                                              ; preds = %492, %404
  %407 = load i32, ptr %49, align 4, !tbaa !30
  %408 = load i32, ptr %34, align 4, !tbaa !30
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %495

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %412 = load ptr, ptr %17, align 8, !tbaa !135
  %413 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %414 = load i32, ptr %49, align 4, !tbaa !30
  %415 = load i32, ptr %48, align 4, !tbaa !30
  %416 = call signext i16 @sample_lut_16(ptr noundef %412, ptr noundef %413, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %414, i32 noundef %415)
  %417 = sext i16 %416 to i32
  store i32 %417, ptr %50, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %418 = load ptr, ptr %17, align 8, !tbaa !135
  %419 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %420 = load i32, ptr %49, align 4, !tbaa !30
  %421 = load i32, ptr %48, align 4, !tbaa !30
  %422 = call signext i16 @sample_lut_16(ptr noundef %418, ptr noundef %419, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %420, i32 noundef %421)
  %423 = sext i16 %422 to i32
  store i32 %423, ptr %51, align 4, !tbaa !30
  %424 = load i32, ptr %51, align 4, !tbaa !30
  %425 = load i32, ptr %48, align 4, !tbaa !30
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i32], ptr %427, i64 0, i64 0
  %429 = load i32, ptr %428, align 8, !tbaa !30
  %430 = mul nsw i32 %424, %429
  %431 = load i32, ptr %50, align 4, !tbaa !30
  %432 = load i32, ptr %48, align 4, !tbaa !30
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %433
  %435 = getelementptr inbounds [2 x i32], ptr %434, i64 0, i64 1
  %436 = load i32, ptr %435, align 4, !tbaa !30
  %437 = mul nsw i32 %431, %436
  %438 = add nsw i32 %430, %437
  %439 = call i32 @round2(i32 noundef %438, i64 noundef 5)
  store i32 %439, ptr %50, align 4, !tbaa !30
  %440 = load i32, ptr %50, align 4, !tbaa !30
  %441 = load i32, ptr %25, align 4, !tbaa !30
  %442 = load i32, ptr %26, align 4, !tbaa !30
  %443 = call i32 @av_clip_c(i32 noundef %440, i32 noundef %441, i32 noundef %442) #11
  store i32 %443, ptr %50, align 4, !tbaa !30
  %444 = load ptr, ptr %12, align 8, !tbaa !135
  %445 = load i32, ptr %48, align 4, !tbaa !30
  %446 = sext i32 %445 to i64
  %447 = load i64, ptr %13, align 8, !tbaa !82
  %448 = mul nsw i64 %446, %447
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  %450 = load i32, ptr %49, align 4, !tbaa !30
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %449, i64 %451
  %453 = load i32, ptr %32, align 4, !tbaa !30
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i16, ptr %452, i64 %454
  store ptr %455, ptr %35, align 8, !tbaa !135
  %456 = load ptr, ptr %11, align 8, !tbaa !135
  %457 = load i32, ptr %48, align 4, !tbaa !30
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr %13, align 8, !tbaa !82
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = load i32, ptr %49, align 4, !tbaa !30
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %461, i64 %463
  %465 = load i32, ptr %32, align 4, !tbaa !30
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i16, ptr %464, i64 %466
  store ptr %467, ptr %36, align 8, !tbaa !135
  %468 = load ptr, ptr %16, align 8, !tbaa !37
  %469 = load ptr, ptr %35, align 8, !tbaa !135
  %470 = load i16, ptr %469, align 2, !tbaa !91
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !36
  %474 = zext i8 %473 to i32
  %475 = load i32, ptr %50, align 4, !tbaa !30
  %476 = mul nsw i32 %474, %475
  %477 = load ptr, ptr %21, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %477, i32 0, i32 5
  %479 = load i32, ptr %478, align 4, !tbaa !72
  %480 = sext i32 %479 to i64
  %481 = call i32 @round2(i32 noundef %476, i64 noundef %480)
  store i32 %481, ptr %37, align 4, !tbaa !30
  %482 = load ptr, ptr %35, align 8, !tbaa !135
  %483 = load i16, ptr %482, align 2, !tbaa !91
  %484 = zext i16 %483 to i32
  %485 = load i32, ptr %37, align 4, !tbaa !30
  %486 = add nsw i32 %484, %485
  %487 = load i32, ptr %29, align 4, !tbaa !30
  %488 = load i32, ptr %30, align 4, !tbaa !30
  %489 = call i32 @av_clip_c(i32 noundef %486, i32 noundef %487, i32 noundef %488) #11
  %490 = trunc i32 %489 to i16
  %491 = load ptr, ptr %36, align 8, !tbaa !135
  store i16 %490, ptr %491, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %492

492:                                              ; preds = %411
  %493 = load i32, ptr %49, align 4, !tbaa !30
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %49, align 4, !tbaa !30
  br label %406, !llvm.loop !165

495:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !30
  br label %496

496:                                              ; preds = %634, %495
  %497 = load i32, ptr %52, align 4, !tbaa !30
  %498 = load i32, ptr %39, align 4, !tbaa !30
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  store i32 29, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %637

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %502 = load ptr, ptr %17, align 8, !tbaa !135
  %503 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %504 = load i32, ptr %52, align 4, !tbaa !30
  %505 = load i32, ptr %48, align 4, !tbaa !30
  %506 = call signext i16 @sample_lut_16(ptr noundef %502, ptr noundef %503, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %504, i32 noundef %505)
  %507 = sext i16 %506 to i32
  store i32 %507, ptr %53, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %508 = load ptr, ptr %17, align 8, !tbaa !135
  %509 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %510 = load i32, ptr %52, align 4, !tbaa !30
  %511 = load i32, ptr %48, align 4, !tbaa !30
  %512 = call signext i16 @sample_lut_16(ptr noundef %508, ptr noundef %509, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %510, i32 noundef %511)
  %513 = sext i16 %512 to i32
  store i32 %513, ptr %54, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %514 = load ptr, ptr %17, align 8, !tbaa !135
  %515 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %516 = load i32, ptr %52, align 4, !tbaa !30
  %517 = load i32, ptr %48, align 4, !tbaa !30
  %518 = call signext i16 @sample_lut_16(ptr noundef %514, ptr noundef %515, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %516, i32 noundef %517)
  %519 = sext i16 %518 to i32
  store i32 %519, ptr %55, align 4, !tbaa !30
  %520 = load i32, ptr %55, align 4, !tbaa !30
  %521 = load i32, ptr %52, align 4, !tbaa !30
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %522
  %524 = getelementptr inbounds [2 x i32], ptr %523, i64 0, i64 0
  %525 = load i32, ptr %524, align 8, !tbaa !30
  %526 = mul nsw i32 %520, %525
  %527 = load i32, ptr %54, align 4, !tbaa !30
  %528 = load i32, ptr %52, align 4, !tbaa !30
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], ptr %530, i64 0, i64 1
  %532 = load i32, ptr %531, align 4, !tbaa !30
  %533 = mul nsw i32 %527, %532
  %534 = add nsw i32 %526, %533
  %535 = call i32 @round2(i32 noundef %534, i64 noundef 5)
  store i32 %535, ptr %54, align 4, !tbaa !30
  %536 = load i32, ptr %54, align 4, !tbaa !30
  %537 = load i32, ptr %25, align 4, !tbaa !30
  %538 = load i32, ptr %26, align 4, !tbaa !30
  %539 = call i32 @av_clip_c(i32 noundef %536, i32 noundef %537, i32 noundef %538) #11
  store i32 %539, ptr %54, align 4, !tbaa !30
  %540 = load ptr, ptr %17, align 8, !tbaa !135
  %541 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 0
  %542 = load i32, ptr %52, align 4, !tbaa !30
  %543 = load i32, ptr %48, align 4, !tbaa !30
  %544 = call signext i16 @sample_lut_16(ptr noundef %540, ptr noundef %541, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %542, i32 noundef %543)
  %545 = sext i16 %544 to i32
  store i32 %545, ptr %55, align 4, !tbaa !30
  %546 = load i32, ptr %55, align 4, !tbaa !30
  %547 = load i32, ptr %52, align 4, !tbaa !30
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %548
  %550 = getelementptr inbounds [2 x i32], ptr %549, i64 0, i64 0
  %551 = load i32, ptr %550, align 8, !tbaa !30
  %552 = mul nsw i32 %546, %551
  %553 = load i32, ptr %53, align 4, !tbaa !30
  %554 = load i32, ptr %52, align 4, !tbaa !30
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %555
  %557 = getelementptr inbounds [2 x i32], ptr %556, i64 0, i64 1
  %558 = load i32, ptr %557, align 4, !tbaa !30
  %559 = mul nsw i32 %553, %558
  %560 = add nsw i32 %552, %559
  %561 = call i32 @round2(i32 noundef %560, i64 noundef 5)
  store i32 %561, ptr %53, align 4, !tbaa !30
  %562 = load i32, ptr %53, align 4, !tbaa !30
  %563 = load i32, ptr %25, align 4, !tbaa !30
  %564 = load i32, ptr %26, align 4, !tbaa !30
  %565 = call i32 @av_clip_c(i32 noundef %562, i32 noundef %563, i32 noundef %564) #11
  store i32 %565, ptr %53, align 4, !tbaa !30
  %566 = load i32, ptr %54, align 4, !tbaa !30
  %567 = load i32, ptr %48, align 4, !tbaa !30
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %568
  %570 = getelementptr inbounds [2 x i32], ptr %569, i64 0, i64 0
  %571 = load i32, ptr %570, align 8, !tbaa !30
  %572 = mul nsw i32 %566, %571
  %573 = load i32, ptr %53, align 4, !tbaa !30
  %574 = load i32, ptr %48, align 4, !tbaa !30
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %575
  %577 = getelementptr inbounds [2 x i32], ptr %576, i64 0, i64 1
  %578 = load i32, ptr %577, align 4, !tbaa !30
  %579 = mul nsw i32 %573, %578
  %580 = add nsw i32 %572, %579
  %581 = call i32 @round2(i32 noundef %580, i64 noundef 5)
  store i32 %581, ptr %53, align 4, !tbaa !30
  %582 = load i32, ptr %53, align 4, !tbaa !30
  %583 = load i32, ptr %25, align 4, !tbaa !30
  %584 = load i32, ptr %26, align 4, !tbaa !30
  %585 = call i32 @av_clip_c(i32 noundef %582, i32 noundef %583, i32 noundef %584) #11
  store i32 %585, ptr %53, align 4, !tbaa !30
  %586 = load ptr, ptr %12, align 8, !tbaa !135
  %587 = load i32, ptr %48, align 4, !tbaa !30
  %588 = sext i32 %587 to i64
  %589 = load i64, ptr %13, align 8, !tbaa !82
  %590 = mul nsw i64 %588, %589
  %591 = getelementptr inbounds i8, ptr %586, i64 %590
  %592 = load i32, ptr %52, align 4, !tbaa !30
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %591, i64 %593
  %595 = load i32, ptr %32, align 4, !tbaa !30
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i16, ptr %594, i64 %596
  store ptr %597, ptr %35, align 8, !tbaa !135
  %598 = load ptr, ptr %11, align 8, !tbaa !135
  %599 = load i32, ptr %48, align 4, !tbaa !30
  %600 = sext i32 %599 to i64
  %601 = load i64, ptr %13, align 8, !tbaa !82
  %602 = mul nsw i64 %600, %601
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = load i32, ptr %52, align 4, !tbaa !30
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr %603, i64 %605
  %607 = load i32, ptr %32, align 4, !tbaa !30
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i16, ptr %606, i64 %608
  store ptr %609, ptr %36, align 8, !tbaa !135
  %610 = load ptr, ptr %16, align 8, !tbaa !37
  %611 = load ptr, ptr %35, align 8, !tbaa !135
  %612 = load i16, ptr %611, align 2, !tbaa !91
  %613 = zext i16 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !36
  %616 = zext i8 %615 to i32
  %617 = load i32, ptr %53, align 4, !tbaa !30
  %618 = mul nsw i32 %616, %617
  %619 = load ptr, ptr %21, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 4, !tbaa !72
  %622 = sext i32 %621 to i64
  %623 = call i32 @round2(i32 noundef %618, i64 noundef %622)
  store i32 %623, ptr %37, align 4, !tbaa !30
  %624 = load ptr, ptr %35, align 8, !tbaa !135
  %625 = load i16, ptr %624, align 2, !tbaa !91
  %626 = zext i16 %625 to i32
  %627 = load i32, ptr %37, align 4, !tbaa !30
  %628 = add nsw i32 %626, %627
  %629 = load i32, ptr %29, align 4, !tbaa !30
  %630 = load i32, ptr %30, align 4, !tbaa !30
  %631 = call i32 @av_clip_c(i32 noundef %628, i32 noundef %629, i32 noundef %630) #11
  %632 = trunc i32 %631 to i16
  %633 = load ptr, ptr %36, align 8, !tbaa !135
  store i16 %632, ptr %633, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %634

634:                                              ; preds = %501
  %635 = load i32, ptr %52, align 4, !tbaa !30
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %52, align 4, !tbaa !30
  br label %496, !llvm.loop !166

637:                                              ; preds = %500
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %48, align 4, !tbaa !30
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %48, align 4, !tbaa !30
  br label %399, !llvm.loop !167

641:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %32, align 4, !tbaa !30
  %644 = add i32 %643, 32
  store i32 %644, ptr %32, align 4, !tbaa !30
  br label %131, !llvm.loop !168

645:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fguv_32x32xn_c_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [2 x i32], align 4
  %40 = alloca [2 x [2 x i32]], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !135
  store ptr %1, ptr %18, align 8, !tbaa !135
  store i64 %2, ptr %19, align 8, !tbaa !82
  store ptr %3, ptr %20, align 8, !tbaa !9
  store i64 %4, ptr %21, align 8, !tbaa !82
  store ptr %5, ptr %22, align 8, !tbaa !37
  store ptr %6, ptr %23, align 8, !tbaa !135
  store i32 %7, ptr %24, align 4, !tbaa !30
  store i32 %8, ptr %25, align 4, !tbaa !30
  store ptr %9, ptr %26, align 8, !tbaa !135
  store i64 %10, ptr %27, align 8, !tbaa !82
  store i32 %11, ptr %28, align 4, !tbaa !30
  store i32 %12, ptr %29, align 4, !tbaa !30
  store i32 %13, ptr %30, align 4, !tbaa !30
  store i32 %14, ptr %31, align 4, !tbaa !30
  store i32 %15, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %77 = load ptr, ptr %20, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %77, i32 0, i32 12
  store ptr %78, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %79 = load ptr, ptr %33, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %16
  %84 = load i32, ptr %25, align 4, !tbaa !30
  %85 = icmp sgt i32 %84, 0
  br label %86

86:                                               ; preds = %83, %16
  %87 = phi i1 [ false, %16 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 1, %88
  store i32 %89, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %90 = load i32, ptr %32, align 4, !tbaa !30
  %91 = sub nsw i32 %90, 8
  store i32 %91, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %92 = load i32, ptr %35, align 4, !tbaa !30
  %93 = shl i32 128, %92
  store i32 %93, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %94 = load i32, ptr %36, align 4, !tbaa !30
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %96 = load i32, ptr %36, align 4, !tbaa !30
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %38, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %98 = load ptr, ptr %33, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4, !tbaa !81
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %86
  %103 = load i32, ptr %35, align 4, !tbaa !30
  %104 = shl i32 16, %103
  store i32 %104, ptr %41, align 4, !tbaa !30
  %105 = load i32, ptr %29, align 4, !tbaa !30
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 235, i32 240
  %108 = load i32, ptr %35, align 4, !tbaa !30
  %109 = shl i32 %107, %108
  store i32 %109, ptr %42, align 4, !tbaa !30
  br label %114

110:                                              ; preds = %86
  store i32 0, ptr %41, align 4, !tbaa !30
  %111 = load i32, ptr %32, align 4, !tbaa !30
  %112 = shl i32 1, %111
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %42, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %110, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %151, %114
  %116 = load i32, ptr %43, align 4, !tbaa !30
  %117 = load i32, ptr %34, align 4, !tbaa !30
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %154

120:                                              ; preds = %115
  %121 = load ptr, ptr %20, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !54
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %43, align 4, !tbaa !30
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !30
  %128 = load i32, ptr %25, align 4, !tbaa !30
  %129 = load i32, ptr %43, align 4, !tbaa !30
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %130, 37
  %132 = add nsw i32 %131, 178
  %133 = and i32 %132, 255
  %134 = shl i32 %133, 8
  %135 = load i32, ptr %43, align 4, !tbaa !30
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = xor i32 %138, %134
  store i32 %139, ptr %137, align 4, !tbaa !30
  %140 = load i32, ptr %25, align 4, !tbaa !30
  %141 = load i32, ptr %43, align 4, !tbaa !30
  %142 = sub nsw i32 %140, %141
  %143 = mul nsw i32 %142, 173
  %144 = add nsw i32 %143, 105
  %145 = and i32 %144, 255
  %146 = load i32, ptr %43, align 4, !tbaa !30
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = xor i32 %149, %145
  store i32 %150, ptr %148, align 4, !tbaa !30
  br label %151

151:                                              ; preds = %120
  %152 = load i32, ptr %43, align 4, !tbaa !30
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %43, align 4, !tbaa !30
  br label %115, !llvm.loop !169

154:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !30
  br label %155

155:                                              ; preds = %1036, %154
  %156 = load i32, ptr %44, align 4, !tbaa !30
  %157 = zext i32 %156 to i64
  %158 = load i64, ptr %21, align 8, !tbaa !82
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 5, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %1041

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %162 = load i32, ptr %30, align 4, !tbaa !30
  %163 = ashr i32 32, %162
  %164 = load i64, ptr %21, align 8, !tbaa !82
  %165 = load i32, ptr %44, align 4, !tbaa !30
  %166 = zext i32 %165 to i64
  %167 = sub i64 %164, %166
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %163, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %161
  %171 = load i64, ptr %21, align 8, !tbaa !82
  %172 = load i32, ptr %44, align 4, !tbaa !30
  %173 = zext i32 %172 to i64
  %174 = sub i64 %171, %173
  %175 = trunc i64 %174 to i32
  br label %179

176:                                              ; preds = %161
  %177 = load i32, ptr %30, align 4, !tbaa !30
  %178 = ashr i32 32, %177
  br label %179

179:                                              ; preds = %176, %170
  %180 = phi i32 [ %175, %170 ], [ %178, %176 ]
  store i32 %180, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %181 = load ptr, ptr %33, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %181, i32 0, i32 14
  %183 = load i32, ptr %182, align 4, !tbaa !80
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %179
  %186 = load i32, ptr %25, align 4, !tbaa !30
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr %31, align 4, !tbaa !30
  %190 = ashr i32 2, %189
  %191 = load i32, ptr %24, align 4, !tbaa !30
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load i32, ptr %24, align 4, !tbaa !30
  br label %198

195:                                              ; preds = %188
  %196 = load i32, ptr %31, align 4, !tbaa !30
  %197 = ashr i32 2, %196
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i32 [ %194, %193 ], [ %197, %195 ]
  br label %201

200:                                              ; preds = %185, %179
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i32 [ %199, %198 ], [ 0, %200 ]
  store i32 %202, ptr %55, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %203 = load ptr, ptr %33, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 4, !tbaa !80
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  %208 = load i32, ptr %44, align 4, !tbaa !30
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i32, ptr %30, align 4, !tbaa !30
  %212 = ashr i32 2, %211
  %213 = load i32, ptr %46, align 4, !tbaa !30
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %46, align 4, !tbaa !30
  br label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %30, align 4, !tbaa !30
  %219 = ashr i32 2, %218
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi i32 [ %216, %215 ], [ %219, %217 ]
  br label %223

222:                                              ; preds = %207, %201
  br label %223

223:                                              ; preds = %222, %220
  %224 = phi i32 [ %221, %220 ], [ 0, %222 ]
  store i32 %224, ptr %56, align 4, !tbaa !30
  %225 = load ptr, ptr %33, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %225, i32 0, i32 14
  %227 = load i32, ptr %226, align 4, !tbaa !80
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %252

229:                                              ; preds = %223
  %230 = load i32, ptr %44, align 4, !tbaa !30
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !30
  br label %233

233:                                              ; preds = %248, %232
  %234 = load i32, ptr %57, align 4, !tbaa !30
  %235 = load i32, ptr %34, align 4, !tbaa !30
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 8, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %251

238:                                              ; preds = %233
  %239 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %240 = load i32, ptr %57, align 4, !tbaa !30
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 1
  %245 = load i32, ptr %57, align 4, !tbaa !30
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i32], ptr %244, i64 0, i64 %246
  store i32 %243, ptr %247, align 4, !tbaa !30
  br label %248

248:                                              ; preds = %238
  %249 = load i32, ptr %57, align 4, !tbaa !30
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %57, align 4, !tbaa !30
  br label %233, !llvm.loop !170

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251, %229, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !30
  br label %253

253:                                              ; preds = %267, %252
  %254 = load i32, ptr %58, align 4, !tbaa !30
  %255 = load i32, ptr %34, align 4, !tbaa !30
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 11, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %270

258:                                              ; preds = %253
  %259 = load i32, ptr %58, align 4, !tbaa !30
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %260
  %262 = call i32 @get_random_number(i32 noundef 8, ptr noundef %261)
  %263 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %264 = load i32, ptr %58, align 4, !tbaa !30
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x i32], ptr %263, i64 0, i64 %265
  store i32 %262, ptr %266, align 4, !tbaa !30
  br label %267

267:                                              ; preds = %258
  %268 = load i32, ptr %58, align 4, !tbaa !30
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %58, align 4, !tbaa !30
  br label %253, !llvm.loop !171

270:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %271 = load i32, ptr %55, align 4, !tbaa !30
  store i32 %271, ptr %59, align 4, !tbaa !30
  br label %272

272:                                              ; preds = %599, %270
  %273 = load i32, ptr %59, align 4, !tbaa !30
  %274 = load i32, ptr %24, align 4, !tbaa !30
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 14, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %602

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %278 = load i32, ptr %56, align 4, !tbaa !30
  store i32 %278, ptr %60, align 4, !tbaa !30
  br label %279

279:                                              ; preds = %418, %277
  %280 = load i32, ptr %60, align 4, !tbaa !30
  %281 = load i32, ptr %46, align 4, !tbaa !30
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 17, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %421

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %285 = load ptr, ptr %23, align 8, !tbaa !135
  %286 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %287 = load i32, ptr %30, align 4, !tbaa !30
  %288 = load i32, ptr %31, align 4, !tbaa !30
  %289 = load i32, ptr %60, align 4, !tbaa !30
  %290 = load i32, ptr %59, align 4, !tbaa !30
  %291 = call signext i16 @sample_lut_16(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef %289, i32 noundef %290)
  %292 = sext i16 %291 to i32
  store i32 %292, ptr %61, align 4, !tbaa !30
  %293 = load i32, ptr %44, align 4, !tbaa !30
  %294 = load i32, ptr %60, align 4, !tbaa !30
  %295 = add i32 %293, %294
  %296 = load i32, ptr %30, align 4, !tbaa !30
  %297 = shl i32 %295, %296
  store i32 %297, ptr %48, align 4, !tbaa !30
  %298 = load i32, ptr %59, align 4, !tbaa !30
  %299 = load i32, ptr %31, align 4, !tbaa !30
  %300 = shl i32 %298, %299
  store i32 %300, ptr %49, align 4, !tbaa !30
  %301 = load ptr, ptr %26, align 8, !tbaa !135
  %302 = load i32, ptr %49, align 4, !tbaa !30
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %27, align 8, !tbaa !82
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = load i32, ptr %48, align 4, !tbaa !30
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %306, i64 %308
  store ptr %309, ptr %52, align 8, !tbaa !135
  %310 = load ptr, ptr %52, align 8, !tbaa !135
  %311 = getelementptr inbounds i16, ptr %310, i64 0
  %312 = load i16, ptr %311, align 2, !tbaa !91
  store i16 %312, ptr %54, align 2, !tbaa !91
  %313 = load i32, ptr %30, align 4, !tbaa !30
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %284
  %316 = load i16, ptr %54, align 2, !tbaa !91
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr %52, align 8, !tbaa !135
  %319 = getelementptr inbounds i16, ptr %318, i64 1
  %320 = load i16, ptr %319, align 2, !tbaa !91
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = add nsw i32 %322, 1
  %324 = ashr i32 %323, 1
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %54, align 2, !tbaa !91
  br label %326

326:                                              ; preds = %315, %284
  %327 = load ptr, ptr %18, align 8, !tbaa !135
  %328 = load i32, ptr %59, align 4, !tbaa !30
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %19, align 8, !tbaa !82
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = load i32, ptr %44, align 4, !tbaa !30
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i16, ptr %332, i64 %334
  %336 = load i32, ptr %60, align 4, !tbaa !30
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  store ptr %338, ptr %51, align 8, !tbaa !135
  %339 = load ptr, ptr %17, align 8, !tbaa !135
  %340 = load i32, ptr %59, align 4, !tbaa !30
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %19, align 8, !tbaa !82
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %345 = load i32, ptr %44, align 4, !tbaa !30
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i16, ptr %344, i64 %346
  %348 = load i32, ptr %60, align 4, !tbaa !30
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  store ptr %350, ptr %53, align 8, !tbaa !135
  %351 = load i16, ptr %54, align 2, !tbaa !91
  %352 = zext i16 %351 to i32
  store i32 %352, ptr %47, align 4, !tbaa !30
  %353 = load ptr, ptr %33, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !42
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %394, label %357

357:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %358 = load i16, ptr %54, align 2, !tbaa !91
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %33, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %360, i32 0, i32 12
  %362 = load i32, ptr %28, align 4, !tbaa !30
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !30
  %366 = mul nsw i32 %359, %365
  %367 = load ptr, ptr %51, align 8, !tbaa !135
  %368 = load i16, ptr %367, align 2, !tbaa !91
  %369 = zext i16 %368 to i32
  %370 = load ptr, ptr %33, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %28, align 4, !tbaa !30
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !30
  %376 = mul nsw i32 %369, %375
  %377 = add nsw i32 %366, %376
  store i32 %377, ptr %62, align 4, !tbaa !30
  %378 = load i32, ptr %62, align 4, !tbaa !30
  %379 = ashr i32 %378, 6
  %380 = load ptr, ptr %33, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %380, i32 0, i32 13
  %382 = load i32, ptr %28, align 4, !tbaa !30
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x i32], ptr %381, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !30
  %386 = load i32, ptr %35, align 4, !tbaa !30
  %387 = shl i32 1, %386
  %388 = mul nsw i32 %385, %387
  %389 = add nsw i32 %379, %388
  %390 = load i32, ptr %32, align 4, !tbaa !30
  %391 = shl i32 1, %390
  %392 = sub nsw i32 %391, 1
  %393 = call i32 @av_clip_c(i32 noundef %389, i32 noundef 0, i32 noundef %392) #11
  store i32 %393, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %394

394:                                              ; preds = %357, %326
  %395 = load ptr, ptr %22, align 8, !tbaa !37
  %396 = load i32, ptr %47, align 4, !tbaa !30
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !36
  %400 = zext i8 %399 to i32
  %401 = load i32, ptr %61, align 4, !tbaa !30
  %402 = mul nsw i32 %400, %401
  %403 = load ptr, ptr %33, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 4, !tbaa !72
  %406 = sext i32 %405 to i64
  %407 = call i32 @round2(i32 noundef %402, i64 noundef %406)
  store i32 %407, ptr %50, align 4, !tbaa !30
  %408 = load ptr, ptr %51, align 8, !tbaa !135
  %409 = load i16, ptr %408, align 2, !tbaa !91
  %410 = zext i16 %409 to i32
  %411 = load i32, ptr %50, align 4, !tbaa !30
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %41, align 4, !tbaa !30
  %414 = load i32, ptr %42, align 4, !tbaa !30
  %415 = call i32 @av_clip_c(i32 noundef %412, i32 noundef %413, i32 noundef %414) #11
  %416 = trunc i32 %415 to i16
  %417 = load ptr, ptr %53, align 8, !tbaa !135
  store i16 %416, ptr %417, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %418

418:                                              ; preds = %394
  %419 = load i32, ptr %60, align 4, !tbaa !30
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %60, align 4, !tbaa !30
  br label %279, !llvm.loop !172

421:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store i32 0, ptr %63, align 4, !tbaa !30
  br label %422

422:                                              ; preds = %595, %421
  %423 = load i32, ptr %63, align 4, !tbaa !30
  %424 = load i32, ptr %56, align 4, !tbaa !30
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 20, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %598

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %428 = load ptr, ptr %23, align 8, !tbaa !135
  %429 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %430 = load i32, ptr %30, align 4, !tbaa !30
  %431 = load i32, ptr %31, align 4, !tbaa !30
  %432 = load i32, ptr %63, align 4, !tbaa !30
  %433 = load i32, ptr %59, align 4, !tbaa !30
  %434 = call signext i16 @sample_lut_16(ptr noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %432, i32 noundef %433)
  %435 = sext i16 %434 to i32
  store i32 %435, ptr %64, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %436 = load ptr, ptr %23, align 8, !tbaa !135
  %437 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %438 = load i32, ptr %30, align 4, !tbaa !30
  %439 = load i32, ptr %31, align 4, !tbaa !30
  %440 = load i32, ptr %63, align 4, !tbaa !30
  %441 = load i32, ptr %59, align 4, !tbaa !30
  %442 = call signext i16 @sample_lut_16(ptr noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef 1, i32 noundef 0, i32 noundef %440, i32 noundef %441)
  %443 = sext i16 %442 to i32
  store i32 %443, ptr %65, align 4, !tbaa !30
  %444 = load i32, ptr %65, align 4, !tbaa !30
  %445 = load i32, ptr %30, align 4, !tbaa !30
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %446
  %448 = load i32, ptr %63, align 4, !tbaa !30
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2 x [2 x i32]], ptr %447, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x i32], ptr %450, i64 0, i64 0
  %452 = load i32, ptr %451, align 8, !tbaa !30
  %453 = mul nsw i32 %444, %452
  %454 = load i32, ptr %64, align 4, !tbaa !30
  %455 = load i32, ptr %30, align 4, !tbaa !30
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %456
  %458 = load i32, ptr %63, align 4, !tbaa !30
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x [2 x i32]], ptr %457, i64 0, i64 %459
  %461 = getelementptr inbounds [2 x i32], ptr %460, i64 0, i64 1
  %462 = load i32, ptr %461, align 4, !tbaa !30
  %463 = mul nsw i32 %454, %462
  %464 = add nsw i32 %453, %463
  %465 = call i32 @round2(i32 noundef %464, i64 noundef 5)
  store i32 %465, ptr %64, align 4, !tbaa !30
  %466 = load i32, ptr %64, align 4, !tbaa !30
  %467 = load i32, ptr %37, align 4, !tbaa !30
  %468 = load i32, ptr %38, align 4, !tbaa !30
  %469 = call i32 @av_clip_c(i32 noundef %466, i32 noundef %467, i32 noundef %468) #11
  store i32 %469, ptr %64, align 4, !tbaa !30
  %470 = load i32, ptr %44, align 4, !tbaa !30
  %471 = load i32, ptr %63, align 4, !tbaa !30
  %472 = add i32 %470, %471
  %473 = load i32, ptr %30, align 4, !tbaa !30
  %474 = shl i32 %472, %473
  store i32 %474, ptr %48, align 4, !tbaa !30
  %475 = load i32, ptr %59, align 4, !tbaa !30
  %476 = load i32, ptr %31, align 4, !tbaa !30
  %477 = shl i32 %475, %476
  store i32 %477, ptr %49, align 4, !tbaa !30
  %478 = load ptr, ptr %26, align 8, !tbaa !135
  %479 = load i32, ptr %49, align 4, !tbaa !30
  %480 = sext i32 %479 to i64
  %481 = load i64, ptr %27, align 8, !tbaa !82
  %482 = mul nsw i64 %480, %481
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  %484 = load i32, ptr %48, align 4, !tbaa !30
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %483, i64 %485
  store ptr %486, ptr %52, align 8, !tbaa !135
  %487 = load ptr, ptr %52, align 8, !tbaa !135
  %488 = getelementptr inbounds i16, ptr %487, i64 0
  %489 = load i16, ptr %488, align 2, !tbaa !91
  store i16 %489, ptr %54, align 2, !tbaa !91
  %490 = load i32, ptr %30, align 4, !tbaa !30
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %427
  %493 = load i16, ptr %54, align 2, !tbaa !91
  %494 = zext i16 %493 to i32
  %495 = load ptr, ptr %52, align 8, !tbaa !135
  %496 = getelementptr inbounds i16, ptr %495, i64 1
  %497 = load i16, ptr %496, align 2, !tbaa !91
  %498 = zext i16 %497 to i32
  %499 = add nsw i32 %494, %498
  %500 = add nsw i32 %499, 1
  %501 = ashr i32 %500, 1
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %54, align 2, !tbaa !91
  br label %503

503:                                              ; preds = %492, %427
  %504 = load ptr, ptr %18, align 8, !tbaa !135
  %505 = load i32, ptr %59, align 4, !tbaa !30
  %506 = sext i32 %505 to i64
  %507 = load i64, ptr %19, align 8, !tbaa !82
  %508 = mul nsw i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  %510 = load i32, ptr %44, align 4, !tbaa !30
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i16, ptr %509, i64 %511
  %513 = load i32, ptr %63, align 4, !tbaa !30
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %512, i64 %514
  store ptr %515, ptr %51, align 8, !tbaa !135
  %516 = load ptr, ptr %17, align 8, !tbaa !135
  %517 = load i32, ptr %59, align 4, !tbaa !30
  %518 = sext i32 %517 to i64
  %519 = load i64, ptr %19, align 8, !tbaa !82
  %520 = mul nsw i64 %518, %519
  %521 = getelementptr inbounds i8, ptr %516, i64 %520
  %522 = load i32, ptr %44, align 4, !tbaa !30
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i16, ptr %521, i64 %523
  %525 = load i32, ptr %63, align 4, !tbaa !30
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, ptr %524, i64 %526
  store ptr %527, ptr %53, align 8, !tbaa !135
  %528 = load i16, ptr %54, align 2, !tbaa !91
  %529 = zext i16 %528 to i32
  store i32 %529, ptr %47, align 4, !tbaa !30
  %530 = load ptr, ptr %33, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !42
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %571, label %534

534:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %535 = load i16, ptr %54, align 2, !tbaa !91
  %536 = zext i16 %535 to i32
  %537 = load ptr, ptr %33, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %537, i32 0, i32 12
  %539 = load i32, ptr %28, align 4, !tbaa !30
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x i32], ptr %538, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !30
  %543 = mul nsw i32 %536, %542
  %544 = load ptr, ptr %51, align 8, !tbaa !135
  %545 = load i16, ptr %544, align 2, !tbaa !91
  %546 = zext i16 %545 to i32
  %547 = load ptr, ptr %33, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %547, i32 0, i32 11
  %549 = load i32, ptr %28, align 4, !tbaa !30
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2 x i32], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !30
  %553 = mul nsw i32 %546, %552
  %554 = add nsw i32 %543, %553
  store i32 %554, ptr %66, align 4, !tbaa !30
  %555 = load i32, ptr %66, align 4, !tbaa !30
  %556 = ashr i32 %555, 6
  %557 = load ptr, ptr %33, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %557, i32 0, i32 13
  %559 = load i32, ptr %28, align 4, !tbaa !30
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2 x i32], ptr %558, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !30
  %563 = load i32, ptr %35, align 4, !tbaa !30
  %564 = shl i32 1, %563
  %565 = mul nsw i32 %562, %564
  %566 = add nsw i32 %556, %565
  %567 = load i32, ptr %32, align 4, !tbaa !30
  %568 = shl i32 1, %567
  %569 = sub nsw i32 %568, 1
  %570 = call i32 @av_clip_c(i32 noundef %566, i32 noundef 0, i32 noundef %569) #11
  store i32 %570, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  br label %571

571:                                              ; preds = %534, %503
  %572 = load ptr, ptr %22, align 8, !tbaa !37
  %573 = load i32, ptr %47, align 4, !tbaa !30
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !36
  %577 = zext i8 %576 to i32
  %578 = load i32, ptr %64, align 4, !tbaa !30
  %579 = mul nsw i32 %577, %578
  %580 = load ptr, ptr %33, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %580, i32 0, i32 5
  %582 = load i32, ptr %581, align 4, !tbaa !72
  %583 = sext i32 %582 to i64
  %584 = call i32 @round2(i32 noundef %579, i64 noundef %583)
  store i32 %584, ptr %50, align 4, !tbaa !30
  %585 = load ptr, ptr %51, align 8, !tbaa !135
  %586 = load i16, ptr %585, align 2, !tbaa !91
  %587 = zext i16 %586 to i32
  %588 = load i32, ptr %50, align 4, !tbaa !30
  %589 = add nsw i32 %587, %588
  %590 = load i32, ptr %41, align 4, !tbaa !30
  %591 = load i32, ptr %42, align 4, !tbaa !30
  %592 = call i32 @av_clip_c(i32 noundef %589, i32 noundef %590, i32 noundef %591) #11
  %593 = trunc i32 %592 to i16
  %594 = load ptr, ptr %53, align 8, !tbaa !135
  store i16 %593, ptr %594, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %595

595:                                              ; preds = %571
  %596 = load i32, ptr %63, align 4, !tbaa !30
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %63, align 4, !tbaa !30
  br label %422, !llvm.loop !173

598:                                              ; preds = %426
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %59, align 4, !tbaa !30
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %59, align 4, !tbaa !30
  br label %272, !llvm.loop !174

602:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  store i32 0, ptr %67, align 4, !tbaa !30
  br label %603

603:                                              ; preds = %1032, %602
  %604 = load i32, ptr %67, align 4, !tbaa !30
  %605 = load i32, ptr %55, align 4, !tbaa !30
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %608, label %607

607:                                              ; preds = %603
  store i32 23, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %1035

608:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %609 = load i32, ptr %56, align 4, !tbaa !30
  store i32 %609, ptr %68, align 4, !tbaa !30
  br label %610

610:                                              ; preds = %783, %608
  %611 = load i32, ptr %68, align 4, !tbaa !30
  %612 = load i32, ptr %46, align 4, !tbaa !30
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  store i32 26, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  br label %786

615:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %616 = load ptr, ptr %23, align 8, !tbaa !135
  %617 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %618 = load i32, ptr %30, align 4, !tbaa !30
  %619 = load i32, ptr %31, align 4, !tbaa !30
  %620 = load i32, ptr %68, align 4, !tbaa !30
  %621 = load i32, ptr %67, align 4, !tbaa !30
  %622 = call signext i16 @sample_lut_16(ptr noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef %619, i32 noundef 0, i32 noundef 0, i32 noundef %620, i32 noundef %621)
  %623 = sext i16 %622 to i32
  store i32 %623, ptr %69, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %624 = load ptr, ptr %23, align 8, !tbaa !135
  %625 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %626 = load i32, ptr %30, align 4, !tbaa !30
  %627 = load i32, ptr %31, align 4, !tbaa !30
  %628 = load i32, ptr %68, align 4, !tbaa !30
  %629 = load i32, ptr %67, align 4, !tbaa !30
  %630 = call signext i16 @sample_lut_16(ptr noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %627, i32 noundef 0, i32 noundef 1, i32 noundef %628, i32 noundef %629)
  %631 = sext i16 %630 to i32
  store i32 %631, ptr %70, align 4, !tbaa !30
  %632 = load i32, ptr %70, align 4, !tbaa !30
  %633 = load i32, ptr %31, align 4, !tbaa !30
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %634
  %636 = load i32, ptr %67, align 4, !tbaa !30
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2 x [2 x i32]], ptr %635, i64 0, i64 %637
  %639 = getelementptr inbounds [2 x i32], ptr %638, i64 0, i64 0
  %640 = load i32, ptr %639, align 8, !tbaa !30
  %641 = mul nsw i32 %632, %640
  %642 = load i32, ptr %69, align 4, !tbaa !30
  %643 = load i32, ptr %31, align 4, !tbaa !30
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %644
  %646 = load i32, ptr %67, align 4, !tbaa !30
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2 x [2 x i32]], ptr %645, i64 0, i64 %647
  %649 = getelementptr inbounds [2 x i32], ptr %648, i64 0, i64 1
  %650 = load i32, ptr %649, align 4, !tbaa !30
  %651 = mul nsw i32 %642, %650
  %652 = add nsw i32 %641, %651
  %653 = call i32 @round2(i32 noundef %652, i64 noundef 5)
  store i32 %653, ptr %69, align 4, !tbaa !30
  %654 = load i32, ptr %69, align 4, !tbaa !30
  %655 = load i32, ptr %37, align 4, !tbaa !30
  %656 = load i32, ptr %38, align 4, !tbaa !30
  %657 = call i32 @av_clip_c(i32 noundef %654, i32 noundef %655, i32 noundef %656) #11
  store i32 %657, ptr %69, align 4, !tbaa !30
  %658 = load i32, ptr %44, align 4, !tbaa !30
  %659 = load i32, ptr %68, align 4, !tbaa !30
  %660 = add i32 %658, %659
  %661 = load i32, ptr %30, align 4, !tbaa !30
  %662 = shl i32 %660, %661
  store i32 %662, ptr %48, align 4, !tbaa !30
  %663 = load i32, ptr %67, align 4, !tbaa !30
  %664 = load i32, ptr %31, align 4, !tbaa !30
  %665 = shl i32 %663, %664
  store i32 %665, ptr %49, align 4, !tbaa !30
  %666 = load ptr, ptr %26, align 8, !tbaa !135
  %667 = load i32, ptr %49, align 4, !tbaa !30
  %668 = sext i32 %667 to i64
  %669 = load i64, ptr %27, align 8, !tbaa !82
  %670 = mul nsw i64 %668, %669
  %671 = getelementptr inbounds i8, ptr %666, i64 %670
  %672 = load i32, ptr %48, align 4, !tbaa !30
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i16, ptr %671, i64 %673
  store ptr %674, ptr %52, align 8, !tbaa !135
  %675 = load ptr, ptr %52, align 8, !tbaa !135
  %676 = getelementptr inbounds i16, ptr %675, i64 0
  %677 = load i16, ptr %676, align 2, !tbaa !91
  store i16 %677, ptr %54, align 2, !tbaa !91
  %678 = load i32, ptr %30, align 4, !tbaa !30
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %691

680:                                              ; preds = %615
  %681 = load i16, ptr %54, align 2, !tbaa !91
  %682 = zext i16 %681 to i32
  %683 = load ptr, ptr %52, align 8, !tbaa !135
  %684 = getelementptr inbounds i16, ptr %683, i64 1
  %685 = load i16, ptr %684, align 2, !tbaa !91
  %686 = zext i16 %685 to i32
  %687 = add nsw i32 %682, %686
  %688 = add nsw i32 %687, 1
  %689 = ashr i32 %688, 1
  %690 = trunc i32 %689 to i16
  store i16 %690, ptr %54, align 2, !tbaa !91
  br label %691

691:                                              ; preds = %680, %615
  %692 = load ptr, ptr %18, align 8, !tbaa !135
  %693 = load i32, ptr %67, align 4, !tbaa !30
  %694 = sext i32 %693 to i64
  %695 = load i64, ptr %19, align 8, !tbaa !82
  %696 = mul nsw i64 %694, %695
  %697 = getelementptr inbounds i8, ptr %692, i64 %696
  %698 = load i32, ptr %44, align 4, !tbaa !30
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw i16, ptr %697, i64 %699
  %701 = load i32, ptr %68, align 4, !tbaa !30
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i16, ptr %700, i64 %702
  store ptr %703, ptr %51, align 8, !tbaa !135
  %704 = load ptr, ptr %17, align 8, !tbaa !135
  %705 = load i32, ptr %67, align 4, !tbaa !30
  %706 = sext i32 %705 to i64
  %707 = load i64, ptr %19, align 8, !tbaa !82
  %708 = mul nsw i64 %706, %707
  %709 = getelementptr inbounds i8, ptr %704, i64 %708
  %710 = load i32, ptr %44, align 4, !tbaa !30
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw i16, ptr %709, i64 %711
  %713 = load i32, ptr %68, align 4, !tbaa !30
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i16, ptr %712, i64 %714
  store ptr %715, ptr %53, align 8, !tbaa !135
  %716 = load i16, ptr %54, align 2, !tbaa !91
  %717 = zext i16 %716 to i32
  store i32 %717, ptr %47, align 4, !tbaa !30
  %718 = load ptr, ptr %33, align 8, !tbaa !11
  %719 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 4, !tbaa !42
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %759, label %722

722:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %723 = load i16, ptr %54, align 2, !tbaa !91
  %724 = zext i16 %723 to i32
  %725 = load ptr, ptr %33, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %725, i32 0, i32 12
  %727 = load i32, ptr %28, align 4, !tbaa !30
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2 x i32], ptr %726, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !30
  %731 = mul nsw i32 %724, %730
  %732 = load ptr, ptr %51, align 8, !tbaa !135
  %733 = load i16, ptr %732, align 2, !tbaa !91
  %734 = zext i16 %733 to i32
  %735 = load ptr, ptr %33, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %735, i32 0, i32 11
  %737 = load i32, ptr %28, align 4, !tbaa !30
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2 x i32], ptr %736, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !30
  %741 = mul nsw i32 %734, %740
  %742 = add nsw i32 %731, %741
  store i32 %742, ptr %71, align 4, !tbaa !30
  %743 = load i32, ptr %71, align 4, !tbaa !30
  %744 = ashr i32 %743, 6
  %745 = load ptr, ptr %33, align 8, !tbaa !11
  %746 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %745, i32 0, i32 13
  %747 = load i32, ptr %28, align 4, !tbaa !30
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2 x i32], ptr %746, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !30
  %751 = load i32, ptr %35, align 4, !tbaa !30
  %752 = shl i32 1, %751
  %753 = mul nsw i32 %750, %752
  %754 = add nsw i32 %744, %753
  %755 = load i32, ptr %32, align 4, !tbaa !30
  %756 = shl i32 1, %755
  %757 = sub nsw i32 %756, 1
  %758 = call i32 @av_clip_c(i32 noundef %754, i32 noundef 0, i32 noundef %757) #11
  store i32 %758, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %759

759:                                              ; preds = %722, %691
  %760 = load ptr, ptr %22, align 8, !tbaa !37
  %761 = load i32, ptr %47, align 4, !tbaa !30
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !36
  %765 = zext i8 %764 to i32
  %766 = load i32, ptr %69, align 4, !tbaa !30
  %767 = mul nsw i32 %765, %766
  %768 = load ptr, ptr %33, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %768, i32 0, i32 5
  %770 = load i32, ptr %769, align 4, !tbaa !72
  %771 = sext i32 %770 to i64
  %772 = call i32 @round2(i32 noundef %767, i64 noundef %771)
  store i32 %772, ptr %50, align 4, !tbaa !30
  %773 = load ptr, ptr %51, align 8, !tbaa !135
  %774 = load i16, ptr %773, align 2, !tbaa !91
  %775 = zext i16 %774 to i32
  %776 = load i32, ptr %50, align 4, !tbaa !30
  %777 = add nsw i32 %775, %776
  %778 = load i32, ptr %41, align 4, !tbaa !30
  %779 = load i32, ptr %42, align 4, !tbaa !30
  %780 = call i32 @av_clip_c(i32 noundef %777, i32 noundef %778, i32 noundef %779) #11
  %781 = trunc i32 %780 to i16
  %782 = load ptr, ptr %53, align 8, !tbaa !135
  store i16 %781, ptr %782, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  br label %783

783:                                              ; preds = %759
  %784 = load i32, ptr %68, align 4, !tbaa !30
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %68, align 4, !tbaa !30
  br label %610, !llvm.loop !175

786:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  store i32 0, ptr %72, align 4, !tbaa !30
  br label %787

787:                                              ; preds = %1028, %786
  %788 = load i32, ptr %72, align 4, !tbaa !30
  %789 = load i32, ptr %56, align 4, !tbaa !30
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  store i32 29, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  br label %1031

792:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %793 = load ptr, ptr %23, align 8, !tbaa !135
  %794 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %795 = load i32, ptr %30, align 4, !tbaa !30
  %796 = load i32, ptr %31, align 4, !tbaa !30
  %797 = load i32, ptr %72, align 4, !tbaa !30
  %798 = load i32, ptr %67, align 4, !tbaa !30
  %799 = call signext i16 @sample_lut_16(ptr noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef %796, i32 noundef 0, i32 noundef 1, i32 noundef %797, i32 noundef %798)
  %800 = sext i16 %799 to i32
  store i32 %800, ptr %73, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %801 = load ptr, ptr %23, align 8, !tbaa !135
  %802 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %803 = load i32, ptr %30, align 4, !tbaa !30
  %804 = load i32, ptr %31, align 4, !tbaa !30
  %805 = load i32, ptr %72, align 4, !tbaa !30
  %806 = load i32, ptr %67, align 4, !tbaa !30
  %807 = call signext i16 @sample_lut_16(ptr noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %804, i32 noundef 1, i32 noundef 1, i32 noundef %805, i32 noundef %806)
  %808 = sext i16 %807 to i32
  store i32 %808, ptr %74, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #9
  %809 = load ptr, ptr %23, align 8, !tbaa !135
  %810 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %811 = load i32, ptr %30, align 4, !tbaa !30
  %812 = load i32, ptr %31, align 4, !tbaa !30
  %813 = load i32, ptr %72, align 4, !tbaa !30
  %814 = load i32, ptr %67, align 4, !tbaa !30
  %815 = call signext i16 @sample_lut_16(ptr noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef %812, i32 noundef 0, i32 noundef 0, i32 noundef %813, i32 noundef %814)
  %816 = sext i16 %815 to i32
  store i32 %816, ptr %75, align 4, !tbaa !30
  %817 = load i32, ptr %74, align 4, !tbaa !30
  %818 = load i32, ptr %30, align 4, !tbaa !30
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %819
  %821 = load i32, ptr %72, align 4, !tbaa !30
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2 x [2 x i32]], ptr %820, i64 0, i64 %822
  %824 = getelementptr inbounds [2 x i32], ptr %823, i64 0, i64 0
  %825 = load i32, ptr %824, align 8, !tbaa !30
  %826 = mul nsw i32 %817, %825
  %827 = load i32, ptr %73, align 4, !tbaa !30
  %828 = load i32, ptr %30, align 4, !tbaa !30
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %829
  %831 = load i32, ptr %72, align 4, !tbaa !30
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [2 x [2 x i32]], ptr %830, i64 0, i64 %832
  %834 = getelementptr inbounds [2 x i32], ptr %833, i64 0, i64 1
  %835 = load i32, ptr %834, align 4, !tbaa !30
  %836 = mul nsw i32 %827, %835
  %837 = add nsw i32 %826, %836
  %838 = call i32 @round2(i32 noundef %837, i64 noundef 5)
  store i32 %838, ptr %73, align 4, !tbaa !30
  %839 = load i32, ptr %73, align 4, !tbaa !30
  %840 = load i32, ptr %37, align 4, !tbaa !30
  %841 = load i32, ptr %38, align 4, !tbaa !30
  %842 = call i32 @av_clip_c(i32 noundef %839, i32 noundef %840, i32 noundef %841) #11
  store i32 %842, ptr %73, align 4, !tbaa !30
  %843 = load ptr, ptr %23, align 8, !tbaa !135
  %844 = getelementptr inbounds [2 x [2 x i32]], ptr %40, i64 0, i64 0
  %845 = load i32, ptr %30, align 4, !tbaa !30
  %846 = load i32, ptr %31, align 4, !tbaa !30
  %847 = load i32, ptr %72, align 4, !tbaa !30
  %848 = load i32, ptr %67, align 4, !tbaa !30
  %849 = call signext i16 @sample_lut_16(ptr noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef %846, i32 noundef 1, i32 noundef 0, i32 noundef %847, i32 noundef %848)
  %850 = sext i16 %849 to i32
  store i32 %850, ptr %74, align 4, !tbaa !30
  %851 = load i32, ptr %74, align 4, !tbaa !30
  %852 = load i32, ptr %30, align 4, !tbaa !30
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %853
  %855 = load i32, ptr %72, align 4, !tbaa !30
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [2 x [2 x i32]], ptr %854, i64 0, i64 %856
  %858 = getelementptr inbounds [2 x i32], ptr %857, i64 0, i64 0
  %859 = load i32, ptr %858, align 8, !tbaa !30
  %860 = mul nsw i32 %851, %859
  %861 = load i32, ptr %75, align 4, !tbaa !30
  %862 = load i32, ptr %30, align 4, !tbaa !30
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %863
  %865 = load i32, ptr %72, align 4, !tbaa !30
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2 x [2 x i32]], ptr %864, i64 0, i64 %866
  %868 = getelementptr inbounds [2 x i32], ptr %867, i64 0, i64 1
  %869 = load i32, ptr %868, align 4, !tbaa !30
  %870 = mul nsw i32 %861, %869
  %871 = add nsw i32 %860, %870
  %872 = call i32 @round2(i32 noundef %871, i64 noundef 5)
  store i32 %872, ptr %75, align 4, !tbaa !30
  %873 = load i32, ptr %75, align 4, !tbaa !30
  %874 = load i32, ptr %37, align 4, !tbaa !30
  %875 = load i32, ptr %38, align 4, !tbaa !30
  %876 = call i32 @av_clip_c(i32 noundef %873, i32 noundef %874, i32 noundef %875) #11
  store i32 %876, ptr %75, align 4, !tbaa !30
  %877 = load i32, ptr %73, align 4, !tbaa !30
  %878 = load i32, ptr %31, align 4, !tbaa !30
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %879
  %881 = load i32, ptr %67, align 4, !tbaa !30
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2 x [2 x i32]], ptr %880, i64 0, i64 %882
  %884 = getelementptr inbounds [2 x i32], ptr %883, i64 0, i64 0
  %885 = load i32, ptr %884, align 8, !tbaa !30
  %886 = mul nsw i32 %877, %885
  %887 = load i32, ptr %75, align 4, !tbaa !30
  %888 = load i32, ptr %31, align 4, !tbaa !30
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %889
  %891 = load i32, ptr %67, align 4, !tbaa !30
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [2 x [2 x i32]], ptr %890, i64 0, i64 %892
  %894 = getelementptr inbounds [2 x i32], ptr %893, i64 0, i64 1
  %895 = load i32, ptr %894, align 4, !tbaa !30
  %896 = mul nsw i32 %887, %895
  %897 = add nsw i32 %886, %896
  %898 = call i32 @round2(i32 noundef %897, i64 noundef 5)
  store i32 %898, ptr %75, align 4, !tbaa !30
  %899 = load i32, ptr %75, align 4, !tbaa !30
  %900 = load i32, ptr %37, align 4, !tbaa !30
  %901 = load i32, ptr %38, align 4, !tbaa !30
  %902 = call i32 @av_clip_c(i32 noundef %899, i32 noundef %900, i32 noundef %901) #11
  store i32 %902, ptr %75, align 4, !tbaa !30
  %903 = load i32, ptr %44, align 4, !tbaa !30
  %904 = load i32, ptr %72, align 4, !tbaa !30
  %905 = add i32 %903, %904
  %906 = load i32, ptr %30, align 4, !tbaa !30
  %907 = shl i32 %905, %906
  store i32 %907, ptr %48, align 4, !tbaa !30
  %908 = load i32, ptr %67, align 4, !tbaa !30
  %909 = load i32, ptr %31, align 4, !tbaa !30
  %910 = shl i32 %908, %909
  store i32 %910, ptr %49, align 4, !tbaa !30
  %911 = load ptr, ptr %26, align 8, !tbaa !135
  %912 = load i32, ptr %49, align 4, !tbaa !30
  %913 = sext i32 %912 to i64
  %914 = load i64, ptr %27, align 8, !tbaa !82
  %915 = mul nsw i64 %913, %914
  %916 = getelementptr inbounds i8, ptr %911, i64 %915
  %917 = load i32, ptr %48, align 4, !tbaa !30
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i16, ptr %916, i64 %918
  store ptr %919, ptr %52, align 8, !tbaa !135
  %920 = load ptr, ptr %52, align 8, !tbaa !135
  %921 = getelementptr inbounds i16, ptr %920, i64 0
  %922 = load i16, ptr %921, align 2, !tbaa !91
  store i16 %922, ptr %54, align 2, !tbaa !91
  %923 = load i32, ptr %30, align 4, !tbaa !30
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %936

925:                                              ; preds = %792
  %926 = load i16, ptr %54, align 2, !tbaa !91
  %927 = zext i16 %926 to i32
  %928 = load ptr, ptr %52, align 8, !tbaa !135
  %929 = getelementptr inbounds i16, ptr %928, i64 1
  %930 = load i16, ptr %929, align 2, !tbaa !91
  %931 = zext i16 %930 to i32
  %932 = add nsw i32 %927, %931
  %933 = add nsw i32 %932, 1
  %934 = ashr i32 %933, 1
  %935 = trunc i32 %934 to i16
  store i16 %935, ptr %54, align 2, !tbaa !91
  br label %936

936:                                              ; preds = %925, %792
  %937 = load ptr, ptr %18, align 8, !tbaa !135
  %938 = load i32, ptr %67, align 4, !tbaa !30
  %939 = sext i32 %938 to i64
  %940 = load i64, ptr %19, align 8, !tbaa !82
  %941 = mul nsw i64 %939, %940
  %942 = getelementptr inbounds i8, ptr %937, i64 %941
  %943 = load i32, ptr %44, align 4, !tbaa !30
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw i16, ptr %942, i64 %944
  %946 = load i32, ptr %72, align 4, !tbaa !30
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i16, ptr %945, i64 %947
  store ptr %948, ptr %51, align 8, !tbaa !135
  %949 = load ptr, ptr %17, align 8, !tbaa !135
  %950 = load i32, ptr %67, align 4, !tbaa !30
  %951 = sext i32 %950 to i64
  %952 = load i64, ptr %19, align 8, !tbaa !82
  %953 = mul nsw i64 %951, %952
  %954 = getelementptr inbounds i8, ptr %949, i64 %953
  %955 = load i32, ptr %44, align 4, !tbaa !30
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw i16, ptr %954, i64 %956
  %958 = load i32, ptr %72, align 4, !tbaa !30
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i16, ptr %957, i64 %959
  store ptr %960, ptr %53, align 8, !tbaa !135
  %961 = load i16, ptr %54, align 2, !tbaa !91
  %962 = zext i16 %961 to i32
  store i32 %962, ptr %47, align 4, !tbaa !30
  %963 = load ptr, ptr %33, align 8, !tbaa !11
  %964 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %963, i32 0, i32 2
  %965 = load i32, ptr %964, align 4, !tbaa !42
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %1004, label %967

967:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  %968 = load i16, ptr %54, align 2, !tbaa !91
  %969 = zext i16 %968 to i32
  %970 = load ptr, ptr %33, align 8, !tbaa !11
  %971 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %970, i32 0, i32 12
  %972 = load i32, ptr %28, align 4, !tbaa !30
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [2 x i32], ptr %971, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !30
  %976 = mul nsw i32 %969, %975
  %977 = load ptr, ptr %51, align 8, !tbaa !135
  %978 = load i16, ptr %977, align 2, !tbaa !91
  %979 = zext i16 %978 to i32
  %980 = load ptr, ptr %33, align 8, !tbaa !11
  %981 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %980, i32 0, i32 11
  %982 = load i32, ptr %28, align 4, !tbaa !30
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2 x i32], ptr %981, i64 0, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !30
  %986 = mul nsw i32 %979, %985
  %987 = add nsw i32 %976, %986
  store i32 %987, ptr %76, align 4, !tbaa !30
  %988 = load i32, ptr %76, align 4, !tbaa !30
  %989 = ashr i32 %988, 6
  %990 = load ptr, ptr %33, align 8, !tbaa !11
  %991 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %990, i32 0, i32 13
  %992 = load i32, ptr %28, align 4, !tbaa !30
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [2 x i32], ptr %991, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !30
  %996 = load i32, ptr %35, align 4, !tbaa !30
  %997 = shl i32 1, %996
  %998 = mul nsw i32 %995, %997
  %999 = add nsw i32 %989, %998
  %1000 = load i32, ptr %32, align 4, !tbaa !30
  %1001 = shl i32 1, %1000
  %1002 = sub nsw i32 %1001, 1
  %1003 = call i32 @av_clip_c(i32 noundef %999, i32 noundef 0, i32 noundef %1002) #11
  store i32 %1003, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  br label %1004

1004:                                             ; preds = %967, %936
  %1005 = load ptr, ptr %22, align 8, !tbaa !37
  %1006 = load i32, ptr %47, align 4, !tbaa !30
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %1005, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !36
  %1010 = zext i8 %1009 to i32
  %1011 = load i32, ptr %75, align 4, !tbaa !30
  %1012 = mul nsw i32 %1010, %1011
  %1013 = load ptr, ptr %33, align 8, !tbaa !11
  %1014 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %1013, i32 0, i32 5
  %1015 = load i32, ptr %1014, align 4, !tbaa !72
  %1016 = sext i32 %1015 to i64
  %1017 = call i32 @round2(i32 noundef %1012, i64 noundef %1016)
  store i32 %1017, ptr %50, align 4, !tbaa !30
  %1018 = load ptr, ptr %51, align 8, !tbaa !135
  %1019 = load i16, ptr %1018, align 2, !tbaa !91
  %1020 = zext i16 %1019 to i32
  %1021 = load i32, ptr %50, align 4, !tbaa !30
  %1022 = add nsw i32 %1020, %1021
  %1023 = load i32, ptr %41, align 4, !tbaa !30
  %1024 = load i32, ptr %42, align 4, !tbaa !30
  %1025 = call i32 @av_clip_c(i32 noundef %1022, i32 noundef %1023, i32 noundef %1024) #11
  %1026 = trunc i32 %1025 to i16
  %1027 = load ptr, ptr %53, align 8, !tbaa !135
  store i16 %1026, ptr %1027, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  br label %1028

1028:                                             ; preds = %1004
  %1029 = load i32, ptr %72, align 4, !tbaa !30
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %72, align 4, !tbaa !30
  br label %787, !llvm.loop !176

1031:                                             ; preds = %791
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %67, align 4, !tbaa !30
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %67, align 4, !tbaa !30
  br label %603, !llvm.loop !177

1035:                                             ; preds = %607
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %30, align 4, !tbaa !30
  %1038 = ashr i32 32, %1037
  %1039 = load i32, ptr %44, align 4, !tbaa !30
  %1040 = add i32 %1039, %1038
  store i32 %1040, ptr %44, align 4, !tbaa !30
  br label %155, !llvm.loop !178

1041:                                             ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @sample_lut_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !135
  store ptr %1, ptr %10, align 8, !tbaa !113
  store i32 %2, ptr %11, align 4, !tbaa !30
  store i32 %3, ptr %12, align 4, !tbaa !30
  store i32 %4, ptr %13, align 4, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !30
  store i32 %6, ptr %15, align 4, !tbaa !30
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !113
  %21 = load i32, ptr %13, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %20, i64 %22
  %24 = load i32, ptr %14, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = ashr i32 2, %28
  %30 = load i32, ptr %17, align 4, !tbaa !30
  %31 = ashr i32 %30, 4
  %32 = add nsw i32 3, %31
  %33 = mul nsw i32 %29, %32
  %34 = add nsw i32 3, %33
  store i32 %34, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %35 = load i32, ptr %12, align 4, !tbaa !30
  %36 = ashr i32 2, %35
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = and i32 %37, 15
  %39 = add nsw i32 3, %38
  %40 = mul nsw i32 %36, %39
  %41 = add nsw i32 3, %40
  store i32 %41, ptr %19, align 4, !tbaa !30
  %42 = load ptr, ptr %9, align 8, !tbaa !135
  %43 = load i32, ptr %19, align 4, !tbaa !30
  %44 = load i32, ptr %16, align 4, !tbaa !30
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %12, align 4, !tbaa !30
  %47 = ashr i32 32, %46
  %48 = load i32, ptr %14, align 4, !tbaa !30
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [82 x i16], ptr %42, i64 %51
  %53 = load i32, ptr %18, align 4, !tbaa !30
  %54 = load i32, ptr %15, align 4, !tbaa !30
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %11, align 4, !tbaa !30
  %57 = ashr i32 32, %56
  %58 = load i32, ptr %13, align 4, !tbaa !30
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [82 x i16], ptr %52, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i16 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !37
  store i32 -1094995529, ptr %8, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !30
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !87
  %25 = load i32, ptr %6, align 4, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !179
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !88
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !180
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !85
  %40 = load i32, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !30
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !30
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17AVFilmGrainParams", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20AVFilmGrainAOMParams", !6, i64 0}
!13 = !{!14, !17, i64 116}
!14 = !{!"AVFrame", !7, i64 0, !7, i64 64, !15, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !18, i64 124, !19, i64 136, !19, i64 144, !18, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !20, i64 248, !17, i64 256, !21, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !19, i64 304, !22, i64 312, !17, i64 320, !23, i64 328, !23, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !6, i64 376, !24, i64 384, !19, i64 408}
!15 = !{!"p2 omnipotent char", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"AVRational", !17, i64 0, !17, i64 4}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!21 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!27 = !{!28, !7, i64 9}
!28 = !{!"AVPixFmtDescriptor", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !19, i64 16, !7, i64 24, !29, i64 104}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!28, !7, i64 10}
!32 = !{!33, !17, i64 4}
!33 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!34 = !{!35, !17, i64 0}
!35 = !{!"AVFilmGrainParams", !17, i64 0, !19, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56}
!36 = !{!7, !7, i64 0}
!37 = !{!29, !29, i64 0}
!38 = !{!14, !17, i64 104}
!39 = !{!14, !17, i64 108}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !17, i64 32}
!43 = !{!"AVFilmGrainAOMParams", !17, i64 0, !7, i64 4, !17, i64 32, !7, i64 36, !7, i64 44, !17, i64 84, !17, i64 88, !7, i64 92, !7, i64 116, !17, i64 168, !17, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !17, i64 200, !17, i64 204}
!44 = !{!43, !17, i64 0}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS22AVFilmGrainAFGS1Params", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"AVFilmGrainAFGS1Params", !17, i64 0, !7, i64 8}
!53 = distinct !{!53, !41}
!54 = !{!35, !19, i64 8}
!55 = !{!35, !17, i64 16}
!56 = !{!35, !17, i64 20}
!57 = !{!35, !17, i64 28}
!58 = !{!35, !17, i64 24}
!59 = !{!35, !17, i64 52}
!60 = !{!35, !17, i64 48}
!61 = !{!35, !17, i64 36}
!62 = !{!35, !17, i64 40}
!63 = !{!35, !17, i64 44}
!64 = !{!35, !17, i64 32}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = !{!43, !17, i64 84}
!73 = !{!43, !17, i64 88}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!43, !17, i64 168}
!78 = !{!43, !17, i64 172}
!79 = distinct !{!79, !41}
!80 = !{!43, !17, i64 200}
!81 = !{!43, !17, i64 204}
!82 = !{!19, !19, i64 0}
!83 = !{!23, !23, i64 0}
!84 = distinct !{!84, !41}
!85 = !{!86, !17, i64 16}
!86 = !{!"GetBitContext", !29, i64 0, !29, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!87 = !{!86, !29, i64 0}
!88 = !{!86, !17, i64 24}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !7, i64 0}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = !{!14, !17, i64 292}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !6, i64 0}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 short", !6, i64 0}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !41}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = !{!86, !17, i64 20}
!180 = !{!86, !29, i64 8}
