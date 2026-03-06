; ModuleID = 'bench/ffmpeg/original/aom_film_grain.ll'
source_filename = "bench/ffmpeg/original/aom_film_grain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"out->format == in->format\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"libavcodec/aom_film_grain.c\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"params->type == AV_FILM_GRAIN_PARAMS_AV1\00", align 1
@gaussian_sequence = internal unnamed_addr constant [2048 x i16] [i16 56, i16 568, i16 -180, i16 172, i16 124, i16 -84, i16 172, i16 -64, i16 -900, i16 24, i16 820, i16 224, i16 1248, i16 996, i16 272, i16 -8, i16 -916, i16 -388, i16 -732, i16 -104, i16 -188, i16 800, i16 112, i16 -652, i16 -320, i16 -376, i16 140, i16 -252, i16 492, i16 -168, i16 44, i16 -788, i16 588, i16 -584, i16 500, i16 -228, i16 12, i16 680, i16 272, i16 -476, i16 972, i16 -100, i16 652, i16 368, i16 432, i16 -196, i16 -720, i16 -192, i16 1000, i16 -332, i16 652, i16 -136, i16 -552, i16 -604, i16 -4, i16 192, i16 -220, i16 -136, i16 1000, i16 -52, i16 372, i16 -96, i16 -624, i16 124, i16 -24, i16 396, i16 540, i16 -12, i16 -104, i16 640, i16 464, i16 244, i16 -208, i16 -84, i16 368, i16 -528, i16 -740, i16 248, i16 -968, i16 -848, i16 608, i16 376, i16 -60, i16 -292, i16 -40, i16 -156, i16 252, i16 -292, i16 248, i16 224, i16 -280, i16 400, i16 -244, i16 244, i16 -60, i16 76, i16 -80, i16 212, i16 532, i16 340, i16 128, i16 -36, i16 824, i16 -352, i16 -60, i16 -264, i16 -96, i16 -612, i16 416, i16 -704, i16 220, i16 -204, i16 640, i16 -160, i16 1220, i16 -408, i16 900, i16 336, i16 20, i16 -336, i16 -96, i16 -792, i16 304, i16 48, i16 -28, i16 -1232, i16 -1172, i16 -448, i16 104, i16 -292, i16 -520, i16 244, i16 60, i16 -948, i16 0, i16 -708, i16 268, i16 108, i16 356, i16 -548, i16 488, i16 -344, i16 -136, i16 488, i16 -196, i16 -224, i16 656, i16 -236, i16 -1128, i16 60, i16 4, i16 140, i16 276, i16 -676, i16 -376, i16 168, i16 -108, i16 464, i16 8, i16 564, i16 64, i16 240, i16 308, i16 -300, i16 -400, i16 -456, i16 -136, i16 56, i16 120, i16 -408, i16 -116, i16 436, i16 504, i16 -232, i16 328, i16 844, i16 -164, i16 -84, i16 784, i16 -168, i16 232, i16 -224, i16 348, i16 -376, i16 128, i16 568, i16 96, i16 -1244, i16 -288, i16 276, i16 848, i16 832, i16 -360, i16 656, i16 464, i16 -384, i16 -332, i16 -356, i16 728, i16 -388, i16 160, i16 -192, i16 468, i16 296, i16 224, i16 140, i16 -776, i16 -100, i16 280, i16 4, i16 196, i16 44, i16 -36, i16 -648, i16 932, i16 16, i16 1428, i16 28, i16 528, i16 808, i16 772, i16 20, i16 268, i16 88, i16 -332, i16 -284, i16 124, i16 -384, i16 -448, i16 208, i16 -228, i16 -1044, i16 -328, i16 660, i16 380, i16 -148, i16 -300, i16 588, i16 240, i16 540, i16 28, i16 136, i16 -88, i16 -436, i16 256, i16 296, i16 -1000, i16 1400, i16 0, i16 -48, i16 1056, i16 -136, i16 264, i16 -528, i16 -1108, i16 632, i16 -484, i16 -592, i16 -344, i16 796, i16 124, i16 -668, i16 -768, i16 388, i16 1296, i16 -232, i16 -188, i16 -200, i16 -288, i16 -4, i16 308, i16 100, i16 -168, i16 256, i16 -500, i16 204, i16 -508, i16 648, i16 -136, i16 372, i16 -272, i16 -120, i16 -1004, i16 -552, i16 -548, i16 -384, i16 548, i16 -296, i16 428, i16 -108, i16 -8, i16 -912, i16 -324, i16 -224, i16 -88, i16 -112, i16 -220, i16 -100, i16 996, i16 -796, i16 548, i16 360, i16 -216, i16 180, i16 428, i16 -200, i16 -212, i16 148, i16 96, i16 148, i16 284, i16 216, i16 -412, i16 -320, i16 120, i16 -300, i16 -384, i16 -604, i16 -572, i16 -332, i16 -8, i16 -180, i16 -176, i16 696, i16 116, i16 -88, i16 628, i16 76, i16 44, i16 -516, i16 240, i16 -208, i16 -40, i16 100, i16 -592, i16 344, i16 -308, i16 -452, i16 -228, i16 20, i16 916, i16 -1752, i16 -136, i16 -340, i16 -804, i16 140, i16 40, i16 512, i16 340, i16 248, i16 184, i16 -492, i16 896, i16 -156, i16 932, i16 -628, i16 328, i16 -688, i16 -448, i16 -616, i16 -752, i16 -100, i16 560, i16 -1020, i16 180, i16 -800, i16 -64, i16 76, i16 576, i16 1068, i16 396, i16 660, i16 552, i16 -108, i16 -28, i16 320, i16 -628, i16 312, i16 -92, i16 -92, i16 -472, i16 268, i16 16, i16 560, i16 516, i16 -672, i16 -52, i16 492, i16 -100, i16 260, i16 384, i16 284, i16 292, i16 304, i16 -148, i16 88, i16 -152, i16 1012, i16 1064, i16 -228, i16 164, i16 -376, i16 -684, i16 592, i16 -392, i16 156, i16 196, i16 -524, i16 -64, i16 -884, i16 160, i16 -176, i16 636, i16 648, i16 404, i16 -396, i16 -436, i16 864, i16 424, i16 -728, i16 988, i16 -604, i16 904, i16 -592, i16 296, i16 -224, i16 536, i16 -176, i16 -920, i16 436, i16 -48, i16 1176, i16 -884, i16 416, i16 -776, i16 -824, i16 -884, i16 524, i16 -548, i16 -564, i16 -68, i16 -164, i16 -96, i16 692, i16 364, i16 -692, i16 -1012, i16 -68, i16 260, i16 -480, i16 876, i16 -1116, i16 452, i16 -332, i16 -352, i16 892, i16 -1088, i16 1220, i16 -676, i16 12, i16 -292, i16 244, i16 496, i16 372, i16 -32, i16 280, i16 200, i16 112, i16 -440, i16 -96, i16 24, i16 -644, i16 -184, i16 56, i16 -432, i16 224, i16 -980, i16 272, i16 -260, i16 144, i16 -436, i16 420, i16 356, i16 364, i16 -528, i16 76, i16 172, i16 -744, i16 -368, i16 404, i16 -752, i16 -416, i16 684, i16 -688, i16 72, i16 540, i16 416, i16 92, i16 444, i16 480, i16 -72, i16 -1416, i16 164, i16 -1172, i16 -68, i16 24, i16 424, i16 264, i16 1040, i16 128, i16 -912, i16 -524, i16 -356, i16 64, i16 876, i16 -12, i16 4, i16 -88, i16 532, i16 272, i16 -524, i16 320, i16 276, i16 -508, i16 940, i16 24, i16 -400, i16 -120, i16 756, i16 60, i16 236, i16 -412, i16 100, i16 376, i16 -484, i16 400, i16 -100, i16 -740, i16 -108, i16 -260, i16 328, i16 -268, i16 224, i16 -200, i16 -416, i16 184, i16 -604, i16 -564, i16 -20, i16 296, i16 60, i16 892, i16 -888, i16 60, i16 164, i16 68, i16 -760, i16 216, i16 -296, i16 904, i16 -336, i16 -28, i16 404, i16 -356, i16 -568, i16 -208, i16 -1480, i16 -512, i16 296, i16 328, i16 -360, i16 -164, i16 -1560, i16 -776, i16 1156, i16 -428, i16 164, i16 -504, i16 -112, i16 120, i16 -216, i16 -148, i16 -264, i16 308, i16 32, i16 64, i16 -72, i16 72, i16 116, i16 176, i16 -64, i16 -272, i16 460, i16 -536, i16 -784, i16 -280, i16 348, i16 108, i16 -752, i16 -132, i16 524, i16 -540, i16 -776, i16 116, i16 -296, i16 -1196, i16 -288, i16 -560, i16 1040, i16 -472, i16 116, i16 -848, i16 -1116, i16 116, i16 636, i16 696, i16 284, i16 -176, i16 1016, i16 204, i16 -864, i16 -648, i16 -248, i16 356, i16 972, i16 -584, i16 -204, i16 264, i16 880, i16 528, i16 -24, i16 -184, i16 116, i16 448, i16 -144, i16 828, i16 524, i16 212, i16 -212, i16 52, i16 12, i16 200, i16 268, i16 -488, i16 -404, i16 -880, i16 824, i16 -672, i16 -40, i16 908, i16 -248, i16 500, i16 716, i16 -576, i16 492, i16 -576, i16 16, i16 720, i16 -108, i16 384, i16 124, i16 344, i16 280, i16 576, i16 -500, i16 252, i16 104, i16 -308, i16 196, i16 -188, i16 -8, i16 1268, i16 296, i16 1032, i16 -1196, i16 436, i16 316, i16 372, i16 -432, i16 -200, i16 -660, i16 704, i16 -224, i16 596, i16 -132, i16 268, i16 32, i16 -452, i16 884, i16 104, i16 -1008, i16 424, i16 -1348, i16 -280, i16 4, i16 -1168, i16 368, i16 476, i16 696, i16 300, i16 -8, i16 24, i16 180, i16 -592, i16 -196, i16 388, i16 304, i16 500, i16 724, i16 -160, i16 244, i16 -84, i16 272, i16 -256, i16 -420, i16 320, i16 208, i16 -144, i16 -156, i16 156, i16 364, i16 452, i16 28, i16 540, i16 316, i16 220, i16 -644, i16 -248, i16 464, i16 72, i16 360, i16 32, i16 -388, i16 496, i16 -680, i16 -48, i16 208, i16 -116, i16 -408, i16 60, i16 -604, i16 -392, i16 548, i16 -840, i16 784, i16 -460, i16 656, i16 -544, i16 -388, i16 -264, i16 908, i16 -800, i16 -628, i16 -612, i16 -568, i16 572, i16 -220, i16 164, i16 288, i16 -16, i16 -308, i16 308, i16 -112, i16 -636, i16 -760, i16 280, i16 -668, i16 432, i16 364, i16 240, i16 -196, i16 604, i16 340, i16 384, i16 196, i16 592, i16 -44, i16 -500, i16 432, i16 -580, i16 -132, i16 636, i16 -76, i16 392, i16 4, i16 -412, i16 540, i16 508, i16 328, i16 -356, i16 -36, i16 16, i16 -220, i16 -64, i16 -248, i16 -60, i16 24, i16 -192, i16 368, i16 1040, i16 92, i16 -24, i16 -1044, i16 -32, i16 40, i16 104, i16 148, i16 192, i16 -136, i16 -520, i16 56, i16 -816, i16 -224, i16 732, i16 392, i16 356, i16 212, i16 -80, i16 -424, i16 -1008, i16 -324, i16 588, i16 -1496, i16 576, i16 460, i16 -816, i16 -848, i16 56, i16 -580, i16 -92, i16 -1372, i16 -112, i16 -496, i16 200, i16 364, i16 52, i16 -140, i16 48, i16 -48, i16 -60, i16 84, i16 72, i16 40, i16 132, i16 -356, i16 -268, i16 -104, i16 -284, i16 -404, i16 732, i16 -520, i16 164, i16 -304, i16 -540, i16 120, i16 328, i16 -76, i16 -460, i16 756, i16 388, i16 588, i16 236, i16 -436, i16 -72, i16 -176, i16 -404, i16 -316, i16 -148, i16 716, i16 -604, i16 404, i16 -72, i16 -88, i16 -888, i16 -68, i16 944, i16 88, i16 -220, i16 -344, i16 960, i16 472, i16 460, i16 -232, i16 704, i16 120, i16 832, i16 -228, i16 692, i16 -508, i16 132, i16 -476, i16 844, i16 -748, i16 -364, i16 -44, i16 1116, i16 -1104, i16 -1056, i16 76, i16 428, i16 552, i16 -692, i16 60, i16 356, i16 96, i16 -384, i16 -188, i16 -612, i16 -576, i16 736, i16 508, i16 892, i16 352, i16 -1132, i16 504, i16 -24, i16 -352, i16 324, i16 332, i16 -600, i16 -312, i16 292, i16 508, i16 -144, i16 -8, i16 484, i16 48, i16 284, i16 -260, i16 -240, i16 256, i16 -100, i16 -292, i16 -204, i16 -44, i16 472, i16 -204, i16 908, i16 -188, i16 -1000, i16 -256, i16 92, i16 1164, i16 -392, i16 564, i16 356, i16 652, i16 -28, i16 -884, i16 256, i16 484, i16 -192, i16 760, i16 -176, i16 376, i16 -524, i16 -452, i16 -436, i16 860, i16 -736, i16 212, i16 124, i16 504, i16 -476, i16 468, i16 76, i16 -472, i16 552, i16 -692, i16 -944, i16 -620, i16 740, i16 -240, i16 400, i16 132, i16 20, i16 192, i16 -196, i16 264, i16 -668, i16 -1012, i16 -60, i16 296, i16 -316, i16 -828, i16 76, i16 -156, i16 284, i16 -768, i16 -448, i16 -832, i16 148, i16 248, i16 652, i16 616, i16 1236, i16 288, i16 -328, i16 -400, i16 -124, i16 588, i16 220, i16 520, i16 -696, i16 1032, i16 768, i16 -740, i16 -92, i16 -272, i16 296, i16 448, i16 -464, i16 412, i16 -200, i16 392, i16 440, i16 -200, i16 264, i16 -152, i16 -260, i16 320, i16 1032, i16 216, i16 320, i16 -8, i16 -64, i16 156, i16 -1016, i16 1084, i16 1172, i16 536, i16 484, i16 -432, i16 132, i16 372, i16 -52, i16 -256, i16 84, i16 116, i16 -352, i16 48, i16 116, i16 304, i16 -384, i16 412, i16 924, i16 -300, i16 528, i16 628, i16 180, i16 648, i16 44, i16 -980, i16 -220, i16 1320, i16 48, i16 332, i16 748, i16 524, i16 -268, i16 -720, i16 540, i16 -276, i16 564, i16 -344, i16 -208, i16 -196, i16 436, i16 896, i16 88, i16 -392, i16 132, i16 80, i16 -964, i16 -288, i16 568, i16 56, i16 -48, i16 -456, i16 888, i16 8, i16 552, i16 -156, i16 -292, i16 948, i16 288, i16 128, i16 -716, i16 -292, i16 1192, i16 -152, i16 876, i16 352, i16 -600, i16 -260, i16 -812, i16 -468, i16 -28, i16 -120, i16 -32, i16 -44, i16 1284, i16 496, i16 192, i16 464, i16 312, i16 -76, i16 -516, i16 -380, i16 -456, i16 -1012, i16 -48, i16 308, i16 -156, i16 36, i16 492, i16 -156, i16 -808, i16 188, i16 1652, i16 68, i16 -120, i16 -116, i16 316, i16 160, i16 -140, i16 352, i16 808, i16 -416, i16 592, i16 316, i16 -480, i16 56, i16 528, i16 -204, i16 -568, i16 372, i16 -232, i16 752, i16 -344, i16 744, i16 -4, i16 324, i16 -416, i16 -600, i16 768, i16 268, i16 -248, i16 -88, i16 -132, i16 -420, i16 -432, i16 80, i16 -288, i16 404, i16 -316, i16 -1216, i16 -588, i16 520, i16 -108, i16 92, i16 -320, i16 368, i16 -480, i16 -216, i16 -92, i16 1688, i16 -300, i16 180, i16 1020, i16 -176, i16 820, i16 -68, i16 -228, i16 -260, i16 436, i16 -904, i16 20, i16 40, i16 -508, i16 440, i16 -736, i16 312, i16 332, i16 204, i16 760, i16 -372, i16 728, i16 96, i16 -20, i16 -632, i16 -520, i16 -560, i16 336, i16 1076, i16 -64, i16 -532, i16 776, i16 584, i16 192, i16 396, i16 -728, i16 -520, i16 276, i16 -188, i16 80, i16 -52, i16 -612, i16 -252, i16 -48, i16 648, i16 212, i16 -688, i16 228, i16 -52, i16 -260, i16 428, i16 -412, i16 -272, i16 -404, i16 180, i16 816, i16 -796, i16 48, i16 152, i16 484, i16 -88, i16 -216, i16 988, i16 696, i16 188, i16 -528, i16 648, i16 -116, i16 -180, i16 316, i16 476, i16 12, i16 -564, i16 96, i16 476, i16 -252, i16 -364, i16 -376, i16 -392, i16 556, i16 -256, i16 -576, i16 260, i16 -352, i16 120, i16 -16, i16 -136, i16 -260, i16 -492, i16 72, i16 556, i16 660, i16 580, i16 616, i16 772, i16 436, i16 424, i16 -32, i16 -324, i16 -1268, i16 416, i16 -324, i16 -80, i16 920, i16 160, i16 228, i16 724, i16 32, i16 -516, i16 64, i16 384, i16 68, i16 -128, i16 136, i16 240, i16 248, i16 -204, i16 -68, i16 252, i16 -932, i16 -120, i16 -480, i16 -628, i16 -84, i16 192, i16 852, i16 -404, i16 -288, i16 -132, i16 204, i16 100, i16 168, i16 -68, i16 -196, i16 -868, i16 460, i16 1080, i16 380, i16 -80, i16 244, i16 0, i16 484, i16 -888, i16 64, i16 184, i16 352, i16 600, i16 460, i16 164, i16 604, i16 -196, i16 320, i16 -64, i16 588, i16 -184, i16 228, i16 12, i16 372, i16 48, i16 -848, i16 -344, i16 224, i16 208, i16 -200, i16 484, i16 128, i16 -20, i16 272, i16 -468, i16 -840, i16 384, i16 256, i16 -720, i16 -520, i16 -464, i16 -580, i16 112, i16 -120, i16 644, i16 -356, i16 -208, i16 -608, i16 -528, i16 704, i16 560, i16 -424, i16 392, i16 828, i16 40, i16 84, i16 200, i16 -152, i16 0, i16 -144, i16 584, i16 280, i16 -120, i16 80, i16 -556, i16 -972, i16 -196, i16 -472, i16 724, i16 80, i16 168, i16 -32, i16 88, i16 160, i16 -688, i16 0, i16 160, i16 356, i16 372, i16 -776, i16 740, i16 -128, i16 676, i16 -248, i16 -480, i16 4, i16 -364, i16 96, i16 544, i16 232, i16 -1032, i16 956, i16 236, i16 356, i16 20, i16 -40, i16 300, i16 24, i16 -676, i16 -596, i16 132, i16 1120, i16 -104, i16 532, i16 -1096, i16 568, i16 648, i16 444, i16 508, i16 380, i16 188, i16 -376, i16 -604, i16 1488, i16 424, i16 24, i16 756, i16 -220, i16 -192, i16 716, i16 120, i16 920, i16 688, i16 168, i16 44, i16 -460, i16 568, i16 284, i16 1144, i16 1160, i16 600, i16 424, i16 888, i16 656, i16 -356, i16 -320, i16 220, i16 316, i16 -176, i16 -724, i16 -188, i16 -816, i16 -628, i16 -348, i16 -228, i16 -380, i16 1012, i16 -452, i16 -660, i16 736, i16 928, i16 404, i16 -696, i16 -72, i16 -268, i16 -892, i16 128, i16 184, i16 -344, i16 -780, i16 360, i16 336, i16 400, i16 344, i16 428, i16 548, i16 -112, i16 136, i16 -228, i16 -216, i16 -820, i16 -516, i16 340, i16 92, i16 -136, i16 116, i16 -300, i16 376, i16 -244, i16 100, i16 -316, i16 -520, i16 -284, i16 -12, i16 824, i16 164, i16 -548, i16 -180, i16 -128, i16 116, i16 -924, i16 -828, i16 268, i16 -368, i16 -580, i16 620, i16 192, i16 160, i16 0, i16 -1676, i16 1068, i16 424, i16 -56, i16 -360, i16 468, i16 -156, i16 720, i16 288, i16 -528, i16 556, i16 -364, i16 548, i16 -148, i16 504, i16 316, i16 152, i16 -648, i16 -620, i16 -684, i16 -24, i16 -376, i16 -384, i16 -108, i16 -920, i16 -1032, i16 768, i16 180, i16 -264, i16 -508, i16 -1268, i16 -260, i16 -60, i16 300, i16 -240, i16 988, i16 724, i16 -376, i16 -576, i16 -212, i16 -736, i16 556, i16 192, i16 1092, i16 -620, i16 -880, i16 376, i16 -56, i16 -4, i16 -216, i16 -32, i16 836, i16 268, i16 396, i16 1332, i16 864, i16 -600, i16 100, i16 56, i16 -412, i16 -92, i16 356, i16 180, i16 884, i16 -468, i16 -436, i16 292, i16 -388, i16 -804, i16 -704, i16 -840, i16 368, i16 -348, i16 140, i16 -724, i16 1536, i16 940, i16 372, i16 112, i16 -372, i16 436, i16 -480, i16 1136, i16 296, i16 -32, i16 -228, i16 132, i16 -48, i16 -220, i16 868, i16 -1016, i16 -60, i16 -1044, i16 -464, i16 328, i16 916, i16 244, i16 12, i16 -736, i16 -296, i16 360, i16 468, i16 -376, i16 -108, i16 -92, i16 788, i16 368, i16 -56, i16 544, i16 400, i16 -672, i16 -420, i16 728, i16 16, i16 320, i16 44, i16 -284, i16 -380, i16 -796, i16 488, i16 132, i16 204, i16 -596, i16 -372, i16 88, i16 -152, i16 -908, i16 -636, i16 -572, i16 -624, i16 -116, i16 -692, i16 -200, i16 -56, i16 276, i16 -88, i16 484, i16 -324, i16 948, i16 864, i16 1000, i16 -456, i16 -184, i16 -276, i16 292, i16 -296, i16 156, i16 676, i16 320, i16 160, i16 908, i16 -84, i16 -1236, i16 -288, i16 -116, i16 260, i16 -372, i16 -644, i16 732, i16 -756, i16 -96, i16 84, i16 344, i16 -520, i16 348, i16 -688, i16 240, i16 -84, i16 216, i16 -1044, i16 -136, i16 -676, i16 -396, i16 -1500, i16 960, i16 -40, i16 176, i16 168, i16 1516, i16 420, i16 -504, i16 -344, i16 -364, i16 -360, i16 1216, i16 -940, i16 -380, i16 -212, i16 252, i16 -660, i16 -708, i16 484, i16 -444, i16 -152, i16 928, i16 -120, i16 1112, i16 476, i16 -260, i16 560, i16 -148, i16 -344, i16 108, i16 -196, i16 228, i16 -288, i16 504, i16 560, i16 -328, i16 -88, i16 288, i16 -1008, i16 460, i16 -228, i16 468, i16 -836, i16 -196, i16 76, i16 388, i16 232, i16 412, i16 -1168, i16 -716, i16 -644, i16 756, i16 -172, i16 -356, i16 -504, i16 116, i16 432, i16 528, i16 48, i16 476, i16 -168, i16 -608, i16 448, i16 160, i16 -532, i16 -272, i16 28, i16 -676, i16 -12, i16 828, i16 980, i16 456, i16 520, i16 104, i16 -104, i16 256, i16 -344, i16 -4, i16 -28, i16 -368, i16 -52, i16 -524, i16 -572, i16 -556, i16 -200, i16 768, i16 1124, i16 -208, i16 -512, i16 176, i16 232, i16 248, i16 -148, i16 -888, i16 604, i16 -600, i16 -304, i16 804, i16 -156, i16 -212, i16 488, i16 -192, i16 -804, i16 -256, i16 368, i16 -360, i16 -916, i16 -328, i16 228, i16 -240, i16 -448, i16 -472, i16 856, i16 -556, i16 -364, i16 572, i16 -12, i16 -156, i16 -368, i16 -340, i16 432, i16 252, i16 -752, i16 -152, i16 288, i16 268, i16 -580, i16 -848, i16 -592, i16 108, i16 -76, i16 244, i16 312, i16 -716, i16 592, i16 -80, i16 436, i16 360, i16 4, i16 -248, i16 160, i16 516, i16 584, i16 732, i16 44, i16 -468, i16 -280, i16 -292, i16 -156, i16 -588, i16 28, i16 308, i16 912, i16 24, i16 124, i16 156, i16 180, i16 -252, i16 944, i16 -924, i16 -772, i16 -520, i16 -428, i16 -624, i16 300, i16 -212, i16 -1144, i16 32, i16 -724, i16 800, i16 -1128, i16 -212, i16 -1288, i16 -848, i16 180, i16 -416, i16 440, i16 192, i16 -576, i16 -792, i16 -76, i16 -1080, i16 80, i16 -532, i16 -352, i16 -132, i16 380, i16 -820, i16 148, i16 1112, i16 128, i16 164, i16 456, i16 700, i16 -924, i16 144, i16 -668, i16 -384, i16 648, i16 -832, i16 508, i16 552, i16 -52, i16 -100, i16 -656, i16 208, i16 -568, i16 748, i16 -88, i16 680, i16 232, i16 300, i16 192, i16 -408, i16 -1012, i16 -152, i16 -252, i16 -268, i16 272, i16 -876, i16 -664, i16 -648, i16 -332, i16 -136, i16 16, i16 12, i16 1152, i16 -28, i16 332, i16 -536, i16 320, i16 -672, i16 -460, i16 -316, i16 532, i16 -260, i16 228, i16 -40, i16 1052, i16 -816, i16 180, i16 88, i16 -496, i16 -556, i16 -672, i16 -368, i16 428, i16 92, i16 356, i16 404, i16 -408, i16 252, i16 196, i16 -176, i16 -556, i16 792, i16 268, i16 32, i16 372, i16 40, i16 96, i16 -332, i16 328, i16 120, i16 372, i16 -900, i16 -40, i16 472, i16 -264, i16 -592, i16 952, i16 128, i16 656, i16 112, i16 664, i16 -232, i16 420, i16 4, i16 -344, i16 -464, i16 556, i16 244, i16 -416, i16 -32, i16 252, i16 0, i16 -412, i16 188, i16 -696, i16 508, i16 -476, i16 324, i16 -1096, i16 656, i16 -312, i16 560, i16 264, i16 -136, i16 304, i16 160, i16 -64, i16 -580, i16 248, i16 336, i16 -720, i16 560, i16 -348, i16 -288, i16 -276, i16 -196, i16 -500, i16 852, i16 -544, i16 -236, i16 -1128, i16 -992, i16 -776, i16 116, i16 56, i16 52, i16 860, i16 884, i16 212, i16 -12, i16 168, i16 1020, i16 512, i16 -552, i16 924, i16 -148, i16 716, i16 188, i16 164, i16 -340, i16 -520, i16 -184, i16 880, i16 -152, i16 -680, i16 -208, i16 -1156, i16 -300, i16 -528, i16 -472, i16 364, i16 100, i16 -744, i16 -1056, i16 -32, i16 540, i16 280, i16 144, i16 -676, i16 -32, i16 -232, i16 -280, i16 -224, i16 96, i16 568, i16 -76, i16 172, i16 148, i16 148, i16 104, i16 32, i16 -296, i16 -32, i16 788, i16 -80, i16 32, i16 -16, i16 280, i16 288, i16 944, i16 428, i16 -484], align 16
@fgy_32x32xn_c_16.w = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 27, i32 17], [2 x i32] [i32 17, i32 27]], align 16
@fguv_32x32xn_c_16.w = internal unnamed_addr constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 27, i32 17], [2 x i32] [i32 17, i32 27]], [2 x [2 x i32]] [[2 x i32] [i32 23, i32 22], [2 x i32] zeroinitializer]], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_aom_apply_film_grain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x [2 x i32]], align 16
  %6 = alloca [3 x [74 x [82 x i8]]], align 16
  %7 = alloca [3 x [256 x i8]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !22
  %17 = zext nneg i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 76) #7
  tail call void @abort() #8
  unreachable

25:                                               ; preds = %3
  %26 = load i32, ptr %2, align 8, !tbaa !25
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 77) #7
  tail call void @abort() #8
  unreachable

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 8, !tbaa !27
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %1, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = mul nsw i32 %39, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !tbaa !31
  tail call void @av_image_copy_plane(ptr noundef %32, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %40, i32 noundef %42) #7
  br label %43

43:                                               ; preds = %31, %29
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %51

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %21, align 4, !tbaa !4
  switch i32 %50, label %669 [
    i32 8, label %74
    i32 0, label %74
    i32 4, label %74
    i32 5, label %74
    i32 12, label %74
    i32 13, label %74
    i32 14, label %74
    i32 173, label %666
    i32 60, label %666
    i32 70, label %666
    i32 66, label %666
    i32 168, label %667
    i32 62, label %667
    i32 64, label %667
    i32 68, label %667
    i32 166, label %668
    i32 123, label %668
    i32 127, label %668
    i32 131, label %668
  ]

51:                                               ; preds = %43, %._crit_edge
  %indvars.iv = phi i64 [ 0, %43 ], [ %54, %._crit_edge ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %.not55 = icmp eq i32 %53, 0
  %54 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not55, label %55, label %._crit_edge

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %54
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %54
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = load i32, ptr %47, align 8, !tbaa !30
  %65 = sub nsw i32 0, %64
  %66 = ashr i32 %65, %14
  %67 = mul i32 %66, %19
  %68 = sub i32 0, %67
  %69 = load i32, ptr %48, align 4, !tbaa !31
  %70 = sub nsw i32 0, %69
  %71 = ashr i32 %70, %17
  %72 = sub nsw i32 0, %71
  tail call void @av_image_copy_plane(ptr noundef %57, i32 noundef %59, ptr noundef %61, i32 noundef %63, i32 noundef %68, i32 noundef %72) #7
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %55
  %73 = icmp eq i64 %indvars.iv, 0
  br i1 %73, label %51, label %49, !llvm.loop !32

74:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %75) #7
  %77 = load i32, ptr %48, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 10
  %81 = load i8, ptr %80, align 2, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = add nsw i32 %86, 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %89 = load i32, ptr %88, align 8, !tbaa !37
  %90 = shl nuw i32 1, %87
  %91 = ashr i32 %90, 1
  br label %.preheader55.i.i

.preheader55.i.i:                                 ; preds = %131, %74
  %indvars.iv91.i.i = phi i64 [ 0, %74 ], [ %indvars.iv.next92.i.i, %131 ]
  %.05158.i.i = phi i32 [ %84, %74 ], [ %141, %131 ]
  %92 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv91.i.i
  br label %132

.preheader54.i.i:                                 ; preds = %131
  %93 = add nsw i32 %77, 31
  %94 = ashr i32 %93, 5
  %95 = zext i8 %79 to i32
  %96 = zext i8 %81 to i32
  %.fr.i.i = freeze i32 %89
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %98 = sub i32 0, %.fr.i.i
  %99 = icmp sgt i32 %.fr.i.i, -1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br i1 %99, label %.preheader53.us.preheader.i.i, label %.preheader53.i.preheader.i

.preheader53.i.preheader.i:                       ; preds = %.preheader54.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = shl nuw i32 1, %101
  %103 = ashr i32 %102, 1
  %104 = ashr i32 %103, %101
  br label %.preheader53.i.i

.preheader53.us.preheader.i.i:                    ; preds = %.preheader54.i.i
  %105 = sext i32 %98 to i64
  %106 = zext nneg i32 %.fr.i.i to i64
  %107 = load i32, ptr %100, align 4, !tbaa !38
  %108 = shl nuw i32 1, %107
  %109 = ashr i32 %108, 1
  br label %.preheader53.us.i.i

.preheader53.us.i.i:                              ; preds = %.split.us.split.us82.i.i, %.preheader53.us.preheader.i.i
  %indvars.iv114.i.i = phi i64 [ 3, %.preheader53.us.preheader.i.i ], [ %indvars.iv.next115.i.i, %.split.us.split.us82.i.i ]
  %110 = getelementptr [82 x i8], ptr %6, i64 %indvars.iv114.i.i
  br label %.preheader.lr.ph.us.us79.i.i

.preheader.lr.ph.us.us79.i.i:                     ; preds = %._crit_edge70.split.us75.us.i.i, %.preheader53.us.i.i
  %indvars.iv110.i.i = phi i64 [ 3, %.preheader53.us.i.i ], [ %indvars.iv.next111.i.i, %._crit_edge70.split.us75.us.i.i ]
  %invariant.gep123.i.i = getelementptr i8, ptr %110, i64 %indvars.iv110.i.i
  br label %.preheader.us73.us.i.i

111:                                              ; preds = %.lr.ph.us.us.i.i, %111
  %indvars.iv103.i.i = phi i64 [ %105, %.lr.ph.us.us.i.i ], [ %indvars.iv.next104.i.i, %111 ]
  %.164.us.us.i.i = phi i32 [ %.04568.us.us.i.i, %.lr.ph.us.us.i.i ], [ %118, %111 ]
  %.14763.us.us.i.i = phi ptr [ %.04667.us.us.i.i, %.lr.ph.us.us.i.i ], [ %112, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.14763.us.us.i.i, i64 1
  %113 = load i8, ptr %.14763.us.us.i.i, align 1, !tbaa !27
  %114 = sext i8 %113 to i32
  %gep.i.i = getelementptr i8, ptr %gep124.i.i, i64 %indvars.iv103.i.i
  %115 = load i8, ptr %gep.i.i, align 1, !tbaa !27
  %116 = sext i8 %115 to i32
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %.164.us.us.i.i
  %indvars.iv.next104.i.i = add nsw i64 %indvars.iv103.i.i, 1
  %.not.us.us.i.i = icmp sge i64 %indvars.iv103.i.i, %106
  %119 = or i64 %indvars.iv.next104.i.i, %indvars.iv106.i.i
  %120 = and i64 %119, 4294967295
  %or.cond.not.us.us.i.i = icmp eq i64 %120, 0
  %or.cond.us.us.i.i = or i1 %.not.us.us.i.i, %or.cond.not.us.us.i.i
  br i1 %or.cond.us.us.i.i, label %._crit_edge.us.us.i.i, label %111, !llvm.loop !39

._crit_edge.us.us.i.i:                            ; preds = %111, %.preheader.us73.us.i.i
  %.147.lcssa.us.us.i.i = phi ptr [ %.04667.us.us.i.i, %.preheader.us73.us.i.i ], [ %112, %111 ]
  %.1.lcssa.us.us.i.i = phi i32 [ %.04568.us.us.i.i, %.preheader.us73.us.i.i ], [ %118, %111 ]
  %indvars.iv.next107.i.i = add nsw i64 %indvars.iv106.i.i, 1
  %121 = and i64 %indvars.iv.next107.i.i, 4294967295
  %exitcond109.not.i.i = icmp eq i64 %121, 1
  br i1 %exitcond109.not.i.i, label %._crit_edge70.split.us75.us.i.i, label %.preheader.us73.us.i.i, !llvm.loop !40

.preheader.us73.us.i.i:                           ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us79.i.i
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %._crit_edge.us.us.i.i ], [ %105, %.preheader.lr.ph.us.us79.i.i ]
  %.04568.us.us.i.i = phi i32 [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us79.i.i ]
  %.04667.us.us.i.i = phi ptr [ %.147.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ %97, %.preheader.lr.ph.us.us79.i.i ]
  %122 = trunc nsw i64 %indvars.iv106.i.i to i32
  %123 = or i32 %122, %98
  %or.cond.not61.us.us.i.i = icmp eq i32 %123, 0
  br i1 %or.cond.not61.us.us.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us73.us.i.i
  %gep124.i.i = getelementptr [82 x i8], ptr %invariant.gep123.i.i, i64 %indvars.iv106.i.i
  br label %111

._crit_edge70.split.us75.us.i.i:                  ; preds = %._crit_edge.us.us.i.i
  %124 = load i8, ptr %invariant.gep123.i.i, align 1, !tbaa !27
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %.1.lcssa.us.us.i.i, %109
  %127 = ashr i32 %126, %107
  %128 = add nsw i32 %127, %125
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 -128)
  %.0.i.us.us81.i.i = tail call i32 @llvm.smin.i32(i32 %129, i32 127)
  %130 = trunc nsw i32 %.0.i.us.us81.i.i to i8
  store i8 %130, ptr %invariant.gep123.i.i, align 1, !tbaa !27
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 79
  br i1 %exitcond113.not.i.i, label %.split.us.split.us82.i.i, label %.preheader.lr.ph.us.us79.i.i, !llvm.loop !41

.split.us.split.us82.i.i:                         ; preds = %._crit_edge70.split.us75.us.i.i
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 73
  br i1 %exitcond117.not.i.i, label %generate_grain_y_c_8.exit.i, label %.preheader53.us.i.i, !llvm.loop !42

131:                                              ; preds = %132
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 73
  br i1 %exitcond94.not.i.i, label %.preheader54.i.i, label %.preheader55.i.i, !llvm.loop !43

132:                                              ; preds = %132, %.preheader55.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader55.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %.15256.i.i = phi i32 [ %.05158.i.i, %.preheader55.i.i ], [ %141, %132 ]
  %133 = ashr i32 %.15256.i.i, 1
  %134 = lshr i32 %.15256.i.i, 3
  %135 = lshr i32 %.15256.i.i, 12
  %136 = xor i32 %134, %135
  %137 = xor i32 %136, %.15256.i.i
  %138 = xor i32 %137, %133
  %139 = shl i32 %138, 15
  %140 = and i32 %139, 32768
  %141 = or i32 %140, %133
  %142 = lshr i32 %141, 5
  %143 = and i32 %142, 2047
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr @gaussian_sequence, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !44
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %91, %147
  %149 = ashr i32 %148, %87
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i.i
  store i8 %150, ptr %151, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 82
  br i1 %exitcond.not.i.i, label %131, label %132, !llvm.loop !46

.preheader53.i.i:                                 ; preds = %.split.i.i, %.preheader53.i.preheader.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %.split.i.i ], [ 3, %.preheader53.i.preheader.i ]
  %152 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv99.i.i
  br label %153

.split.i.i:                                       ; preds = %153
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 73
  br i1 %exitcond102.not.i.i, label %generate_grain_y_c_8.exit.i, label %.preheader53.i.i, !llvm.loop !42

153:                                              ; preds = %153, %.preheader53.i.i
  %indvars.iv95.i.i = phi i64 [ 3, %.preheader53.i.i ], [ %indvars.iv.next96.i.i, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv95.i.i
  %155 = load i8, ptr %154, align 1, !tbaa !27
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %104, %156
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 -128)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %158, i32 127)
  %159 = trunc nsw i32 %.0.i.i.i to i8
  store i8 %159, ptr %154, align 1, !tbaa !27
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 79
  br i1 %exitcond98.not.i.i, label %.split.i.i, label %153, !llvm.loop !41

generate_grain_y_c_8.exit.i:                      ; preds = %.split.i.i, %.split.us.split.us82.i.i
  %160 = load i32, ptr %44, align 4, !tbaa !29
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %161, label %164

161:                                              ; preds = %generate_grain_y_c_8.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %.not36.i = icmp eq i32 %163, 0
  br i1 %.not36.i, label %166, label %164

164:                                              ; preds = %161, %generate_grain_y_c_8.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 6068
  call fastcc void @generate_grain_uv_c_8(ptr noundef %165, ptr noundef %6, ptr noundef nonnull readonly %2, i64 noundef 0, i32 noundef %95, i32 noundef %96)
  br label %166

166:                                              ; preds = %164, %161
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %.not37.i = icmp eq i32 %168, 0
  br i1 %.not37.i, label %169, label %172

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %.not38.i = icmp eq i32 %171, 0
  br i1 %.not38.i, label %174, label %172

172:                                              ; preds = %169, %166
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 12136
  call fastcc void @generate_grain_uv_c_8(ptr noundef %173, ptr noundef %6, ptr noundef nonnull readonly %2, i64 noundef 1, i32 noundef %95, i32 noundef %96)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, ptr %8, align 4, !tbaa !48
  %.not39.i = icmp eq i32 %175, 0
  br i1 %.not39.i, label %176, label %180

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %178 = load i32, ptr %177, align 4, !tbaa !47
  %.not40.i = icmp eq i32 %178, 0
  br i1 %.not40.i, label %generate_scaling_8.exit.i, label %179

179:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  br label %generate_scaling_8.exit.i

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %182 = add nsw i32 %175, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i8], ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !27
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %188 = load i8, ptr %187, align 1, !tbaa !27
  %189 = load i8, ptr %181, align 1, !tbaa !27
  %190 = zext i8 %189 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 %188, i64 %190, i1 false)
  %191 = icmp sgt i32 %175, 1
  br i1 %191, label %.lr.ph44.preheader.i.i, label %._crit_edge.i.i

.lr.ph44.preheader.i.i:                           ; preds = %180
  %wide.trip.count49.i.i = zext nneg i32 %182 to i64
  br label %.lr.ph44.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph44.i.i
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge.i.i, label %.lr.ph44.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %180
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 %186
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !27
  %195 = sub nuw nsw i64 256, %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %192, i8 %194, i64 %195, i1 false)
  br label %generate_scaling_8.exit.i

.lr.ph44.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph44.preheader.i.i
  %196 = phi i8 [ %188, %.lr.ph44.preheader.i.i ], [ %204, %.loopexit.i.i ]
  %197 = phi i8 [ %189, %.lr.ph44.preheader.i.i ], [ %201, %.loopexit.i.i ]
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next47.i.i, %.loopexit.i.i ]
  %198 = zext i8 %197 to i32
  %199 = zext i8 %196 to i32
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %200 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %indvars.iv.next47.i.i
  %201 = load i8, ptr %200, align 1, !tbaa !27
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %202, %198
  %207 = sub nsw i32 %205, %199
  %208 = ashr i32 %206, 1
  %209 = add nsw i32 %208, 65536
  %210 = sdiv i32 %209, %206
  %211 = mul nsw i32 %207, %210
  %212 = icmp sgt i32 %206, 0
  br i1 %212, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph44.i.i
  %213 = zext i8 %197 to i64
  %wide.trip.count.i.i = zext nneg i32 %206 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %213
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i45.i, %.lr.ph.i.i ]
  %.042.i.i = phi i32 [ 32768, %.lr.ph.preheader.i.i ], [ %217, %.lr.ph.i.i ]
  %214 = lshr i32 %.042.i.i, 16
  %215 = trunc i32 %214 to i8
  %216 = add i8 %196, %215
  %gep.i44.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i43.i
  store i8 %216, ptr %gep.i44.i, align 1, !tbaa !27
  %217 = add nsw i32 %.042.i.i, %211
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i46.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !50

generate_scaling_8.exit.i:                        ; preds = %._crit_edge.i.i, %179, %176
  br i1 %.not.i, label %257, label %218

218:                                              ; preds = %generate_scaling_8.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %221 = add nsw i32 %160, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i8], ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !27
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %228 = load i8, ptr %219, align 1, !tbaa !27
  %229 = zext i8 %228 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %220, i8 %227, i64 %229, i1 false)
  %230 = icmp sgt i32 %160, 1
  br i1 %230, label %.lr.ph44.preheader.i48.i, label %generate_scaling_8.exit64.i

.lr.ph44.preheader.i48.i:                         ; preds = %218
  %wide.trip.count49.i49.i = zext nneg i32 %221 to i64
  br label %.lr.ph44.i50.i

.loopexit.i53.i:                                  ; preds = %.lr.ph.i58.i, %.lr.ph44.i50.i
  %exitcond50.not.i54.i = icmp eq i64 %indvars.iv.next47.i52.i, %wide.trip.count49.i49.i
  br i1 %exitcond50.not.i54.i, label %generate_scaling_8.exit64.i, label %.lr.ph44.i50.i, !llvm.loop !49

.lr.ph44.i50.i:                                   ; preds = %.loopexit.i53.i, %.lr.ph44.preheader.i48.i
  %231 = phi i8 [ %227, %.lr.ph44.preheader.i48.i ], [ %239, %.loopexit.i53.i ]
  %232 = phi i8 [ %228, %.lr.ph44.preheader.i48.i ], [ %236, %.loopexit.i53.i ]
  %indvars.iv46.i51.i = phi i64 [ 0, %.lr.ph44.preheader.i48.i ], [ %indvars.iv.next47.i52.i, %.loopexit.i53.i ]
  %233 = zext i8 %232 to i32
  %234 = zext i8 %231 to i32
  %indvars.iv.next47.i52.i = add nuw nsw i64 %indvars.iv46.i51.i, 1
  %235 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %indvars.iv.next47.i52.i
  %236 = load i8, ptr %235, align 1, !tbaa !27
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !27
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %237, %233
  %242 = sub nsw i32 %240, %234
  %243 = ashr i32 %241, 1
  %244 = add nsw i32 %243, 65536
  %245 = sdiv i32 %244, %241
  %246 = mul nsw i32 %242, %245
  %247 = icmp sgt i32 %241, 0
  br i1 %247, label %.lr.ph.preheader.i55.i, label %.loopexit.i53.i

.lr.ph.preheader.i55.i:                           ; preds = %.lr.ph44.i50.i
  %248 = zext i8 %232 to i64
  %wide.trip.count.i56.i = zext nneg i32 %241 to i64
  %invariant.gep.i57.i = getelementptr inbounds nuw i8, ptr %220, i64 %248
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.lr.ph.i58.i, %.lr.ph.preheader.i55.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.preheader.i55.i ], [ %indvars.iv.next.i62.i, %.lr.ph.i58.i ]
  %.042.i60.i = phi i32 [ 32768, %.lr.ph.preheader.i55.i ], [ %252, %.lr.ph.i58.i ]
  %249 = lshr i32 %.042.i60.i, 16
  %250 = trunc i32 %249 to i8
  %251 = add i8 %231, %250
  %gep.i61.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i57.i, i64 %indvars.iv.i59.i
  store i8 %251, ptr %gep.i61.i, align 1, !tbaa !27
  %252 = add nsw i32 %.042.i60.i, %246
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i56.i
  br i1 %exitcond.not.i63.i, label %.loopexit.i53.i, label %.lr.ph.i58.i, !llvm.loop !50

generate_scaling_8.exit64.i:                      ; preds = %.loopexit.i53.i, %218
  %253 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %254 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !27
  %256 = sub nuw nsw i64 256, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %253, i8 %255, i64 %256, i1 false)
  br label %257

257:                                              ; preds = %generate_scaling_8.exit64.i, %generate_scaling_8.exit.i
  br i1 %.not37.i, label %297, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %261 = add nsw i32 %168, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i8], ptr %259, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !27
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 121
  %267 = load i8, ptr %266, align 1, !tbaa !27
  %268 = load i8, ptr %259, align 1, !tbaa !27
  %269 = zext i8 %268 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %260, i8 %267, i64 %269, i1 false)
  %270 = icmp sgt i32 %168, 1
  br i1 %270, label %.lr.ph44.preheader.i66.i, label %generate_scaling_8.exit82.i

.lr.ph44.preheader.i66.i:                         ; preds = %258
  %wide.trip.count49.i67.i = zext nneg i32 %261 to i64
  br label %.lr.ph44.i68.i

.loopexit.i71.i:                                  ; preds = %.lr.ph.i76.i, %.lr.ph44.i68.i
  %exitcond50.not.i72.i = icmp eq i64 %indvars.iv.next47.i70.i, %wide.trip.count49.i67.i
  br i1 %exitcond50.not.i72.i, label %generate_scaling_8.exit82.i, label %.lr.ph44.i68.i, !llvm.loop !49

.lr.ph44.i68.i:                                   ; preds = %.loopexit.i71.i, %.lr.ph44.preheader.i66.i
  %271 = phi i8 [ %267, %.lr.ph44.preheader.i66.i ], [ %279, %.loopexit.i71.i ]
  %272 = phi i8 [ %268, %.lr.ph44.preheader.i66.i ], [ %276, %.loopexit.i71.i ]
  %indvars.iv46.i69.i = phi i64 [ 0, %.lr.ph44.preheader.i66.i ], [ %indvars.iv.next47.i70.i, %.loopexit.i71.i ]
  %273 = zext i8 %272 to i32
  %274 = zext i8 %271 to i32
  %indvars.iv.next47.i70.i = add nuw nsw i64 %indvars.iv46.i69.i, 1
  %275 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv.next47.i70.i
  %276 = load i8, ptr %275, align 1, !tbaa !27
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !27
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %277, %273
  %282 = sub nsw i32 %280, %274
  %283 = ashr i32 %281, 1
  %284 = add nsw i32 %283, 65536
  %285 = sdiv i32 %284, %281
  %286 = mul nsw i32 %282, %285
  %287 = icmp sgt i32 %281, 0
  br i1 %287, label %.lr.ph.preheader.i73.i, label %.loopexit.i71.i

.lr.ph.preheader.i73.i:                           ; preds = %.lr.ph44.i68.i
  %288 = zext i8 %272 to i64
  %wide.trip.count.i74.i = zext nneg i32 %281 to i64
  %invariant.gep.i75.i = getelementptr inbounds nuw i8, ptr %260, i64 %288
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i, %.lr.ph.preheader.i73.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.preheader.i73.i ], [ %indvars.iv.next.i80.i, %.lr.ph.i76.i ]
  %.042.i78.i = phi i32 [ 32768, %.lr.ph.preheader.i73.i ], [ %292, %.lr.ph.i76.i ]
  %289 = lshr i32 %.042.i78.i, 16
  %290 = trunc i32 %289 to i8
  %291 = add i8 %271, %290
  %gep.i79.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i75.i, i64 %indvars.iv.i77.i
  store i8 %291, ptr %gep.i79.i, align 1, !tbaa !27
  %292 = add nsw i32 %.042.i78.i, %286
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i81.i, label %.loopexit.i71.i, label %.lr.ph.i76.i, !llvm.loop !50

generate_scaling_8.exit82.i:                      ; preds = %.loopexit.i71.i, %258
  %293 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %294 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !27
  %296 = sub nuw nsw i64 256, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %293, i8 %295, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %generate_scaling_8.exit82.i, %257
  %298 = icmp sgt i32 %94, 0
  br i1 %298, label %.lr.ph106.i, label %apply_film_grain_8.exit

.lr.ph106.i:                                      ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %309

309:                                              ; preds = %apply_grain_row_8.exit.i, %.lr.ph106.i
  %.0104.i = phi i32 [ 0, %.lr.ph106.i ], [ %665, %apply_grain_row_8.exit.i ]
  %310 = load i32, ptr %47, align 8, !tbaa !30
  %311 = add nsw i32 %310, %95
  %312 = ashr i32 %311, %95
  %313 = load i32, ptr %299, align 4, !tbaa !51
  %314 = icmp eq i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = load i32, ptr %48, align 4, !tbaa !31
  %317 = shl nsw i32 %.0104.i, 5
  %318 = sub nsw i32 %316, %317
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %318, i32 32)
  %319 = add nsw i32 %spec.select.i.i, %96
  %320 = ashr i32 %319, %96
  %321 = load i32, ptr %300, align 4, !tbaa !29
  %322 = mul nsw i32 %321, %317
  %323 = ashr i32 %322, %96
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %1, align 8, !tbaa !28
  %326 = load i32, ptr %46, align 8, !tbaa !29
  %327 = mul nsw i32 %326, %317
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i32, ptr %8, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %330, 0
  br i1 %.not.i.i, label %613, label %331

331:                                              ; preds = %309
  %332 = load i32, ptr %45, align 8, !tbaa !29
  %333 = load ptr, ptr %0, align 8, !tbaa !28
  %334 = load i32, ptr %301, align 4, !tbaa !52
  %335 = icmp ne i32 %334, 0
  %336 = icmp ne i32 %.0104.i, 0
  %337 = and i1 %336, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %338 = load i32, ptr %302, align 4, !tbaa !53
  %339 = load i64, ptr %82, align 8, !tbaa !34
  %340 = trunc i64 %339 to i32
  %wide.trip.count.i83.i = select i1 %337, i64 2, i64 1
  br label %347

.preheader232.i.i:                                ; preds = %347
  %341 = mul nsw i32 %332, %317
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %333, i64 %342
  %344 = sext i32 %332 to i64
  %345 = sext i32 %310 to i64
  %.not.i87.i = icmp eq i32 %338, 0
  %..i.i = select i1 %.not.i87.i, i32 255, i32 235
  %.209.i.i = select i1 %.not.i87.i, i32 0, i32 16
  %.not313.i.i = icmp eq i32 %310, 0
  br i1 %.not313.i.i, label %fgy_32x32xn_c_8.exit.i, label %.lr.ph311.i.i

.lr.ph311.i.i:                                    ; preds = %.preheader232.i.i
  %346 = tail call i32 @llvm.smin.i32(i32 %318, i32 2)
  %wide.trip.count338.i.i = sext i32 %spec.select.i.i to i64
  br label %359

347:                                              ; preds = %347, %331
  %indvars.iv.i84.i = phi i64 [ 0, %331 ], [ %indvars.iv.next.i85.i, %347 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i84.i
  %349 = trunc i64 %indvars.iv.i84.i to i32
  %350 = sub i32 %.0104.i, %349
  %351 = mul i32 %350, 9472
  %352 = add i32 %351, 45568
  %353 = and i32 %352, 65280
  %354 = mul i32 %350, 173
  %355 = add i32 %354, 105
  %356 = and i32 %355, 255
  %357 = or disjoint i32 %356, %353
  %358 = xor i32 %357, %340
  store i32 %358, ptr %348, align 4, !tbaa !29
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i86.i, label %.preheader232.i.i, label %347, !llvm.loop !54

359:                                              ; preds = %._crit_edge297.i.i, %.lr.ph311.i.i
  %360 = phi i64 [ 0, %.lr.ph311.i.i ], [ %510, %._crit_edge297.i.i ]
  %.0198310.i.i = phi i32 [ 0, %.lr.ph311.i.i ], [ %509, %._crit_edge297.i.i ]
  %361 = sub i32 %310, %.0198310.i.i
  %362 = tail call i32 @llvm.umin.i32(i32 %361, i32 32)
  %363 = load i32, ptr %301, align 4, !tbaa !52
  %364 = icmp ne i32 %363, 0
  %or.cond.i.i = and i1 %336, %364
  %365 = select i1 %or.cond.i.i, i32 %346, i32 0
  %366 = icmp ne i32 %.0198310.i.i, 0
  %or.cond3.i.i = and i1 %366, %364
  %367 = tail call i32 @llvm.umin.i32(i32 %361, i32 2)
  %368 = select i1 %or.cond3.i.i, i32 %367, i32 0
  br i1 %or.cond3.i.i, label %.preheader231.i.i, label %.loopexit.i88.i.preheader

.loopexit.i88.i.preheader:                        ; preds = %.preheader231.i.i, %359
  br label %.loopexit.i88.i

.preheader231.i.i:                                ; preds = %359, %.preheader231.i.i
  %indvars.iv317.i.i = phi i64 [ %indvars.iv.next318.i.i, %.preheader231.i.i ], [ 0, %359 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv317.i.i
  %370 = load i32, ptr %369, align 4, !tbaa !29
  %371 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv317.i.i
  store i32 %370, ptr %371, align 4, !tbaa !29
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next318.i.i, %wide.trip.count.i83.i
  br i1 %exitcond321.not.i.i, label %.loopexit.i88.i.preheader, label %.preheader231.i.i, !llvm.loop !55

.preheader230.i.i:                                ; preds = %.loopexit.i88.i
  %invariant.gep249.i.i = getelementptr i8, ptr %329, i64 %360
  %invariant.gep.i89.i = getelementptr i8, ptr %343, i64 %360
  %372 = icmp sgt i32 %318, %365
  br i1 %372, label %.preheader228.lr.ph.i.i, label %.preheader229.i.i

.preheader228.lr.ph.i.i:                          ; preds = %.preheader230.i.i
  %373 = icmp ugt i32 %361, %368
  %374 = load i32, ptr %5, align 16
  %375 = ashr i32 %374, 3
  %376 = and i32 %375, -2
  %377 = shl i32 %374, 1
  %378 = and i32 %377, 30
  %invariant.op257.i.i = add nuw nsw i32 %378, 9
  %invariant.op.i.i = add nsw i32 %376, 9
  %.not314.i.i = icmp eq i32 %368, 0
  %invariant.op259.i.i = add nuw nsw i32 %378, 6
  %379 = load i32, ptr %303, align 8
  %380 = ashr i32 %379, 3
  %381 = and i32 %380, -2
  %382 = shl i32 %379, 1
  %383 = and i32 %382, 30
  %invariant.op261.i.i = add nuw nsw i32 %383, 6
  %invariant.op243.i.i = add nsw i32 %381, 41
  %384 = zext nneg i32 %368 to i64
  %385 = zext nneg i32 %362 to i64
  %386 = sext i32 %365 to i64
  br label %.preheader228.i.i

.loopexit.i88.i:                                  ; preds = %.loopexit.i88.i.preheader, %.loopexit.i88.i
  %indvars.iv322.i.i = phi i64 [ %indvars.iv.next323.i.i, %.loopexit.i88.i ], [ 0, %.loopexit.i88.i.preheader ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv322.i.i
  %388 = load i32, ptr %387, align 4, !tbaa !29
  %389 = ashr i32 %388, 1
  %390 = lshr i32 %388, 3
  %391 = lshr i32 %388, 12
  %392 = xor i32 %390, %391
  %393 = xor i32 %392, %388
  %394 = xor i32 %393, %389
  %395 = shl i32 %394, 15
  %396 = and i32 %395, 32768
  %397 = or i32 %396, %389
  store i32 %397, ptr %387, align 4, !tbaa !29
  %398 = lshr i32 %397, 8
  %399 = and i32 %398, 255
  %400 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv322.i.i
  store i32 %399, ptr %400, align 4, !tbaa !29
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, %wide.trip.count.i83.i
  br i1 %exitcond326.not.i.i, label %.preheader230.i.i, label %.loopexit.i88.i, !llvm.loop !56

.preheader229.i.i:                                ; preds = %._crit_edge.i91.i, %.preheader230.i.i
  %401 = icmp sgt i32 %365, 0
  br i1 %401, label %.preheader226.lr.ph.i.i, label %._crit_edge297.i.i

.preheader226.lr.ph.i.i:                          ; preds = %.preheader229.i.i
  %402 = icmp ugt i32 %361, %368
  %403 = load i32, ptr %5, align 16
  %404 = ashr i32 %403, 3
  %405 = and i32 %404, -2
  %406 = shl i32 %403, 1
  %407 = and i32 %406, 30
  %invariant.op298.i.i = add nuw nsw i32 %407, 9
  %invariant.op265.i.i = add nsw i32 %405, 6
  %408 = load i32, ptr %305, align 4
  %409 = ashr i32 %408, 3
  %410 = and i32 %409, -2
  %411 = shl i32 %408, 1
  %412 = and i32 %411, 30
  %invariant.op300.i.i = add nuw nsw i32 %412, 41
  %invariant.op267.i.i = add nsw i32 %410, 6
  %.not315.i.i = icmp eq i32 %368, 0
  %413 = load i32, ptr %306, align 4
  %414 = ashr i32 %413, 3
  %415 = and i32 %414, -2
  %416 = shl i32 %413, 1
  %417 = and i32 %416, 30
  %invariant.op280.i.i = add nsw i32 %415, 6
  %418 = load i32, ptr %303, align 8
  %419 = ashr i32 %418, 3
  %420 = and i32 %419, -2
  %421 = shl i32 %418, 1
  %422 = and i32 %421, 30
  %invariant.op282.i.i = add nsw i32 %420, 6
  %423 = zext nneg i32 %368 to i64
  %424 = zext nneg i32 %362 to i64
  %wide.trip.count357.i.i = zext nneg i32 %365 to i64
  %425 = zext nneg i32 %407 to i64
  %invariant.gep362.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %425
  %426 = zext nneg i32 %412 to i64
  %invariant.gep364.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %426
  %427 = zext nneg i32 %417 to i64
  %invariant.gep366.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %427
  %428 = zext nneg i32 %422 to i64
  %invariant.gep368.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %428
  br label %.preheader226.i.i

.preheader228.i.i:                                ; preds = %._crit_edge.i91.i, %.preheader228.lr.ph.i.i
  %indvars.iv335.i.i = phi i64 [ %386, %.preheader228.lr.ph.i.i ], [ %indvars.iv.next336.i.i, %._crit_edge.i91.i ]
  br i1 %373, label %.lr.ph.i92.i, label %.preheader227.i.i

.lr.ph.i92.i:                                     ; preds = %.preheader228.i.i
  %429 = trunc nsw i64 %indvars.iv335.i.i to i32
  %.reass258.i.i = add i32 %invariant.op257.i.i, %429
  %430 = sext i32 %.reass258.i.i to i64
  %431 = getelementptr inbounds [82 x i8], ptr %6, i64 %430
  %432 = mul nsw i64 %indvars.iv335.i.i, %344
  %gep250.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %432
  %gep251.i.i = getelementptr i8, ptr %invariant.gep.i89.i, i64 %432
  br label %440

.preheader227.i.i:                                ; preds = %440, %.preheader228.i.i
  br i1 %.not314.i.i, label %._crit_edge.i91.i, label %.lr.ph240.i.i

.lr.ph240.i.i:                                    ; preds = %.preheader227.i.i
  %433 = trunc i64 %indvars.iv335.i.i to i32
  %434 = add i32 %433, 3
  %.reass260.i.i = add i32 %invariant.op259.i.i, %434
  %435 = sext i32 %.reass260.i.i to i64
  %436 = getelementptr inbounds [82 x i8], ptr %6, i64 %435
  %.reass262.i.i = add i32 %invariant.op261.i.i, %434
  %437 = sext i32 %.reass262.i.i to i64
  %438 = getelementptr inbounds [82 x i8], ptr %6, i64 %437
  %439 = mul nsw i64 %indvars.iv335.i.i, %344
  %gep253.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %439
  %gep255.i.i = getelementptr i8, ptr %invariant.gep.i89.i, i64 %439
  br label %462

440:                                              ; preds = %440, %.lr.ph.i92.i
  %indvars.iv327.i.i = phi i64 [ %384, %.lr.ph.i92.i ], [ %indvars.iv.next328.i.i, %440 ]
  %441 = trunc nuw nsw i64 %indvars.iv327.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %441
  %442 = sext i32 %.reass.i.i to i64
  %443 = getelementptr inbounds i8, ptr %431, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !27
  %445 = sext i8 %444 to i32
  %gep.i93.i = getelementptr inbounds nuw i8, ptr %gep250.i.i, i64 %indvars.iv327.i.i
  %gep238.i.i = getelementptr inbounds nuw i8, ptr %gep251.i.i, i64 %indvars.iv327.i.i
  %446 = load i8, ptr %gep.i93.i, align 1, !tbaa !27
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !27
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %450, %445
  %452 = load i32, ptr %304, align 4, !tbaa !57
  %453 = shl nuw i32 1, %452
  %454 = ashr i32 %453, 1
  %455 = add nsw i32 %454, %451
  %456 = ashr i32 %455, %452
  %457 = zext i8 %446 to i32
  %458 = add nsw i32 %456, %457
  %459 = icmp slt i32 %458, %.209.i.i
  %..i224.i.i = tail call i32 @llvm.smin.i32(i32 %458, i32 %..i.i)
  %.0.i225.i.i = select i1 %459, i32 %.209.i.i, i32 %..i224.i.i
  %460 = trunc i32 %.0.i225.i.i to i8
  store i8 %460, ptr %gep238.i.i, align 1, !tbaa !27
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 1
  %461 = icmp samesign ult i64 %indvars.iv.next328.i.i, %385
  br i1 %461, label %440, label %.preheader227.i.i, !llvm.loop !58

._crit_edge.i91.i:                                ; preds = %462, %.preheader227.i.i
  %indvars.iv.next336.i.i = add nsw i64 %indvars.iv335.i.i, 1
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next336.i.i, %wide.trip.count338.i.i
  br i1 %exitcond339.not.i.i, label %.preheader229.i.i, label %.preheader228.i.i, !llvm.loop !59

462:                                              ; preds = %462, %.lr.ph240.i.i
  %indvars.iv330.i.i = phi i64 [ 0, %.lr.ph240.i.i ], [ %indvars.iv.next331.i.i, %462 ]
  %463 = trunc nuw nsw i64 %indvars.iv330.i.i to i32
  %.reass242.i.i = add i32 %invariant.op.i.i, %463
  %464 = sext i32 %.reass242.i.i to i64
  %465 = getelementptr inbounds i8, ptr %436, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !27
  %467 = sext i8 %466 to i32
  %.reass244.i.i = add i32 %invariant.op243.i.i, %463
  %468 = sext i32 %.reass244.i.i to i64
  %469 = getelementptr inbounds i8, ptr %438, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !27
  %471 = sext i8 %470 to i32
  %472 = getelementptr inbounds nuw [8 x i8], ptr @fgy_32x32xn_c_16.w, i64 %indvars.iv330.i.i
  %473 = load i32, ptr %472, align 8, !tbaa !29
  %474 = mul nsw i32 %473, %471
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !29
  %477 = mul nsw i32 %476, %467
  %478 = add i32 %474, 16
  %479 = add i32 %478, %477
  %480 = ashr i32 %479, 5
  %481 = tail call i32 @llvm.smax.i32(i32 %480, i32 -128)
  %.0.i223.i.i = tail call i32 @llvm.smin.i32(i32 %481, i32 127)
  %gep246.i.i = getelementptr inbounds nuw i8, ptr %gep253.i.i, i64 %indvars.iv330.i.i
  %gep248.i.i = getelementptr inbounds nuw i8, ptr %gep255.i.i, i64 %indvars.iv330.i.i
  %482 = load i8, ptr %gep246.i.i, align 1, !tbaa !27
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !27
  %486 = zext i8 %485 to i32
  %487 = mul nsw i32 %.0.i223.i.i, %486
  %488 = load i32, ptr %304, align 4, !tbaa !57
  %489 = shl nuw i32 1, %488
  %490 = ashr i32 %489, 1
  %491 = add nsw i32 %487, %490
  %492 = ashr i32 %491, %488
  %493 = zext i8 %482 to i32
  %494 = add nsw i32 %492, %493
  %495 = icmp slt i32 %494, %.209.i.i
  %..i220.i.i = tail call i32 @llvm.smin.i32(i32 %494, i32 %..i.i)
  %.0.i221.i.i = select i1 %495, i32 %.209.i.i, i32 %..i220.i.i
  %496 = trunc i32 %.0.i221.i.i to i8
  store i8 %496, ptr %gep248.i.i, align 1, !tbaa !27
  %indvars.iv.next331.i.i = add nuw nsw i64 %indvars.iv330.i.i, 1
  %exitcond334.not.i.i = icmp eq i64 %indvars.iv.next331.i.i, %384
  br i1 %exitcond334.not.i.i, label %._crit_edge.i91.i, label %462, !llvm.loop !60

.preheader226.i.i:                                ; preds = %._crit_edge275.i.i, %.preheader226.lr.ph.i.i
  %indvars.iv348.i.i = phi i64 [ 0, %.preheader226.lr.ph.i.i ], [ %indvars.iv.next349.i.i, %._crit_edge275.i.i ]
  br i1 %402, label %.lr.ph264.i.i, label %.preheader.i.i

.lr.ph264.i.i:                                    ; preds = %.preheader226.i.i
  %497 = trunc i64 %indvars.iv348.i.i to i32
  %498 = add i32 %invariant.op298.i.i, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [82 x i8], ptr %6, i64 %499
  %501 = add i32 %invariant.op300.i.i, %497
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [82 x i8], ptr %6, i64 %502
  %504 = getelementptr inbounds nuw [8 x i8], ptr @fgy_32x32xn_c_16.w, i64 %indvars.iv348.i.i
  %505 = load i32, ptr %504, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !29
  %508 = mul nsw i64 %indvars.iv348.i.i, %344
  %gep289.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %508
  %gep291.i.i = getelementptr i8, ptr %invariant.gep.i89.i, i64 %508
  br label %523

._crit_edge297.i.i:                               ; preds = %._crit_edge275.i.i, %.preheader229.i.i
  %509 = add i32 %.0198310.i.i, 32
  %510 = zext i32 %509 to i64
  %511 = icmp ugt i64 %345, %510
  br i1 %511, label %359, label %fgy_32x32xn_c_8.exit.i, !llvm.loop !61

.preheader.i.i:                                   ; preds = %523, %.preheader226.i.i
  br i1 %.not315.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i

.lr.ph274.i.i:                                    ; preds = %.preheader.i.i
  %512 = add nuw nsw i64 %indvars.iv348.i.i, 3
  %gep363.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep362.i.i, i64 %512
  %513 = getelementptr inbounds nuw i8, ptr %gep363.i.i, i64 492
  %514 = add nuw nsw i64 %indvars.iv348.i.i, 35
  %gep365.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep364.i.i, i64 %514
  %515 = getelementptr inbounds nuw i8, ptr %gep365.i.i, i64 492
  %gep367.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep366.i.i, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %gep367.i.i, i64 492
  %gep369.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep368.i.i, i64 %512
  %517 = getelementptr inbounds nuw i8, ptr %gep369.i.i, i64 492
  %518 = getelementptr inbounds nuw [8 x i8], ptr @fgy_32x32xn_c_16.w, i64 %indvars.iv348.i.i
  %519 = load i32, ptr %518, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !29
  %522 = mul nsw i64 %indvars.iv348.i.i, %344
  %gep293.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %522
  %gep295.i.i = getelementptr i8, ptr %invariant.gep.i89.i, i64 %522
  br label %556

523:                                              ; preds = %523, %.lr.ph264.i.i
  %indvars.iv340.i.i = phi i64 [ %423, %.lr.ph264.i.i ], [ %indvars.iv.next341.i.i, %523 ]
  %524 = trunc i64 %indvars.iv340.i.i to i32
  %525 = add i32 %524, 3
  %.reass266.i.i = add i32 %525, %invariant.op265.i.i
  %526 = sext i32 %.reass266.i.i to i64
  %527 = getelementptr inbounds i8, ptr %500, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !27
  %529 = sext i8 %528 to i32
  %.reass268.i.i = add i32 %525, %invariant.op267.i.i
  %530 = sext i32 %.reass268.i.i to i64
  %531 = getelementptr inbounds i8, ptr %503, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !27
  %533 = sext i8 %532 to i32
  %534 = mul nsw i32 %505, %533
  %535 = mul nsw i32 %507, %529
  %536 = add i32 %535, 16
  %537 = add i32 %536, %534
  %538 = ashr i32 %537, 5
  %539 = tail call i32 @llvm.smax.i32(i32 %538, i32 -128)
  %.0.i219.i.i = tail call i32 @llvm.smin.i32(i32 %539, i32 127)
  %gep270.i.i = getelementptr inbounds nuw i8, ptr %gep289.i.i, i64 %indvars.iv340.i.i
  %gep272.i.i = getelementptr inbounds nuw i8, ptr %gep291.i.i, i64 %indvars.iv340.i.i
  %540 = load i8, ptr %gep270.i.i, align 1, !tbaa !27
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !27
  %544 = zext i8 %543 to i32
  %545 = mul nsw i32 %.0.i219.i.i, %544
  %546 = load i32, ptr %304, align 4, !tbaa !57
  %547 = shl nuw i32 1, %546
  %548 = ashr i32 %547, 1
  %549 = add nsw i32 %545, %548
  %550 = ashr i32 %549, %546
  %551 = zext i8 %540 to i32
  %552 = add nsw i32 %550, %551
  %553 = icmp slt i32 %552, %.209.i.i
  %..i216.i.i = tail call i32 @llvm.smin.i32(i32 %552, i32 %..i.i)
  %.0.i217.i.i = select i1 %553, i32 %.209.i.i, i32 %..i216.i.i
  %554 = trunc i32 %.0.i217.i.i to i8
  store i8 %554, ptr %gep272.i.i, align 1, !tbaa !27
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %555 = icmp samesign ult i64 %indvars.iv.next341.i.i, %424
  br i1 %555, label %523, label %.preheader.i.i, !llvm.loop !62

._crit_edge275.i.i:                               ; preds = %556, %.preheader.i.i
  %indvars.iv.next349.i.i = add nuw nsw i64 %indvars.iv348.i.i, 1
  %exitcond358.not.i.i = icmp eq i64 %indvars.iv.next349.i.i, %wide.trip.count357.i.i
  br i1 %exitcond358.not.i.i, label %._crit_edge297.i.i, label %.preheader226.i.i, !llvm.loop !63

556:                                              ; preds = %556, %.lr.ph274.i.i
  %indvars.iv343.i.i = phi i64 [ 0, %.lr.ph274.i.i ], [ %indvars.iv.next344.i.i, %556 ]
  %557 = trunc i64 %indvars.iv343.i.i to i32
  %558 = add i32 %557, 3
  %.reass277.i.i = add i32 %558, %invariant.op265.i.i
  %559 = sext i32 %.reass277.i.i to i64
  %560 = getelementptr inbounds i8, ptr %513, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !27
  %562 = sext i8 %561 to i32
  %.reass279.i.i = add i32 %558, %invariant.op267.i.i
  %563 = sext i32 %.reass279.i.i to i64
  %564 = getelementptr inbounds i8, ptr %515, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !27
  %566 = sext i8 %565 to i32
  %567 = add i32 %557, 35
  %.reass281.i.i = add i32 %invariant.op280.i.i, %567
  %568 = sext i32 %.reass281.i.i to i64
  %569 = getelementptr inbounds i8, ptr %516, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !27
  %571 = sext i8 %570 to i32
  %572 = getelementptr inbounds nuw [8 x i8], ptr @fgy_32x32xn_c_16.w, i64 %indvars.iv343.i.i
  %573 = load i32, ptr %572, align 8, !tbaa !29
  %574 = mul nsw i32 %573, %571
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !29
  %577 = mul nsw i32 %576, %566
  %578 = add i32 %574, 16
  %579 = add i32 %578, %577
  %580 = ashr i32 %579, 5
  %581 = tail call i32 @llvm.smax.i32(i32 %580, i32 -128)
  %.0.i215.i.i = tail call i32 @llvm.smin.i32(i32 %581, i32 127)
  %.reass283.i.i = add i32 %invariant.op282.i.i, %567
  %582 = sext i32 %.reass283.i.i to i64
  %583 = getelementptr inbounds i8, ptr %517, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !27
  %585 = sext i8 %584 to i32
  %586 = mul nsw i32 %573, %585
  %587 = mul nsw i32 %576, %562
  %588 = add i32 %587, 16
  %589 = add i32 %588, %586
  %590 = ashr i32 %589, 5
  %591 = tail call i32 @llvm.smax.i32(i32 %590, i32 -128)
  %.0.i213.i.i = tail call i32 @llvm.smin.i32(i32 %591, i32 127)
  %592 = mul nsw i32 %.0.i215.i.i, %519
  %593 = mul nsw i32 %.0.i213.i.i, %521
  %594 = add i32 %592, 16
  %595 = add i32 %594, %593
  %596 = ashr i32 %595, 5
  %597 = tail call i32 @llvm.smax.i32(i32 %596, i32 -128)
  %.0.i211.i.i = tail call i32 @llvm.smin.i32(i32 %597, i32 127)
  %gep285.i.i = getelementptr inbounds nuw i8, ptr %gep293.i.i, i64 %indvars.iv343.i.i
  %gep287.i.i = getelementptr inbounds nuw i8, ptr %gep295.i.i, i64 %indvars.iv343.i.i
  %598 = load i8, ptr %gep285.i.i, align 1, !tbaa !27
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !27
  %602 = zext i8 %601 to i32
  %603 = mul nsw i32 %.0.i211.i.i, %602
  %604 = load i32, ptr %304, align 4, !tbaa !57
  %605 = shl nuw i32 1, %604
  %606 = ashr i32 %605, 1
  %607 = add nsw i32 %603, %606
  %608 = ashr i32 %607, %604
  %609 = zext i8 %598 to i32
  %610 = add nsw i32 %608, %609
  %611 = icmp slt i32 %610, %.209.i.i
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %610, i32 %..i.i)
  %.0.i.i90.i = select i1 %611, i32 %.209.i.i, i32 %..i.i.i
  %612 = trunc i32 %.0.i.i90.i to i8
  store i8 %612, ptr %gep287.i.i, align 1, !tbaa !27
  %indvars.iv.next344.i.i = add nuw nsw i64 %indvars.iv343.i.i, 1
  %exitcond347.not.i.i = icmp eq i64 %indvars.iv.next344.i.i, %423
  br i1 %exitcond347.not.i.i, label %._crit_edge275.i.i, label %556, !llvm.loop !64

fgy_32x32xn_c_8.exit.i:                           ; preds = %._crit_edge297.i.i, %.preheader232.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %613

613:                                              ; preds = %fgy_32x32xn_c_8.exit.i, %309
  %614 = load i32, ptr %44, align 4, !tbaa !29
  %.not102.i.i = icmp eq i32 %614, 0
  br i1 %.not102.i.i, label %615, label %619

615:                                              ; preds = %613
  %616 = load i32, ptr %167, align 4, !tbaa !29
  %.not103.i.i = icmp eq i32 %616, 0
  br i1 %.not103.i.i, label %617, label %619

617:                                              ; preds = %615
  %618 = load i32, ptr %307, align 4, !tbaa !47
  %.not104.i.i = icmp eq i32 %618, 0
  br i1 %.not104.i.i, label %apply_grain_row_8.exit.i, label %619

619:                                              ; preds = %617, %615, %613
  %620 = load i32, ptr %47, align 8, !tbaa !30
  %621 = and i32 %620, %95
  %.not105.i.i = icmp ne i32 %621, 0
  %622 = icmp sgt i32 %320, 0
  %or.cond.i = select i1 %.not105.i.i, i1 %622, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %619, %.lr.ph.i
  %.098.i101.i = phi i32 [ %632, %.lr.ph.i ], [ 0, %619 ]
  %.099.i100.i = phi ptr [ %631, %.lr.ph.i ], [ %329, %619 ]
  %623 = load i32, ptr %47, align 8, !tbaa !30
  %624 = sext i32 %623 to i64
  %625 = getelementptr i8, ptr %.099.i100.i, i64 %624
  %626 = getelementptr i8, ptr %625, i64 -1
  %627 = load i8, ptr %626, align 1, !tbaa !27
  store i8 %627, ptr %625, align 1, !tbaa !27
  %628 = load i32, ptr %46, align 8, !tbaa !29
  %629 = shl i32 %628, %96
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %.099.i100.i, i64 %630
  %632 = add nuw nsw i32 %.098.i101.i, 1
  %exitcond.not.i = icmp eq i32 %632, %320
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !65

.loopexit.i:                                      ; preds = %.lr.ph.i, %619
  %633 = load i32, ptr %307, align 4, !tbaa !47
  %.not106.i.i = icmp eq i32 %633, 0
  %634 = sext i32 %312 to i64
  br i1 %.not106.i.i, label %.preheader.i, label %.preheader94.i

.preheader94.i:                                   ; preds = %.loopexit.i, %.preheader94.i
  %635 = phi i1 [ false, %.preheader94.i ], [ true, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader94.i ], [ 0, %.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %636 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i
  %637 = load ptr, ptr %636, align 8, !tbaa !28
  %638 = getelementptr inbounds i8, ptr %637, i64 %324
  %639 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next.i
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %641 = getelementptr inbounds i8, ptr %640, i64 %324
  %642 = load i32, ptr %308, align 4, !tbaa !29
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds nuw [6068 x i8], ptr %6, i64 %indvars.iv.next.i
  %645 = load i32, ptr %46, align 8, !tbaa !29
  %646 = sext i32 %645 to i64
  %647 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @fguv_32x32xn_c_8(ptr noundef %638, ptr noundef %641, i64 noundef %643, ptr noundef nonnull readonly %2, i64 noundef %634, ptr noundef nonnull %7, ptr noundef %644, i32 noundef %320, i32 noundef range(i32 -2147483648, 67108863) %.0104.i, ptr noundef %329, i64 noundef %646, i32 noundef %647, i32 noundef %315, i32 noundef range(i32 0, 256) %95, i32 noundef range(i32 0, 256) %96)
  br i1 %635, label %.preheader94.i, label %apply_grain_row_8.exit.i, !llvm.loop !66

.preheader.i:                                     ; preds = %.loopexit.i, %._crit_edge120.i
  %648 = phi i1 [ false, %._crit_edge120.i ], [ true, %.loopexit.i ]
  %indvars.iv112.i = phi i64 [ 1, %._crit_edge120.i ], [ 0, %.loopexit.i ]
  %649 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv112.i
  %650 = load i32, ptr %649, align 4, !tbaa !29
  %.not107.i.i = icmp eq i32 %650, 0
  br i1 %.not107.i.i, label %._crit_edge120.i, label %651

651:                                              ; preds = %.preheader.i
  %.pre.i = add nuw nsw i64 %indvars.iv112.i, 1
  %652 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre.i
  %653 = load ptr, ptr %652, align 8, !tbaa !28
  %654 = getelementptr inbounds i8, ptr %653, i64 %324
  %655 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.pre.i
  %656 = load ptr, ptr %655, align 8, !tbaa !28
  %657 = getelementptr inbounds i8, ptr %656, i64 %324
  %658 = load i32, ptr %308, align 4, !tbaa !29
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 %.pre.i
  %661 = getelementptr inbounds nuw [6068 x i8], ptr %6, i64 %.pre.i
  %662 = load i32, ptr %46, align 8, !tbaa !29
  %663 = sext i32 %662 to i64
  %664 = trunc nuw nsw i64 %indvars.iv112.i to i32
  call fastcc void @fguv_32x32xn_c_8(ptr noundef %654, ptr noundef %657, i64 noundef %659, ptr noundef nonnull readonly %2, i64 noundef %634, ptr noundef %660, ptr noundef %661, i32 noundef %320, i32 noundef range(i32 -2147483648, 67108863) %.0104.i, ptr noundef %329, i64 noundef %663, i32 noundef %664, i32 noundef %315, i32 noundef range(i32 0, 256) %95, i32 noundef range(i32 0, 256) %96)
  br label %._crit_edge120.i

._crit_edge120.i:                                 ; preds = %651, %.preheader.i
  br i1 %648, label %.preheader.i, label %apply_grain_row_8.exit.i, !llvm.loop !67

apply_grain_row_8.exit.i:                         ; preds = %.preheader94.i, %._crit_edge120.i, %617
  %665 = add nuw nsw i32 %.0104.i, 1
  %exitcond115.not.i = icmp eq i32 %665, %94
  br i1 %exitcond115.not.i, label %apply_film_grain_8.exit, label %309, !llvm.loop !68

apply_film_grain_8.exit:                          ; preds = %apply_grain_row_8.exit.i, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %669

666:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 9)
  br label %669

667:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 10)
  br label %669

668:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 12)
  br label %669

669:                                              ; preds = %49, %668, %667, %666, %apply_film_grain_8.exit
  %.054 = phi i32 [ 0, %668 ], [ 0, %apply_film_grain_8.exit ], [ 0, %666 ], [ 0, %667 ], [ -1094995529, %49 ]
  ret i32 %.054
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_film_grain_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 9, 13) %3) unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x [2 x i32]], align 16
  %7 = alloca [3 x [74 x [82 x i16]]], align 16
  %8 = alloca [3 x [4096 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %reass.sub.i = sub i32 %22, %3
  %23 = add i32 %reass.sub.i, 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = shl nuw i32 1, %23
  %27 = ashr i32 %26, 1
  br label %.preheader62.i

.preheader62.i:                                   ; preds = %69, %4
  %indvars.iv99.i = phi i64 [ 0, %4 ], [ %indvars.iv.next100.i, %69 ]
  %.05865.i = phi i32 [ %20, %4 ], [ %79, %69 ]
  %28 = getelementptr inbounds nuw [164 x i8], ptr %7, i64 %indvars.iv99.i
  br label %70

.preheader61.i:                                   ; preds = %69
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = add nsw i32 %13, 31
  %31 = ashr i32 %30, 5
  %32 = zext i8 %15 to i32
  %33 = zext i8 %17 to i32
  %34 = add nsw i32 %3, -8
  %35 = shl nuw nsw i32 128, %34
  %36 = sub nsw i32 0, %35
  %37 = add nsw i32 %35, -1
  %.fr.i = freeze i32 %25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %39 = sub i32 0, %.fr.i
  %40 = icmp sgt i32 %.fr.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %43, 1
  %45 = ashr i32 %44, %42
  br i1 %40, label %.preheader60.us.preheader.i, label %.preheader60.i

.preheader60.us.preheader.i:                      ; preds = %.preheader61.i
  %46 = sext i32 %39 to i64
  %47 = zext nneg i32 %.fr.i to i64
  br label %.preheader60.us.i

.preheader60.us.i:                                ; preds = %.split.us.split.us90.i, %.preheader60.us.preheader.i
  %indvars.iv122.i = phi i64 [ 3, %.preheader60.us.preheader.i ], [ %indvars.iv.next123.i, %.split.us.split.us90.i ]
  %48 = getelementptr [164 x i8], ptr %7, i64 %indvars.iv122.i
  br label %.preheader.lr.ph.us.us86.i

.preheader.lr.ph.us.us86.i:                       ; preds = %._crit_edge77.split.us82.us.i, %.preheader60.us.i
  %indvars.iv118.i = phi i64 [ 3, %.preheader60.us.i ], [ %indvars.iv.next119.i, %._crit_edge77.split.us82.us.i ]
  %invariant.gep131.i = getelementptr [2 x i8], ptr %48, i64 %indvars.iv118.i
  br label %.preheader.us80.us.i

49:                                               ; preds = %.lr.ph.us.us.i, %49
  %indvars.iv111.i = phi i64 [ %46, %.lr.ph.us.us.i ], [ %indvars.iv.next112.i, %49 ]
  %.171.us.us.i = phi i32 [ %.05275.us.us.i, %.lr.ph.us.us.i ], [ %56, %49 ]
  %.15470.us.us.i = phi ptr [ %.05374.us.us.i, %.lr.ph.us.us.i ], [ %50, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.15470.us.us.i, i64 1
  %51 = load i8, ptr %.15470.us.us.i, align 1, !tbaa !27
  %52 = sext i8 %51 to i32
  %gep.i = getelementptr [2 x i8], ptr %gep132.i, i64 %indvars.iv111.i
  %53 = load i16, ptr %gep.i, align 2, !tbaa !44
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, %52
  %56 = add nsw i32 %55, %.171.us.us.i
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %.not.us.us.i = icmp sge i64 %indvars.iv111.i, %47
  %57 = or i64 %indvars.iv.next112.i, %indvars.iv114.i
  %58 = and i64 %57, 4294967295
  %or.cond.not.us.us.i = icmp eq i64 %58, 0
  %or.cond.us.us.i = or i1 %.not.us.us.i, %or.cond.not.us.us.i
  br i1 %or.cond.us.us.i, label %._crit_edge.us.us.i, label %49, !llvm.loop !69

._crit_edge.us.us.i:                              ; preds = %49, %.preheader.us80.us.i
  %.154.lcssa.us.us.i = phi ptr [ %.05374.us.us.i, %.preheader.us80.us.i ], [ %50, %49 ]
  %.1.lcssa.us.us.i = phi i32 [ %.05275.us.us.i, %.preheader.us80.us.i ], [ %56, %49 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, 1
  %59 = and i64 %indvars.iv.next115.i, 4294967295
  %exitcond117.not.i = icmp eq i64 %59, 1
  br i1 %exitcond117.not.i, label %._crit_edge77.split.us82.us.i, label %.preheader.us80.us.i, !llvm.loop !70

.preheader.us80.us.i:                             ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.us86.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge.us.us.i ], [ %46, %.preheader.lr.ph.us.us86.i ]
  %.05275.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %._crit_edge.us.us.i ], [ 0, %.preheader.lr.ph.us.us86.i ]
  %.05374.us.us.i = phi ptr [ %.154.lcssa.us.us.i, %._crit_edge.us.us.i ], [ %38, %.preheader.lr.ph.us.us86.i ]
  %60 = trunc nsw i64 %indvars.iv114.i to i32
  %61 = or i32 %60, %39
  %or.cond.not68.us.us.i = icmp eq i32 %61, 0
  br i1 %or.cond.not68.us.us.i, label %._crit_edge.us.us.i, label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.preheader.us80.us.i
  %gep132.i = getelementptr [164 x i8], ptr %invariant.gep131.i, i64 %indvars.iv114.i
  br label %49

._crit_edge77.split.us82.us.i:                    ; preds = %._crit_edge.us.us.i
  %62 = load i16, ptr %invariant.gep131.i, align 2, !tbaa !44
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %.1.lcssa.us.us.i, %44
  %65 = ashr i32 %64, %42
  %66 = add nsw i32 %65, %63
  %67 = icmp slt i32 %66, %36
  %..i.us.us88.i = tail call i32 @llvm.smin.i32(i32 %66, i32 %37)
  %.0.i.us.us89.i = select i1 %67, i32 %36, i32 %..i.us.us88.i
  %68 = trunc nsw i32 %.0.i.us.us89.i to i16
  store i16 %68, ptr %invariant.gep131.i, align 2, !tbaa !44
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 79
  br i1 %exitcond121.not.i, label %.split.us.split.us90.i, label %.preheader.lr.ph.us.us86.i, !llvm.loop !71

.split.us.split.us90.i:                           ; preds = %._crit_edge77.split.us82.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 73
  br i1 %exitcond125.not.i, label %generate_grain_y_c_16.exit, label %.preheader60.us.i, !llvm.loop !72

69:                                               ; preds = %70
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 73
  br i1 %exitcond102.not.i, label %.preheader61.i, label %.preheader62.i, !llvm.loop !73

70:                                               ; preds = %70, %.preheader62.i
  %indvars.iv.i = phi i64 [ 0, %.preheader62.i ], [ %indvars.iv.next.i, %70 ]
  %.15963.i = phi i32 [ %.05865.i, %.preheader62.i ], [ %79, %70 ]
  %71 = ashr i32 %.15963.i, 1
  %72 = lshr i32 %.15963.i, 3
  %73 = lshr i32 %.15963.i, 12
  %74 = xor i32 %73, %72
  %75 = xor i32 %74, %.15963.i
  %76 = xor i32 %75, %71
  %77 = shl i32 %76, 15
  %78 = and i32 %77, 32768
  %79 = or i32 %78, %71
  %80 = lshr i32 %79, 5
  %81 = and i32 %80, 2047
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr @gaussian_sequence, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !44
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %27, %85
  %87 = ashr i32 %86, %23
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i
  store i16 %88, ptr %89, align 2, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.not.i, label %69, label %70, !llvm.loop !74

.preheader60.i:                                   ; preds = %.preheader61.i, %.split.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.split.i ], [ 3, %.preheader61.i ]
  %90 = getelementptr inbounds nuw [164 x i8], ptr %7, i64 %indvars.iv107.i
  br label %91

.split.i:                                         ; preds = %91
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 73
  br i1 %exitcond110.not.i, label %generate_grain_y_c_16.exit, label %.preheader60.i, !llvm.loop !72

91:                                               ; preds = %91, %.preheader60.i
  %indvars.iv103.i = phi i64 [ 3, %.preheader60.i ], [ %indvars.iv.next104.i, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv103.i
  %93 = load i16, ptr %92, align 2, !tbaa !44
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %45, %94
  %96 = icmp slt i32 %95, %36
  %..i.i = tail call i32 @llvm.smin.i32(i32 %95, i32 %37)
  %.0.i.i = select i1 %96, i32 %36, i32 %..i.i
  %97 = trunc nsw i32 %.0.i.i to i16
  store i16 %97, ptr %92, align 2, !tbaa !44
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 79
  br i1 %exitcond106.not.i, label %.split.i, label %91, !llvm.loop !71

generate_grain_y_c_16.exit:                       ; preds = %.split.i, %.split.us.split.us90.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %100, label %103

100:                                              ; preds = %generate_grain_y_c_16.exit
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %.not43 = icmp eq i32 %102, 0
  br i1 %.not43, label %105, label %103

103:                                              ; preds = %100, %generate_grain_y_c_16.exit
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12136
  call fastcc void @generate_grain_uv_c_16(ptr noundef %104, ptr noundef %7, ptr noundef nonnull %2, i64 noundef 0, i32 noundef %32, i32 noundef %33, i32 noundef %3)
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %.not44 = icmp eq i32 %107, 0
  br i1 %.not44, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %.not45 = icmp eq i32 %110, 0
  br i1 %.not45, label %113, label %111

111:                                              ; preds = %108, %105
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24272
  call fastcc void @generate_grain_uv_c_16(ptr noundef %112, ptr noundef %7, ptr noundef nonnull %2, i64 noundef 1, i32 noundef %32, i32 noundef %33, i32 noundef %3)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %29, align 4, !tbaa !48
  %.not46 = icmp eq i32 %114, 0
  br i1 %.not46, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %.not47 = icmp eq i32 %117, 0
  br i1 %.not47, label %120, label %118

118:                                              ; preds = %115, %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 60
  call fastcc void @generate_scaling_16(ptr noundef nonnull %119, i32 noundef %114, ptr noundef %8, i32 noundef %3)
  br label %120

120:                                              ; preds = %118, %115
  br i1 %.not, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  call fastcc void @generate_scaling_16(ptr noundef nonnull %122, i32 noundef %99, ptr noundef %123, i32 noundef %3)
  br label %124

124:                                              ; preds = %121, %120
  br i1 %.not44, label %128, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8192
  call fastcc void @generate_scaling_16(ptr noundef nonnull %126, i32 noundef %107, ptr noundef %127, i32 noundef %3)
  br label %128

128:                                              ; preds = %125, %124
  %129 = icmp sgt i32 %31, 0
  br i1 %129, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %137 = shl nuw nsw i32 16, %34
  %138 = shl nuw nsw i32 235, %34
  %notmask.i = shl nsw i32 -1, %3
  %139 = xor i32 %notmask.i, -1
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %146

._crit_edge:                                      ; preds = %apply_grain_row_16.exit, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

146:                                              ; preds = %.lr.ph70, %apply_grain_row_16.exit
  %.068 = phi i32 [ 0, %.lr.ph70 ], [ %498, %apply_grain_row_16.exit ]
  %147 = load i32, ptr %130, align 8, !tbaa !30
  %148 = add nsw i32 %147, %32
  %149 = ashr i32 %148, %32
  %150 = load i32, ptr %131, align 4, !tbaa !51
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %12, align 4, !tbaa !31
  %154 = shl nsw i32 %.068, 5
  %155 = sub nsw i32 %153, %154
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %155, i32 32)
  %156 = add nsw i32 %spec.select.i, %33
  %157 = ashr i32 %156, %33
  %158 = load i32, ptr %132, align 4, !tbaa !29
  %159 = mul nsw i32 %158, %154
  %160 = ashr i32 %159, %33
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %1, align 8, !tbaa !28
  %163 = load i32, ptr %133, align 8, !tbaa !29
  %164 = mul nsw i32 %163, %154
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i32, ptr %29, align 4, !tbaa !48
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %448, label %168

168:                                              ; preds = %146
  %169 = load i32, ptr %134, align 8, !tbaa !29
  %170 = load ptr, ptr %0, align 8, !tbaa !28
  %171 = load i32, ptr %135, align 4, !tbaa !52
  %172 = icmp ne i32 %171, 0
  %173 = icmp ne i32 %.068, 0
  %174 = and i1 %173, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %175 = load i32, ptr %136, align 4, !tbaa !53
  %176 = load i64, ptr %18, align 8, !tbaa !34
  %177 = trunc i64 %176 to i32
  %wide.trip.count.i = select i1 %174, i64 2, i64 1
  br label %188

.preheader248.i:                                  ; preds = %188
  %178 = mul nsw i32 %169, %154
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %170, i64 %179
  %181 = sext i32 %169 to i64
  %182 = sext i32 %147 to i64
  %.not.i53 = icmp eq i32 %175, 0
  %.0212.i = select i1 %.not.i53, i32 %139, i32 %138
  %.0.i54 = select i1 %.not.i53, i32 0, i32 %137
  %.not329.i = icmp eq i32 %147, 0
  br i1 %.not329.i, label %fgy_32x32xn_c_16.exit, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %.preheader248.i
  %183 = tail call i32 @llvm.smin.i32(i32 %155, i32 2)
  %184 = select i1 %174, i32 %183, i32 0
  %185 = icmp sgt i32 %155, %184
  %186 = icmp sgt i32 %184, 0
  %187 = sext i32 %184 to i64
  %wide.trip.count354.i = sext i32 %spec.select.i to i64
  %wide.trip.count373.i = zext nneg i32 %184 to i64
  br label %200

188:                                              ; preds = %188, %168
  %indvars.iv.i50 = phi i64 [ 0, %168 ], [ %indvars.iv.next.i51, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i50
  %190 = trunc i64 %indvars.iv.i50 to i32
  %191 = sub i32 %.068, %190
  %192 = mul i32 %191, 9472
  %193 = add i32 %192, 45568
  %194 = and i32 %193, 65280
  %195 = mul i32 %191, 173
  %196 = add i32 %195, 105
  %197 = and i32 %196, 255
  %198 = or disjoint i32 %197, %194
  %199 = xor i32 %198, %177
  store i32 %199, ptr %189, align 4, !tbaa !29
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %.preheader248.i, label %188, !llvm.loop !75

200:                                              ; preds = %._crit_edge313.i, %.lr.ph327.i
  %201 = phi i64 [ 0, %.lr.ph327.i ], [ %348, %._crit_edge313.i ]
  %.0215326.i = phi i32 [ 0, %.lr.ph327.i ], [ %347, %._crit_edge313.i ]
  %202 = sub i32 %147, %.0215326.i
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 32)
  %204 = icmp ne i32 %.0215326.i, 0
  %or.cond3.i = and i1 %172, %204
  %205 = tail call i32 @llvm.umin.i32(i32 %202, i32 2)
  %206 = select i1 %or.cond3.i, i32 %205, i32 0
  br i1 %or.cond3.i, label %.preheader247.i, label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.preheader247.i, %200
  br label %.loopexit.i

.preheader247.i:                                  ; preds = %200, %.preheader247.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %.preheader247.i ], [ 0, %200 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv333.i
  %208 = load i32, ptr %207, align 4, !tbaa !29
  %209 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv333.i
  store i32 %208, ptr %209, align 4, !tbaa !29
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count.i
  br i1 %exitcond337.not.i, label %.loopexit.i.preheader, label %.preheader247.i, !llvm.loop !76

.preheader246.i:                                  ; preds = %.loopexit.i
  %invariant.gep265.i = getelementptr [2 x i8], ptr %166, i64 %201
  %invariant.gep.i = getelementptr [2 x i8], ptr %180, i64 %201
  br i1 %185, label %.preheader244.lr.ph.i, label %.preheader245.i

.preheader244.lr.ph.i:                            ; preds = %.preheader246.i
  %210 = icmp ugt i32 %202, %206
  %211 = load i32, ptr %6, align 16
  %212 = ashr i32 %211, 3
  %213 = and i32 %212, -2
  %214 = shl i32 %211, 1
  %215 = and i32 %214, 30
  %invariant.op273.i = add nuw nsw i32 %215, 9
  %invariant.op.i = add nsw i32 %213, 9
  %.not330.i = icmp eq i32 %206, 0
  %invariant.op275.i = add nuw nsw i32 %215, 6
  %216 = load i32, ptr %140, align 8
  %217 = ashr i32 %216, 3
  %218 = and i32 %217, -2
  %219 = shl i32 %216, 1
  %220 = and i32 %219, 30
  %invariant.op277.i = add nuw nsw i32 %220, 6
  %invariant.op259.i = add nsw i32 %218, 41
  %221 = zext nneg i32 %206 to i64
  %222 = zext nneg i32 %203 to i64
  br label %.preheader244.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.loopexit.i ], [ 0, %.loopexit.i.preheader ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv338.i
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = ashr i32 %224, 1
  %226 = lshr i32 %224, 3
  %227 = lshr i32 %224, 12
  %228 = xor i32 %227, %226
  %229 = xor i32 %228, %224
  %230 = xor i32 %229, %225
  %231 = shl i32 %230, 15
  %232 = and i32 %231, 32768
  %233 = or i32 %232, %225
  store i32 %233, ptr %223, align 4, !tbaa !29
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv338.i
  store i32 %235, ptr %236, align 4, !tbaa !29
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count.i
  br i1 %exitcond342.not.i, label %.preheader246.i, label %.loopexit.i, !llvm.loop !77

.preheader245.i:                                  ; preds = %._crit_edge.i, %.preheader246.i
  br i1 %186, label %.preheader242.lr.ph.i, label %._crit_edge313.i

.preheader242.lr.ph.i:                            ; preds = %.preheader245.i
  %237 = icmp ugt i32 %202, %206
  %238 = load i32, ptr %6, align 16
  %239 = ashr i32 %238, 3
  %240 = and i32 %239, -2
  %241 = shl i32 %238, 1
  %242 = and i32 %241, 30
  %invariant.op314.i = add nuw nsw i32 %242, 9
  %invariant.op281.i = add nsw i32 %240, 6
  %243 = load i32, ptr %142, align 4
  %244 = ashr i32 %243, 3
  %245 = and i32 %244, -2
  %246 = shl i32 %243, 1
  %247 = and i32 %246, 30
  %invariant.op316.i = add nuw nsw i32 %247, 41
  %invariant.op283.i = add nsw i32 %245, 6
  %.not331.i = icmp eq i32 %206, 0
  %248 = load i32, ptr %143, align 4
  %249 = ashr i32 %248, 3
  %250 = and i32 %249, -2
  %251 = shl i32 %248, 1
  %252 = and i32 %251, 30
  %invariant.op296.i = add nsw i32 %250, 6
  %253 = load i32, ptr %140, align 8
  %254 = ashr i32 %253, 3
  %255 = and i32 %254, -2
  %256 = shl i32 %253, 1
  %257 = and i32 %256, 30
  %invariant.op298.i = add nsw i32 %255, 6
  %258 = zext nneg i32 %206 to i64
  %259 = zext nneg i32 %203 to i64
  %260 = zext nneg i32 %242 to i64
  %invariant.gep379.i = getelementptr inbounds nuw [164 x i8], ptr %7, i64 %260
  %261 = zext nneg i32 %247 to i64
  %invariant.gep381.i = getelementptr inbounds nuw [164 x i8], ptr %7, i64 %261
  %262 = zext nneg i32 %252 to i64
  %invariant.gep383.i = getelementptr inbounds nuw [164 x i8], ptr %7, i64 %262
  %263 = zext nneg i32 %257 to i64
  %invariant.gep385.i = getelementptr inbounds nuw [164 x i8], ptr %7, i64 %263
  br label %.preheader242.i

.preheader244.i:                                  ; preds = %._crit_edge.i, %.preheader244.lr.ph.i
  %indvars.iv351.i = phi i64 [ %187, %.preheader244.lr.ph.i ], [ %indvars.iv.next352.i, %._crit_edge.i ]
  br i1 %210, label %.lr.ph.i, label %.preheader243.i

.lr.ph.i:                                         ; preds = %.preheader244.i
  %264 = trunc nsw i64 %indvars.iv351.i to i32
  %.reass274.i = add i32 %invariant.op273.i, %264
  %265 = sext i32 %.reass274.i to i64
  %266 = getelementptr inbounds [164 x i8], ptr %7, i64 %265
  %267 = mul nsw i64 %indvars.iv351.i, %181
  %gep266.i = getelementptr i8, ptr %invariant.gep265.i, i64 %267
  %gep267.i = getelementptr i8, ptr %invariant.gep.i, i64 %267
  %268 = load i32, ptr %141, align 4, !tbaa !57
  %269 = shl nuw i32 1, %268
  %270 = ashr i32 %269, 1
  br label %281

.preheader243.i:                                  ; preds = %281, %.preheader244.i
  br i1 %.not330.i, label %._crit_edge.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.preheader243.i
  %271 = trunc i64 %indvars.iv351.i to i32
  %272 = add i32 %271, 3
  %.reass276.i = add i32 %invariant.op275.i, %272
  %273 = sext i32 %.reass276.i to i64
  %274 = getelementptr inbounds [164 x i8], ptr %7, i64 %273
  %.reass278.i = add i32 %invariant.op277.i, %272
  %275 = sext i32 %.reass278.i to i64
  %276 = getelementptr inbounds [164 x i8], ptr %7, i64 %275
  %277 = mul nsw i64 %indvars.iv351.i, %181
  %gep269.i = getelementptr i8, ptr %invariant.gep265.i, i64 %277
  %gep271.i = getelementptr i8, ptr %invariant.gep.i, i64 %277
  %278 = load i32, ptr %141, align 4, !tbaa !57
  %279 = shl nuw i32 1, %278
  %280 = ashr i32 %279, 1
  br label %300

281:                                              ; preds = %281, %.lr.ph.i
  %indvars.iv343.i = phi i64 [ %221, %.lr.ph.i ], [ %indvars.iv.next344.i, %281 ]
  %282 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %.reass.i = add i32 %invariant.op.i, %282
  %283 = sext i32 %.reass.i to i64
  %284 = getelementptr inbounds [2 x i8], ptr %266, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !44
  %286 = sext i16 %285 to i32
  %gep.i57 = getelementptr inbounds nuw [2 x i8], ptr %gep266.i, i64 %indvars.iv343.i
  %gep254.i = getelementptr inbounds nuw [2 x i8], ptr %gep267.i, i64 %indvars.iv343.i
  %287 = load i16, ptr %gep.i57, align 2, !tbaa !44
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !27
  %291 = zext i8 %290 to i32
  %292 = mul nsw i32 %291, %286
  %293 = add nsw i32 %292, %270
  %294 = ashr i32 %293, %268
  %295 = zext i16 %287 to i32
  %296 = add nsw i32 %294, %295
  %297 = icmp slt i32 %296, %.0.i54
  %..i240.i = tail call i32 @llvm.smin.i32(i32 %296, i32 %.0212.i)
  %.0.i241.i = select i1 %297, i32 %.0.i54, i32 %..i240.i
  %298 = trunc nsw i32 %.0.i241.i to i16
  store i16 %298, ptr %gep254.i, align 2, !tbaa !44
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %299 = icmp samesign ult i64 %indvars.iv.next344.i, %222
  br i1 %299, label %281, label %.preheader243.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %300, %.preheader243.i
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count354.i
  br i1 %exitcond355.not.i, label %.preheader245.i, label %.preheader244.i, !llvm.loop !79

300:                                              ; preds = %300, %.lr.ph256.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next347.i, %300 ]
  %301 = trunc nuw nsw i64 %indvars.iv346.i to i32
  %.reass258.i = add i32 %invariant.op.i, %301
  %302 = sext i32 %.reass258.i to i64
  %303 = getelementptr inbounds [2 x i8], ptr %274, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !44
  %305 = sext i16 %304 to i32
  %.reass260.i = add i32 %invariant.op259.i, %301
  %306 = sext i32 %.reass260.i to i64
  %307 = getelementptr inbounds [2 x i8], ptr %276, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !44
  %309 = sext i16 %308 to i32
  %310 = getelementptr inbounds nuw [8 x i8], ptr @fgy_32x32xn_c_16.w, i64 %indvars.iv346.i
  %311 = load i32, ptr %310, align 8, !tbaa !29
  %312 = mul nsw i32 %311, %309
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = mul nsw i32 %314, %305
  %316 = add i32 %312, 16
  %317 = add i32 %316, %315
  %318 = ashr i32 %317, 5
  %319 = icmp slt i32 %318, %36
  %..i238.i = tail call i32 @llvm.smin.i32(i32 %318, i32 %37)
  %.0.i239.i = select i1 %319, i32 %36, i32 %..i238.i
  %gep262.i = getelementptr inbounds nuw [2 x i8], ptr %gep269.i, i64 %indvars.iv346.i
  %gep264.i = getelementptr inbounds nuw [2 x i8], ptr %gep271.i, i64 %indvars.iv346.i
  %320 = load i16, ptr %gep262.i, align 2, !tbaa !44
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !27
  %324 = zext i8 %323 to i32
  %325 = mul nsw i32 %.0.i239.i, %324
  %326 = add nsw i32 %325, %280
  %327 = ashr i32 %326, %278
  %328 = zext i16 %320 to i32
  %329 = add nsw i32 %327, %328
  %330 = icmp slt i32 %329, %.0.i54
  %..i236.i = tail call i32 @llvm.smin.i32(i32 %329, i32 %.0212.i)
  %.0.i237.i = select i1 %330, i32 %.0.i54, i32 %..i236.i
  %331 = trunc nsw i32 %.0.i237.i to i16
  store i16 %331, ptr %gep264.i, align 2, !tbaa !44
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %221
  br i1 %exitcond350.not.i, label %._crit_edge.i, label %300, !llvm.loop !80

.preheader242.i:                                  ; preds = %._crit_edge291.i, %.preheader242.lr.ph.i
  %indvars.iv364.i = phi i64 [ 0, %.preheader242.lr.ph.i ], [ %indvars.iv.next365.i, %._crit_edge291.i ]
  br i1 %237, label %.lr.ph280.i, label %.preheader.i

.lr.ph280.i:                                      ; preds = %.preheader242.i
  %332 = trunc i64 %indvars.iv364.i to i32
  %333 = add i32 %invariant.op314.i, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [164 x i8], ptr %7, i64 %334
  %336 = add i32 %invariant.op316.i, %332
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [164 x i8], ptr %7, i64 %337
  %339 = getelementptr inbounds nuw [8 x i8], ptr @fgy_32x32xn_c_16.w, i64 %indvars.iv364.i
  %340 = load i32, ptr %339, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !29
  %343 = mul nsw i64 %indvars.iv364.i, %181
  %gep305.i = getelementptr i8, ptr %invariant.gep265.i, i64 %343
  %gep307.i = getelementptr i8, ptr %invariant.gep.i, i64 %343
  %344 = load i32, ptr %141, align 4, !tbaa !57
  %345 = shl nuw i32 1, %344
  %346 = ashr i32 %345, 1
  br label %364

._crit_edge313.i:                                 ; preds = %._crit_edge291.i, %.preheader245.i
  %347 = add i32 %.0215326.i, 32
  %348 = zext i32 %347 to i64
  %349 = icmp ugt i64 %182, %348
  br i1 %349, label %200, label %fgy_32x32xn_c_16.exit, !llvm.loop !81

.preheader.i:                                     ; preds = %364, %.preheader242.i
  br i1 %.not331.i, label %._crit_edge291.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.preheader.i
  %350 = add nuw nsw i64 %indvars.iv364.i, 3
  %gep380.i = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep379.i, i64 %350
  %351 = getelementptr inbounds nuw i8, ptr %gep380.i, i64 984
  %352 = add nuw nsw i64 %indvars.iv364.i, 35
  %gep382.i = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep381.i, i64 %352
  %353 = getelementptr inbounds nuw i8, ptr %gep382.i, i64 984
  %gep384.i = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep383.i, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %gep384.i, i64 984
  %gep386.i = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep385.i, i64 %350
  %355 = getelementptr inbounds nuw i8, ptr %gep386.i, i64 984
  %356 = getelementptr inbounds nuw [8 x i8], ptr @fgy_32x32xn_c_16.w, i64 %indvars.iv364.i
  %357 = load i32, ptr %356, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !29
  %360 = mul nsw i64 %indvars.iv364.i, %181
  %gep309.i = getelementptr i8, ptr %invariant.gep265.i, i64 %360
  %gep311.i = getelementptr i8, ptr %invariant.gep.i, i64 %360
  %361 = load i32, ptr %141, align 4, !tbaa !57
  %362 = shl nuw i32 1, %361
  %363 = ashr i32 %362, 1
  br label %394

364:                                              ; preds = %364, %.lr.ph280.i
  %indvars.iv356.i = phi i64 [ %258, %.lr.ph280.i ], [ %indvars.iv.next357.i, %364 ]
  %365 = trunc i64 %indvars.iv356.i to i32
  %366 = add i32 %365, 3
  %.reass282.i = add i32 %366, %invariant.op281.i
  %367 = sext i32 %.reass282.i to i64
  %368 = getelementptr inbounds [2 x i8], ptr %335, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !44
  %370 = sext i16 %369 to i32
  %.reass284.i = add i32 %366, %invariant.op283.i
  %371 = sext i32 %.reass284.i to i64
  %372 = getelementptr inbounds [2 x i8], ptr %338, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !44
  %374 = sext i16 %373 to i32
  %375 = mul nsw i32 %340, %374
  %376 = mul nsw i32 %342, %370
  %377 = add i32 %376, 16
  %378 = add i32 %377, %375
  %379 = ashr i32 %378, 5
  %380 = icmp slt i32 %379, %36
  %..i234.i = tail call i32 @llvm.smin.i32(i32 %379, i32 %37)
  %.0.i235.i = select i1 %380, i32 %36, i32 %..i234.i
  %gep286.i = getelementptr inbounds nuw [2 x i8], ptr %gep305.i, i64 %indvars.iv356.i
  %gep288.i = getelementptr inbounds nuw [2 x i8], ptr %gep307.i, i64 %indvars.iv356.i
  %381 = load i16, ptr %gep286.i, align 2, !tbaa !44
  %382 = zext i16 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !27
  %385 = zext i8 %384 to i32
  %386 = mul nsw i32 %.0.i235.i, %385
  %387 = add nsw i32 %386, %346
  %388 = ashr i32 %387, %344
  %389 = zext i16 %381 to i32
  %390 = add nsw i32 %388, %389
  %391 = icmp slt i32 %390, %.0.i54
  %..i232.i = tail call i32 @llvm.smin.i32(i32 %390, i32 %.0212.i)
  %.0.i233.i = select i1 %391, i32 %.0.i54, i32 %..i232.i
  %392 = trunc nsw i32 %.0.i233.i to i16
  store i16 %392, ptr %gep288.i, align 2, !tbaa !44
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %393 = icmp samesign ult i64 %indvars.iv.next357.i, %259
  br i1 %393, label %364, label %.preheader.i, !llvm.loop !82

._crit_edge291.i:                                 ; preds = %394, %.preheader.i
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %._crit_edge313.i, label %.preheader242.i, !llvm.loop !83

394:                                              ; preds = %394, %.lr.ph290.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph290.i ], [ %indvars.iv.next360.i, %394 ]
  %395 = trunc i64 %indvars.iv359.i to i32
  %396 = add i32 %395, 3
  %.reass293.i = add i32 %396, %invariant.op281.i
  %397 = sext i32 %.reass293.i to i64
  %398 = getelementptr inbounds [2 x i8], ptr %351, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !44
  %400 = sext i16 %399 to i32
  %.reass295.i = add i32 %396, %invariant.op283.i
  %401 = sext i32 %.reass295.i to i64
  %402 = getelementptr inbounds [2 x i8], ptr %353, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !44
  %404 = sext i16 %403 to i32
  %405 = add i32 %395, 35
  %.reass297.i = add i32 %invariant.op296.i, %405
  %406 = sext i32 %.reass297.i to i64
  %407 = getelementptr inbounds [2 x i8], ptr %354, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !44
  %409 = sext i16 %408 to i32
  %410 = getelementptr inbounds nuw [8 x i8], ptr @fgy_32x32xn_c_16.w, i64 %indvars.iv359.i
  %411 = load i32, ptr %410, align 8, !tbaa !29
  %412 = mul nsw i32 %411, %409
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !29
  %415 = mul nsw i32 %414, %404
  %416 = add i32 %412, 16
  %417 = add i32 %416, %415
  %418 = ashr i32 %417, 5
  %419 = icmp slt i32 %418, %36
  %..i230.i = tail call i32 @llvm.smin.i32(i32 %418, i32 %37)
  %.0.i231.i = select i1 %419, i32 %36, i32 %..i230.i
  %.reass299.i = add i32 %invariant.op298.i, %405
  %420 = sext i32 %.reass299.i to i64
  %421 = getelementptr inbounds [2 x i8], ptr %355, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !44
  %423 = sext i16 %422 to i32
  %424 = mul nsw i32 %411, %423
  %425 = mul nsw i32 %414, %400
  %426 = add i32 %425, 16
  %427 = add i32 %426, %424
  %428 = ashr i32 %427, 5
  %429 = icmp slt i32 %428, %36
  %..i228.i = tail call i32 @llvm.smin.i32(i32 %428, i32 %37)
  %.0.i229.i = select i1 %429, i32 %36, i32 %..i228.i
  %430 = mul nsw i32 %.0.i231.i, %357
  %431 = mul nsw i32 %.0.i229.i, %359
  %432 = add i32 %430, 16
  %433 = add i32 %432, %431
  %434 = ashr i32 %433, 5
  %435 = icmp slt i32 %434, %36
  %..i226.i = tail call i32 @llvm.smin.i32(i32 %434, i32 %37)
  %.0.i227.i = select i1 %435, i32 %36, i32 %..i226.i
  %gep301.i = getelementptr inbounds nuw [2 x i8], ptr %gep309.i, i64 %indvars.iv359.i
  %gep303.i = getelementptr inbounds nuw [2 x i8], ptr %gep311.i, i64 %indvars.iv359.i
  %436 = load i16, ptr %gep301.i, align 2, !tbaa !44
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !27
  %440 = zext i8 %439 to i32
  %441 = mul nsw i32 %.0.i227.i, %440
  %442 = add nsw i32 %441, %363
  %443 = ashr i32 %442, %361
  %444 = zext i16 %436 to i32
  %445 = add nsw i32 %443, %444
  %446 = icmp slt i32 %445, %.0.i54
  %..i.i55 = tail call i32 @llvm.smin.i32(i32 %445, i32 %.0212.i)
  %.0.i.i56 = select i1 %446, i32 %.0.i54, i32 %..i.i55
  %447 = trunc nsw i32 %.0.i.i56 to i16
  store i16 %447, ptr %gep303.i, align 2, !tbaa !44
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %258
  br i1 %exitcond363.not.i, label %._crit_edge291.i, label %394, !llvm.loop !84

fgy_32x32xn_c_16.exit:                            ; preds = %._crit_edge313.i, %.preheader248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %448

448:                                              ; preds = %fgy_32x32xn_c_16.exit, %146
  %449 = load i32, ptr %98, align 4, !tbaa !29
  %.not105.i = icmp eq i32 %449, 0
  br i1 %.not105.i, label %450, label %454

450:                                              ; preds = %448
  %451 = load i32, ptr %106, align 4, !tbaa !29
  %.not106.i = icmp eq i32 %451, 0
  br i1 %.not106.i, label %452, label %454

452:                                              ; preds = %450
  %453 = load i32, ptr %144, align 4, !tbaa !47
  %.not107.i = icmp eq i32 %453, 0
  br i1 %.not107.i, label %apply_grain_row_16.exit, label %454

454:                                              ; preds = %452, %450, %448
  %455 = and i32 %147, %32
  %.not108.i = icmp ne i32 %455, 0
  %456 = icmp sgt i32 %157, 0
  %or.cond = select i1 %.not108.i, i1 %456, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %454
  %457 = sext i32 %147 to i64
  %458 = shl i32 %163, %33
  %459 = sext i32 %458 to i64
  br label %460

460:                                              ; preds = %.lr.ph, %460
  %.0101.i65 = phi i32 [ 0, %.lr.ph ], [ %465, %460 ]
  %.0102.i64 = phi ptr [ %166, %.lr.ph ], [ %464, %460 ]
  %461 = getelementptr [2 x i8], ptr %.0102.i64, i64 %457
  %462 = getelementptr i8, ptr %461, i64 -2
  %463 = load i16, ptr %462, align 2, !tbaa !44
  store i16 %463, ptr %461, align 2, !tbaa !44
  %464 = getelementptr inbounds i8, ptr %.0102.i64, i64 %459
  %465 = add nuw nsw i32 %.0101.i65, 1
  %exitcond.not = icmp eq i32 %465, %157
  br i1 %exitcond.not, label %.loopexit, label %460, !llvm.loop !85

.loopexit:                                        ; preds = %460, %454
  %466 = load i32, ptr %144, align 4, !tbaa !47
  %.not109.i = icmp eq i32 %466, 0
  %467 = sext i32 %149 to i64
  br i1 %.not109.i, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %.loopexit, %.preheader58
  %468 = phi i1 [ false, %.preheader58 ], [ true, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader58 ], [ 0, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %469 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %470 = load ptr, ptr %469, align 8, !tbaa !28
  %471 = getelementptr inbounds i8, ptr %470, i64 %161
  %472 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %473 = load ptr, ptr %472, align 8, !tbaa !28
  %474 = getelementptr inbounds i8, ptr %473, i64 %161
  %475 = load i32, ptr %145, align 4, !tbaa !29
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds nuw [12136 x i8], ptr %7, i64 %indvars.iv.next
  %478 = load i32, ptr %133, align 8, !tbaa !29
  %479 = sext i32 %478 to i64
  %480 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fguv_32x32xn_c_16(ptr noundef %471, ptr noundef %474, i64 noundef %476, ptr noundef nonnull %2, i64 noundef %467, ptr noundef nonnull %8, ptr noundef %477, i32 noundef %157, i32 noundef range(i32 -2147483648, 67108863) %.068, ptr noundef %166, i64 noundef %479, i32 noundef %480, i32 noundef %152, i32 noundef range(i32 0, 256) %32, i32 noundef range(i32 0, 256) %33, i32 noundef range(i32 9, 13) %3)
  br i1 %468, label %.preheader58, label %apply_grain_row_16.exit, !llvm.loop !86

.preheader:                                       ; preds = %.loopexit, %._crit_edge80
  %indvars.iv76 = phi i64 [ %.pre, %._crit_edge80 ], [ 0, %.loopexit ]
  %481 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv76
  %482 = load i32, ptr %481, align 4, !tbaa !29
  %.not110.i = icmp eq i32 %482, 0
  %.pre = add nuw nsw i64 %indvars.iv76, 1
  br i1 %.not110.i, label %._crit_edge80, label %483

483:                                              ; preds = %.preheader
  %484 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre
  %485 = load ptr, ptr %484, align 8, !tbaa !28
  %486 = getelementptr inbounds i8, ptr %485, i64 %161
  %487 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.pre
  %488 = load ptr, ptr %487, align 8, !tbaa !28
  %489 = getelementptr inbounds i8, ptr %488, i64 %161
  %490 = load i32, ptr %145, align 4, !tbaa !29
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds nuw [4096 x i8], ptr %8, i64 %.pre
  %493 = getelementptr inbounds nuw [12136 x i8], ptr %7, i64 %.pre
  %494 = load i32, ptr %133, align 8, !tbaa !29
  %495 = sext i32 %494 to i64
  %496 = trunc nuw nsw i64 %indvars.iv76 to i32
  call fastcc void @fguv_32x32xn_c_16(ptr noundef %486, ptr noundef %489, i64 noundef %491, ptr noundef nonnull %2, i64 noundef %467, ptr noundef %492, ptr noundef %493, i32 noundef %157, i32 noundef range(i32 -2147483648, 67108863) %.068, ptr noundef %166, i64 noundef %495, i32 noundef %496, i32 noundef %152, i32 noundef range(i32 0, 256) %32, i32 noundef range(i32 0, 256) %33, i32 noundef range(i32 9, 13) %3)
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %.preheader, %483
  %497 = icmp eq i64 %indvars.iv76, 0
  br i1 %497, label %.preheader, label %apply_grain_row_16.exit, !llvm.loop !87

apply_grain_row_16.exit:                          ; preds = %.preheader58, %._crit_edge80, %452
  %498 = add nuw nsw i32 %.068, 1
  %exitcond79.not = icmp eq i32 %498, %31
  br i1 %exitcond79.not, label %._crit_edge, label %146, !llvm.loop !88
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_aom_parse_film_grain_sets(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.sroa.0 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [14 x i32], align 16
  %7 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !89
  %or.cond.i = icmp ugt i32 %2, 268435455
  %8 = shl nuw nsw i32 %2, 3
  %9 = select i1 %or.cond.i, i32 -8, i32 %8
  %or.cond.i.i = icmp ult i32 %9, 2147483135
  %10 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %10, %or.cond.i.i
  %11 = add nuw nsw i32 %9, 8
  %12 = select i1 %or.cond3.i.i, i32 %11, i32 8
  br i1 %or.cond3.i.i, label %13, label %.loopexit565

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1, !tbaa !27
  %15 = lshr i8 %14, 7
  %16 = zext nneg i8 %15 to i32
  store i32 %16, ptr %0, align 8, !tbaa !91
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %.loopexit565, label %.preheader567

.preheader567:                                    ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

18:                                               ; preds = %21
  %19 = load i32, ptr %1, align 1, !tbaa !27
  %20 = and i32 %19, 7
  br label %23

21:                                               ; preds = %.preheader567, %21
  %indvars.iv = phi i64 [ 0, %.preheader567 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  tail call void @av_buffer_unref(ptr noundef nonnull %22) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %21, !llvm.loop !93

23:                                               ; preds = %18, %850
  %.0272621 = phi ptr [ null, %18 ], [ %.1, %850 ]
  %.0274620 = phi i32 [ 0, %18 ], [ %851, %850 ]
  %.sroa.63.0619 = phi i32 [ 8, %18 ], [ %.sroa.63.1, %850 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = lshr i32 %.sroa.63.0619, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = icmp slt i32 %.sroa.63.0619, %12
  %29 = zext i1 %28 to i32
  %spec.select.i340 = add i32 %.sroa.63.0619, %29
  %30 = zext i8 %27 to i32
  %31 = and i32 %.sroa.63.0619, 7
  %32 = lshr exact i32 128, %31
  %33 = and i32 %32, %30
  %.not300 = icmp eq i32 %33, 0
  %34 = select i1 %.not300, i32 8, i32 2
  %35 = lshr i32 %spec.select.i340, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !27
  %39 = call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %spec.select.i340, 7
  %41 = shl i32 %39, %40
  %42 = sub nuw nsw i32 32, %34
  %43 = lshr i32 %41, %42
  %44 = add i32 %34, %spec.select.i340
  %45 = call i32 @llvm.umin.i32(i32 %12, i32 %44)
  %46 = lshr i32 %45, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !27
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %45, 7
  %52 = shl i32 %50, %51
  %53 = lshr i32 %52, 29
  %54 = call ptr @av_film_grain_params_alloc(ptr noundef nonnull %5) #7
  store ptr %54, ptr %4, align 8, !tbaa !89
  %.not301 = icmp eq ptr %54, null
  br i1 %.not301, label %.thread, label %55

55:                                               ; preds = %23
  %56 = add nuw i32 %45, 3
  %57 = call i32 @llvm.umin.i32(i32 %12, i32 %56)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %59 = lshr i32 %57, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = icmp slt i32 %57, %12
  %64 = zext i1 %63 to i32
  %spec.select.i341 = add nuw i32 %57, %64
  %65 = zext i8 %62 to i32
  %66 = and i32 %57, 7
  %67 = shl nuw nsw i32 %65, %66
  %68 = lshr i32 %67, 7
  %69 = and i32 %68, 1
  store i32 %69, ptr %54, align 8, !tbaa !25
  %.not303 = icmp eq i32 %69, 0
  br i1 %.not303, label %.sink.split, label %70

70:                                               ; preds = %55
  %71 = lshr i32 %spec.select.i341, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !27
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %spec.select.i341, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 16
  %79 = add i32 %spec.select.i341, 16
  %80 = call i32 @llvm.umin.i32(i32 %12, i32 %79)
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !34
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = icmp slt i32 %80, %12
  %88 = zext i1 %87 to i32
  %spec.select.i342 = add nuw i32 %80, %88
  %89 = zext i8 %86 to i32
  %90 = and i32 %80, 7
  %91 = lshr exact i32 128, %90
  %92 = and i32 %91, %89
  %.not304 = icmp eq i32 %92, 0
  br i1 %.not304, label %.sink.split, label %93

93:                                               ; preds = %70
  %94 = lshr i32 %spec.select.i342, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !27
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %spec.select.i342, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 28
  %102 = add i32 %spec.select.i342, 4
  %103 = call i32 @llvm.umin.i32(i32 %12, i32 %102)
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !27
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %103, 7
  %110 = shl i32 %108, %109
  %111 = lshr i32 %110, 20
  %112 = add nuw i32 %103, 12
  %113 = call i32 @llvm.umin.i32(i32 %12, i32 %112)
  %114 = shl nuw nsw i32 %111, %101
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %114, ptr %115, align 8, !tbaa !94
  %116 = lshr i32 %113, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !27
  %120 = call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %113, 7
  %122 = shl i32 %120, %121
  %123 = lshr i32 %122, 20
  %124 = add nuw i32 %113, 12
  %125 = call i32 @llvm.umin.i32(i32 %12, i32 %124)
  %126 = shl nuw nsw i32 %123, %101
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %126, ptr %127, align 4, !tbaa !95
  %128 = lshr i32 %125, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = icmp slt i32 %125, %12
  %133 = zext i1 %132 to i32
  %spec.select.i343 = add nuw i32 %125, %133
  %134 = zext i8 %131 to i32
  %135 = and i32 %125, 7
  %136 = lshr exact i32 128, %135
  %137 = and i32 %136, %134
  %.not305 = icmp ne i32 %137, 0
  br i1 %.not305, label %138, label %140

138:                                              ; preds = %93
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %139, align 8, !tbaa !96
  br label %164

140:                                              ; preds = %93
  %141 = lshr i32 %spec.select.i343, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !27
  %145 = icmp slt i32 %spec.select.i343, %12
  %146 = zext i1 %145 to i32
  %spec.select.i344 = add i32 %spec.select.i343, %146
  %147 = zext i8 %144 to i32
  %148 = and i32 %spec.select.i343, 7
  %149 = shl nuw nsw i32 %147, %148
  %150 = lshr i32 %149, 7
  %151 = and i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %151, ptr %152, align 8, !tbaa !96
  %153 = lshr i32 %spec.select.i344, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = icmp slt i32 %spec.select.i344, %12
  %158 = zext i1 %157 to i32
  %spec.select.i345 = add i32 %spec.select.i344, %158
  %159 = zext i8 %156 to i32
  %160 = and i32 %spec.select.i344, 7
  %161 = shl nuw nsw i32 %159, %160
  %162 = lshr i32 %161, 7
  %163 = and i32 %162, 1
  br label %164

164:                                              ; preds = %140, %138
  %.sink = phi i32 [ %163, %140 ], [ 0, %138 ]
  %.sroa.63.2 = phi i32 [ %spec.select.i345, %140 ], [ %spec.select.i343, %138 ]
  %165 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 %.sink, ptr %165, align 4, !tbaa !97
  %166 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 0, ptr %166, align 4, !tbaa !98
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 0, ptr %167, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 2, ptr %168, align 4, !tbaa !100
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 2, ptr %169, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 2, ptr %170, align 4, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 0, ptr %171, align 8, !tbaa !103
  %172 = lshr i32 %.sroa.63.2, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = icmp slt i32 %.sroa.63.2, %12
  %177 = zext i1 %176 to i32
  %spec.select.i346 = add i32 %.sroa.63.2, %177
  %178 = zext i8 %175 to i32
  %179 = and i32 %.sroa.63.2, 7
  %180 = lshr exact i32 128, %179
  %181 = and i32 %180, %178
  %.not306 = icmp eq i32 %181, 0
  br i1 %.not306, label %254, label %182

182:                                              ; preds = %164
  %183 = lshr i32 %spec.select.i346, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !27
  %187 = call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %spec.select.i346, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, 29
  %191 = add i32 %spec.select.i346, 3
  %192 = call i32 @llvm.umin.i32(i32 %12, i32 %191)
  %193 = or disjoint i32 %190, 8
  store i32 %193, ptr %167, align 8, !tbaa !99
  br i1 %.not305, label %195, label %194

194:                                              ; preds = %182
  store i32 %193, ptr %166, align 4, !tbaa !98
  br label %195

195:                                              ; preds = %194, %182
  %196 = lshr i32 %192, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !27
  %200 = icmp slt i32 %192, %12
  %201 = zext i1 %200 to i32
  %spec.select.i347 = add nuw i32 %192, %201
  %202 = zext i8 %199 to i32
  %203 = and i32 %192, 7
  %204 = lshr exact i32 128, %203
  %205 = and i32 %204, %202
  %.not307 = icmp eq i32 %205, 0
  br i1 %.not307, label %254, label %206

206:                                              ; preds = %195
  %207 = lshr i32 %spec.select.i347, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 %208
  %210 = load i32, ptr %209, align 1, !tbaa !27
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  %212 = and i32 %spec.select.i347, 7
  %213 = shl i32 %211, %212
  %.fr = freeze i32 %213
  %214 = lshr i32 %.fr, 24
  %215 = add i32 %spec.select.i347, 8
  %216 = call i32 @llvm.umin.i32(i32 %12, i32 %215)
  store i32 %214, ptr %168, align 4, !tbaa !100
  %217 = lshr i32 %216, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !27
  %221 = call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %216, 7
  %223 = shl i32 %221, %222
  %.fr557 = freeze i32 %223
  %224 = lshr i32 %.fr557, 24
  %225 = add nuw i32 %216, 8
  %226 = call i32 @llvm.umin.i32(i32 %12, i32 %225)
  store i32 %224, ptr %169, align 8, !tbaa !101
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 %228
  %230 = load i32, ptr %229, align 1, !tbaa !27
  %231 = call i32 @llvm.bswap.i32(i32 %230)
  %232 = and i32 %226, 7
  %233 = shl i32 %231, %232
  %234 = lshr i32 %233, 24
  %235 = add nuw i32 %226, 8
  %236 = call i32 @llvm.umin.i32(i32 %12, i32 %235)
  store i32 %234, ptr %170, align 4, !tbaa !102
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !27
  %241 = icmp slt i32 %236, %12
  %242 = zext i1 %241 to i32
  %spec.select.i348 = add nuw i32 %236, %242
  %243 = zext i8 %240 to i32
  %244 = and i32 %236, 7
  %245 = lshr exact i32 128, %244
  %246 = and i32 %245, %243
  %.not308 = icmp eq i32 %246, 0
  %247 = select i1 %.not308, i32 1, i32 2
  store i32 %247, ptr %171, align 8, !tbaa !103
  %248 = icmp ugt i32 %.fr, 402653183
  br i1 %248, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %206
  switch i32 %214, label %249 [
    i32 3, label %.thread
    i32 0, label %.thread
  ]

249:                                              ; preds = %switch.early.test
  %250 = icmp ugt i32 %.fr557, 335544319
  br i1 %250, label %.thread, label %switch.early.test335

switch.early.test335:                             ; preds = %249
  switch i32 %224, label %251 [
    i32 3, label %.thread
    i32 0, label %.thread
  ]

251:                                              ; preds = %switch.early.test335
  %252 = icmp ugt i32 %233, 318767103
  %253 = icmp eq i32 %234, 3
  %or.cond330 = or i1 %252, %253
  br i1 %or.cond330, label %.thread, label %254

254:                                              ; preds = %251, %195, %164
  %.sroa.63.3 = phi i32 [ %spec.select.i346, %164 ], [ %spec.select.i347, %195 ], [ %spec.select.i348, %251 ]
  %255 = lshr i32 %.sroa.63.3, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !27
  %259 = icmp slt i32 %.sroa.63.3, %12
  %260 = zext i1 %259 to i32
  %spec.select.i349 = add i32 %.sroa.63.3, %260
  %261 = zext i8 %258 to i32
  %262 = and i32 %.sroa.63.3, 7
  %263 = lshr exact i32 128, %262
  %264 = and i32 %263, %261
  %.not309 = icmp eq i32 %264, 0
  br i1 %.not309, label %.critedge333, label %265

265:                                              ; preds = %254
  %.not310 = icmp eq ptr %.0272621, null
  %266 = load ptr, ptr %4, align 8
  %267 = icmp eq ptr %.0272621, %266
  %or.cond332 = select i1 %.not310, i1 true, i1 %267
  br i1 %or.cond332, label %.thread, label %.critedge

.critedge:                                        ; preds = %265
  %268 = lshr i32 %spec.select.i349, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !27
  %272 = icmp slt i32 %spec.select.i349, %12
  %273 = zext i1 %272 to i32
  %spec.select.i350 = add i32 %spec.select.i349, %273
  %274 = zext i8 %271 to i32
  %275 = and i32 %spec.select.i349, 7
  %276 = lshr exact i32 128, %275
  %277 = and i32 %276, %274
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.critedge333, label %279

279:                                              ; preds = %.critedge
  %280 = lshr i32 %spec.select.i350, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !27
  %284 = call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %spec.select.i350, 7
  %286 = shl i32 %284, %285
  %287 = lshr i32 %286, 23
  %288 = add i32 %spec.select.i350, 9
  %289 = call i32 @llvm.umin.i32(i32 %12, i32 %288)
  %290 = add nsw i32 %287, -256
  %291 = lshr i32 %289, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !27
  %295 = call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %289, 7
  %297 = shl i32 %295, %296
  %298 = lshr i32 %297, 23
  %299 = add nuw i32 %289, 9
  %300 = call i32 @llvm.umin.i32(i32 %12, i32 %299)
  %301 = add nsw i32 %298, -256
  %302 = lshr i32 %300, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 %303
  %305 = load i32, ptr %304, align 1, !tbaa !27
  %306 = call i32 @llvm.bswap.i32(i32 %305)
  %307 = and i32 %300, 7
  %308 = shl i32 %306, %307
  %309 = lshr i32 %308, 29
  %310 = add nuw i32 %300, 3
  %311 = call i32 @llvm.umin.i32(i32 %12, i32 %310)
  %.not314 = icmp eq i32 %309, 0
  br i1 %.not314, label %.loopexit563, label %312

312:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %313 = getelementptr inbounds nuw i8, ptr %.0272621, i64 56
  %314 = load i32, ptr %313, align 8, !tbaa !27
  store i32 %314, ptr %58, align 4, !tbaa !48
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %312
  %316 = sub nuw nsw i32 32, %309
  %wide.trip.count = zext nneg i32 %314 to i64
  br label %317

317:                                              ; preds = %.lr.ph, %317
  %indvars.iv633 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next634, %317 ]
  %.sroa.63.7573 = phi i32 [ %311, %.lr.ph ], [ %327, %317 ]
  %318 = lshr i32 %.sroa.63.7573, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !27
  %322 = call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %.sroa.63.7573, 7
  %324 = shl i32 %322, %323
  %325 = lshr i32 %324, %316
  %326 = add i32 %.sroa.63.7573, %309
  %327 = call i32 @llvm.umin.i32(i32 %12, i32 %326)
  %328 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv633
  store i32 %325, ptr %328, align 4, !tbaa !29
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count
  br i1 %exitcond636.not, label %._crit_edge, label %317, !llvm.loop !104

._crit_edge:                                      ; preds = %317, %312
  %.sroa.63.7.lcssa = phi i32 [ %311, %312 ], [ %327, %317 ]
  %329 = lshr i32 %.sroa.63.7.lcssa, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !27
  %333 = call i32 @llvm.bswap.i32(i32 %332)
  %334 = and i32 %.sroa.63.7.lcssa, 7
  %335 = shl i32 %333, %334
  %336 = lshr i32 %335, 29
  %337 = add i32 %.sroa.63.7.lcssa, 3
  %338 = call i32 @llvm.umin.i32(i32 %12, i32 %337)
  br i1 %315, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %._crit_edge
  %339 = getelementptr inbounds nuw i8, ptr %.0272621, i64 60
  %340 = add nsw i32 %309, -1
  %.neg326 = shl nsw i32 -1, %340
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %342 = zext nneg i32 %314 to i64
  br label %343

343:                                              ; preds = %.lr.ph577, %343
  %indvars.iv637 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next638, %343 ]
  %344 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %indvars.iv637
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !27
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 %290, %347
  %349 = add nsw i32 %348, 8
  %350 = ashr i32 %349, 4
  %351 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv637
  %352 = load i32, ptr %351, align 4, !tbaa !29
  %353 = add i32 %352, %.neg326
  %354 = mul nsw i32 %353, %336
  %355 = add i32 %301, %354
  %356 = add i32 %355, %350
  %357 = load i8, ptr %344, align 2, !tbaa !27
  %358 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %indvars.iv637
  store i8 %357, ptr %358, align 2, !tbaa !27
  %.not.i = icmp ult i32 %356, 256
  %isnotneg.i = icmp sgt i32 %356, -1
  %359 = sext i1 %isnotneg.i to i8
  %360 = trunc nuw i32 %356 to i8
  %.0.i = select i1 %.not.i, i8 %360, i8 %359
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store i8 %.0.i, ptr %361, align 1, !tbaa !27
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %362 = icmp samesign ult i64 %indvars.iv.next638, %342
  br i1 %362, label %343, label %._crit_edge578, !llvm.loop !105

._crit_edge578:                                   ; preds = %343, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit563

.critedge333:                                     ; preds = %254, %.critedge
  %.sroa.63.6 = phi i32 [ %spec.select.i349, %254 ], [ %spec.select.i350, %.critedge ]
  %363 = lshr i32 %.sroa.63.6, 3
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 %364
  %366 = load i32, ptr %365, align 1, !tbaa !27
  %367 = call i32 @llvm.bswap.i32(i32 %366)
  %368 = and i32 %.sroa.63.6, 7
  %369 = shl i32 %367, %368
  %370 = lshr i32 %369, 28
  %371 = add i32 %.sroa.63.6, 4
  %372 = call i32 @llvm.umin.i32(i32 %12, i32 %371)
  store i32 %370, ptr %58, align 4, !tbaa !48
  switch i32 %370, label %.lr.ph584 [
    i32 15, label %.thread
    i32 0, label %.loopexit563
  ]

.lr.ph584:                                        ; preds = %.critedge333
  %373 = lshr i32 %372, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !27
  %377 = call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %372, 7
  %379 = shl i32 %377, %378
  %380 = lshr i32 %379, 29
  %381 = add nuw i32 %372, 3
  %382 = call i32 @llvm.umin.i32(i32 %12, i32 %381)
  %383 = add nuw nsw i32 %380, 1
  %384 = lshr i32 %382, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 %385
  %387 = load i32, ptr %386, align 1, !tbaa !27
  %388 = call i32 @llvm.bswap.i32(i32 %387)
  %389 = and i32 %382, 7
  %390 = shl i32 %388, %389
  %391 = lshr i32 %390, 30
  %392 = add nuw i32 %382, 2
  %393 = call i32 @llvm.umin.i32(i32 %12, i32 %392)
  %394 = add nuw nsw i32 %391, 5
  %395 = xor i32 %380, 31
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %397 = sub nuw nsw i32 27, %391
  %398 = zext nneg i32 %370 to i64
  br label %399

399:                                              ; preds = %.lr.ph584, %410
  %indvars.iv640 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next641, %410 ]
  %.0286581 = phi i32 [ 0, %.lr.ph584 ], [ %408, %410 ]
  %.sroa.63.9580 = phi i32 [ %393, %.lr.ph584 ], [ %424, %410 ]
  %400 = lshr i32 %.sroa.63.9580, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !27
  %404 = call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %.sroa.63.9580, 7
  %406 = shl i32 %404, %405
  %407 = lshr i32 %406, %395
  %408 = add nuw nsw i32 %407, %.0286581
  %409 = icmp samesign ugt i32 %408, 255
  br i1 %409, label %.thread, label %410

410:                                              ; preds = %399
  %411 = add i32 %383, %.sroa.63.9580
  %412 = call i32 @llvm.umin.i32(i32 %12, i32 %411)
  %413 = trunc nuw i32 %408 to i8
  %414 = getelementptr inbounds nuw [2 x i8], ptr %396, i64 %indvars.iv640
  store i8 %413, ptr %414, align 2, !tbaa !27
  %415 = lshr i32 %412, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 %416
  %418 = load i32, ptr %417, align 1, !tbaa !27
  %419 = call i32 @llvm.bswap.i32(i32 %418)
  %420 = and i32 %412, 7
  %421 = shl i32 %419, %420
  %422 = lshr i32 %421, %397
  %423 = add nuw i32 %394, %412
  %424 = call i32 @llvm.umin.i32(i32 %12, i32 %423)
  %425 = trunc nuw i32 %422 to i8
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store i8 %425, ptr %426, align 1, !tbaa !27
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %.not313 = icmp samesign ult i64 %indvars.iv.next641, %398
  br i1 %.not313, label %399, label %.loopexit563, !llvm.loop !106

.loopexit563:                                     ; preds = %410, %.critedge333, %279, %._crit_edge578
  %.sroa.63.8 = phi i32 [ %372, %.critedge333 ], [ %338, %._crit_edge578 ], [ %311, %279 ], [ %424, %410 ]
  br i1 %.not305, label %427, label %429

427:                                              ; preds = %.loopexit563
  %428 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 0, ptr %428, align 4, !tbaa !47
  br label %.loopexit561.sink.split

429:                                              ; preds = %.loopexit563
  %430 = lshr i32 %.sroa.63.8, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !27
  %434 = icmp slt i32 %.sroa.63.8, %12
  %435 = zext i1 %434 to i32
  %spec.select.i351 = add i32 %.sroa.63.8, %435
  %436 = zext i8 %433 to i32
  %437 = and i32 %.sroa.63.8, 7
  %438 = shl nuw nsw i32 %436, %437
  %439 = lshr i32 %438, 7
  %440 = and i32 %439, 1
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %440, ptr %441, align 4, !tbaa !47
  %.not315 = icmp eq i32 %440, 0
  br i1 %.not315, label %.preheader, label %.loopexit561.sink.split

.preheader:                                       ; preds = %429
  %442 = getelementptr inbounds nuw i8, ptr %.0272621, i64 232
  %443 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %444 = getelementptr inbounds nuw i8, ptr %.0272621, i64 240
  %445 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %446 = getelementptr inbounds nuw i8, ptr %.0272621, i64 248
  %447 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %448 = getelementptr inbounds nuw i8, ptr %.0272621, i64 92
  %449 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %450 = getelementptr inbounds nuw i8, ptr %.0272621, i64 100
  %451 = getelementptr inbounds nuw i8, ptr %54, i64 100
  br label %452

452:                                              ; preds = %.preheader, %.loopexit559
  %453 = phi i1 [ true, %.preheader ], [ false, %.loopexit559 ]
  %indvars.iv654.sroa.phi717 = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.6, %.loopexit559 ]
  %indvars.iv654 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit559 ]
  %.sroa.63.12602 = phi i32 [ %spec.select.i351, %.preheader ], [ %.sroa.63.17, %.loopexit559 ]
  br i1 %.not309, label %.thread541, label %454

.thread541:                                       ; preds = %452
  store i32 0, ptr %indvars.iv654.sroa.phi717, align 4, !tbaa !29
  br label %560

454:                                              ; preds = %452
  %455 = lshr i32 %.sroa.63.12602, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !27
  %459 = icmp slt i32 %.sroa.63.12602, %12
  %460 = zext i1 %459 to i32
  %spec.select.i352 = add i32 %.sroa.63.12602, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %.sroa.63.12602, 7
  %463 = shl nuw nsw i32 %461, %462
  %464 = lshr i32 %463, 7
  %465 = and i32 %464, 1
  store i32 %465, ptr %indvars.iv654.sroa.phi717, align 4, !tbaa !29
  %.not316 = icmp eq i32 %465, 0
  br i1 %.not316, label %560, label %466

466:                                              ; preds = %454
  %467 = lshr i32 %spec.select.i352, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !27
  %471 = call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %spec.select.i352, 7
  %473 = shl i32 %471, %472
  %474 = lshr i32 %473, 23
  %475 = add i32 %spec.select.i352, 9
  %476 = call i32 @llvm.umin.i32(i32 %12, i32 %475)
  %477 = add nsw i32 %474, -256
  %478 = lshr i32 %476, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !27
  %482 = call i32 @llvm.bswap.i32(i32 %481)
  %483 = and i32 %476, 7
  %484 = shl i32 %482, %483
  %485 = lshr i32 %484, 23
  %486 = add nuw i32 %476, 9
  %487 = call i32 @llvm.umin.i32(i32 %12, i32 %486)
  %488 = add nsw i32 %485, -256
  %489 = lshr i32 %487, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !27
  %493 = call i32 @llvm.bswap.i32(i32 %492)
  %494 = and i32 %487, 7
  %495 = shl i32 %493, %494
  %496 = lshr i32 %495, 29
  %497 = add nuw i32 %487, 3
  %498 = call i32 @llvm.umin.i32(i32 %12, i32 %497)
  %499 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv654
  %500 = load i32, ptr %499, align 4, !tbaa !27
  %501 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv654
  store i32 %500, ptr %501, align 4, !tbaa !29
  %502 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %indvars.iv654
  %503 = load i32, ptr %502, align 4, !tbaa !27
  %504 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv654
  store i32 %503, ptr %504, align 4, !tbaa !29
  %505 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv654
  %506 = load i32, ptr %505, align 4, !tbaa !27
  %507 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %indvars.iv654
  store i32 %506, ptr %507, align 4, !tbaa !29
  %.not317 = icmp eq i32 %496, 0
  br i1 %.not317, label %.loopexit559, label %508

508:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %509 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %indvars.iv654
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv654
  store i32 %510, ptr %511, align 4, !tbaa !29
  %512 = icmp sgt i32 %510, 0
  br i1 %512, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %508
  %513 = sub nuw nsw i32 32, %496
  %wide.trip.count646 = zext nneg i32 %510 to i64
  br label %514

514:                                              ; preds = %.lr.ph589, %514
  %indvars.iv643 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next644, %514 ]
  %.sroa.63.14586 = phi i32 [ %498, %.lr.ph589 ], [ %524, %514 ]
  %515 = lshr i32 %.sroa.63.14586, 3
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 %516
  %518 = load i32, ptr %517, align 1, !tbaa !27
  %519 = call i32 @llvm.bswap.i32(i32 %518)
  %520 = and i32 %.sroa.63.14586, 7
  %521 = shl i32 %519, %520
  %522 = lshr i32 %521, %513
  %523 = add i32 %.sroa.63.14586, %496
  %524 = call i32 @llvm.umin.i32(i32 %12, i32 %523)
  %525 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv643
  store i32 %522, ptr %525, align 4, !tbaa !29
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge590, label %514, !llvm.loop !107

._crit_edge590:                                   ; preds = %514, %508
  %.sroa.63.14.lcssa = phi i32 [ %498, %508 ], [ %524, %514 ]
  %526 = lshr i32 %.sroa.63.14.lcssa, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !27
  %530 = call i32 @llvm.bswap.i32(i32 %529)
  %531 = and i32 %.sroa.63.14.lcssa, 7
  %532 = shl i32 %530, %531
  %533 = lshr i32 %532, 29
  %534 = add i32 %.sroa.63.14.lcssa, 3
  %535 = call i32 @llvm.umin.i32(i32 %12, i32 %534)
  br i1 %512, label %.lr.ph594, label %._crit_edge595

.lr.ph594:                                        ; preds = %._crit_edge590
  %536 = getelementptr inbounds nuw [20 x i8], ptr %450, i64 %indvars.iv654
  %537 = add nsw i32 %496, -1
  %.neg = shl nsw i32 -1, %537
  %538 = getelementptr inbounds nuw [20 x i8], ptr %451, i64 %indvars.iv654
  %539 = zext nneg i32 %510 to i64
  br label %540

540:                                              ; preds = %.lr.ph594, %540
  %indvars.iv648 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next649, %540 ]
  %541 = getelementptr inbounds nuw [2 x i8], ptr %536, i64 %indvars.iv648
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !27
  %544 = zext i8 %543 to i32
  %545 = mul nsw i32 %477, %544
  %546 = add nsw i32 %545, 8
  %547 = ashr i32 %546, 4
  %548 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv648
  %549 = load i32, ptr %548, align 4, !tbaa !29
  %550 = add i32 %549, %.neg
  %551 = mul nsw i32 %550, %533
  %552 = add i32 %488, %551
  %553 = add i32 %552, %547
  %554 = load i8, ptr %541, align 2, !tbaa !27
  %555 = getelementptr inbounds nuw [2 x i8], ptr %538, i64 %indvars.iv648
  store i8 %554, ptr %555, align 2, !tbaa !27
  %.not.i336 = icmp ult i32 %553, 256
  %isnotneg.i337 = icmp sgt i32 %553, -1
  %556 = sext i1 %isnotneg.i337 to i8
  %557 = trunc nuw i32 %553 to i8
  %.0.i338 = select i1 %.not.i336, i8 %557, i8 %556
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store i8 %.0.i338, ptr %558, align 1, !tbaa !27
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %559 = icmp samesign ult i64 %indvars.iv.next649, %539
  br i1 %559, label %540, label %._crit_edge595, !llvm.loop !108

._crit_edge595:                                   ; preds = %540, %._crit_edge590
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit559

560:                                              ; preds = %.thread541, %454
  %.sroa.63.13544 = phi i32 [ %.sroa.63.12602, %.thread541 ], [ %spec.select.i352, %454 ]
  %561 = lshr i32 %.sroa.63.13544, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 %562
  %564 = load i32, ptr %563, align 1, !tbaa !27
  %565 = call i32 @llvm.bswap.i32(i32 %564)
  %566 = and i32 %.sroa.63.13544, 7
  %567 = shl i32 %565, %566
  %568 = lshr i32 %567, 28
  %569 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv654
  store i32 %568, ptr %569, align 4, !tbaa !29
  %570 = icmp ugt i32 %567, -1342177281
  br i1 %570, label %.thread, label %571

571:                                              ; preds = %560
  %572 = add i32 %.sroa.63.13544, 4
  %573 = call i32 @llvm.umin.i32(i32 %12, i32 %572)
  %574 = lshr i32 %573, 3
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 %575
  %577 = load i32, ptr %576, align 1, !tbaa !27
  %578 = call i32 @llvm.bswap.i32(i32 %577)
  %579 = and i32 %573, 7
  %580 = shl i32 %578, %579
  %581 = lshr i32 %580, 29
  %582 = add nuw i32 %573, 3
  %583 = call i32 @llvm.umin.i32(i32 %12, i32 %582)
  %584 = add nuw nsw i32 %581, 1
  %585 = lshr i32 %583, 3
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 %586
  %588 = load i32, ptr %587, align 1, !tbaa !27
  %589 = call i32 @llvm.bswap.i32(i32 %588)
  %590 = and i32 %583, 7
  %591 = shl i32 %589, %590
  %592 = lshr i32 %591, 30
  %593 = add nuw i32 %583, 2
  %594 = call i32 @llvm.umin.i32(i32 %12, i32 %593)
  %595 = add nuw nsw i32 %592, 5
  %596 = lshr i32 %594, 3
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 %597
  %599 = load i32, ptr %598, align 1, !tbaa !27
  %600 = call i32 @llvm.bswap.i32(i32 %599)
  %601 = and i32 %594, 7
  %602 = shl i32 %600, %601
  %603 = lshr i32 %602, 24
  %604 = add nuw i32 %594, 8
  %605 = call i32 @llvm.umin.i32(i32 %12, i32 %604)
  %.not688 = icmp eq i32 %568, 0
  br i1 %.not688, label %.loopexit559, label %.lr.ph600

.lr.ph600:                                        ; preds = %571
  %606 = xor i32 %581, 31
  %607 = getelementptr inbounds nuw [20 x i8], ptr %451, i64 %indvars.iv654
  %608 = sub nuw nsw i32 27, %592
  %609 = zext nneg i32 %568 to i64
  br label %610

610:                                              ; preds = %.lr.ph600, %621
  %indvars.iv651 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next652, %621 ]
  %.0273598 = phi i32 [ 0, %.lr.ph600 ], [ %619, %621 ]
  %.sroa.63.16596 = phi i32 [ %605, %.lr.ph600 ], [ %635, %621 ]
  %611 = lshr i32 %.sroa.63.16596, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 %612
  %614 = load i32, ptr %613, align 1, !tbaa !27
  %615 = call i32 @llvm.bswap.i32(i32 %614)
  %616 = and i32 %.sroa.63.16596, 7
  %617 = shl i32 %615, %616
  %618 = lshr i32 %617, %606
  %619 = add nuw nsw i32 %618, %.0273598
  %620 = icmp samesign ugt i32 %619, 255
  br i1 %620, label %.thread, label %621

621:                                              ; preds = %610
  %622 = add i32 %584, %.sroa.63.16596
  %623 = call i32 @llvm.umin.i32(i32 %12, i32 %622)
  %624 = trunc nuw i32 %619 to i8
  %625 = getelementptr inbounds nuw [2 x i8], ptr %607, i64 %indvars.iv651
  store i8 %624, ptr %625, align 2, !tbaa !27
  %626 = lshr i32 %623, 3
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 %627
  %629 = load i32, ptr %628, align 1, !tbaa !27
  %630 = call i32 @llvm.bswap.i32(i32 %629)
  %631 = and i32 %623, 7
  %632 = shl i32 %630, %631
  %633 = lshr i32 %632, %608
  %634 = add nuw i32 %595, %623
  %635 = call i32 @llvm.umin.i32(i32 %12, i32 %634)
  %636 = add nuw nsw i32 %633, %603
  %637 = trunc i32 %636 to i8
  %638 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store i8 %637, ptr %638, align 1, !tbaa !27
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %639 = icmp samesign ult i64 %indvars.iv.next652, %609
  br i1 %639, label %610, label %.loopexit559, !llvm.loop !109

.loopexit559:                                     ; preds = %621, %571, %466, %._crit_edge595
  %.sroa.63.17 = phi i32 [ %535, %._crit_edge595 ], [ %498, %466 ], [ %605, %571 ], [ %635, %621 ]
  br i1 %453, label %452, label %.loopexit561, !llvm.loop !110

.loopexit561.sink.split:                          ; preds = %429, %427
  %.sroa.63.11.ph = phi i32 [ %.sroa.63.8, %427 ], [ %spec.select.i351, %429 ]
  %640 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %641 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 0, ptr %641, align 4, !tbaa !29
  store i32 0, ptr %640, align 4, !tbaa !29
  br label %.loopexit561

.loopexit561:                                     ; preds = %.loopexit559, %.loopexit561.sink.split
  %.not322 = phi i1 [ %.not305, %.loopexit561.sink.split ], [ true, %.loopexit559 ]
  %.sroa.63.11 = phi i32 [ %.sroa.63.11.ph, %.loopexit561.sink.split ], [ %.sroa.63.17, %.loopexit559 ]
  %642 = lshr i32 %.sroa.63.11, 3
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 %643
  %645 = load i32, ptr %644, align 1, !tbaa !27
  %646 = call i32 @llvm.bswap.i32(i32 %645)
  %647 = and i32 %.sroa.63.11, 7
  %648 = shl i32 %646, %647
  %649 = lshr i32 %648, 30
  %650 = add i32 %.sroa.63.11, 2
  %651 = call i32 @llvm.umin.i32(i32 %12, i32 %650)
  %652 = or disjoint i32 %649, 8
  %653 = getelementptr inbounds nuw i8, ptr %54, i64 140
  store i32 %652, ptr %653, align 4, !tbaa !57
  %654 = lshr i32 %651, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 %655
  %657 = load i32, ptr %656, align 1, !tbaa !27
  %658 = call i32 @llvm.bswap.i32(i32 %657)
  %659 = and i32 %651, 7
  %660 = shl i32 %658, %659
  %661 = lshr i32 %660, 30
  %662 = add nuw i32 %651, 2
  %663 = call i32 @llvm.umin.i32(i32 %12, i32 %662)
  %664 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 %661, ptr %664, align 4, !tbaa !37
  %665 = shl nuw nsw i32 %661, 1
  %666 = add nuw nsw i32 %661, 1
  %667 = mul nuw nsw i32 %665, %666
  %668 = load i32, ptr %58, align 4, !tbaa !48
  %.not318 = icmp eq i32 %668, 0
  br i1 %.not318, label %.loopexit560, label %669

669:                                              ; preds = %.loopexit561
  %670 = lshr i32 %663, 3
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 %671
  %673 = load i32, ptr %672, align 1, !tbaa !27
  %674 = call i32 @llvm.bswap.i32(i32 %673)
  %675 = and i32 %663, 7
  %676 = shl i32 %674, %675
  %677 = lshr i32 %676, 30
  %678 = add nuw i32 %663, 2
  %679 = call i32 @llvm.umin.i32(i32 %12, i32 %678)
  %680 = add nuw nsw i32 %677, 5
  %.not622 = icmp eq i32 %661, 0
  br i1 %.not622, label %.loopexit560, label %.lr.ph608

.lr.ph608:                                        ; preds = %669
  %681 = sub nuw nsw i32 27, %677
  %.neg325 = shl nsw i32 -16, %677
  %682 = getelementptr inbounds nuw i8, ptr %54, i64 148
  %wide.trip.count660 = zext nneg i32 %667 to i64
  br label %683

683:                                              ; preds = %.lr.ph608, %683
  %indvars.iv657 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next658, %683 ]
  %.sroa.63.19605 = phi i32 [ %679, %.lr.ph608 ], [ %693, %683 ]
  %684 = lshr i32 %.sroa.63.19605, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 %685
  %687 = load i32, ptr %686, align 1, !tbaa !27
  %688 = call i32 @llvm.bswap.i32(i32 %687)
  %689 = and i32 %.sroa.63.19605, 7
  %690 = shl i32 %688, %689
  %691 = lshr i32 %690, %681
  %692 = add i32 %680, %.sroa.63.19605
  %693 = call i32 @llvm.umin.i32(i32 %12, i32 %692)
  %694 = add nsw i32 %691, %.neg325
  %695 = trunc i32 %694 to i8
  %696 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv657
  store i8 %695, ptr %696, align 1, !tbaa !27
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %.loopexit560, label %683, !llvm.loop !111

.loopexit560:                                     ; preds = %683, %669, %.loopexit561
  %.sroa.63.18 = phi i32 [ %663, %.loopexit561 ], [ %679, %669 ], [ %693, %683 ]
  %697 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %698 = getelementptr inbounds nuw i8, ptr %54, i64 172
  %699 = icmp ne i32 %668, 0
  %700 = zext i1 %699 to i32
  %701 = or disjoint i32 %667, %700
  %.not623 = icmp eq i32 %701, 0
  %702 = icmp ne i32 %668, 0
  %703 = zext i1 %702 to i32
  %704 = or disjoint i32 %667, %703
  %705 = zext nneg i32 %704 to i64
  br label %706

706:                                              ; preds = %.loopexit560, %.loopexit
  %707 = phi i1 [ true, %.loopexit560 ], [ false, %.loopexit ]
  %indvars.iv665 = phi i64 [ 0, %.loopexit560 ], [ 1, %.loopexit ]
  %.sroa.63.20615 = phi i32 [ %.sroa.63.18, %.loopexit560 ], [ %.sroa.63.22, %.loopexit ]
  br i1 %.not322, label %708, label %711

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv665
  %710 = load i32, ptr %709, align 4, !tbaa !29
  %.not323 = icmp eq i32 %710, 0
  br i1 %.not323, label %.loopexit, label %711

711:                                              ; preds = %708, %706
  %712 = lshr i32 %.sroa.63.20615, 3
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 %713
  %715 = load i32, ptr %714, align 1, !tbaa !27
  %716 = call i32 @llvm.bswap.i32(i32 %715)
  %717 = and i32 %.sroa.63.20615, 7
  %718 = shl i32 %716, %717
  %719 = lshr i32 %718, 30
  %720 = add i32 %.sroa.63.20615, 2
  %721 = call i32 @llvm.umin.i32(i32 %12, i32 %720)
  %722 = add nuw nsw i32 %719, 5
  br i1 %.not623, label %.loopexit, label %.lr.ph613

.lr.ph613:                                        ; preds = %711
  %723 = sub nuw nsw i32 27, %719
  %.neg324 = shl nsw i32 -16, %719
  %724 = getelementptr inbounds nuw [25 x i8], ptr %698, i64 %indvars.iv665
  br label %725

725:                                              ; preds = %.lr.ph613, %725
  %indvars.iv662 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next663, %725 ]
  %.sroa.63.21610 = phi i32 [ %721, %.lr.ph613 ], [ %735, %725 ]
  %726 = lshr i32 %.sroa.63.21610, 3
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 %727
  %729 = load i32, ptr %728, align 1, !tbaa !27
  %730 = call i32 @llvm.bswap.i32(i32 %729)
  %731 = and i32 %.sroa.63.21610, 7
  %732 = shl i32 %730, %731
  %733 = lshr i32 %732, %723
  %734 = add i32 %722, %.sroa.63.21610
  %735 = call i32 @llvm.umin.i32(i32 %12, i32 %734)
  %736 = add nsw i32 %733, %.neg324
  %737 = trunc i32 %736 to i8
  %738 = getelementptr inbounds nuw i8, ptr %724, i64 %indvars.iv662
  store i8 %737, ptr %738, align 1, !tbaa !27
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %739 = icmp samesign ult i64 %indvars.iv.next663, %705
  br i1 %739, label %725, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %725, %711, %708
  %.sroa.63.22 = phi i32 [ %.sroa.63.20615, %708 ], [ %721, %711 ], [ %735, %725 ]
  br i1 %707, label %706, label %740, !llvm.loop !113

740:                                              ; preds = %.loopexit
  %741 = lshr i32 %.sroa.63.22, 3
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 %742
  %744 = load i32, ptr %743, align 1, !tbaa !27
  %745 = call i32 @llvm.bswap.i32(i32 %744)
  %746 = and i32 %.sroa.63.22, 7
  %747 = shl i32 %745, %746
  %748 = lshr i32 %747, 30
  %749 = add i32 %.sroa.63.22, 2
  %750 = call i32 @llvm.umin.i32(i32 %12, i32 %749)
  %751 = add nuw nsw i32 %748, 6
  %752 = getelementptr inbounds nuw i8, ptr %54, i64 224
  store i32 %751, ptr %752, align 4, !tbaa !38
  %753 = lshr i32 %750, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !27
  %757 = call i32 @llvm.bswap.i32(i32 %756)
  %758 = and i32 %750, 7
  %759 = shl i32 %757, %758
  %760 = lshr i32 %759, 30
  %761 = add nuw i32 %750, 2
  %762 = call i32 @llvm.umin.i32(i32 %12, i32 %761)
  %763 = getelementptr inbounds nuw i8, ptr %54, i64 228
  store i32 %760, ptr %763, align 4, !tbaa !35
  %764 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %765 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %766 = getelementptr inbounds nuw i8, ptr %54, i64 248
  br label %767

767:                                              ; preds = %740, %810
  %768 = phi i1 [ true, %740 ], [ false, %810 ]
  %indvars.iv668.sroa.phi = phi ptr [ %.sroa.0, %740 ], [ %.sroa.6, %810 ]
  %indvars.iv668 = phi i64 [ 0, %740 ], [ 1, %810 ]
  %.sroa.63.23617 = phi i32 [ %762, %740 ], [ %.sroa.63.24, %810 ]
  %769 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv668
  %770 = load i32, ptr %769, align 4, !tbaa !29
  %.not320 = icmp eq i32 %770, 0
  br i1 %.not320, label %810, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %indvars.iv668.sroa.phi, align 4, !tbaa !29
  %.not321 = icmp eq i32 %772, 0
  br i1 %.not321, label %773, label %810

773:                                              ; preds = %771
  %774 = lshr i32 %.sroa.63.23617, 3
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 %775
  %777 = load i32, ptr %776, align 1, !tbaa !27
  %778 = call i32 @llvm.bswap.i32(i32 %777)
  %779 = and i32 %.sroa.63.23617, 7
  %780 = shl i32 %778, %779
  %781 = lshr i32 %780, 24
  %782 = add i32 %.sroa.63.23617, 8
  %783 = call i32 @llvm.umin.i32(i32 %12, i32 %782)
  %784 = add nsw i32 %781, -128
  %785 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %indvars.iv668
  store i32 %784, ptr %785, align 4, !tbaa !29
  %786 = lshr i32 %783, 3
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 %787
  %789 = load i32, ptr %788, align 1, !tbaa !27
  %790 = call i32 @llvm.bswap.i32(i32 %789)
  %791 = and i32 %783, 7
  %792 = shl i32 %790, %791
  %793 = lshr i32 %792, 24
  %794 = add nuw i32 %783, 8
  %795 = call i32 @llvm.umin.i32(i32 %12, i32 %794)
  %796 = add nsw i32 %793, -128
  %797 = getelementptr inbounds nuw [4 x i8], ptr %765, i64 %indvars.iv668
  store i32 %796, ptr %797, align 4, !tbaa !29
  %798 = lshr i32 %795, 3
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 %799
  %801 = load i32, ptr %800, align 1, !tbaa !27
  %802 = call i32 @llvm.bswap.i32(i32 %801)
  %803 = and i32 %795, 7
  %804 = shl i32 %802, %803
  %805 = lshr i32 %804, 23
  %806 = add nuw i32 %795, 9
  %807 = call i32 @llvm.umin.i32(i32 %12, i32 %806)
  %808 = add nsw i32 %805, -256
  %809 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %indvars.iv668
  store i32 %808, ptr %809, align 4, !tbaa !29
  br label %810

810:                                              ; preds = %767, %771, %773
  %.sroa.63.24 = phi i32 [ %.sroa.63.23617, %767 ], [ %807, %773 ], [ %.sroa.63.23617, %771 ]
  br i1 %768, label %767, label %811, !llvm.loop !114

811:                                              ; preds = %810
  %812 = lshr i32 %.sroa.63.24, 3
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !27
  %816 = icmp slt i32 %.sroa.63.24, %12
  %817 = zext i1 %816 to i32
  %spec.select.i353 = add i32 %.sroa.63.24, %817
  %818 = zext i8 %815 to i32
  %819 = and i32 %.sroa.63.24, 7
  %820 = shl nuw nsw i32 %818, %819
  %821 = lshr i32 %820, 7
  %822 = and i32 %821, 1
  %823 = getelementptr inbounds nuw i8, ptr %54, i64 256
  store i32 %822, ptr %823, align 4, !tbaa !52
  %824 = lshr i32 %spec.select.i353, 3
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !27
  %828 = icmp slt i32 %spec.select.i353, %12
  %829 = zext i1 %828 to i32
  %spec.select.i354 = add i32 %spec.select.i353, %829
  %830 = zext i8 %827 to i32
  %831 = and i32 %spec.select.i353, 7
  %832 = shl nuw nsw i32 %830, %831
  %833 = lshr i32 %832, 7
  %834 = and i32 %833, 1
  %835 = getelementptr inbounds nuw i8, ptr %54, i64 260
  store i32 %834, ptr %835, align 4, !tbaa !53
  %836 = sub nsw i32 %spec.select.i354, %.sroa.63.0619
  %837 = shl nuw nsw i32 %43, 3
  %838 = icmp sgt i32 %836, %837
  br i1 %838, label %.thread, label %839

839:                                              ; preds = %811
  %840 = icmp eq i32 %.0274620, 0
  %841 = load ptr, ptr %4, align 8
  %spec.select = select i1 %840, ptr %841, ptr %.0272621
  %842 = add i32 %spec.select.i354, %837
  %843 = sub i32 %842, %836
  %844 = call i32 @llvm.umin.i32(i32 %12, i32 %843)
  %845 = zext nneg i32 %53 to i64
  %846 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %845
  call void @av_buffer_unref(ptr noundef nonnull %846) #7
  %847 = load ptr, ptr %4, align 8, !tbaa !89
  %848 = load i64, ptr %5, align 8, !tbaa !115
  %849 = call ptr @av_buffer_create(ptr noundef %847, i64 noundef %848, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  store ptr %849, ptr %846, align 8, !tbaa !116
  %.not319 = icmp eq ptr %849, null
  br i1 %.not319, label %.thread, label %850

.sink.split:                                      ; preds = %70, %55
  %.sroa.63.1.ph = phi i32 [ %spec.select.i341, %55 ], [ %spec.select.i342, %70 ]
  call void @av_freep(ptr noundef nonnull %4) #7
  br label %850

850:                                              ; preds = %.sink.split, %839
  %.sroa.63.1 = phi i32 [ %844, %839 ], [ %.sroa.63.1.ph, %.sink.split ]
  %.1 = phi ptr [ %spec.select, %839 ], [ %.0272621, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %851 = add nuw nsw i32 %.0274620, 1
  %exitcond671.not = icmp eq i32 %.0274620, %20
  br i1 %exitcond671.not, label %.loopexit565, label %23, !llvm.loop !117

.thread:                                          ; preds = %.critedge333, %839, %249, %206, %switch.early.test, %switch.early.test, %251, %switch.early.test335, %switch.early.test335, %23, %811, %265, %399, %560, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %852 = load ptr, ptr %4, align 8, !tbaa !89
  call void @av_free(ptr noundef %852) #7
  br label %853

853:                                              ; preds = %853, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %853 ]
  %854 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  call void @av_buffer_unref(ptr noundef nonnull %854) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %ff_aom_uninit_film_grain_params.exit, label %853, !llvm.loop !118

ff_aom_uninit_film_grain_params.exit:             ; preds = %853
  store i32 0, ptr %0, align 8, !tbaa !91
  br label %.loopexit565

.loopexit565:                                     ; preds = %850, %13, %3, %ff_aom_uninit_film_grain_params.exit
  %.0 = phi i32 [ -1094995529, %3 ], [ 0, %13 ], [ -1094995529, %ff_aom_uninit_film_grain_params.exit ], [ 0, %850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_film_grain_params_alloc(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_aom_uninit_film_grain_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

3:                                                ; preds = %4
  store i32 0, ptr %0, align 8, !tbaa !91
  ret void

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  tail call void @av_buffer_unref(ptr noundef nonnull %5) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !118
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_aom_attach_film_grain_sets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !91
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @av_frame_side_data_add(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 21, ptr noundef nonnull %8, i32 noundef 4) #7
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %.loopexit, label %12

12:                                               ; preds = %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !119

.loopexit:                                        ; preds = %10, %12, %2
  %.011 = phi i32 [ 0, %2 ], [ 0, %12 ], [ -12, %10 ]
  ret i32 %.011
}

declare ptr @av_frame_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @generate_grain_uv_c_8(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 2) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %.not = icmp eq i64 %3, 0
  %9 = select i1 %.not, i64 46372, i64 18904
  %10 = xor i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = add nsw i32 %13, 4
  %.not88 = icmp eq i32 %4, 0
  %15 = select i1 %.not88, i32 82, i32 44
  %.not89 = icmp eq i32 %5, 0
  %wide.trip.count153 = select i1 %.not89, i64 73, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = shl nuw i32 1, %14
  %19 = ashr i32 %18, 1
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader100

.preheader100:                                    ; preds = %6, %97
  %indvars.iv149 = phi i64 [ 0, %6 ], [ %indvars.iv.next150, %97 ]
  %.094106 = phi i32 [ %11, %6 ], [ %107, %97 ]
  %20 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv149
  br label %98

.preheader99.split.us:                            ; preds = %97
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = add nsw i32 %15, -3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %24 = getelementptr inbounds nuw [25 x i8], ptr %23, i64 %3
  %25 = add nuw nsw i32 %5, %4
  %26 = shl nuw i32 1, %25
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %29 = icmp sgt i32 %17, -1
  br i1 %29, label %.preheader98.us.us.preheader, label %.preheader98.us.preheader

.preheader98.us.preheader:                        ; preds = %.preheader99.split.us
  %wide.trip.count158 = zext nneg i32 %22 to i64
  br label %.preheader98.us

.preheader98.us.us.preheader:                     ; preds = %.preheader99.split.us
  %30 = sub nsw i32 0, %17
  %31 = sext i32 %30 to i64
  %32 = shl nuw i32 %17, 1
  %33 = or disjoint i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = add nuw i32 %17, 1
  %36 = add nuw nsw i32 %4, 1
  %37 = add nuw nsw i32 %5, 1
  %wide.trip.count189 = zext nneg i32 %22 to i64
  %wide.trip.count178 = zext nneg i32 %37 to i64
  %wide.trip.count173 = zext nneg i32 %36 to i64
  br label %.preheader98.us.us

.preheader98.us.us:                               ; preds = %.preheader98.us.us.preheader, %._crit_edge123.split.us.split.us138.us
  %indvars.iv191 = phi i64 [ 3, %.preheader98.us.us.preheader ], [ %indvars.iv.next192, %._crit_edge123.split.us.split.us138.us ]
  %38 = trunc i64 %indvars.iv191 to i32
  %39 = add i32 %38, -3
  %40 = shl i32 %39, %5
  %41 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv191
  %invariant.gep220 = getelementptr [82 x i8], ptr %0, i64 %indvars.iv191
  %42 = sext i32 %40 to i64
  %invariant.gep216 = getelementptr [82 x i8], ptr %1, i64 %42
  br label %.preheader97.lr.ph.us.us135.us

.preheader97.lr.ph.us.us135.us:                   ; preds = %.preheader98.us.us, %._crit_edge.split.us126.us.us
  %indvars.iv185 = phi i64 [ 3, %.preheader98.us.us ], [ %indvars.iv.next186, %._crit_edge.split.us126.us.us ]
  %43 = trunc i64 %indvars.iv185 to i32
  %44 = add i32 %43, -3
  %45 = shl i32 %44, %4
  %invariant.gep222 = getelementptr i8, ptr %invariant.gep220, i64 %indvars.iv185
  %46 = sext i32 %45 to i64
  %invariant.gep218 = getelementptr i8, ptr %invariant.gep216, i64 %46
  br label %.preheader97.us124.us.us

47:                                               ; preds = %.preheader97.us124.us.us, %50
  %indvars.iv166 = phi i64 [ %31, %.preheader97.us124.us.us ], [ %indvars.iv.next167, %50 ]
  %.181110.us.us.us = phi i32 [ %.080118.us.us.us, %.preheader97.us124.us.us ], [ %57, %50 ]
  %.183109.us.us.us = phi ptr [ %.082117.us.us.us, %.preheader97.us124.us.us ], [ %51, %50 ]
  %48 = or i64 %indvars.iv166, %indvars.iv180
  %49 = and i64 %48, 4294967295
  %or.cond.not.us.us.us = icmp eq i64 %49, 0
  br i1 %or.cond.not.us.us.us, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.183109.us.us.us, i64 1
  %52 = load i8, ptr %.183109.us.us.us, align 1, !tbaa !27
  %53 = sext i8 %52 to i32
  %gep = getelementptr i8, ptr %gep223, i64 %indvars.iv166
  %54 = load i8, ptr %gep, align 1, !tbaa !27
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %56, %.181110.us.us.us
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next167 to i32
  %exitcond169.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond169.not, label %..loopexit_crit_edge.us.us.us, label %47, !llvm.loop !120

58:                                               ; preds = %47
  %59 = load i32, ptr %21, align 4, !tbaa !48
  %.not91.us.us.us = icmp eq i32 %59, 0
  br i1 %.not91.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader.us.us.us

60:                                               ; preds = %.preheader.us.us.us, %60
  %indvars.iv170 = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next171, %60 ]
  %.1113.us.us.us = phi i32 [ %.075115.us.us.us, %.preheader.us.us.us ], [ %64, %60 ]
  %gep215 = getelementptr i8, ptr %gep219, i64 %indvars.iv170
  %61 = getelementptr i8, ptr %gep215, i64 249
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %.1113.us.us.us, %63
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %65, label %60, !llvm.loop !121

65:                                               ; preds = %60
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %66, label %.preheader.us.us.us, !llvm.loop !122

66:                                               ; preds = %65
  %67 = add nsw i32 %64, %27
  %68 = ashr i32 %67, %25
  %69 = load i8, ptr %.183109.us.us.us, align 1, !tbaa !27
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %68, %70
  %72 = add nsw i32 %71, %.181110.us.us.us
  br label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %50, %66, %58
  %.183103.us.us.us = phi ptr [ %.183109.us.us.us, %58 ], [ %.183109.us.us.us, %66 ], [ %scevgep, %50 ]
  %.2.us.us.us = phi i32 [ %.181110.us.us.us, %58 ], [ %72, %66 ], [ %57, %50 ]
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %73 = and i64 %indvars.iv.next181, 4294967295
  %exitcond184.not = icmp eq i64 %73, 1
  br i1 %exitcond184.not, label %._crit_edge.split.us126.us.us, label %.preheader97.us124.us.us, !llvm.loop !123

.preheader.us.us.us:                              ; preds = %58, %65
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %65 ], [ 0, %58 ]
  %.075115.us.us.us = phi i32 [ %64, %65 ], [ 0, %58 ]
  %gep219 = getelementptr [82 x i8], ptr %invariant.gep218, i64 %indvars.iv175
  br label %60

.preheader97.us124.us.us:                         ; preds = %..loopexit_crit_edge.us.us.us, %.preheader97.lr.ph.us.us135.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %..loopexit_crit_edge.us.us.us ], [ %31, %.preheader97.lr.ph.us.us135.us ]
  %.080118.us.us.us = phi i32 [ %.2.us.us.us, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader97.lr.ph.us.us135.us ]
  %.082117.us.us.us = phi ptr [ %.183103.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %24, %.preheader97.lr.ph.us.us135.us ]
  %scevgep = getelementptr i8, ptr %.082117.us.us.us, i64 %34
  %gep223 = getelementptr [82 x i8], ptr %invariant.gep222, i64 %indvars.iv180
  br label %47

._crit_edge.split.us126.us.us:                    ; preds = %..loopexit_crit_edge.us.us.us
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv185
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = sext i8 %75 to i32
  %77 = load i32, ptr %28, align 4, !tbaa !38
  %78 = shl nuw i32 1, %77
  %79 = ashr i32 %78, 1
  %80 = add nsw i32 %79, %.2.us.us.us
  %81 = ashr i32 %80, %77
  %82 = add nsw i32 %81, %76
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 -128)
  %.0.i.us.us137.us = tail call i32 @llvm.smin.i32(i32 %83, i32 127)
  %84 = trunc nsw i32 %.0.i.us.us137.us to i8
  store i8 %84, ptr %74, align 1, !tbaa !27
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge123.split.us.split.us138.us, label %.preheader97.lr.ph.us.us135.us, !llvm.loop !124

._crit_edge123.split.us.split.us138.us:           ; preds = %._crit_edge.split.us126.us.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count153
  br i1 %exitcond196.not, label %.split.us, label %.preheader98.us.us, !llvm.loop !125

.preheader98.us:                                  ; preds = %.preheader98.us.preheader, %._crit_edge123.split.us133
  %indvars.iv160 = phi i64 [ 3, %.preheader98.us.preheader ], [ %indvars.iv.next161, %._crit_edge123.split.us133 ]
  %85 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv160
  br label %86

86:                                               ; preds = %.preheader98.us, %86
  %indvars.iv155 = phi i64 [ 3, %.preheader98.us ], [ %indvars.iv.next156, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv155
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = sext i8 %88 to i32
  %90 = load i32, ptr %28, align 4, !tbaa !38
  %91 = shl nuw i32 1, %90
  %92 = ashr i32 %91, 1
  %93 = ashr i32 %92, %90
  %94 = add nsw i32 %93, %89
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 -128)
  %.0.i.us132 = tail call i32 @llvm.smin.i32(i32 %95, i32 127)
  %96 = trunc nsw i32 %.0.i.us132 to i8
  store i8 %96, ptr %87, align 1, !tbaa !27
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge123.split.us133, label %86, !llvm.loop !124

._crit_edge123.split.us133:                       ; preds = %86
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count153
  br i1 %exitcond165.not, label %.split.us, label %.preheader98.us, !llvm.loop !125

97:                                               ; preds = %98
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count153
  br i1 %exitcond154.not, label %.preheader99.split.us, label %.preheader100, !llvm.loop !126

98:                                               ; preds = %.preheader100, %98
  %indvars.iv = phi i64 [ 0, %.preheader100 ], [ %indvars.iv.next, %98 ]
  %.195104 = phi i32 [ %.094106, %.preheader100 ], [ %107, %98 ]
  %99 = ashr i32 %.195104, 1
  %100 = lshr i32 %.195104, 3
  %101 = lshr i32 %.195104, 12
  %102 = xor i32 %100, %101
  %103 = xor i32 %102, %.195104
  %104 = xor i32 %103, %99
  %105 = shl i32 %104, 15
  %106 = and i32 %105, 32768
  %107 = or i32 %106, %99
  %108 = lshr i32 %107, 5
  %109 = and i32 %108, 2047
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr @gaussian_sequence, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !44
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %19, %113
  %115 = ashr i32 %114, %14
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %116, ptr %117, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %97, label %98, !llvm.loop !127

.split.us:                                        ; preds = %._crit_edge123.split.us133, %._crit_edge123.split.us.split.us138.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fguv_32x32xn_c_8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef range(i32 -2147483648, 288) %7, i32 noundef range(i32 -2147483648, 67108863) %8, ptr noundef readonly captures(none) %9, i64 noundef range(i64 -2147483648, 2147483648) %10, i32 noundef range(i32 0, 2) %11, i32 noundef range(i32 0, 2) %12, i32 noundef range(i32 0, 256) %13, i32 noundef range(i32 0, 256) %14) unnamed_addr #3 {
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x [2 x i32]], align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp ne i32 %19, 0
  %21 = icmp sgt i32 %8, 0
  %22 = and i1 %21, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %8 to i64
  %wide.trip.count = select i1 %22, i64 2, i64 1
  br label %55

.preheader387:                                    ; preds = %55
  %.not = icmp eq i32 %24, 0
  %.not348 = icmp eq i32 %12, 0
  %29 = select i1 %.not348, i32 240, i32 235
  %.0327 = select i1 %.not, i32 255, i32 %29
  %.0 = select i1 %.not, i32 0, i32 16
  %.not435 = icmp eq i64 %4, 0
  br i1 %.not435, label %._crit_edge434, label %.lr.ph433

.lr.ph433:                                        ; preds = %.preheader387
  %30 = lshr i32 32, %13
  %31 = trunc nsw i64 %4 to i32
  %32 = icmp ne i32 %8, 0
  %33 = lshr i32 2, %14
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 %7)
  %35 = lshr i32 2, %13
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not355 = icmp eq i32 %13, 0
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %39 = zext nneg i32 %11 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %39
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %46 = add nuw nsw i32 %30, 3
  %47 = zext nneg i32 %13 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr @fguv_32x32xn_c_16.w, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %50 = lshr i32 32, %14
  %invariant.op428 = add nuw nsw i32 %50, 3
  %51 = zext nneg i32 %14 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr @fguv_32x32xn_c_16.w, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %54 = zext nneg i32 %invariant.op428 to i64
  %wide.trip.count458 = sext i32 %7 to i64
  br label %68

55:                                               ; preds = %15, %55
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %57 = sub nsw i64 %28, %indvars.iv
  %58 = trunc i64 %57 to i32
  %59 = mul i32 %58, 9472
  %60 = add i32 %59, 45568
  %61 = and i32 %60, 65280
  %62 = trunc i64 %57 to i32
  %63 = mul i32 %62, 173
  %64 = add i32 %63, 105
  %65 = and i32 %64, 255
  %66 = or disjoint i32 %65, %61
  %67 = xor i32 %66, %27
  store i32 %67, ptr %56, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader387, label %55, !llvm.loop !128

._crit_edge434:                                   ; preds = %._crit_edge425, %.preheader387
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

68:                                               ; preds = %.lr.ph433, %._crit_edge425
  %69 = phi i64 [ 0, %.lr.ph433 ], [ %299, %._crit_edge425 ]
  %.0330432 = phi i32 [ 0, %.lr.ph433 ], [ %298, %._crit_edge425 ]
  %70 = sub i32 %31, %.0330432
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %70)
  %71 = load i32, ptr %18, align 4, !tbaa !52
  %72 = icmp ne i32 %71, 0
  %or.cond = and i1 %32, %72
  %73 = select i1 %or.cond, i32 %34, i32 0
  %74 = icmp ne i32 %.0330432, 0
  %or.cond3 = and i1 %74, %72
  %75 = tail call i32 @llvm.smin.i32(i32 %35, i32 %.)
  %76 = select i1 %or.cond3, i32 %75, i32 0
  br i1 %or.cond3, label %.preheader386, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader386, %68
  br label %.loopexit

.preheader386:                                    ; preds = %68, %.preheader386
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.preheader386 ], [ 0, %68 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv437
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv437
  store i32 %78, ptr %79, align 4, !tbaa !29
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count
  br i1 %exitcond441.not, label %.loopexit.preheader, label %.preheader386, !llvm.loop !129

.preheader385:                                    ; preds = %.loopexit
  %80 = icmp slt i32 %73, %7
  br i1 %80, label %.preheader383.lr.ph, label %.preheader384

.preheader383.lr.ph:                              ; preds = %.preheader385
  %invariant.gep = getelementptr i8, ptr %1, i64 %69
  %invariant.gep391 = getelementptr i8, ptr %0, i64 %69
  %81 = icmp slt i32 %76, %.
  %82 = load i32, ptr %17, align 16
  %83 = ashr i32 %82, 4
  %84 = add nsw i32 %83, 3
  %85 = mul nsw i32 %84, %35
  %86 = and i32 %82, 15
  %87 = add nuw nsw i32 %86, 3
  %88 = mul nuw nsw i32 %87, %33
  %invariant.op405 = add nuw nsw i32 %88, 3
  %invariant.op = add nsw i32 %85, 3
  %89 = icmp sgt i32 %76, 0
  %90 = load i32, ptr %36, align 8
  %91 = ashr i32 %90, 4
  %92 = add nsw i32 %91, 3
  %93 = mul nsw i32 %92, %35
  %94 = and i32 %90, 15
  %95 = add nuw nsw i32 %94, 3
  %96 = mul nuw nsw i32 %95, %33
  %invariant.op402 = add nsw i32 %46, %93
  %97 = sext i32 %76 to i64
  %98 = sext i32 %. to i64
  %99 = sext i32 %73 to i64
  %100 = zext nneg i32 %88 to i64
  %101 = zext nneg i32 %96 to i64
  %invariant.gep497 = getelementptr [82 x i8], ptr %6, i64 %100
  %invariant.gep499 = getelementptr [82 x i8], ptr %6, i64 %101
  %wide.trip.count453 = zext nneg i32 %76 to i64
  br label %.preheader383

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.loopexit ], [ 0, %.loopexit.preheader ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv442
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = ashr i32 %103, 1
  %105 = lshr i32 %103, 3
  %106 = lshr i32 %103, 12
  %107 = xor i32 %105, %106
  %108 = xor i32 %107, %103
  %109 = xor i32 %108, %104
  %110 = shl i32 %109, 15
  %111 = and i32 %110, 32768
  %112 = or i32 %111, %104
  store i32 %112, ptr %102, align 4, !tbaa !29
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv442
  store i32 %114, ptr %115, align 4, !tbaa !29
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count
  br i1 %exitcond446.not, label %.preheader385, label %.loopexit, !llvm.loop !130

.preheader384:                                    ; preds = %._crit_edge, %.preheader385
  %116 = icmp sgt i32 %73, 0
  br i1 %116, label %.preheader381.lr.ph, label %._crit_edge425

.preheader381.lr.ph:                              ; preds = %.preheader384
  %invariant.gep409 = getelementptr i8, ptr %1, i64 %69
  %invariant.gep411 = getelementptr i8, ptr %0, i64 %69
  %117 = icmp slt i32 %76, %.
  %118 = load i32, ptr %17, align 16
  %119 = ashr i32 %118, 4
  %120 = add nsw i32 %119, 3
  %121 = mul nsw i32 %120, %35
  %122 = and i32 %118, 15
  %123 = add nuw nsw i32 %122, 3
  %124 = mul nuw nsw i32 %123, %33
  %125 = load i32, ptr %49, align 4
  %126 = ashr i32 %125, 4
  %127 = add nsw i32 %126, 3
  %128 = mul nsw i32 %127, %35
  %129 = and i32 %125, 15
  %130 = add nuw nsw i32 %129, 3
  %131 = mul nuw nsw i32 %130, %33
  %invariant.op429 = add nuw nsw i32 %invariant.op428, %131
  %132 = icmp sgt i32 %76, 0
  %133 = load i32, ptr %53, align 4
  %134 = ashr i32 %133, 4
  %135 = add nsw i32 %134, 3
  %136 = mul nsw i32 %135, %35
  %137 = and i32 %133, 15
  %138 = add nuw nsw i32 %137, 3
  %139 = mul nuw nsw i32 %138, %33
  %140 = load i32, ptr %36, align 8
  %141 = ashr i32 %140, 4
  %142 = add nsw i32 %141, 3
  %143 = mul nsw i32 %142, %35
  %144 = and i32 %140, 15
  %145 = add nuw nsw i32 %144, 3
  %146 = mul nuw nsw i32 %145, %33
  %147 = sext i32 %76 to i64
  %148 = sext i32 %. to i64
  %149 = zext nneg i32 %124 to i64
  %150 = zext nneg i32 %146 to i64
  %151 = zext nneg i32 %invariant.op429 to i64
  %152 = zext nneg i32 %131 to i64
  %153 = zext nneg i32 %139 to i64
  %wide.trip.count474 = zext nneg i32 %73 to i64
  %154 = zext nneg i32 %124 to i64
  %invariant.gep501 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %154
  %invariant.gep503 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %151
  %invariant.gep505 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %152
  %invariant.gep507 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %153
  %invariant.gep509 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %149
  %invariant.gep511 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %150
  %wide.trip.count466 = zext nneg i32 %76 to i64
  br label %.preheader381

.preheader383:                                    ; preds = %.preheader383.lr.ph, %._crit_edge
  %indvars.iv455 = phi i64 [ %99, %.preheader383.lr.ph ], [ %indvars.iv.next456, %._crit_edge ]
  br i1 %81, label %.lr.ph, label %.preheader382

.lr.ph:                                           ; preds = %.preheader383
  %155 = trunc nsw i64 %indvars.iv455 to i32
  %.reass406 = add i32 %invariant.op405, %155
  %156 = sext i32 %.reass406 to i64
  %157 = getelementptr inbounds [82 x i8], ptr %6, i64 %156
  %158 = shl i32 %155, %14
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %10, %159
  %161 = getelementptr inbounds i8, ptr %9, i64 %160
  %162 = mul nsw i64 %2, %indvars.iv455
  %gep = getelementptr i8, ptr %invariant.gep, i64 %162
  %gep392 = getelementptr i8, ptr %invariant.gep391, i64 %162
  br label %170

.preheader382:                                    ; preds = %207, %.preheader383
  br i1 %89, label %.lr.ph399, label %._crit_edge

.lr.ph399:                                        ; preds = %.preheader382
  %163 = add nsw i64 %indvars.iv455, 3
  %gep498 = getelementptr [82 x i8], ptr %invariant.gep497, i64 %163
  %gep500 = getelementptr [82 x i8], ptr %invariant.gep499, i64 %163
  %164 = trunc nsw i64 %indvars.iv455 to i32
  %165 = shl i32 %164, %14
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %10, %166
  %168 = getelementptr inbounds i8, ptr %9, i64 %167
  %169 = mul nsw i64 %2, %indvars.iv455
  %gep395 = getelementptr i8, ptr %invariant.gep, i64 %169
  %gep397 = getelementptr i8, ptr %invariant.gep391, i64 %169
  br label %222

170:                                              ; preds = %.lr.ph, %207
  %indvars.iv447 = phi i64 [ %97, %.lr.ph ], [ %indvars.iv.next448, %207 ]
  %171 = trunc nsw i64 %indvars.iv447 to i32
  %.reass = add i32 %invariant.op, %171
  %172 = sext i32 %.reass to i64
  %173 = getelementptr inbounds i8, ptr %157, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = sext i8 %174 to i32
  %176 = add i32 %.0330432, %171
  %177 = shl i32 %176, %13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %161, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !27
  br i1 %.not355, label %190, label %181

181:                                              ; preds = %170
  %182 = zext i8 %180 to i16
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !27
  %185 = zext i8 %184 to i16
  %186 = add nuw nsw i16 %182, 1
  %187 = add nuw nsw i16 %186, %185
  %188 = lshr i16 %187, 1
  %189 = trunc nuw i16 %188 to i8
  br label %190

190:                                              ; preds = %181, %170
  %.0339 = phi i8 [ %189, %181 ], [ %180, %170 ]
  %191 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv447
  %192 = getelementptr inbounds i8, ptr %gep392, i64 %indvars.iv447
  %193 = zext i8 %.0339 to i32
  %194 = load i32, ptr %37, align 4, !tbaa !47
  %.not356 = icmp eq i32 %194, 0
  %.pre = load i8, ptr %191, align 1, !tbaa !27
  br i1 %.not356, label %195, label %._crit_edge482

._crit_edge482:                                   ; preds = %190
  %.pre483 = zext i8 %.pre to i32
  br label %207

195:                                              ; preds = %190
  %196 = load i32, ptr %40, align 4, !tbaa !29
  %197 = mul nsw i32 %196, %193
  %198 = zext i8 %.pre to i32
  %199 = load i32, ptr %42, align 4, !tbaa !29
  %200 = mul nsw i32 %199, %198
  %201 = add nsw i32 %200, %197
  %202 = ashr i32 %201, 6
  %203 = load i32, ptr %44, align 4, !tbaa !29
  %204 = add nsw i32 %202, %203
  %205 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %206 = tail call i32 @llvm.umin.i32(i32 %205, i32 255)
  br label %207

207:                                              ; preds = %._crit_edge482, %195
  %.pre-phi = phi i32 [ %.pre483, %._crit_edge482 ], [ %198, %195 ]
  %.0333 = phi i32 [ %193, %._crit_edge482 ], [ %206, %195 ]
  %208 = zext nneg i32 %.0333 to i64
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !27
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %211, %175
  %213 = load i32, ptr %45, align 4, !tbaa !57
  %214 = shl nuw i32 1, %213
  %215 = ashr i32 %214, 1
  %216 = add nsw i32 %215, %212
  %217 = ashr i32 %216, %213
  %218 = add nsw i32 %217, %.pre-phi
  %219 = icmp slt i32 %218, %.0
  %..i377 = tail call i32 @llvm.smin.i32(i32 %218, i32 %.0327)
  %.0.i378 = select i1 %219, i32 %.0, i32 %..i377
  %220 = trunc i32 %.0.i378 to i8
  store i8 %220, ptr %192, align 1, !tbaa !27
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %221 = icmp slt i64 %indvars.iv.next448, %98
  br i1 %221, label %170, label %.preheader382, !llvm.loop !131

._crit_edge:                                      ; preds = %273, %.preheader382
  %indvars.iv.next456 = add nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.preheader384, label %.preheader383, !llvm.loop !132

222:                                              ; preds = %.lr.ph399, %273
  %indvars.iv450 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next451, %273 ]
  %223 = trunc nuw nsw i64 %indvars.iv450 to i32
  %.reass401 = add i32 %invariant.op, %223
  %224 = sext i32 %.reass401 to i64
  %225 = getelementptr inbounds i8, ptr %gep498, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = sext i8 %226 to i32
  %.reass403 = add i32 %invariant.op402, %223
  %228 = sext i32 %.reass403 to i64
  %229 = getelementptr inbounds i8, ptr %gep500, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !27
  %231 = sext i8 %230 to i32
  %232 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv450
  %233 = load i32, ptr %232, align 8, !tbaa !29
  %234 = mul nsw i32 %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = mul nsw i32 %236, %227
  %238 = add i32 %234, 16
  %239 = add i32 %238, %237
  %240 = ashr i32 %239, 5
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 -128)
  %.0.i376 = tail call i32 @llvm.smin.i32(i32 %241, i32 127)
  %242 = add i32 %.0330432, %223
  %243 = shl i32 %242, %13
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %168, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !27
  br i1 %.not355, label %256, label %247

247:                                              ; preds = %222
  %248 = zext i8 %246 to i16
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !27
  %251 = zext i8 %250 to i16
  %252 = add nuw nsw i16 %248, 1
  %253 = add nuw nsw i16 %252, %251
  %254 = lshr i16 %253, 1
  %255 = trunc nuw i16 %254 to i8
  br label %256

256:                                              ; preds = %247, %222
  %.1340 = phi i8 [ %255, %247 ], [ %246, %222 ]
  %257 = getelementptr inbounds nuw i8, ptr %gep395, i64 %indvars.iv450
  %258 = getelementptr inbounds nuw i8, ptr %gep397, i64 %indvars.iv450
  %259 = zext i8 %.1340 to i32
  %260 = load i32, ptr %37, align 4, !tbaa !47
  %.not354 = icmp eq i32 %260, 0
  %.pre476 = load i8, ptr %257, align 1, !tbaa !27
  br i1 %.not354, label %261, label %._crit_edge481

._crit_edge481:                                   ; preds = %256
  %.pre484 = zext i8 %.pre476 to i32
  br label %273

261:                                              ; preds = %256
  %262 = load i32, ptr %40, align 4, !tbaa !29
  %263 = mul nsw i32 %262, %259
  %264 = zext i8 %.pre476 to i32
  %265 = load i32, ptr %42, align 4, !tbaa !29
  %266 = mul nsw i32 %265, %264
  %267 = add nsw i32 %266, %263
  %268 = ashr i32 %267, 6
  %269 = load i32, ptr %44, align 4, !tbaa !29
  %270 = add nsw i32 %268, %269
  %271 = tail call i32 @llvm.smax.i32(i32 %270, i32 0)
  %272 = tail call i32 @llvm.umin.i32(i32 %271, i32 255)
  br label %273

273:                                              ; preds = %._crit_edge481, %261
  %.pre-phi485 = phi i32 [ %.pre484, %._crit_edge481 ], [ %264, %261 ]
  %.1 = phi i32 [ %259, %._crit_edge481 ], [ %272, %261 ]
  %274 = zext nneg i32 %.1 to i64
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !27
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 %.0.i376, %277
  %279 = load i32, ptr %45, align 4, !tbaa !57
  %280 = shl nuw i32 1, %279
  %281 = ashr i32 %280, 1
  %282 = add nsw i32 %281, %278
  %283 = ashr i32 %282, %279
  %284 = add nsw i32 %283, %.pre-phi485
  %285 = icmp slt i32 %284, %.0
  %..i371 = tail call i32 @llvm.smin.i32(i32 %284, i32 %.0327)
  %.0.i372 = select i1 %285, i32 %.0, i32 %..i371
  %286 = trunc i32 %.0.i372 to i8
  store i8 %286, ptr %258, align 1, !tbaa !27
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge, label %222, !llvm.loop !133

.preheader381:                                    ; preds = %.preheader381.lr.ph, %._crit_edge423
  %indvars.iv468 = phi i64 [ 0, %.preheader381.lr.ph ], [ %indvars.iv.next469, %._crit_edge423 ]
  br i1 %117, label %.lr.ph414, label %.preheader

.lr.ph414:                                        ; preds = %.preheader381
  %gep502 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep501, i64 %indvars.iv468
  %287 = getelementptr inbounds nuw i8, ptr %gep502, i64 246
  %gep504 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep503, i64 %indvars.iv468
  %288 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv468
  %289 = load i32, ptr %288, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !29
  %292 = trunc nuw nsw i64 %indvars.iv468 to i32
  %293 = shl i32 %292, %14
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %10, %294
  %296 = getelementptr inbounds i8, ptr %9, i64 %295
  %297 = mul nsw i64 %2, %indvars.iv468
  %gep410 = getelementptr i8, ptr %invariant.gep409, i64 %297
  %gep412 = getelementptr i8, ptr %invariant.gep411, i64 %297
  br label %313

._crit_edge425:                                   ; preds = %._crit_edge423, %.preheader384
  %298 = add i32 %.0330432, %30
  %299 = zext i32 %298 to i64
  %300 = icmp ugt i64 %4, %299
  br i1 %300, label %68, label %._crit_edge434, !llvm.loop !134

.preheader:                                       ; preds = %364, %.preheader381
  br i1 %132, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %.preheader
  %301 = add nuw nsw i64 %indvars.iv468, %54
  %gep506 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep505, i64 %301
  %gep508 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep507, i64 %301
  %302 = add nuw nsw i64 %indvars.iv468, 3
  %gep510 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep509, i64 %302
  %gep512 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep511, i64 %302
  %303 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv468
  %304 = load i32, ptr %303, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !29
  %307 = trunc nuw nsw i64 %indvars.iv468 to i32
  %308 = shl i32 %307, %14
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %10, %309
  %311 = getelementptr inbounds i8, ptr %9, i64 %310
  %312 = mul nsw i64 %2, %indvars.iv468
  %gep418 = getelementptr i8, ptr %invariant.gep409, i64 %312
  %gep420 = getelementptr i8, ptr %invariant.gep411, i64 %312
  br label %379

313:                                              ; preds = %.lr.ph414, %364
  %indvars.iv460 = phi i64 [ %147, %.lr.ph414 ], [ %indvars.iv.next461, %364 ]
  %314 = trunc i64 %indvars.iv460 to i32
  %315 = add i32 %314, 3
  %316 = add i32 %121, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %287, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !27
  %320 = sext i8 %319 to i32
  %321 = add i32 %128, %315
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %gep504, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !27
  %325 = sext i8 %324 to i32
  %326 = mul nsw i32 %289, %325
  %327 = mul nsw i32 %291, %320
  %328 = add i32 %326, 16
  %329 = add i32 %328, %327
  %330 = ashr i32 %329, 5
  %331 = tail call i32 @llvm.smax.i32(i32 %330, i32 -128)
  %.0.i370 = tail call i32 @llvm.smin.i32(i32 %331, i32 127)
  %332 = trunc nsw i64 %indvars.iv460 to i32
  %333 = add i32 %.0330432, %332
  %334 = shl i32 %333, %13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %296, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !27
  br i1 %.not355, label %347, label %338

338:                                              ; preds = %313
  %339 = zext i8 %337 to i16
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !27
  %342 = zext i8 %341 to i16
  %343 = add nuw nsw i16 %339, 1
  %344 = add nuw nsw i16 %343, %342
  %345 = lshr i16 %344, 1
  %346 = trunc nuw i16 %345 to i8
  br label %347

347:                                              ; preds = %338, %313
  %.2341 = phi i8 [ %346, %338 ], [ %337, %313 ]
  %348 = getelementptr inbounds i8, ptr %gep410, i64 %indvars.iv460
  %349 = getelementptr inbounds i8, ptr %gep412, i64 %indvars.iv460
  %350 = zext i8 %.2341 to i32
  %351 = load i32, ptr %37, align 4, !tbaa !47
  %.not352 = icmp eq i32 %351, 0
  %.pre477 = load i8, ptr %348, align 1, !tbaa !27
  br i1 %.not352, label %352, label %._crit_edge480

._crit_edge480:                                   ; preds = %347
  %.pre486 = zext i8 %.pre477 to i32
  br label %364

352:                                              ; preds = %347
  %353 = load i32, ptr %40, align 4, !tbaa !29
  %354 = mul nsw i32 %353, %350
  %355 = zext i8 %.pre477 to i32
  %356 = load i32, ptr %42, align 4, !tbaa !29
  %357 = mul nsw i32 %356, %355
  %358 = add nsw i32 %357, %354
  %359 = ashr i32 %358, 6
  %360 = load i32, ptr %44, align 4, !tbaa !29
  %361 = add nsw i32 %359, %360
  %362 = tail call i32 @llvm.smax.i32(i32 %361, i32 0)
  %363 = tail call i32 @llvm.umin.i32(i32 %362, i32 255)
  br label %364

364:                                              ; preds = %._crit_edge480, %352
  %.pre-phi487 = phi i32 [ %.pre486, %._crit_edge480 ], [ %355, %352 ]
  %.2 = phi i32 [ %350, %._crit_edge480 ], [ %363, %352 ]
  %365 = zext nneg i32 %.2 to i64
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !27
  %368 = zext i8 %367 to i32
  %369 = mul nsw i32 %.0.i370, %368
  %370 = load i32, ptr %45, align 4, !tbaa !57
  %371 = shl nuw i32 1, %370
  %372 = ashr i32 %371, 1
  %373 = add nsw i32 %372, %369
  %374 = ashr i32 %373, %370
  %375 = add nsw i32 %374, %.pre-phi487
  %376 = icmp slt i32 %375, %.0
  %..i365 = tail call i32 @llvm.smin.i32(i32 %375, i32 %.0327)
  %.0.i366 = select i1 %376, i32 %.0, i32 %..i365
  %377 = trunc i32 %.0.i366 to i8
  store i8 %377, ptr %349, align 1, !tbaa !27
  %indvars.iv.next461 = add nsw i64 %indvars.iv460, 1
  %378 = icmp slt i64 %indvars.iv.next461, %148
  br i1 %378, label %313, label %.preheader, !llvm.loop !135

._crit_edge423:                                   ; preds = %458, %.preheader
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge425, label %.preheader381, !llvm.loop !136

379:                                              ; preds = %.lr.ph422, %458
  %indvars.iv463 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next464, %458 ]
  %380 = trunc i64 %indvars.iv463 to i32
  %381 = add i32 %380, 3
  %382 = add i32 %128, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %gep506, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !27
  %386 = sext i8 %385 to i32
  %387 = trunc i64 %indvars.iv463 to i32
  %388 = add i32 %46, %387
  %389 = add i32 %136, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %gep508, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !27
  %393 = sext i8 %392 to i32
  %394 = add i32 %121, %381
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %gep510, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !27
  %398 = sext i8 %397 to i32
  %399 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv463
  %400 = load i32, ptr %399, align 8, !tbaa !29
  %401 = mul nsw i32 %400, %393
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !29
  %404 = mul nsw i32 %403, %386
  %405 = add i32 %401, 16
  %406 = add i32 %405, %404
  %407 = ashr i32 %406, 5
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 -128)
  %.0.i364 = tail call i32 @llvm.smin.i32(i32 %408, i32 127)
  %409 = add i32 %143, %388
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %gep512, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !27
  %413 = sext i8 %412 to i32
  %414 = mul nsw i32 %400, %413
  %415 = mul nsw i32 %403, %398
  %416 = add i32 %415, 16
  %417 = add i32 %416, %414
  %418 = ashr i32 %417, 5
  %419 = tail call i32 @llvm.smax.i32(i32 %418, i32 -128)
  %.0.i362 = tail call i32 @llvm.smin.i32(i32 %419, i32 127)
  %420 = mul nsw i32 %.0.i364, %304
  %421 = mul nsw i32 %.0.i362, %306
  %422 = add i32 %420, 16
  %423 = add i32 %422, %421
  %424 = ashr i32 %423, 5
  %425 = tail call i32 @llvm.smax.i32(i32 %424, i32 -128)
  %.0.i360 = tail call i32 @llvm.smin.i32(i32 %425, i32 127)
  %426 = trunc nuw nsw i64 %indvars.iv463 to i32
  %427 = add i32 %.0330432, %426
  %428 = shl i32 %427, %13
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %311, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !27
  br i1 %.not355, label %441, label %432

432:                                              ; preds = %379
  %433 = zext i8 %431 to i16
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !27
  %436 = zext i8 %435 to i16
  %437 = add nuw nsw i16 %433, 1
  %438 = add nuw nsw i16 %437, %436
  %439 = lshr i16 %438, 1
  %440 = trunc nuw i16 %439 to i8
  br label %441

441:                                              ; preds = %432, %379
  %.3342 = phi i8 [ %440, %432 ], [ %431, %379 ]
  %442 = getelementptr inbounds nuw i8, ptr %gep418, i64 %indvars.iv463
  %443 = getelementptr inbounds nuw i8, ptr %gep420, i64 %indvars.iv463
  %444 = zext i8 %.3342 to i32
  %445 = load i32, ptr %37, align 4, !tbaa !47
  %.not350 = icmp eq i32 %445, 0
  %.pre478 = load i8, ptr %442, align 1, !tbaa !27
  br i1 %.not350, label %446, label %._crit_edge479

._crit_edge479:                                   ; preds = %441
  %.pre488 = zext i8 %.pre478 to i32
  br label %458

446:                                              ; preds = %441
  %447 = load i32, ptr %40, align 4, !tbaa !29
  %448 = mul nsw i32 %447, %444
  %449 = zext i8 %.pre478 to i32
  %450 = load i32, ptr %42, align 4, !tbaa !29
  %451 = mul nsw i32 %450, %449
  %452 = add nsw i32 %451, %448
  %453 = ashr i32 %452, 6
  %454 = load i32, ptr %44, align 4, !tbaa !29
  %455 = add nsw i32 %453, %454
  %456 = tail call i32 @llvm.smax.i32(i32 %455, i32 0)
  %457 = tail call i32 @llvm.umin.i32(i32 %456, i32 255)
  br label %458

458:                                              ; preds = %._crit_edge479, %446
  %.pre-phi489 = phi i32 [ %.pre488, %._crit_edge479 ], [ %449, %446 ]
  %.3 = phi i32 [ %444, %._crit_edge479 ], [ %457, %446 ]
  %459 = zext nneg i32 %.3 to i64
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !27
  %462 = zext i8 %461 to i32
  %463 = mul nsw i32 %.0.i360, %462
  %464 = load i32, ptr %45, align 4, !tbaa !57
  %465 = shl nuw i32 1, %464
  %466 = ashr i32 %465, 1
  %467 = add nsw i32 %466, %463
  %468 = ashr i32 %467, %464
  %469 = add nsw i32 %468, %.pre-phi489
  %470 = icmp slt i32 %469, %.0
  %..i = tail call i32 @llvm.smin.i32(i32 %469, i32 %.0327)
  %.0.i = select i1 %470, i32 %.0, i32 %..i
  %471 = trunc i32 %.0.i to i8
  store i8 %471, ptr %443, align 1, !tbaa !27
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge423, label %379, !llvm.loop !137
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @generate_grain_uv_c_16(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 2) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5, i32 noundef range(i32 9, 13) %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %.not = icmp eq i64 %3, 0
  %10 = select i1 %.not, i64 46372, i64 18904
  %11 = xor i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %reass.sub = sub i32 %14, %6
  %15 = add i32 %reass.sub, 12
  %.not95 = icmp eq i32 %4, 0
  %16 = select i1 %.not95, i32 82, i32 44
  %.not96 = icmp eq i32 %5, 0
  %wide.trip.count162 = select i1 %.not96, i64 73, i64 38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = shl nuw i32 1, %15
  %20 = ashr i32 %19, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader107

.preheader107:                                    ; preds = %7, %99
  %indvars.iv158 = phi i64 [ 0, %7 ], [ %indvars.iv.next159, %99 ]
  %.0101113 = phi i32 [ %12, %7 ], [ %109, %99 ]
  %21 = getelementptr inbounds nuw [164 x i8], ptr %0, i64 %indvars.iv158
  br label %100

.preheader106.split.us:                           ; preds = %99
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = add nsw i32 %6, -8
  %24 = shl nuw nsw i32 128, %23
  %25 = sub nsw i32 0, %24
  %26 = add nsw i32 %24, -1
  %27 = add nsw i32 %16, -3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %29 = getelementptr inbounds nuw [25 x i8], ptr %28, i64 %3
  %30 = add nuw nsw i32 %5, %4
  %31 = shl nuw i32 1, %30
  %32 = ashr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %34 = icmp sgt i32 %18, -1
  %35 = load i32, ptr %33, align 4, !tbaa !38
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %36, 1
  %38 = ashr i32 %37, %35
  br i1 %34, label %.preheader105.us.us.preheader, label %.preheader105.us.preheader

.preheader105.us.preheader:                       ; preds = %.preheader106.split.us
  %wide.trip.count167 = zext nneg i32 %27 to i64
  br label %.preheader105.us

.preheader105.us.us.preheader:                    ; preds = %.preheader106.split.us
  %39 = sub nsw i32 0, %18
  %40 = sext i32 %39 to i64
  %41 = shl nuw i32 %18, 1
  %42 = or disjoint i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = add nuw i32 %18, 1
  %45 = add nuw nsw i32 %4, 1
  %46 = add nuw nsw i32 %5, 1
  %wide.trip.count198 = zext nneg i32 %27 to i64
  %wide.trip.count187 = zext nneg i32 %46 to i64
  %wide.trip.count182 = zext nneg i32 %45 to i64
  br label %.preheader105.us.us

.preheader105.us.us:                              ; preds = %.preheader105.us.us.preheader, %._crit_edge130.split.us.split.us147.us
  %indvars.iv200 = phi i64 [ 3, %.preheader105.us.us.preheader ], [ %indvars.iv.next201, %._crit_edge130.split.us.split.us147.us ]
  %47 = trunc i64 %indvars.iv200 to i32
  %48 = add i32 %47, -3
  %49 = shl i32 %48, %5
  %50 = getelementptr inbounds nuw [164 x i8], ptr %0, i64 %indvars.iv200
  %invariant.gep229 = getelementptr [164 x i8], ptr %0, i64 %indvars.iv200
  %51 = sext i32 %49 to i64
  %invariant.gep225 = getelementptr [164 x i8], ptr %1, i64 %51
  br label %.preheader104.lr.ph.us.us143.us

.preheader104.lr.ph.us.us143.us:                  ; preds = %.preheader105.us.us, %._crit_edge.split.us133.us.us
  %indvars.iv194 = phi i64 [ 3, %.preheader105.us.us ], [ %indvars.iv.next195, %._crit_edge.split.us133.us.us ]
  %52 = trunc i64 %indvars.iv194 to i32
  %53 = add i32 %52, -3
  %54 = shl i32 %53, %4
  %invariant.gep231 = getelementptr [2 x i8], ptr %invariant.gep229, i64 %indvars.iv194
  %55 = sext i32 %54 to i64
  %invariant.gep227 = getelementptr [2 x i8], ptr %invariant.gep225, i64 %55
  br label %.preheader104.us131.us.us

56:                                               ; preds = %.preheader104.us131.us.us, %59
  %indvars.iv175 = phi i64 [ %40, %.preheader104.us131.us.us ], [ %indvars.iv.next176, %59 ]
  %.188117.us.us.us = phi i32 [ %.087125.us.us.us, %.preheader104.us131.us.us ], [ %66, %59 ]
  %.190116.us.us.us = phi ptr [ %.089124.us.us.us, %.preheader104.us131.us.us ], [ %60, %59 ]
  %57 = or i64 %indvars.iv175, %indvars.iv189
  %58 = and i64 %57, 4294967295
  %or.cond.not.us.us.us = icmp eq i64 %58, 0
  br i1 %or.cond.not.us.us.us, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.190116.us.us.us, i64 1
  %61 = load i8, ptr %.190116.us.us.us, align 1, !tbaa !27
  %62 = sext i8 %61 to i32
  %gep = getelementptr [2 x i8], ptr %gep232, i64 %indvars.iv175
  %63 = load i16, ptr %gep, align 2, !tbaa !44
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, %62
  %66 = add nsw i32 %65, %.188117.us.us.us
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond178.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond178.not, label %..loopexit_crit_edge.us.us.us, label %56, !llvm.loop !138

67:                                               ; preds = %56
  %68 = load i32, ptr %22, align 4, !tbaa !48
  %.not98.us.us.us = icmp eq i32 %68, 0
  br i1 %.not98.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader.us.us.us

69:                                               ; preds = %.preheader.us.us.us, %69
  %indvars.iv179 = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next180, %69 ]
  %.1120.us.us.us = phi i32 [ %.082122.us.us.us, %.preheader.us.us.us ], [ %73, %69 ]
  %gep224 = getelementptr [2 x i8], ptr %gep228, i64 %indvars.iv179
  %70 = getelementptr i8, ptr %gep224, i64 498
  %71 = load i16, ptr %70, align 2, !tbaa !44
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %.1120.us.us.us, %72
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %74, label %69, !llvm.loop !139

74:                                               ; preds = %69
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %75, label %.preheader.us.us.us, !llvm.loop !140

75:                                               ; preds = %74
  %76 = add nsw i32 %73, %32
  %77 = ashr i32 %76, %30
  %78 = load i8, ptr %.190116.us.us.us, align 1, !tbaa !27
  %79 = sext i8 %78 to i32
  %80 = mul nsw i32 %77, %79
  %81 = add nsw i32 %80, %.188117.us.us.us
  br label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %59, %75, %67
  %.190110.us.us.us = phi ptr [ %.190116.us.us.us, %67 ], [ %.190116.us.us.us, %75 ], [ %scevgep, %59 ]
  %.2.us.us.us = phi i32 [ %.188117.us.us.us, %67 ], [ %81, %75 ], [ %66, %59 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %82 = and i64 %indvars.iv.next190, 4294967295
  %exitcond193.not = icmp eq i64 %82, 1
  br i1 %exitcond193.not, label %._crit_edge.split.us133.us.us, label %.preheader104.us131.us.us, !llvm.loop !141

.preheader.us.us.us:                              ; preds = %67, %74
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %74 ], [ 0, %67 ]
  %.082122.us.us.us = phi i32 [ %73, %74 ], [ 0, %67 ]
  %gep228 = getelementptr [164 x i8], ptr %invariant.gep227, i64 %indvars.iv184
  br label %69

.preheader104.us131.us.us:                        ; preds = %..loopexit_crit_edge.us.us.us, %.preheader104.lr.ph.us.us143.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %..loopexit_crit_edge.us.us.us ], [ %40, %.preheader104.lr.ph.us.us143.us ]
  %.087125.us.us.us = phi i32 [ %.2.us.us.us, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader104.lr.ph.us.us143.us ]
  %.089124.us.us.us = phi ptr [ %.190110.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %29, %.preheader104.lr.ph.us.us143.us ]
  %scevgep = getelementptr i8, ptr %.089124.us.us.us, i64 %43
  %gep232 = getelementptr [164 x i8], ptr %invariant.gep231, i64 %indvars.iv189
  br label %56

._crit_edge.split.us133.us.us:                    ; preds = %..loopexit_crit_edge.us.us.us
  %83 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv194
  %84 = load i16, ptr %83, align 2, !tbaa !44
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %37, %.2.us.us.us
  %87 = ashr i32 %86, %35
  %88 = add nsw i32 %87, %85
  %89 = icmp slt i32 %88, %25
  %..i.us.us145.us = tail call i32 @llvm.smin.i32(i32 %88, i32 %26)
  %.0.i.us.us146.us = select i1 %89, i32 %25, i32 %..i.us.us145.us
  %90 = trunc nsw i32 %.0.i.us.us146.us to i16
  store i16 %90, ptr %83, align 2, !tbaa !44
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge130.split.us.split.us147.us, label %.preheader104.lr.ph.us.us143.us, !llvm.loop !142

._crit_edge130.split.us.split.us147.us:           ; preds = %._crit_edge.split.us133.us.us
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count162
  br i1 %exitcond205.not, label %.split.us, label %.preheader105.us.us, !llvm.loop !143

.preheader105.us:                                 ; preds = %.preheader105.us.preheader, %._crit_edge130.split.us141
  %indvars.iv169 = phi i64 [ 3, %.preheader105.us.preheader ], [ %indvars.iv.next170, %._crit_edge130.split.us141 ]
  %91 = getelementptr inbounds nuw [164 x i8], ptr %0, i64 %indvars.iv169
  br label %92

92:                                               ; preds = %.preheader105.us, %92
  %indvars.iv164 = phi i64 [ 3, %.preheader105.us ], [ %indvars.iv.next165, %92 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv164
  %94 = load i16, ptr %93, align 2, !tbaa !44
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %38, %95
  %97 = icmp slt i32 %96, %25
  %..i.us139 = tail call i32 @llvm.smin.i32(i32 %96, i32 %26)
  %.0.i.us140 = select i1 %97, i32 %25, i32 %..i.us139
  %98 = trunc nsw i32 %.0.i.us140 to i16
  store i16 %98, ptr %93, align 2, !tbaa !44
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge130.split.us141, label %92, !llvm.loop !142

._crit_edge130.split.us141:                       ; preds = %92
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count162
  br i1 %exitcond174.not, label %.split.us, label %.preheader105.us, !llvm.loop !143

99:                                               ; preds = %100
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count162
  br i1 %exitcond163.not, label %.preheader106.split.us, label %.preheader107, !llvm.loop !144

100:                                              ; preds = %.preheader107, %100
  %indvars.iv = phi i64 [ 0, %.preheader107 ], [ %indvars.iv.next, %100 ]
  %.1102111 = phi i32 [ %.0101113, %.preheader107 ], [ %109, %100 ]
  %101 = ashr i32 %.1102111, 1
  %102 = lshr i32 %.1102111, 3
  %103 = lshr i32 %.1102111, 12
  %104 = xor i32 %102, %103
  %105 = xor i32 %104, %.1102111
  %106 = xor i32 %105, %101
  %107 = shl i32 %106, 15
  %108 = and i32 %107, 32768
  %109 = or i32 %108, %101
  %110 = lshr i32 %109, 5
  %111 = and i32 %110, 2047
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr @gaussian_sequence, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !44
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %20, %115
  %117 = ashr i32 %116, %15
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  store i16 %118, ptr %119, align 2, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %99, label %100, !llvm.loop !145

.split.us:                                        ; preds = %._crit_edge130.split.us141, %._crit_edge130.split.us.split.us147.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @generate_scaling_16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 9, 13) %3) unnamed_addr #3 {
  %5 = add nsw i32 %3, -8
  %6 = shl nuw nsw i32 1, %3
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, %5
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = zext nneg i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 0, i64 %15, i1 false)
  br label %.loopexit95

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = load i8, ptr %0, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, %5
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 %18, i64 %22, i1 false)
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %.lr.ph100.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16
  %24 = zext nneg i32 %12 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = sub nsw i32 %6, %12
  %29 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 %27, i64 %29, i1 false)
  br label %.loopexit95

.lr.ph100.preheader:                              ; preds = %16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph100

.loopexit96:                                      ; preds = %.lr.ph, %.lr.ph100
  %exitcond115.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !146

._crit_edge:                                      ; preds = %.loopexit96
  %30 = zext nneg i32 %12 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = sub nsw i32 %6, %12
  %35 = sext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 %33, i64 %35, i1 false)
  %36 = shl nuw nsw i32 1, %5
  %37 = lshr i32 %36, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %36, i32 2)
  %38 = zext nneg i32 %36 to i64
  %wide.trip.count127 = zext nneg i32 %7 to i64
  %invariant.gep134 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  %wide.trip.count119 = zext nneg i32 %umax to i64
  br label %.lr.ph111.split.us

.lr.ph111.split.us:                               ; preds = %._crit_edge, %.loopexit.us
  %indvars.iv124 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next125, %.loopexit.us ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv124
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = zext i8 %40 to i32
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next125
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, %41
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph104.us.us.preheader, label %.loopexit.us

.lr.ph104.us.us.preheader:                        ; preds = %.lr.ph111.split.us
  %47 = shl nsw i32 %45, %5
  %48 = shl nuw nsw i32 %41, %5
  %49 = zext nneg i32 %48 to i64
  %50 = zext nneg i32 %47 to i64
  br label %.lr.ph104.us.us

.loopexit.us:                                     ; preds = %._crit_edge105.us.us, %.lr.ph111.split.us
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit95, label %.lr.ph111.split.us, !llvm.loop !147

.lr.ph104.us.us:                                  ; preds = %.lr.ph104.us.us.preheader, %._crit_edge105.us.us
  %indvars.iv121 = phi i64 [ 0, %.lr.ph104.us.us.preheader ], [ %indvars.iv.next122, %._crit_edge105.us.us ]
  %51 = add nuw nsw i64 %indvars.iv121, %49
  %gep135 = getelementptr inbounds nuw i8, ptr %invariant.gep134, i64 %51
  %52 = load i8, ptr %gep135, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %51
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %53, %56
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %51
  br label %58

58:                                               ; preds = %58, %.lr.ph104.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %58 ], [ 1, %.lr.ph104.us.us ]
  %.0102.us.us = phi i32 [ %59, %58 ], [ %37, %.lr.ph104.us.us ]
  %59 = add nsw i32 %.0102.us.us, %57
  %60 = ashr i32 %59, %5
  %61 = trunc i32 %60 to i8
  %62 = add i8 %55, %61
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv116
  store i8 %62, ptr %gep, align 1, !tbaa !27
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge105.us.us, label %58, !llvm.loop !148

._crit_edge105.us.us:                             ; preds = %58
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, %38
  %63 = icmp samesign ult i64 %indvars.iv.next122, %50
  br i1 %63, label %.lr.ph104.us.us, label %.loopexit.us, !llvm.loop !149

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.loopexit96
  %indvars.iv = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next, %.loopexit96 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = zext i8 %68 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %72, %66
  %77 = sub nsw i32 %75, %69
  %78 = ashr i32 %76, 1
  %79 = add nsw i32 %78, 65536
  %80 = sdiv i32 %79, %76
  %81 = mul nsw i32 %77, %80
  %82 = icmp sgt i32 %76, 0
  br i1 %82, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %.lr.ph100, %.lr.ph
  %.08998 = phi i32 [ %91, %.lr.ph ], [ 0, %.lr.ph100 ]
  %.09097 = phi i32 [ %90, %.lr.ph ], [ 32768, %.lr.ph100 ]
  %83 = lshr i32 %.09097, 16
  %84 = trunc i32 %83 to i8
  %85 = add i8 %68, %84
  %86 = add nuw nsw i32 %.08998, %66
  %87 = shl i32 %86, %5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !27
  %90 = add nsw i32 %.09097, %81
  %91 = add nuw nsw i32 %.08998, 1
  %exitcond.not = icmp eq i32 %91, %76
  br i1 %exitcond.not, label %.loopexit96, label %.lr.ph, !llvm.loop !150

.loopexit95:                                      ; preds = %.loopexit.us, %._crit_edge.thread, %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fguv_32x32xn_c_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef range(i32 -2147483648, 288) %7, i32 noundef range(i32 -2147483648, 67108863) %8, ptr noundef readonly captures(none) %9, i64 noundef range(i64 -2147483648, 2147483648) %10, i32 noundef range(i32 0, 2) %11, i32 noundef range(i32 0, 2) %12, i32 noundef range(i32 0, 256) %13, i32 noundef range(i32 0, 256) %14, i32 noundef range(i32 9, 13) %15) unnamed_addr #3 {
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x [2 x i32]], align 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp ne i32 %20, 0
  %22 = icmp sgt i32 %8, 0
  %23 = and i1 %22, %21
  %24 = add nsw i32 %15, -8
  %25 = shl nuw nsw i32 128, %24
  %26 = sub nsw i32 0, %25
  %27 = add nsw i32 %25, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %16
  %31 = shl nuw nsw i32 16, %24
  %.not373 = icmp eq i32 %12, 0
  %32 = select i1 %.not373, i32 240, i32 235
  %33 = shl nuw nsw i32 %32, %24
  br label %36

34:                                               ; preds = %16
  %notmask = shl nsw i32 -1, %15
  %35 = xor i32 %notmask, -1
  br label %36

36:                                               ; preds = %34, %30
  %.0352 = phi i32 [ %33, %30 ], [ %35, %34 ]
  %.0 = phi i32 [ %31, %30 ], [ 0, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = trunc i64 %38 to i32
  %40 = zext i32 %8 to i64
  %wide.trip.count = select i1 %23, i64 2, i64 1
  br label %71

.preheader416:                                    ; preds = %71
  %.not464 = icmp eq i64 %4, 0
  br i1 %.not464, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %.preheader416
  %41 = lshr i32 32, %13
  %42 = trunc nsw i64 %4 to i32
  %43 = icmp ne i32 %8, 0
  %or.cond = and i1 %43, %21
  %44 = lshr i32 2, %14
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 %7)
  %46 = select i1 %or.cond, i32 %45, i32 0
  %47 = lshr i32 2, %13
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = icmp slt i32 %46, %7
  %.not383 = icmp eq i32 %13, 0
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %52 = zext nneg i32 %11 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %52
  %notmask385 = shl nsw i32 -1, %15
  %58 = xor i32 %notmask385, -1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %60 = add nuw nsw i32 %41, 3
  %61 = zext nneg i32 %13 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr @fguv_32x32xn_c_16.w, i64 %61
  %63 = icmp sgt i32 %46, 0
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %65 = lshr i32 32, %14
  %invariant.op457 = add nuw nsw i32 %65, 3
  %66 = zext nneg i32 %14 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr @fguv_32x32xn_c_16.w, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %69 = sext i32 %46 to i64
  %70 = zext nneg i32 %invariant.op457 to i64
  %wide.trip.count487 = sext i32 %7 to i64
  %wide.trip.count503 = zext nneg i32 %46 to i64
  br label %84

71:                                               ; preds = %36, %71
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %73 = sub nsw i64 %40, %indvars.iv
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %74, 9472
  %76 = add i32 %75, 45568
  %77 = and i32 %76, 65280
  %78 = trunc i64 %73 to i32
  %79 = mul i32 %78, 173
  %80 = add i32 %79, 105
  %81 = and i32 %80, 255
  %82 = or disjoint i32 %81, %77
  %83 = xor i32 %82, %39
  store i32 %83, ptr %72, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader416, label %71, !llvm.loop !151

._crit_edge463:                                   ; preds = %._crit_edge454, %.preheader416
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

84:                                               ; preds = %.lr.ph462, %._crit_edge454
  %85 = phi i64 [ 0, %.lr.ph462 ], [ %313, %._crit_edge454 ]
  %.0355461 = phi i32 [ 0, %.lr.ph462 ], [ %312, %._crit_edge454 ]
  %86 = sub i32 %42, %.0355461
  %. = tail call i32 @llvm.smin.i32(i32 %41, i32 %86)
  %87 = icmp ne i32 %.0355461, 0
  %or.cond3 = and i1 %21, %87
  %88 = tail call i32 @llvm.smin.i32(i32 %47, i32 %.)
  %89 = select i1 %or.cond3, i32 %88, i32 0
  br i1 %or.cond3, label %.preheader415, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader415, %84
  br label %.loopexit

.preheader415:                                    ; preds = %84, %.preheader415
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %.preheader415 ], [ 0, %84 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv466
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv466
  store i32 %91, ptr %92, align 4, !tbaa !29
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count
  br i1 %exitcond470.not, label %.loopexit.preheader, label %.preheader415, !llvm.loop !152

.preheader414:                                    ; preds = %.loopexit
  br i1 %49, label %.preheader412.lr.ph, label %.preheader413

.preheader412.lr.ph:                              ; preds = %.preheader414
  %invariant.gep = getelementptr [2 x i8], ptr %1, i64 %85
  %invariant.gep420 = getelementptr [2 x i8], ptr %0, i64 %85
  %93 = icmp slt i32 %89, %.
  %94 = load i32, ptr %18, align 16
  %95 = ashr i32 %94, 4
  %96 = add nsw i32 %95, 3
  %97 = mul nsw i32 %96, %47
  %98 = and i32 %94, 15
  %99 = add nuw nsw i32 %98, 3
  %100 = mul nuw nsw i32 %99, %44
  %invariant.op434 = add nuw nsw i32 %100, 3
  %invariant.op = add nsw i32 %97, 3
  %101 = icmp sgt i32 %89, 0
  %102 = load i32, ptr %48, align 8
  %103 = ashr i32 %102, 4
  %104 = add nsw i32 %103, 3
  %105 = mul nsw i32 %104, %47
  %106 = and i32 %102, 15
  %107 = add nuw nsw i32 %106, 3
  %108 = mul nuw nsw i32 %107, %44
  %invariant.op431 = add nsw i32 %60, %105
  %109 = sext i32 %89 to i64
  %110 = sext i32 %. to i64
  %111 = zext nneg i32 %100 to i64
  %112 = zext nneg i32 %108 to i64
  %invariant.gep525 = getelementptr [164 x i8], ptr %6, i64 %111
  %invariant.gep527 = getelementptr [164 x i8], ptr %6, i64 %112
  %wide.trip.count482 = zext nneg i32 %89 to i64
  br label %.preheader412

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.loopexit ], [ 0, %.loopexit.preheader ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv471
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = ashr i32 %114, 1
  %116 = lshr i32 %114, 3
  %117 = lshr i32 %114, 12
  %118 = xor i32 %116, %117
  %119 = xor i32 %118, %114
  %120 = xor i32 %119, %115
  %121 = shl i32 %120, 15
  %122 = and i32 %121, 32768
  %123 = or i32 %122, %115
  store i32 %123, ptr %113, align 4, !tbaa !29
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 255
  %126 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv471
  store i32 %125, ptr %126, align 4, !tbaa !29
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count
  br i1 %exitcond475.not, label %.preheader414, label %.loopexit, !llvm.loop !153

.preheader413:                                    ; preds = %._crit_edge, %.preheader414
  br i1 %63, label %.preheader410.lr.ph, label %._crit_edge454

.preheader410.lr.ph:                              ; preds = %.preheader413
  %invariant.gep438 = getelementptr [2 x i8], ptr %1, i64 %85
  %invariant.gep440 = getelementptr [2 x i8], ptr %0, i64 %85
  %127 = icmp slt i32 %89, %.
  %128 = load i32, ptr %18, align 16
  %129 = ashr i32 %128, 4
  %130 = add nsw i32 %129, 3
  %131 = mul nsw i32 %130, %47
  %132 = and i32 %128, 15
  %133 = add nuw nsw i32 %132, 3
  %134 = mul nuw nsw i32 %133, %44
  %135 = load i32, ptr %64, align 4
  %136 = ashr i32 %135, 4
  %137 = add nsw i32 %136, 3
  %138 = mul nsw i32 %137, %47
  %139 = and i32 %135, 15
  %140 = add nuw nsw i32 %139, 3
  %141 = mul nuw nsw i32 %140, %44
  %invariant.op458 = add nuw nsw i32 %invariant.op457, %141
  %142 = icmp sgt i32 %89, 0
  %143 = load i32, ptr %68, align 4
  %144 = ashr i32 %143, 4
  %145 = add nsw i32 %144, 3
  %146 = mul nsw i32 %145, %47
  %147 = and i32 %143, 15
  %148 = add nuw nsw i32 %147, 3
  %149 = mul nuw nsw i32 %148, %44
  %150 = load i32, ptr %48, align 8
  %151 = ashr i32 %150, 4
  %152 = add nsw i32 %151, 3
  %153 = mul nsw i32 %152, %47
  %154 = and i32 %150, 15
  %155 = add nuw nsw i32 %154, 3
  %156 = mul nuw nsw i32 %155, %44
  %157 = sext i32 %89 to i64
  %158 = sext i32 %. to i64
  %159 = zext nneg i32 %134 to i64
  %160 = zext nneg i32 %156 to i64
  %161 = zext nneg i32 %invariant.op458 to i64
  %162 = zext nneg i32 %141 to i64
  %163 = zext nneg i32 %149 to i64
  %164 = zext nneg i32 %134 to i64
  %invariant.gep529 = getelementptr inbounds nuw [164 x i8], ptr %6, i64 %164
  %invariant.gep531 = getelementptr inbounds nuw [164 x i8], ptr %6, i64 %161
  %invariant.gep533 = getelementptr inbounds nuw [164 x i8], ptr %6, i64 %162
  %invariant.gep535 = getelementptr inbounds nuw [164 x i8], ptr %6, i64 %163
  %invariant.gep537 = getelementptr inbounds nuw [164 x i8], ptr %6, i64 %159
  %invariant.gep539 = getelementptr inbounds nuw [164 x i8], ptr %6, i64 %160
  %wide.trip.count495 = zext nneg i32 %89 to i64
  br label %.preheader410

.preheader412:                                    ; preds = %.preheader412.lr.ph, %._crit_edge
  %indvars.iv484 = phi i64 [ %69, %.preheader412.lr.ph ], [ %indvars.iv.next485, %._crit_edge ]
  br i1 %93, label %.lr.ph, label %.preheader411

.lr.ph:                                           ; preds = %.preheader412
  %165 = trunc nsw i64 %indvars.iv484 to i32
  %.reass435 = add i32 %invariant.op434, %165
  %166 = sext i32 %.reass435 to i64
  %167 = getelementptr inbounds [164 x i8], ptr %6, i64 %166
  %168 = shl i32 %165, %14
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %10, %169
  %171 = getelementptr inbounds i8, ptr %9, i64 %170
  %172 = mul nsw i64 %2, %indvars.iv484
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  %gep421 = getelementptr i8, ptr %invariant.gep420, i64 %172
  %173 = load i32, ptr %50, align 4, !tbaa !47
  %.not384 = icmp eq i32 %173, 0
  %174 = load i32, ptr %59, align 4, !tbaa !57
  %175 = shl nuw i32 1, %174
  %176 = ashr i32 %175, 1
  br label %188

.preheader411:                                    ; preds = %224, %.preheader412
  br i1 %101, label %.lr.ph428, label %._crit_edge

.lr.ph428:                                        ; preds = %.preheader411
  %177 = add nsw i64 %indvars.iv484, 3
  %gep526 = getelementptr [164 x i8], ptr %invariant.gep525, i64 %177
  %gep528 = getelementptr [164 x i8], ptr %invariant.gep527, i64 %177
  %178 = trunc nsw i64 %indvars.iv484 to i32
  %179 = shl i32 %178, %14
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %10, %180
  %182 = getelementptr inbounds i8, ptr %9, i64 %181
  %183 = mul nsw i64 %2, %indvars.iv484
  %gep424 = getelementptr i8, ptr %invariant.gep, i64 %183
  %gep426 = getelementptr i8, ptr %invariant.gep420, i64 %183
  %184 = load i32, ptr %50, align 4, !tbaa !47
  %.not381 = icmp eq i32 %184, 0
  %185 = load i32, ptr %59, align 4, !tbaa !57
  %186 = shl nuw i32 1, %185
  %187 = ashr i32 %186, 1
  br label %236

188:                                              ; preds = %.lr.ph, %224
  %indvars.iv476 = phi i64 [ %109, %.lr.ph ], [ %indvars.iv.next477, %224 ]
  %189 = trunc nsw i64 %indvars.iv476 to i32
  %.reass = add i32 %invariant.op, %189
  %190 = sext i32 %.reass to i64
  %191 = getelementptr inbounds [2 x i8], ptr %167, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !44
  %193 = sext i16 %192 to i32
  %194 = add i32 %.0355461, %189
  %195 = shl i32 %194, %13
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %171, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !44
  br i1 %.not383, label %208, label %199

199:                                              ; preds = %188
  %200 = zext i16 %198 to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !44
  %203 = zext i16 %202 to i32
  %204 = add nuw nsw i32 %200, 1
  %205 = add nuw nsw i32 %204, %203
  %206 = lshr i32 %205, 1
  %207 = trunc nuw i32 %206 to i16
  br label %208

208:                                              ; preds = %199, %188
  %.0364 = phi i16 [ %207, %199 ], [ %198, %188 ]
  %209 = getelementptr inbounds [2 x i8], ptr %gep, i64 %indvars.iv476
  %210 = getelementptr inbounds [2 x i8], ptr %gep421, i64 %indvars.iv476
  %211 = zext i16 %.0364 to i32
  %.pre = load i16, ptr %209, align 2, !tbaa !44
  br i1 %.not384, label %212, label %._crit_edge511

._crit_edge511:                                   ; preds = %208
  %.pre512 = zext i16 %.pre to i32
  br label %224

212:                                              ; preds = %208
  %213 = load i32, ptr %53, align 4, !tbaa !29
  %214 = mul nsw i32 %213, %211
  %215 = zext i16 %.pre to i32
  %216 = load i32, ptr %55, align 4, !tbaa !29
  %217 = mul nsw i32 %216, %215
  %218 = add nsw i32 %217, %214
  %219 = ashr i32 %218, 6
  %220 = load i32, ptr %57, align 4, !tbaa !29
  %221 = shl nsw i32 %220, %24
  %222 = add nsw i32 %219, %221
  %223 = icmp slt i32 %222, 0
  %..i408 = tail call i32 @llvm.smin.i32(i32 %222, i32 %58)
  %.0.i409 = select i1 %223, i32 0, i32 %..i408
  br label %224

224:                                              ; preds = %._crit_edge511, %212
  %.pre-phi = phi i32 [ %.pre512, %._crit_edge511 ], [ %215, %212 ]
  %.0358 = phi i32 [ %211, %._crit_edge511 ], [ %.0.i409, %212 ]
  %225 = sext i32 %.0358 to i64
  %226 = getelementptr inbounds i8, ptr %5, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %228 = zext i8 %227 to i32
  %229 = mul nsw i32 %228, %193
  %230 = add nsw i32 %176, %229
  %231 = ashr i32 %230, %174
  %232 = add nsw i32 %231, %.pre-phi
  %233 = icmp slt i32 %232, %.0
  %..i406 = tail call i32 @llvm.smin.i32(i32 %232, i32 %.0352)
  %.0.i407 = select i1 %233, i32 %.0, i32 %..i406
  %234 = trunc nsw i32 %.0.i407 to i16
  store i16 %234, ptr %210, align 2, !tbaa !44
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, 1
  %235 = icmp slt i64 %indvars.iv.next477, %110
  br i1 %235, label %188, label %.preheader411, !llvm.loop !154

._crit_edge:                                      ; preds = %286, %.preheader411
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.preheader413, label %.preheader412, !llvm.loop !155

236:                                              ; preds = %.lr.ph428, %286
  %indvars.iv479 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next480, %286 ]
  %237 = trunc nuw nsw i64 %indvars.iv479 to i32
  %.reass430 = add i32 %invariant.op, %237
  %238 = sext i32 %.reass430 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %gep526, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !44
  %241 = sext i16 %240 to i32
  %.reass432 = add i32 %invariant.op431, %237
  %242 = sext i32 %.reass432 to i64
  %243 = getelementptr inbounds [2 x i8], ptr %gep528, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !44
  %245 = sext i16 %244 to i32
  %246 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv479
  %247 = load i32, ptr %246, align 8, !tbaa !29
  %248 = mul nsw i32 %247, %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = mul nsw i32 %250, %241
  %252 = add i32 %248, 16
  %253 = add i32 %252, %251
  %254 = ashr i32 %253, 5
  %255 = icmp slt i32 %254, %26
  %..i404 = tail call i32 @llvm.smin.i32(i32 %254, i32 %27)
  %.0.i405 = select i1 %255, i32 %26, i32 %..i404
  %256 = add i32 %.0355461, %237
  %257 = shl i32 %256, %13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x i8], ptr %182, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !44
  br i1 %.not383, label %270, label %261

261:                                              ; preds = %236
  %262 = zext i16 %260 to i32
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !44
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %262, 1
  %267 = add nuw nsw i32 %266, %265
  %268 = lshr i32 %267, 1
  %269 = trunc nuw i32 %268 to i16
  br label %270

270:                                              ; preds = %261, %236
  %.1365 = phi i16 [ %269, %261 ], [ %260, %236 ]
  %271 = getelementptr inbounds nuw [2 x i8], ptr %gep424, i64 %indvars.iv479
  %272 = getelementptr inbounds nuw [2 x i8], ptr %gep426, i64 %indvars.iv479
  %273 = zext i16 %.1365 to i32
  %.pre505 = load i16, ptr %271, align 2, !tbaa !44
  br i1 %.not381, label %274, label %._crit_edge510

._crit_edge510:                                   ; preds = %270
  %.pre513 = zext i16 %.pre505 to i32
  br label %286

274:                                              ; preds = %270
  %275 = load i32, ptr %53, align 4, !tbaa !29
  %276 = mul nsw i32 %275, %273
  %277 = zext i16 %.pre505 to i32
  %278 = load i32, ptr %55, align 4, !tbaa !29
  %279 = mul nsw i32 %278, %277
  %280 = add nsw i32 %279, %276
  %281 = ashr i32 %280, 6
  %282 = load i32, ptr %57, align 4, !tbaa !29
  %283 = shl nsw i32 %282, %24
  %284 = add nsw i32 %281, %283
  %285 = icmp slt i32 %284, 0
  %..i402 = tail call i32 @llvm.smin.i32(i32 %284, i32 %58)
  %.0.i403 = select i1 %285, i32 0, i32 %..i402
  br label %286

286:                                              ; preds = %._crit_edge510, %274
  %.pre-phi514 = phi i32 [ %.pre513, %._crit_edge510 ], [ %277, %274 ]
  %.1 = phi i32 [ %273, %._crit_edge510 ], [ %.0.i403, %274 ]
  %287 = sext i32 %.1 to i64
  %288 = getelementptr inbounds i8, ptr %5, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !27
  %290 = zext i8 %289 to i32
  %291 = mul nsw i32 %.0.i405, %290
  %292 = add nsw i32 %187, %291
  %293 = ashr i32 %292, %185
  %294 = add nsw i32 %293, %.pre-phi514
  %295 = icmp slt i32 %294, %.0
  %..i400 = tail call i32 @llvm.smin.i32(i32 %294, i32 %.0352)
  %.0.i401 = select i1 %295, i32 %.0, i32 %..i400
  %296 = trunc nsw i32 %.0.i401 to i16
  store i16 %296, ptr %272, align 2, !tbaa !44
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge, label %236, !llvm.loop !156

.preheader410:                                    ; preds = %.preheader410.lr.ph, %._crit_edge452
  %indvars.iv497 = phi i64 [ 0, %.preheader410.lr.ph ], [ %indvars.iv.next498, %._crit_edge452 ]
  br i1 %127, label %.lr.ph443, label %.preheader

.lr.ph443:                                        ; preds = %.preheader410
  %gep530 = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep529, i64 %indvars.iv497
  %297 = getelementptr inbounds nuw i8, ptr %gep530, i64 492
  %gep532 = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep531, i64 %indvars.iv497
  %298 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv497
  %299 = load i32, ptr %298, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !29
  %302 = trunc nuw nsw i64 %indvars.iv497 to i32
  %303 = shl i32 %302, %14
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %10, %304
  %306 = getelementptr inbounds i8, ptr %9, i64 %305
  %307 = mul nsw i64 %2, %indvars.iv497
  %gep439 = getelementptr i8, ptr %invariant.gep438, i64 %307
  %gep441 = getelementptr i8, ptr %invariant.gep440, i64 %307
  %308 = load i32, ptr %50, align 4, !tbaa !47
  %.not378 = icmp eq i32 %308, 0
  %309 = load i32, ptr %59, align 4, !tbaa !57
  %310 = shl nuw i32 1, %309
  %311 = ashr i32 %310, 1
  br label %331

._crit_edge454:                                   ; preds = %._crit_edge452, %.preheader413
  %312 = add i32 %.0355461, %41
  %313 = zext i32 %312 to i64
  %314 = icmp ugt i64 %4, %313
  br i1 %314, label %84, label %._crit_edge463, !llvm.loop !157

.preheader:                                       ; preds = %381, %.preheader410
  br i1 %142, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %.preheader
  %315 = add nuw nsw i64 %indvars.iv497, %70
  %gep534 = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep533, i64 %315
  %gep536 = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep535, i64 %315
  %316 = add nuw nsw i64 %indvars.iv497, 3
  %gep538 = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep537, i64 %316
  %gep540 = getelementptr inbounds nuw [164 x i8], ptr %invariant.gep539, i64 %316
  %317 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv497
  %318 = load i32, ptr %317, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = trunc nuw nsw i64 %indvars.iv497 to i32
  %322 = shl i32 %321, %14
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %10, %323
  %325 = getelementptr inbounds i8, ptr %9, i64 %324
  %326 = mul nsw i64 %2, %indvars.iv497
  %gep447 = getelementptr i8, ptr %invariant.gep438, i64 %326
  %gep449 = getelementptr i8, ptr %invariant.gep440, i64 %326
  %327 = load i32, ptr %50, align 4, !tbaa !47
  %.not375 = icmp eq i32 %327, 0
  %328 = load i32, ptr %59, align 4, !tbaa !57
  %329 = shl nuw i32 1, %328
  %330 = ashr i32 %329, 1
  br label %393

331:                                              ; preds = %.lr.ph443, %381
  %indvars.iv489 = phi i64 [ %157, %.lr.ph443 ], [ %indvars.iv.next490, %381 ]
  %332 = trunc i64 %indvars.iv489 to i32
  %333 = add i32 %332, 3
  %334 = add i32 %131, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x i8], ptr %297, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !44
  %338 = sext i16 %337 to i32
  %339 = add i32 %138, %333
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i8], ptr %gep532, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !44
  %343 = sext i16 %342 to i32
  %344 = mul nsw i32 %299, %343
  %345 = mul nsw i32 %301, %338
  %346 = add i32 %344, 16
  %347 = add i32 %346, %345
  %348 = ashr i32 %347, 5
  %349 = icmp slt i32 %348, %26
  %..i398 = tail call i32 @llvm.smin.i32(i32 %348, i32 %27)
  %.0.i399 = select i1 %349, i32 %26, i32 %..i398
  %350 = trunc nsw i64 %indvars.iv489 to i32
  %351 = add i32 %.0355461, %350
  %352 = shl i32 %351, %13
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x i8], ptr %306, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !44
  br i1 %.not383, label %365, label %356

356:                                              ; preds = %331
  %357 = zext i16 %355 to i32
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %359 = load i16, ptr %358, align 2, !tbaa !44
  %360 = zext i16 %359 to i32
  %361 = add nuw nsw i32 %357, 1
  %362 = add nuw nsw i32 %361, %360
  %363 = lshr i32 %362, 1
  %364 = trunc nuw i32 %363 to i16
  br label %365

365:                                              ; preds = %356, %331
  %.2366 = phi i16 [ %364, %356 ], [ %355, %331 ]
  %366 = getelementptr inbounds [2 x i8], ptr %gep439, i64 %indvars.iv489
  %367 = getelementptr inbounds [2 x i8], ptr %gep441, i64 %indvars.iv489
  %368 = zext i16 %.2366 to i32
  %.pre506 = load i16, ptr %366, align 2, !tbaa !44
  br i1 %.not378, label %369, label %._crit_edge509

._crit_edge509:                                   ; preds = %365
  %.pre515 = zext i16 %.pre506 to i32
  br label %381

369:                                              ; preds = %365
  %370 = load i32, ptr %53, align 4, !tbaa !29
  %371 = mul nsw i32 %370, %368
  %372 = zext i16 %.pre506 to i32
  %373 = load i32, ptr %55, align 4, !tbaa !29
  %374 = mul nsw i32 %373, %372
  %375 = add nsw i32 %374, %371
  %376 = ashr i32 %375, 6
  %377 = load i32, ptr %57, align 4, !tbaa !29
  %378 = shl nsw i32 %377, %24
  %379 = add nsw i32 %376, %378
  %380 = icmp slt i32 %379, 0
  %..i396 = tail call i32 @llvm.smin.i32(i32 %379, i32 %58)
  %.0.i397 = select i1 %380, i32 0, i32 %..i396
  br label %381

381:                                              ; preds = %._crit_edge509, %369
  %.pre-phi516 = phi i32 [ %.pre515, %._crit_edge509 ], [ %372, %369 ]
  %.2 = phi i32 [ %368, %._crit_edge509 ], [ %.0.i397, %369 ]
  %382 = sext i32 %.2 to i64
  %383 = getelementptr inbounds i8, ptr %5, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !27
  %385 = zext i8 %384 to i32
  %386 = mul nsw i32 %.0.i399, %385
  %387 = add nsw i32 %311, %386
  %388 = ashr i32 %387, %309
  %389 = add nsw i32 %388, %.pre-phi516
  %390 = icmp slt i32 %389, %.0
  %..i394 = tail call i32 @llvm.smin.i32(i32 %389, i32 %.0352)
  %.0.i395 = select i1 %390, i32 %.0, i32 %..i394
  %391 = trunc nsw i32 %.0.i395 to i16
  store i16 %391, ptr %367, align 2, !tbaa !44
  %indvars.iv.next490 = add nsw i64 %indvars.iv489, 1
  %392 = icmp slt i64 %indvars.iv.next490, %158
  br i1 %392, label %331, label %.preheader, !llvm.loop !158

._crit_edge452:                                   ; preds = %471, %.preheader
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count503
  br i1 %exitcond504.not, label %._crit_edge454, label %.preheader410, !llvm.loop !159

393:                                              ; preds = %.lr.ph451, %471
  %indvars.iv492 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next493, %471 ]
  %394 = trunc i64 %indvars.iv492 to i32
  %395 = add i32 %394, 3
  %396 = add i32 %138, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x i8], ptr %gep534, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !44
  %400 = sext i16 %399 to i32
  %401 = trunc i64 %indvars.iv492 to i32
  %402 = add i32 %60, %401
  %403 = add i32 %146, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2 x i8], ptr %gep536, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !44
  %407 = sext i16 %406 to i32
  %408 = add i32 %131, %395
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x i8], ptr %gep538, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !44
  %412 = sext i16 %411 to i32
  %413 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv492
  %414 = load i32, ptr %413, align 8, !tbaa !29
  %415 = mul nsw i32 %414, %407
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !29
  %418 = mul nsw i32 %417, %400
  %419 = add i32 %415, 16
  %420 = add i32 %419, %418
  %421 = ashr i32 %420, 5
  %422 = icmp slt i32 %421, %26
  %..i392 = tail call i32 @llvm.smin.i32(i32 %421, i32 %27)
  %.0.i393 = select i1 %422, i32 %26, i32 %..i392
  %423 = add i32 %153, %402
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x i8], ptr %gep540, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !44
  %427 = sext i16 %426 to i32
  %428 = mul nsw i32 %414, %427
  %429 = mul nsw i32 %417, %412
  %430 = add i32 %429, 16
  %431 = add i32 %430, %428
  %432 = ashr i32 %431, 5
  %433 = icmp slt i32 %432, %26
  %..i390 = tail call i32 @llvm.smin.i32(i32 %432, i32 %27)
  %.0.i391 = select i1 %433, i32 %26, i32 %..i390
  %434 = mul nsw i32 %.0.i393, %318
  %435 = mul nsw i32 %.0.i391, %320
  %436 = add i32 %434, 16
  %437 = add i32 %436, %435
  %438 = ashr i32 %437, 5
  %439 = icmp slt i32 %438, %26
  %..i388 = tail call i32 @llvm.smin.i32(i32 %438, i32 %27)
  %.0.i389 = select i1 %439, i32 %26, i32 %..i388
  %440 = trunc nuw nsw i64 %indvars.iv492 to i32
  %441 = add i32 %.0355461, %440
  %442 = shl i32 %441, %13
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x i8], ptr %325, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !44
  br i1 %.not383, label %455, label %446

446:                                              ; preds = %393
  %447 = zext i16 %445 to i32
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %449 = load i16, ptr %448, align 2, !tbaa !44
  %450 = zext i16 %449 to i32
  %451 = add nuw nsw i32 %447, 1
  %452 = add nuw nsw i32 %451, %450
  %453 = lshr i32 %452, 1
  %454 = trunc nuw i32 %453 to i16
  br label %455

455:                                              ; preds = %446, %393
  %.3367 = phi i16 [ %454, %446 ], [ %445, %393 ]
  %456 = getelementptr inbounds nuw [2 x i8], ptr %gep447, i64 %indvars.iv492
  %457 = getelementptr inbounds nuw [2 x i8], ptr %gep449, i64 %indvars.iv492
  %458 = zext i16 %.3367 to i32
  %.pre507 = load i16, ptr %456, align 2, !tbaa !44
  br i1 %.not375, label %459, label %._crit_edge508

._crit_edge508:                                   ; preds = %455
  %.pre517 = zext i16 %.pre507 to i32
  br label %471

459:                                              ; preds = %455
  %460 = load i32, ptr %53, align 4, !tbaa !29
  %461 = mul nsw i32 %460, %458
  %462 = zext i16 %.pre507 to i32
  %463 = load i32, ptr %55, align 4, !tbaa !29
  %464 = mul nsw i32 %463, %462
  %465 = add nsw i32 %464, %461
  %466 = ashr i32 %465, 6
  %467 = load i32, ptr %57, align 4, !tbaa !29
  %468 = shl nsw i32 %467, %24
  %469 = add nsw i32 %466, %468
  %470 = icmp slt i32 %469, 0
  %..i386 = tail call i32 @llvm.smin.i32(i32 %469, i32 %58)
  %.0.i387 = select i1 %470, i32 0, i32 %..i386
  br label %471

471:                                              ; preds = %._crit_edge508, %459
  %.pre-phi518 = phi i32 [ %.pre517, %._crit_edge508 ], [ %462, %459 ]
  %.3 = phi i32 [ %458, %._crit_edge508 ], [ %.0.i387, %459 ]
  %472 = sext i32 %.3 to i64
  %473 = getelementptr inbounds i8, ptr %5, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !27
  %475 = zext i8 %474 to i32
  %476 = mul nsw i32 %.0.i389, %475
  %477 = add nsw i32 %330, %476
  %478 = ashr i32 %477, %328
  %479 = add nsw i32 %478, %.pre-phi518
  %480 = icmp slt i32 %479, %.0
  %..i = tail call i32 @llvm.smin.i32(i32 %479, i32 %.0352)
  %.0.i = select i1 %480, i32 %.0, i32 %..i
  %481 = trunc nsw i32 %.0.i to i16
  store i16 %481, ptr %457, align 2, !tbaa !44
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge452, label %393, !llvm.loop !160
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 116}
!5 = !{!"AVFrame", !6, i64 0, !6, i64 64, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !13, i64 136, !13, i64 144, !12, i64 152, !11, i64 160, !10, i64 168, !11, i64 176, !11, i64 180, !6, i64 184, !14, i64 248, !11, i64 256, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !13, i64 304, !16, i64 312, !11, i64 320, !17, i64 328, !17, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !10, i64 376, !18, i64 384, !13, i64 408}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p2 _ZTS11AVBufferRef", !9, i64 0}
!15 = !{!"p2 _ZTS15AVFrameSideData", !9, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !6, i64 8, !10, i64 16}
!19 = !{!20, !6, i64 9}
!20 = !{!"AVPixFmtDescriptor", !21, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !13, i64 16, !6, i64 24, !21, i64 104}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!20, !6, i64 10}
!23 = !{!24, !11, i64 4}
!24 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!25 = !{!26, !11, i64 0}
!26 = !{!"AVFilmGrainParams", !11, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56}
!27 = !{!6, !6, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!5, !11, i64 104}
!31 = !{!5, !11, i64 108}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!26, !13, i64 8}
!35 = !{!36, !11, i64 172}
!36 = !{!"AVFilmGrainAOMParams", !11, i64 0, !6, i64 4, !11, i64 32, !6, i64 36, !6, i64 44, !11, i64 84, !11, i64 88, !6, i64 92, !6, i64 116, !11, i64 168, !11, i64 172, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 204}
!37 = !{!36, !11, i64 88}
!38 = !{!36, !11, i64 168}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = distinct !{!46, !33}
!47 = !{!36, !11, i64 32}
!48 = !{!36, !11, i64 0}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = !{!5, !11, i64 292}
!52 = !{!36, !11, i64 200}
!53 = !{!36, !11, i64 204}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{!36, !11, i64 84}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS17AVFilmGrainParams", !10, i64 0}
!91 = !{!92, !11, i64 0}
!92 = !{!"AVFilmGrainAFGS1Params", !11, i64 0, !6, i64 8}
!93 = distinct !{!93, !33}
!94 = !{!26, !11, i64 16}
!95 = !{!26, !11, i64 20}
!96 = !{!26, !11, i64 24}
!97 = !{!26, !11, i64 28}
!98 = !{!26, !11, i64 52}
!99 = !{!26, !11, i64 48}
!100 = !{!26, !11, i64 36}
!101 = !{!26, !11, i64 40}
!102 = !{!26, !11, i64 44}
!103 = !{!26, !11, i64 32}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = !{!13, !13, i64 0}
!116 = !{!17, !17, i64 0}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
