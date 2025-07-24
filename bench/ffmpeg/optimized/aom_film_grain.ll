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
  switch i32 %50, label %659 [
    i32 8, label %74
    i32 0, label %74
    i32 4, label %74
    i32 5, label %74
    i32 12, label %74
    i32 13, label %74
    i32 14, label %74
    i32 173, label %656
    i32 60, label %656
    i32 70, label %656
    i32 66, label %656
    i32 168, label %657
    i32 62, label %657
    i32 64, label %657
    i32 68, label %657
    i32 166, label %658
    i32 123, label %658
    i32 127, label %658
    i32 131, label %658
  ]

51:                                               ; preds = %43, %._crit_edge
  %indvars.iv = phi i64 [ 0, %43 ], [ %54, %._crit_edge ]
  %52 = getelementptr inbounds nuw [2 x i32], ptr %44, i64 0, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %.not55 = icmp eq i32 %53, 0
  %54 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not55, label %55, label %._crit_edge

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [8 x i32], ptr %45, i64 0, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %54
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [8 x i32], ptr %46, i64 0, i64 %54
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
  call void @llvm.lifetime.start.p0(i64 18204, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %7) #7
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
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = shl nuw i32 1, %87
  %91 = ashr i32 %90, 1
  br label %.preheader55.i.i

.preheader55.i.i:                                 ; preds = %133, %74
  %indvars.iv85.i.i = phi i64 [ 0, %74 ], [ %indvars.iv.next86.i.i, %133 ]
  %.05158.i.i = phi i32 [ %84, %74 ], [ %143, %133 ]
  br label %134

.preheader54.i.i:                                 ; preds = %133
  %92 = add nsw i32 %77, 31
  %93 = ashr i32 %92, 5
  %94 = zext i8 %79 to i32
  %95 = zext i8 %81 to i32
  %.fr.i.i = freeze i32 %89
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %97 = sub i32 0, %.fr.i.i
  %98 = icmp sgt i32 %.fr.i.i, -1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br i1 %98, label %.preheader53.us.preheader.i.i, label %.preheader53.i.preheader.i

.preheader53.i.preheader.i:                       ; preds = %.preheader54.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = shl nuw i32 1, %100
  %102 = ashr i32 %101, 1
  %103 = ashr i32 %102, %100
  br label %.preheader53.i.i

.preheader53.us.preheader.i.i:                    ; preds = %.preheader54.i.i
  %104 = sext i32 %97 to i64
  %105 = zext nneg i32 %.fr.i.i to i64
  %106 = load i32, ptr %99, align 4, !tbaa !38
  %107 = shl nuw i32 1, %106
  %108 = ashr i32 %107, 1
  br label %.preheader53.us.i.i

.preheader53.us.i.i:                              ; preds = %.split.us.us.i.i, %.preheader53.us.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ 3, %.preheader53.us.preheader.i.i ], [ %indvars.iv.next109.i.i, %.split.us.us.i.i ]
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge70.us.us.i.loopexit.i, %.preheader53.us.i.i
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %._crit_edge70.us.us.i.loopexit.i ], [ 3, %.preheader53.us.i.i ]
  br label %.preheader.us73.us.i.i

109:                                              ; preds = %.lr.ph.us.us.i.i, %109
  %indvars.iv97.i.i = phi i64 [ %104, %.lr.ph.us.us.i.i ], [ %indvars.iv.next98.i.i, %109 ]
  %.164.us.us.i.i = phi i32 [ %.04568.us.us.i.i, %.lr.ph.us.us.i.i ], [ %118, %109 ]
  %.14763.us.us.i.i = phi ptr [ %.04667.us.us.i.i, %.lr.ph.us.us.i.i ], [ %110, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.14763.us.us.i.i, i64 1
  %111 = load i8, ptr %.14763.us.us.i.i, align 1, !tbaa !27
  %112 = sext i8 %111 to i32
  %113 = add nsw i64 %indvars.iv97.i.i, %indvars.iv104.i.i
  %114 = getelementptr inbounds [82 x i8], ptr %6, i64 %124, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = sext i8 %115 to i32
  %117 = mul nsw i32 %116, %112
  %118 = add nsw i32 %117, %.164.us.us.i.i
  %indvars.iv.next98.i.i = add nsw i64 %indvars.iv97.i.i, 1
  %.not.us.us.i.i = icmp sge i64 %indvars.iv97.i.i, %105
  %119 = or i64 %indvars.iv.next98.i.i, %indvars.iv100.i.i
  %120 = and i64 %119, 4294967295
  %or.cond.not.us.us.i.i = icmp eq i64 %120, 0
  %or.cond.us.us.i.i = or i1 %.not.us.us.i.i, %or.cond.not.us.us.i.i
  br i1 %or.cond.us.us.i.i, label %._crit_edge.us.us.i.i, label %109, !llvm.loop !39

._crit_edge.us.us.i.i:                            ; preds = %109, %.preheader.us73.us.i.i
  %.147.lcssa.us.us.i.i = phi ptr [ %.04667.us.us.i.i, %.preheader.us73.us.i.i ], [ %110, %109 ]
  %.1.lcssa.us.us.i.i = phi i32 [ %.04568.us.us.i.i, %.preheader.us73.us.i.i ], [ %118, %109 ]
  %indvars.iv.next101.i.i = add nsw i64 %indvars.iv100.i.i, 1
  %121 = and i64 %indvars.iv.next101.i.i, 4294967295
  %exitcond103.not.i.i = icmp eq i64 %121, 1
  br i1 %exitcond103.not.i.i, label %._crit_edge70.us.us.i.loopexit.i, label %.preheader.us73.us.i.i, !llvm.loop !40

.preheader.us73.us.i.i:                           ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %._crit_edge.us.us.i.i ], [ %104, %.preheader.lr.ph.us.us.i.i ]
  %.04568.us.us.i.i = phi i32 [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  %.04667.us.us.i.i = phi ptr [ %.147.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ %96, %.preheader.lr.ph.us.us.i.i ]
  %122 = trunc nsw i64 %indvars.iv100.i.i to i32
  %123 = or i32 %122, %97
  %or.cond.not61.us.us.i.i = icmp eq i32 %123, 0
  br i1 %or.cond.not61.us.us.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us73.us.i.i
  %124 = add nsw i64 %indvars.iv100.i.i, %indvars.iv108.i.i
  br label %109

._crit_edge70.us.us.i.loopexit.i:                 ; preds = %._crit_edge.us.us.i.i
  %125 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv108.i.i, i64 %indvars.iv104.i.i
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %.1.lcssa.us.us.i.i, %108
  %129 = ashr i32 %128, %106
  %130 = add nsw i32 %129, %127
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 -128)
  %.0.i.us.us.i.i = tail call i32 @llvm.smin.i32(i32 %131, i32 127)
  %132 = trunc nsw i32 %.0.i.us.us.i.i to i8
  store i8 %132, ptr %125, align 1, !tbaa !27
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 79
  br i1 %exitcond107.not.i.i, label %.split.us.us.i.i, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !41

.split.us.us.i.i:                                 ; preds = %._crit_edge70.us.us.i.loopexit.i
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, 73
  br i1 %exitcond111.not.i.i, label %generate_grain_y_c_8.exit.i, label %.preheader53.us.i.i, !llvm.loop !43

133:                                              ; preds = %134
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 73
  br i1 %exitcond88.not.i.i, label %.preheader54.i.i, label %.preheader55.i.i, !llvm.loop !44

134:                                              ; preds = %134, %.preheader55.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader55.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %.15256.i.i = phi i32 [ %.05158.i.i, %.preheader55.i.i ], [ %143, %134 ]
  %135 = ashr i32 %.15256.i.i, 1
  %136 = lshr i32 %.15256.i.i, 3
  %137 = lshr i32 %.15256.i.i, 12
  %138 = xor i32 %136, %137
  %139 = xor i32 %138, %.15256.i.i
  %140 = xor i32 %139, %135
  %141 = shl i32 %140, 15
  %142 = and i32 %141, 32768
  %143 = or i32 %142, %135
  %144 = lshr i32 %143, 5
  %145 = and i32 %144, 2047
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %91, %149
  %151 = ashr i32 %150, %87
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv85.i.i, i64 %indvars.iv.i.i
  store i8 %152, ptr %153, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 82
  br i1 %exitcond.not.i.i, label %133, label %134, !llvm.loop !47

.preheader53.i.i:                                 ; preds = %.split.i.i, %.preheader53.i.preheader.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.split.i.i ], [ 3, %.preheader53.i.preheader.i ]
  br label %154

.split.i.i:                                       ; preds = %154
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 73
  br i1 %exitcond96.not.i.i, label %generate_grain_y_c_8.exit.i, label %.preheader53.i.i, !llvm.loop !48

154:                                              ; preds = %154, %.preheader53.i.i
  %indvars.iv89.i.i = phi i64 [ 3, %.preheader53.i.i ], [ %indvars.iv.next90.i.i, %154 ]
  %155 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv93.i.i, i64 %indvars.iv89.i.i
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %103, %157
  %159 = tail call i32 @llvm.smax.i32(i32 %158, i32 -128)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %159, i32 127)
  %160 = trunc nsw i32 %.0.i.i.i to i8
  store i8 %160, ptr %155, align 1, !tbaa !27
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, 79
  br i1 %exitcond92.not.i.i, label %.split.i.i, label %154, !llvm.loop !49

generate_grain_y_c_8.exit.i:                      ; preds = %.split.i.i, %.split.us.us.i.i
  %161 = load i32, ptr %44, align 4, !tbaa !29
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %162, label %165

162:                                              ; preds = %generate_grain_y_c_8.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %.not36.i = icmp eq i32 %164, 0
  br i1 %.not36.i, label %167, label %165

165:                                              ; preds = %162, %generate_grain_y_c_8.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 6068
  call fastcc void @generate_grain_uv_c_8(ptr noundef %166, ptr noundef %6, ptr noundef nonnull readonly %2, i64 noundef 0, i32 noundef %94, i32 noundef %95)
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %.not37.i = icmp eq i32 %169, 0
  br i1 %.not37.i, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %.not38.i = icmp eq i32 %172, 0
  br i1 %.not38.i, label %175, label %173

173:                                              ; preds = %170, %167
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 12136
  call fastcc void @generate_grain_uv_c_8(ptr noundef %174, ptr noundef %6, ptr noundef nonnull readonly %2, i64 noundef 1, i32 noundef %94, i32 noundef %95)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %8, align 4, !tbaa !51
  %.not39.i = icmp eq i32 %176, 0
  br i1 %.not39.i, label %177, label %181

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %179 = load i32, ptr %178, align 4, !tbaa !50
  %.not40.i = icmp eq i32 %179, 0
  br i1 %.not40.i, label %generate_scaling_8.exit.i, label %180

180:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  br label %generate_scaling_8.exit.i

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %183 = add nsw i32 %176, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i8], ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !27
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %189 = load i8, ptr %188, align 1, !tbaa !27
  %190 = load i8, ptr %182, align 1, !tbaa !27
  %191 = zext i8 %190 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 %189, i64 %191, i1 false)
  %192 = icmp sgt i32 %176, 1
  br i1 %192, label %.lr.ph44.preheader.i.i, label %._crit_edge.i.i

.lr.ph44.preheader.i.i:                           ; preds = %181
  %wide.trip.count49.i.i = zext nneg i32 %183 to i64
  br label %.lr.ph44.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph44.i.i
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge.i.i, label %.lr.ph44.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %181
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 %187
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !27
  %196 = sub nuw nsw i64 256, %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %193, i8 %195, i64 %196, i1 false)
  br label %generate_scaling_8.exit.i

.lr.ph44.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph44.preheader.i.i
  %197 = phi i8 [ %189, %.lr.ph44.preheader.i.i ], [ %205, %.loopexit.i.i ]
  %198 = phi i8 [ %190, %.lr.ph44.preheader.i.i ], [ %202, %.loopexit.i.i ]
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next47.i.i, %.loopexit.i.i ]
  %199 = zext i8 %198 to i32
  %200 = zext i8 %197 to i32
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %201 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %indvars.iv.next47.i.i
  %202 = load i8, ptr %201, align 1, !tbaa !27
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !27
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %203, %199
  %208 = sub nsw i32 %206, %200
  %209 = ashr i32 %207, 1
  %210 = add nsw i32 %209, 65536
  %211 = sdiv i32 %210, %207
  %212 = mul nsw i32 %208, %211
  %213 = icmp sgt i32 %207, 0
  br i1 %213, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph44.i.i
  %214 = zext i8 %198 to i64
  %wide.trip.count.i.i = zext nneg i32 %207 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %214
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i44.i, %.lr.ph.i.i ]
  %.042.i.i = phi i32 [ 32768, %.lr.ph.preheader.i.i ], [ %218, %.lr.ph.i.i ]
  %215 = lshr i32 %.042.i.i, 16
  %216 = trunc i32 %215 to i8
  %217 = add i8 %197, %216
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i43.i
  store i8 %217, ptr %gep.i.i, align 1, !tbaa !27
  %218 = add nsw i32 %.042.i.i, %212
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i45.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !53

generate_scaling_8.exit.i:                        ; preds = %._crit_edge.i.i, %180, %177
  br i1 %.not.i, label %258, label %219

219:                                              ; preds = %generate_scaling_8.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %222 = add nsw i32 %161, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i8], ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !27
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %228 = load i8, ptr %227, align 1, !tbaa !27
  %229 = load i8, ptr %220, align 1, !tbaa !27
  %230 = zext i8 %229 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %221, i8 %228, i64 %230, i1 false)
  %231 = icmp sgt i32 %161, 1
  br i1 %231, label %.lr.ph44.preheader.i47.i, label %generate_scaling_8.exit63.i

.lr.ph44.preheader.i47.i:                         ; preds = %219
  %wide.trip.count49.i48.i = zext nneg i32 %222 to i64
  br label %.lr.ph44.i49.i

.loopexit.i52.i:                                  ; preds = %.lr.ph.i57.i, %.lr.ph44.i49.i
  %exitcond50.not.i53.i = icmp eq i64 %indvars.iv.next47.i51.i, %wide.trip.count49.i48.i
  br i1 %exitcond50.not.i53.i, label %generate_scaling_8.exit63.i, label %.lr.ph44.i49.i, !llvm.loop !52

.lr.ph44.i49.i:                                   ; preds = %.loopexit.i52.i, %.lr.ph44.preheader.i47.i
  %232 = phi i8 [ %228, %.lr.ph44.preheader.i47.i ], [ %240, %.loopexit.i52.i ]
  %233 = phi i8 [ %229, %.lr.ph44.preheader.i47.i ], [ %237, %.loopexit.i52.i ]
  %indvars.iv46.i50.i = phi i64 [ 0, %.lr.ph44.preheader.i47.i ], [ %indvars.iv.next47.i51.i, %.loopexit.i52.i ]
  %234 = zext i8 %233 to i32
  %235 = zext i8 %232 to i32
  %indvars.iv.next47.i51.i = add nuw nsw i64 %indvars.iv46.i50.i, 1
  %236 = getelementptr inbounds nuw [2 x i8], ptr %220, i64 %indvars.iv.next47.i51.i
  %237 = load i8, ptr %236, align 1, !tbaa !27
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !27
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 %238, %234
  %243 = sub nsw i32 %241, %235
  %244 = ashr i32 %242, 1
  %245 = add nsw i32 %244, 65536
  %246 = sdiv i32 %245, %242
  %247 = mul nsw i32 %243, %246
  %248 = icmp sgt i32 %242, 0
  br i1 %248, label %.lr.ph.preheader.i54.i, label %.loopexit.i52.i

.lr.ph.preheader.i54.i:                           ; preds = %.lr.ph44.i49.i
  %249 = zext i8 %233 to i64
  %wide.trip.count.i55.i = zext nneg i32 %242 to i64
  %invariant.gep.i56.i = getelementptr inbounds nuw i8, ptr %221, i64 %249
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i, %.lr.ph.preheader.i54.i
  %indvars.iv.i58.i = phi i64 [ 0, %.lr.ph.preheader.i54.i ], [ %indvars.iv.next.i61.i, %.lr.ph.i57.i ]
  %.042.i59.i = phi i32 [ 32768, %.lr.ph.preheader.i54.i ], [ %253, %.lr.ph.i57.i ]
  %250 = lshr i32 %.042.i59.i, 16
  %251 = trunc i32 %250 to i8
  %252 = add i8 %232, %251
  %gep.i60.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i56.i, i64 %indvars.iv.i58.i
  store i8 %252, ptr %gep.i60.i, align 1, !tbaa !27
  %253 = add nsw i32 %.042.i59.i, %247
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i62.i, label %.loopexit.i52.i, label %.lr.ph.i57.i, !llvm.loop !53

generate_scaling_8.exit63.i:                      ; preds = %.loopexit.i52.i, %219
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 %226
  %255 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !27
  %257 = sub nuw nsw i64 256, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %254, i8 %256, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %generate_scaling_8.exit63.i, %generate_scaling_8.exit.i
  br i1 %.not37.i, label %298, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %262 = add nsw i32 %169, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i8], ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !27
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 121
  %268 = load i8, ptr %267, align 1, !tbaa !27
  %269 = load i8, ptr %260, align 1, !tbaa !27
  %270 = zext i8 %269 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %261, i8 %268, i64 %270, i1 false)
  %271 = icmp sgt i32 %169, 1
  br i1 %271, label %.lr.ph44.preheader.i65.i, label %generate_scaling_8.exit81.i

.lr.ph44.preheader.i65.i:                         ; preds = %259
  %wide.trip.count49.i66.i = zext nneg i32 %262 to i64
  br label %.lr.ph44.i67.i

.loopexit.i70.i:                                  ; preds = %.lr.ph.i75.i, %.lr.ph44.i67.i
  %exitcond50.not.i71.i = icmp eq i64 %indvars.iv.next47.i69.i, %wide.trip.count49.i66.i
  br i1 %exitcond50.not.i71.i, label %generate_scaling_8.exit81.i, label %.lr.ph44.i67.i, !llvm.loop !52

.lr.ph44.i67.i:                                   ; preds = %.loopexit.i70.i, %.lr.ph44.preheader.i65.i
  %272 = phi i8 [ %268, %.lr.ph44.preheader.i65.i ], [ %280, %.loopexit.i70.i ]
  %273 = phi i8 [ %269, %.lr.ph44.preheader.i65.i ], [ %277, %.loopexit.i70.i ]
  %indvars.iv46.i68.i = phi i64 [ 0, %.lr.ph44.preheader.i65.i ], [ %indvars.iv.next47.i69.i, %.loopexit.i70.i ]
  %274 = zext i8 %273 to i32
  %275 = zext i8 %272 to i32
  %indvars.iv.next47.i69.i = add nuw nsw i64 %indvars.iv46.i68.i, 1
  %276 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %indvars.iv.next47.i69.i
  %277 = load i8, ptr %276, align 1, !tbaa !27
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !27
  %281 = zext i8 %280 to i32
  %282 = sub nsw i32 %278, %274
  %283 = sub nsw i32 %281, %275
  %284 = ashr i32 %282, 1
  %285 = add nsw i32 %284, 65536
  %286 = sdiv i32 %285, %282
  %287 = mul nsw i32 %283, %286
  %288 = icmp sgt i32 %282, 0
  br i1 %288, label %.lr.ph.preheader.i72.i, label %.loopexit.i70.i

.lr.ph.preheader.i72.i:                           ; preds = %.lr.ph44.i67.i
  %289 = zext i8 %273 to i64
  %wide.trip.count.i73.i = zext nneg i32 %282 to i64
  %invariant.gep.i74.i = getelementptr inbounds nuw i8, ptr %261, i64 %289
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %.lr.ph.preheader.i72.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i72.i ], [ %indvars.iv.next.i79.i, %.lr.ph.i75.i ]
  %.042.i77.i = phi i32 [ 32768, %.lr.ph.preheader.i72.i ], [ %293, %.lr.ph.i75.i ]
  %290 = lshr i32 %.042.i77.i, 16
  %291 = trunc i32 %290 to i8
  %292 = add i8 %272, %291
  %gep.i78.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i74.i, i64 %indvars.iv.i76.i
  store i8 %292, ptr %gep.i78.i, align 1, !tbaa !27
  %293 = add nsw i32 %.042.i77.i, %287
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i73.i
  br i1 %exitcond.not.i80.i, label %.loopexit.i70.i, label %.lr.ph.i75.i, !llvm.loop !53

generate_scaling_8.exit81.i:                      ; preds = %.loopexit.i70.i, %259
  %294 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %295 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !27
  %297 = sub nuw nsw i64 256, %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %294, i8 %296, i64 %297, i1 false)
  br label %298

298:                                              ; preds = %generate_scaling_8.exit81.i, %258
  %299 = icmp sgt i32 %93, 0
  br i1 %299, label %.lr.ph105.i, label %apply_film_grain_8.exit

.lr.ph105.i:                                      ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %310

310:                                              ; preds = %apply_grain_row_8.exit.i, %.lr.ph105.i
  %.0103.i = phi i32 [ 0, %.lr.ph105.i ], [ %655, %apply_grain_row_8.exit.i ]
  %311 = load i32, ptr %47, align 8, !tbaa !30
  %312 = add nsw i32 %311, %94
  %313 = ashr i32 %312, %94
  %314 = load i32, ptr %300, align 4, !tbaa !54
  %315 = icmp eq i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = load i32, ptr %48, align 4, !tbaa !31
  %318 = shl nsw i32 %.0103.i, 5
  %319 = sub nsw i32 %317, %318
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %319, i32 32)
  %320 = add nsw i32 %spec.select.i.i, %95
  %321 = ashr i32 %320, %95
  %322 = load i32, ptr %301, align 4, !tbaa !29
  %323 = mul nsw i32 %322, %318
  %324 = ashr i32 %323, %95
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %1, align 8, !tbaa !28
  %327 = load i32, ptr %46, align 8, !tbaa !29
  %328 = mul nsw i32 %327, %318
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = load i32, ptr %8, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i, label %603, label %332

332:                                              ; preds = %310
  %333 = load i32, ptr %45, align 8, !tbaa !29
  %334 = load ptr, ptr %0, align 8, !tbaa !28
  %335 = load i32, ptr %302, align 4, !tbaa !55
  %336 = icmp ne i32 %335, 0
  %337 = icmp ne i32 %.0103.i, 0
  %338 = and i1 %337, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %339 = load i32, ptr %303, align 4, !tbaa !56
  %340 = load i64, ptr %82, align 8, !tbaa !34
  %341 = trunc i64 %340 to i32
  %wide.trip.count.i82.i = select i1 %338, i64 2, i64 1
  br label %348

.preheader232.i.i:                                ; preds = %348
  %342 = mul nsw i32 %333, %318
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %334, i64 %343
  %345 = sext i32 %333 to i64
  %346 = sext i32 %311 to i64
  %.not.i86.i = icmp eq i32 %339, 0
  %..i.i = select i1 %.not.i86.i, i32 255, i32 235
  %.209.i.i = select i1 %.not.i86.i, i32 0, i32 16
  %.not325.i.i = icmp eq i32 %311, 0
  br i1 %.not325.i.i, label %fgy_32x32xn_c_8.exit.i, label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %.preheader232.i.i
  %347 = tail call i32 @llvm.smin.i32(i32 %319, i32 2)
  %wide.trip.count350.i.i = sext i32 %spec.select.i.i to i64
  br label %360

348:                                              ; preds = %348, %332
  %indvars.iv.i83.i = phi i64 [ 0, %332 ], [ %indvars.iv.next.i84.i, %348 ]
  %349 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv.i83.i
  %350 = trunc i64 %indvars.iv.i83.i to i32
  %351 = sub i32 %.0103.i, %350
  %352 = mul i32 %351, 9472
  %353 = add i32 %352, 45568
  %354 = and i32 %353, 65280
  %355 = mul i32 %351, 173
  %356 = add i32 %355, 105
  %357 = and i32 %356, 255
  %358 = or disjoint i32 %357, %354
  %359 = xor i32 %358, %341
  store i32 %359, ptr %349, align 4, !tbaa !29
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i82.i
  br i1 %exitcond.not.i85.i, label %.preheader232.i.i, label %348, !llvm.loop !57

360:                                              ; preds = %._crit_edge309.i.i, %.lr.ph323.i.i
  %361 = phi i64 [ 0, %.lr.ph323.i.i ], [ %505, %._crit_edge309.i.i ]
  %.0198322.i.i = phi i32 [ 0, %.lr.ph323.i.i ], [ %504, %._crit_edge309.i.i ]
  %362 = sub i32 %311, %.0198322.i.i
  %363 = tail call i32 @llvm.umin.i32(i32 %362, i32 32)
  %364 = load i32, ptr %302, align 4, !tbaa !55
  %365 = icmp ne i32 %364, 0
  %or.cond.i.i = and i1 %337, %365
  %366 = select i1 %or.cond.i.i, i32 %347, i32 0
  %367 = icmp ne i32 %.0198322.i.i, 0
  %or.cond3.i.i = and i1 %367, %365
  %368 = tail call i32 @llvm.umin.i32(i32 %362, i32 2)
  %369 = select i1 %or.cond3.i.i, i32 %368, i32 0
  br i1 %or.cond3.i.i, label %.preheader231.i.i, label %.loopexit.i87.i.preheader

.loopexit.i87.i.preheader:                        ; preds = %.preheader231.i.i, %360
  br label %.loopexit.i87.i

.preheader231.i.i:                                ; preds = %360, %.preheader231.i.i
  %indvars.iv329.i.i = phi i64 [ %indvars.iv.next330.i.i, %.preheader231.i.i ], [ 0, %360 ]
  %370 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv329.i.i
  %371 = load i32, ptr %370, align 4, !tbaa !29
  %372 = getelementptr inbounds nuw [2 x i32], ptr %304, i64 0, i64 %indvars.iv329.i.i
  store i32 %371, ptr %372, align 4, !tbaa !29
  %indvars.iv.next330.i.i = add nuw nsw i64 %indvars.iv329.i.i, 1
  %exitcond333.not.i.i = icmp eq i64 %indvars.iv.next330.i.i, %wide.trip.count.i82.i
  br i1 %exitcond333.not.i.i, label %.loopexit.i87.i.preheader, label %.preheader231.i.i, !llvm.loop !58

.preheader230.i.i:                                ; preds = %.loopexit.i87.i
  %invariant.gep249.i.i = getelementptr i8, ptr %330, i64 %361
  %invariant.gep.i88.i = getelementptr i8, ptr %344, i64 %361
  %373 = icmp sgt i32 %319, %366
  br i1 %373, label %.preheader228.lr.ph.i.i, label %.preheader229.i.i

.preheader228.lr.ph.i.i:                          ; preds = %.preheader230.i.i
  %374 = icmp ugt i32 %362, %369
  %375 = load i32, ptr %5, align 16
  %376 = ashr i32 %375, 3
  %377 = and i32 %376, -2
  %378 = shl i32 %375, 1
  %379 = and i32 %378, 30
  %invariant.op259.i.i = add nuw nsw i32 %379, 9
  %invariant.op.i.i = add nsw i32 %377, 9
  %.not326.i.i = icmp eq i32 %369, 0
  %380 = load i32, ptr %304, align 8
  %381 = ashr i32 %380, 3
  %382 = and i32 %381, -2
  %383 = shl i32 %380, 1
  %384 = and i32 %383, 30
  %invariant.op263.i.i = add nuw nsw i32 %384, 9
  %invariant.op243.i.i = add nsw i32 %382, 41
  %385 = zext nneg i32 %369 to i64
  %386 = zext nneg i32 %363 to i64
  %387 = sext i32 %366 to i64
  br label %.preheader228.i.i

.loopexit.i87.i:                                  ; preds = %.loopexit.i87.i.preheader, %.loopexit.i87.i
  %indvars.iv334.i.i = phi i64 [ %indvars.iv.next335.i.i, %.loopexit.i87.i ], [ 0, %.loopexit.i87.i.preheader ]
  %388 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv334.i.i
  %389 = load i32, ptr %388, align 4, !tbaa !29
  %390 = ashr i32 %389, 1
  %391 = lshr i32 %389, 3
  %392 = lshr i32 %389, 12
  %393 = xor i32 %391, %392
  %394 = xor i32 %393, %389
  %395 = xor i32 %394, %390
  %396 = shl i32 %395, 15
  %397 = and i32 %396, 32768
  %398 = or i32 %397, %390
  store i32 %398, ptr %388, align 4, !tbaa !29
  %399 = lshr i32 %398, 8
  %400 = and i32 %399, 255
  %401 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv334.i.i
  store i32 %400, ptr %401, align 4, !tbaa !29
  %indvars.iv.next335.i.i = add nuw nsw i64 %indvars.iv334.i.i, 1
  %exitcond338.not.i.i = icmp eq i64 %indvars.iv.next335.i.i, %wide.trip.count.i82.i
  br i1 %exitcond338.not.i.i, label %.preheader230.i.i, label %.loopexit.i87.i, !llvm.loop !59

.preheader229.i.i:                                ; preds = %._crit_edge.i90.i, %.preheader230.i.i
  %402 = icmp sgt i32 %366, 0
  br i1 %402, label %.preheader226.lr.ph.i.i, label %._crit_edge309.i.i

.preheader226.lr.ph.i.i:                          ; preds = %.preheader229.i.i
  %403 = icmp ugt i32 %362, %369
  %404 = load i32, ptr %5, align 16
  %405 = ashr i32 %404, 3
  %406 = and i32 %405, -2
  %407 = shl i32 %404, 1
  %408 = and i32 %407, 30
  %invariant.op310.i.i = add nuw nsw i32 %408, 9
  %invariant.op269.i.i = add nsw i32 %406, 9
  %409 = load i32, ptr %306, align 4
  %410 = ashr i32 %409, 3
  %411 = and i32 %410, -2
  %412 = shl i32 %409, 1
  %413 = and i32 %412, 30
  %invariant.op312.i.i = add nuw nsw i32 %413, 41
  %invariant.op271.i.i = add nsw i32 %411, 9
  %.not327.i.i = icmp eq i32 %369, 0
  %414 = load i32, ptr %307, align 4
  %415 = ashr i32 %414, 3
  %416 = and i32 %415, -2
  %417 = shl i32 %414, 1
  %418 = and i32 %417, 30
  %invariant.op318.i.i = add nuw nsw i32 %418, 41
  %invariant.op288.i.i = add nsw i32 %416, 41
  %419 = load i32, ptr %304, align 8
  %420 = ashr i32 %419, 3
  %421 = and i32 %420, -2
  %422 = shl i32 %419, 1
  %423 = and i32 %422, 30
  %invariant.op320.i.i = add nuw nsw i32 %423, 9
  %invariant.op290.i.i = add nsw i32 %421, 41
  %424 = zext nneg i32 %369 to i64
  %425 = zext nneg i32 %363 to i64
  %426 = zext nneg i32 %invariant.op310.i.i to i64
  %427 = zext nneg i32 %invariant.op312.i.i to i64
  %428 = zext nneg i32 %invariant.op318.i.i to i64
  %429 = zext nneg i32 %invariant.op320.i.i to i64
  %wide.trip.count369.i.i = zext nneg i32 %366 to i64
  br label %.preheader226.i.i

.preheader228.i.i:                                ; preds = %._crit_edge.i90.i, %.preheader228.lr.ph.i.i
  %indvars.iv347.i.i = phi i64 [ %387, %.preheader228.lr.ph.i.i ], [ %indvars.iv.next348.i.i, %._crit_edge.i90.i ]
  br i1 %374, label %.lr.ph.i91.i, label %.preheader227.i.i

.lr.ph.i91.i:                                     ; preds = %.preheader228.i.i
  %430 = trunc nsw i64 %indvars.iv347.i.i to i32
  %.reass260.i.i = add i32 %invariant.op259.i.i, %430
  %431 = sext i32 %.reass260.i.i to i64
  %432 = mul nsw i64 %indvars.iv347.i.i, %345
  %gep250.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %432
  %gep251.i.i = getelementptr i8, ptr %invariant.gep.i88.i, i64 %432
  br label %437

.preheader227.i.i:                                ; preds = %437, %.preheader228.i.i
  br i1 %.not326.i.i, label %._crit_edge.i90.i, label %.lr.ph240.i.i

.lr.ph240.i.i:                                    ; preds = %.preheader227.i.i
  %433 = trunc nsw i64 %indvars.iv347.i.i to i32
  %.reass262.i.i = add i32 %invariant.op259.i.i, %433
  %434 = sext i32 %.reass262.i.i to i64
  %.reass264.i.i = add i32 %invariant.op263.i.i, %433
  %435 = sext i32 %.reass264.i.i to i64
  %436 = mul nsw i64 %indvars.iv347.i.i, %345
  %gep255.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %436
  %gep257.i.i = getelementptr i8, ptr %invariant.gep.i88.i, i64 %436
  br label %459

437:                                              ; preds = %437, %.lr.ph.i91.i
  %indvars.iv339.i.i = phi i64 [ %385, %.lr.ph.i91.i ], [ %indvars.iv.next340.i.i, %437 ]
  %438 = trunc nuw nsw i64 %indvars.iv339.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %438
  %439 = sext i32 %.reass.i.i to i64
  %440 = getelementptr inbounds [82 x i8], ptr %6, i64 %431, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !27
  %442 = sext i8 %441 to i32
  %gep.i92.i = getelementptr inbounds nuw i8, ptr %gep250.i.i, i64 %indvars.iv339.i.i
  %gep238.i.i = getelementptr inbounds nuw i8, ptr %gep251.i.i, i64 %indvars.iv339.i.i
  %443 = load i8, ptr %gep.i92.i, align 1, !tbaa !27
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !27
  %447 = zext i8 %446 to i32
  %448 = mul nsw i32 %447, %442
  %449 = load i32, ptr %305, align 4, !tbaa !60
  %450 = shl nuw i32 1, %449
  %451 = ashr i32 %450, 1
  %452 = add nsw i32 %451, %448
  %453 = ashr i32 %452, %449
  %454 = zext i8 %443 to i32
  %455 = add nsw i32 %453, %454
  %456 = icmp slt i32 %455, %.209.i.i
  %..i224.i.i = tail call i32 @llvm.smin.i32(i32 %455, i32 %..i.i)
  %.0.i225.i.i = select i1 %456, i32 %.209.i.i, i32 %..i224.i.i
  %457 = trunc i32 %.0.i225.i.i to i8
  store i8 %457, ptr %gep238.i.i, align 1, !tbaa !27
  %indvars.iv.next340.i.i = add nuw nsw i64 %indvars.iv339.i.i, 1
  %458 = icmp samesign ult i64 %indvars.iv.next340.i.i, %386
  br i1 %458, label %437, label %.preheader227.i.i, !llvm.loop !61

._crit_edge.i90.i:                                ; preds = %459, %.preheader227.i.i
  %indvars.iv.next348.i.i = add nsw i64 %indvars.iv347.i.i, 1
  %exitcond351.not.i.i = icmp eq i64 %indvars.iv.next348.i.i, %wide.trip.count350.i.i
  br i1 %exitcond351.not.i.i, label %.preheader229.i.i, label %.preheader228.i.i, !llvm.loop !62

459:                                              ; preds = %459, %.lr.ph240.i.i
  %indvars.iv342.i.i = phi i64 [ 0, %.lr.ph240.i.i ], [ %indvars.iv.next343.i.i, %459 ]
  %460 = trunc nuw nsw i64 %indvars.iv342.i.i to i32
  %.reass242.i.i = add i32 %invariant.op.i.i, %460
  %461 = sext i32 %.reass242.i.i to i64
  %462 = getelementptr inbounds [82 x i8], ptr %6, i64 %434, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !27
  %464 = sext i8 %463 to i32
  %.reass244.i.i = add i32 %invariant.op243.i.i, %460
  %465 = sext i32 %.reass244.i.i to i64
  %466 = getelementptr inbounds [82 x i8], ptr %6, i64 %435, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !27
  %468 = sext i8 %467 to i32
  %469 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv342.i.i
  %470 = load i32, ptr %469, align 8, !tbaa !29
  %471 = mul nsw i32 %470, %468
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !29
  %474 = mul nsw i32 %473, %464
  %475 = add i32 %471, 16
  %476 = add i32 %475, %474
  %477 = ashr i32 %476, 5
  %478 = tail call i32 @llvm.smax.i32(i32 %477, i32 -128)
  %.0.i223.i.i = tail call i32 @llvm.smin.i32(i32 %478, i32 127)
  %gep246.i.i = getelementptr inbounds nuw i8, ptr %gep255.i.i, i64 %indvars.iv342.i.i
  %gep248.i.i = getelementptr inbounds nuw i8, ptr %gep257.i.i, i64 %indvars.iv342.i.i
  %479 = load i8, ptr %gep246.i.i, align 1, !tbaa !27
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !27
  %483 = zext i8 %482 to i32
  %484 = mul nsw i32 %.0.i223.i.i, %483
  %485 = load i32, ptr %305, align 4, !tbaa !60
  %486 = shl nuw i32 1, %485
  %487 = ashr i32 %486, 1
  %488 = add nsw i32 %484, %487
  %489 = ashr i32 %488, %485
  %490 = zext i8 %479 to i32
  %491 = add nsw i32 %489, %490
  %492 = icmp slt i32 %491, %.209.i.i
  %..i220.i.i = tail call i32 @llvm.smin.i32(i32 %491, i32 %..i.i)
  %.0.i221.i.i = select i1 %492, i32 %.209.i.i, i32 %..i220.i.i
  %493 = trunc i32 %.0.i221.i.i to i8
  store i8 %493, ptr %gep248.i.i, align 1, !tbaa !27
  %indvars.iv.next343.i.i = add nuw nsw i64 %indvars.iv342.i.i, 1
  %exitcond346.not.i.i = icmp eq i64 %indvars.iv.next343.i.i, %385
  br i1 %exitcond346.not.i.i, label %._crit_edge.i90.i, label %459, !llvm.loop !63

.preheader226.i.i:                                ; preds = %._crit_edge283.i.i, %.preheader226.lr.ph.i.i
  %indvars.iv360.i.i = phi i64 [ 0, %.preheader226.lr.ph.i.i ], [ %indvars.iv.next361.i.i, %._crit_edge283.i.i ]
  br i1 %403, label %.lr.ph268.i.i, label %.preheader.i.i

.lr.ph268.i.i:                                    ; preds = %.preheader226.i.i
  %494 = trunc i64 %indvars.iv360.i.i to i32
  %495 = add i32 %invariant.op310.i.i, %494
  %496 = sext i32 %495 to i64
  %497 = add i32 %invariant.op312.i.i, %494
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv360.i.i
  %500 = load i32, ptr %499, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !29
  %503 = mul nsw i64 %indvars.iv360.i.i, %345
  %gep297.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %503
  %gep299.i.i = getelementptr i8, ptr %invariant.gep.i88.i, i64 %503
  br label %516

._crit_edge309.i.i:                               ; preds = %._crit_edge283.i.i, %.preheader229.i.i
  %504 = add i32 %.0198322.i.i, 32
  %505 = zext i32 %504 to i64
  %506 = icmp ugt i64 %346, %505
  br i1 %506, label %360, label %fgy_32x32xn_c_8.exit.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %516, %.preheader226.i.i
  br i1 %.not327.i.i, label %._crit_edge283.i.i, label %.lr.ph282.i.i

.lr.ph282.i.i:                                    ; preds = %.preheader.i.i
  %507 = add nuw nsw i64 %indvars.iv360.i.i, %426
  %508 = add nuw nsw i64 %indvars.iv360.i.i, %427
  %509 = add nuw nsw i64 %indvars.iv360.i.i, %428
  %510 = add nuw nsw i64 %indvars.iv360.i.i, %429
  %511 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv360.i.i
  %512 = load i32, ptr %511, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !29
  %515 = mul nsw i64 %indvars.iv360.i.i, %345
  %gep305.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %515
  %gep307.i.i = getelementptr i8, ptr %invariant.gep.i88.i, i64 %515
  br label %548

516:                                              ; preds = %516, %.lr.ph268.i.i
  %indvars.iv352.i.i = phi i64 [ %424, %.lr.ph268.i.i ], [ %indvars.iv.next353.i.i, %516 ]
  %517 = trunc nuw nsw i64 %indvars.iv352.i.i to i32
  %.reass270.i.i = add i32 %invariant.op269.i.i, %517
  %518 = sext i32 %.reass270.i.i to i64
  %519 = getelementptr inbounds [82 x i8], ptr %6, i64 %496, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !27
  %521 = sext i8 %520 to i32
  %.reass272.i.i = add i32 %invariant.op271.i.i, %517
  %522 = sext i32 %.reass272.i.i to i64
  %523 = getelementptr inbounds [82 x i8], ptr %6, i64 %498, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !27
  %525 = sext i8 %524 to i32
  %526 = mul nsw i32 %500, %525
  %527 = mul nsw i32 %502, %521
  %528 = add i32 %527, 16
  %529 = add i32 %528, %526
  %530 = ashr i32 %529, 5
  %531 = tail call i32 @llvm.smax.i32(i32 %530, i32 -128)
  %.0.i219.i.i = tail call i32 @llvm.smin.i32(i32 %531, i32 127)
  %gep274.i.i = getelementptr inbounds nuw i8, ptr %gep297.i.i, i64 %indvars.iv352.i.i
  %gep276.i.i = getelementptr inbounds nuw i8, ptr %gep299.i.i, i64 %indvars.iv352.i.i
  %532 = load i8, ptr %gep274.i.i, align 1, !tbaa !27
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !27
  %536 = zext i8 %535 to i32
  %537 = mul nsw i32 %.0.i219.i.i, %536
  %538 = load i32, ptr %305, align 4, !tbaa !60
  %539 = shl nuw i32 1, %538
  %540 = ashr i32 %539, 1
  %541 = add nsw i32 %537, %540
  %542 = ashr i32 %541, %538
  %543 = zext i8 %532 to i32
  %544 = add nsw i32 %542, %543
  %545 = icmp slt i32 %544, %.209.i.i
  %..i216.i.i = tail call i32 @llvm.smin.i32(i32 %544, i32 %..i.i)
  %.0.i217.i.i = select i1 %545, i32 %.209.i.i, i32 %..i216.i.i
  %546 = trunc i32 %.0.i217.i.i to i8
  store i8 %546, ptr %gep276.i.i, align 1, !tbaa !27
  %indvars.iv.next353.i.i = add nuw nsw i64 %indvars.iv352.i.i, 1
  %547 = icmp samesign ult i64 %indvars.iv.next353.i.i, %425
  br i1 %547, label %516, label %.preheader.i.i, !llvm.loop !65

._crit_edge283.i.i:                               ; preds = %548, %.preheader.i.i
  %indvars.iv.next361.i.i = add nuw nsw i64 %indvars.iv360.i.i, 1
  %exitcond370.not.i.i = icmp eq i64 %indvars.iv.next361.i.i, %wide.trip.count369.i.i
  br i1 %exitcond370.not.i.i, label %._crit_edge309.i.i, label %.preheader226.i.i, !llvm.loop !66

548:                                              ; preds = %548, %.lr.ph282.i.i
  %indvars.iv355.i.i = phi i64 [ 0, %.lr.ph282.i.i ], [ %indvars.iv.next356.i.i, %548 ]
  %549 = trunc nuw nsw i64 %indvars.iv355.i.i to i32
  %.reass285.i.i = add i32 %invariant.op269.i.i, %549
  %550 = sext i32 %.reass285.i.i to i64
  %551 = getelementptr inbounds [82 x i8], ptr %6, i64 %507, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !27
  %553 = sext i8 %552 to i32
  %.reass287.i.i = add i32 %invariant.op271.i.i, %549
  %554 = sext i32 %.reass287.i.i to i64
  %555 = getelementptr inbounds [82 x i8], ptr %6, i64 %508, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !27
  %557 = sext i8 %556 to i32
  %.reass289.i.i = add i32 %invariant.op288.i.i, %549
  %558 = sext i32 %.reass289.i.i to i64
  %559 = getelementptr inbounds [82 x i8], ptr %6, i64 %509, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !27
  %561 = sext i8 %560 to i32
  %562 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv355.i.i
  %563 = load i32, ptr %562, align 8, !tbaa !29
  %564 = mul nsw i32 %563, %561
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !29
  %567 = mul nsw i32 %566, %557
  %568 = add i32 %564, 16
  %569 = add i32 %568, %567
  %570 = ashr i32 %569, 5
  %571 = tail call i32 @llvm.smax.i32(i32 %570, i32 -128)
  %.0.i215.i.i = tail call i32 @llvm.smin.i32(i32 %571, i32 127)
  %.reass291.i.i = add i32 %invariant.op290.i.i, %549
  %572 = sext i32 %.reass291.i.i to i64
  %573 = getelementptr inbounds [82 x i8], ptr %6, i64 %510, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !27
  %575 = sext i8 %574 to i32
  %576 = mul nsw i32 %563, %575
  %577 = mul nsw i32 %566, %553
  %578 = add i32 %577, 16
  %579 = add i32 %578, %576
  %580 = ashr i32 %579, 5
  %581 = tail call i32 @llvm.smax.i32(i32 %580, i32 -128)
  %.0.i213.i.i = tail call i32 @llvm.smin.i32(i32 %581, i32 127)
  %582 = mul nsw i32 %.0.i215.i.i, %512
  %583 = mul nsw i32 %.0.i213.i.i, %514
  %584 = add i32 %582, 16
  %585 = add i32 %584, %583
  %586 = ashr i32 %585, 5
  %587 = tail call i32 @llvm.smax.i32(i32 %586, i32 -128)
  %.0.i211.i.i = tail call i32 @llvm.smin.i32(i32 %587, i32 127)
  %gep293.i.i = getelementptr inbounds nuw i8, ptr %gep305.i.i, i64 %indvars.iv355.i.i
  %gep295.i.i = getelementptr inbounds nuw i8, ptr %gep307.i.i, i64 %indvars.iv355.i.i
  %588 = load i8, ptr %gep293.i.i, align 1, !tbaa !27
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %7, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !27
  %592 = zext i8 %591 to i32
  %593 = mul nsw i32 %.0.i211.i.i, %592
  %594 = load i32, ptr %305, align 4, !tbaa !60
  %595 = shl nuw i32 1, %594
  %596 = ashr i32 %595, 1
  %597 = add nsw i32 %593, %596
  %598 = ashr i32 %597, %594
  %599 = zext i8 %588 to i32
  %600 = add nsw i32 %598, %599
  %601 = icmp slt i32 %600, %.209.i.i
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %600, i32 %..i.i)
  %.0.i.i89.i = select i1 %601, i32 %.209.i.i, i32 %..i.i.i
  %602 = trunc i32 %.0.i.i89.i to i8
  store i8 %602, ptr %gep295.i.i, align 1, !tbaa !27
  %indvars.iv.next356.i.i = add nuw nsw i64 %indvars.iv355.i.i, 1
  %exitcond359.not.i.i = icmp eq i64 %indvars.iv.next356.i.i, %424
  br i1 %exitcond359.not.i.i, label %._crit_edge283.i.i, label %548, !llvm.loop !67

fgy_32x32xn_c_8.exit.i:                           ; preds = %._crit_edge309.i.i, %.preheader232.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %603

603:                                              ; preds = %fgy_32x32xn_c_8.exit.i, %310
  %604 = load i32, ptr %44, align 4, !tbaa !29
  %.not102.i.i = icmp eq i32 %604, 0
  br i1 %.not102.i.i, label %605, label %609

605:                                              ; preds = %603
  %606 = load i32, ptr %168, align 4, !tbaa !29
  %.not103.i.i = icmp eq i32 %606, 0
  br i1 %.not103.i.i, label %607, label %609

607:                                              ; preds = %605
  %608 = load i32, ptr %308, align 4, !tbaa !50
  %.not104.i.i = icmp eq i32 %608, 0
  br i1 %.not104.i.i, label %apply_grain_row_8.exit.i, label %609

609:                                              ; preds = %607, %605, %603
  %610 = load i32, ptr %47, align 8, !tbaa !30
  %611 = and i32 %610, %94
  %.not105.i.i = icmp ne i32 %611, 0
  %612 = icmp sgt i32 %321, 0
  %or.cond.i = select i1 %.not105.i.i, i1 %612, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %609, %.lr.ph.i
  %.098.i100.i = phi i32 [ %622, %.lr.ph.i ], [ 0, %609 ]
  %.099.i99.i = phi ptr [ %621, %.lr.ph.i ], [ %330, %609 ]
  %613 = load i32, ptr %47, align 8, !tbaa !30
  %614 = sext i32 %613 to i64
  %615 = getelementptr i8, ptr %.099.i99.i, i64 %614
  %616 = getelementptr i8, ptr %615, i64 -1
  %617 = load i8, ptr %616, align 1, !tbaa !27
  store i8 %617, ptr %615, align 1, !tbaa !27
  %618 = load i32, ptr %46, align 8, !tbaa !29
  %619 = shl i32 %618, %95
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %.099.i99.i, i64 %620
  %622 = add nuw nsw i32 %.098.i100.i, 1
  %exitcond.not.i = icmp eq i32 %622, %321
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %.lr.ph.i, %609
  %623 = load i32, ptr %308, align 4, !tbaa !50
  %.not106.i.i = icmp eq i32 %623, 0
  %624 = sext i32 %313 to i64
  br i1 %.not106.i.i, label %.preheader.i, label %.preheader93.i

.preheader93.i:                                   ; preds = %.loopexit.i, %.preheader93.i
  %625 = phi i1 [ false, %.preheader93.i ], [ true, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader93.i ], [ 0, %.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %626 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv.next.i
  %627 = load ptr, ptr %626, align 8, !tbaa !28
  %628 = getelementptr inbounds i8, ptr %627, i64 %325
  %629 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv.next.i
  %630 = load ptr, ptr %629, align 8, !tbaa !28
  %631 = getelementptr inbounds i8, ptr %630, i64 %325
  %632 = load i32, ptr %309, align 4, !tbaa !29
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds nuw [74 x [82 x i8]], ptr %6, i64 %indvars.iv.next.i
  %635 = load i32, ptr %46, align 8, !tbaa !29
  %636 = sext i32 %635 to i64
  %637 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @fguv_32x32xn_c_8(ptr noundef %628, ptr noundef %631, i64 noundef %633, ptr noundef nonnull readonly %2, i64 noundef %624, ptr noundef nonnull %7, ptr noundef %634, i32 noundef %321, i32 noundef range(i32 -2147483648, 67108863) %.0103.i, ptr noundef %330, i64 noundef %636, i32 noundef %637, i32 noundef %316, i32 noundef range(i32 0, 256) %94, i32 noundef range(i32 0, 256) %95)
  br i1 %625, label %.preheader93.i, label %apply_grain_row_8.exit.i, !llvm.loop !69

.preheader.i:                                     ; preds = %.loopexit.i, %._crit_edge119.i
  %638 = phi i1 [ false, %._crit_edge119.i ], [ true, %.loopexit.i ]
  %indvars.iv111.i = phi i64 [ 1, %._crit_edge119.i ], [ 0, %.loopexit.i ]
  %639 = getelementptr inbounds nuw [2 x i32], ptr %44, i64 0, i64 %indvars.iv111.i
  %640 = load i32, ptr %639, align 4, !tbaa !29
  %.not107.i.i = icmp eq i32 %640, 0
  br i1 %.not107.i.i, label %._crit_edge119.i, label %641

641:                                              ; preds = %.preheader.i
  %.pre.i = add nuw nsw i64 %indvars.iv111.i, 1
  %642 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %.pre.i
  %643 = load ptr, ptr %642, align 8, !tbaa !28
  %644 = getelementptr inbounds i8, ptr %643, i64 %325
  %645 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.pre.i
  %646 = load ptr, ptr %645, align 8, !tbaa !28
  %647 = getelementptr inbounds i8, ptr %646, i64 %325
  %648 = load i32, ptr %309, align 4, !tbaa !29
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 %.pre.i
  %651 = getelementptr inbounds nuw [74 x [82 x i8]], ptr %6, i64 %.pre.i
  %652 = load i32, ptr %46, align 8, !tbaa !29
  %653 = sext i32 %652 to i64
  %654 = trunc nuw nsw i64 %indvars.iv111.i to i32
  call fastcc void @fguv_32x32xn_c_8(ptr noundef %644, ptr noundef %647, i64 noundef %649, ptr noundef nonnull readonly %2, i64 noundef %624, ptr noundef %650, ptr noundef %651, i32 noundef %321, i32 noundef range(i32 -2147483648, 67108863) %.0103.i, ptr noundef %330, i64 noundef %653, i32 noundef %654, i32 noundef %316, i32 noundef range(i32 0, 256) %94, i32 noundef range(i32 0, 256) %95)
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %641, %.preheader.i
  br i1 %638, label %.preheader.i, label %apply_grain_row_8.exit.i, !llvm.loop !70

apply_grain_row_8.exit.i:                         ; preds = %.preheader93.i, %._crit_edge119.i, %607
  %655 = add nuw nsw i32 %.0103.i, 1
  %exitcond114.not.i = icmp eq i32 %655, %93
  br i1 %exitcond114.not.i, label %apply_film_grain_8.exit, label %310, !llvm.loop !71

apply_film_grain_8.exit:                          ; preds = %apply_grain_row_8.exit.i, %298
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 18204, ptr nonnull %6) #7
  br label %659

656:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 9)
  br label %659

657:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 10)
  br label %659

658:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 12)
  br label %659

659:                                              ; preds = %49, %658, %657, %656, %apply_film_grain_8.exit
  %.054 = phi i32 [ 0, %apply_film_grain_8.exit ], [ 0, %656 ], [ 0, %657 ], [ 0, %658 ], [ -1094995529, %49 ]
  ret i32 %.054
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_film_grain_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 9, 13) %3) unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x [2 x i32]], align 16
  %7 = alloca [3 x [74 x [82 x i16]]], align 16
  %8 = alloca [3 x [4096 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 36408, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12288, ptr nonnull %8) #7
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
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = shl nuw i32 1, %23
  %27 = ashr i32 %26, 1
  br label %.preheader62.i

.preheader62.i:                                   ; preds = %71, %4
  %indvars.iv92.i = phi i64 [ 0, %4 ], [ %indvars.iv.next93.i, %71 ]
  %.05865.i = phi i32 [ %20, %4 ], [ %81, %71 ]
  br label %72

.preheader61.i:                                   ; preds = %71
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = add nsw i32 %13, 31
  %30 = ashr i32 %29, 5
  %31 = zext i8 %15 to i32
  %32 = zext i8 %17 to i32
  %33 = add nsw i32 %3, -8
  %34 = shl nuw nsw i32 128, %33
  %35 = sub nsw i32 0, %34
  %36 = add nsw i32 %34, -1
  %.fr.i = freeze i32 %25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %38 = sub i32 0, %.fr.i
  %39 = icmp sgt i32 %.fr.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %42, 1
  %44 = ashr i32 %43, %41
  br i1 %39, label %.preheader60.us.preheader.i, label %.preheader60.i

.preheader60.us.preheader.i:                      ; preds = %.preheader61.i
  %45 = sext i32 %38 to i64
  %46 = zext nneg i32 %.fr.i to i64
  br label %.preheader60.us.i

.preheader60.us.i:                                ; preds = %.split.us.us.i, %.preheader60.us.preheader.i
  %indvars.iv115.i = phi i64 [ 3, %.preheader60.us.preheader.i ], [ %indvars.iv.next116.i, %.split.us.us.i ]
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge77.us.us.i.loopexit, %.preheader60.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %._crit_edge77.us.us.i.loopexit ], [ 3, %.preheader60.us.i ]
  br label %.preheader.us80.us.i

47:                                               ; preds = %.lr.ph.us.us.i, %47
  %indvars.iv104.i = phi i64 [ %45, %.lr.ph.us.us.i ], [ %indvars.iv.next105.i, %47 ]
  %.171.us.us.i = phi i32 [ %.05275.us.us.i, %.lr.ph.us.us.i ], [ %56, %47 ]
  %.15470.us.us.i = phi ptr [ %.05374.us.us.i, %.lr.ph.us.us.i ], [ %48, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.15470.us.us.i, i64 1
  %49 = load i8, ptr %.15470.us.us.i, align 1, !tbaa !27
  %50 = sext i8 %49 to i32
  %51 = add nsw i64 %indvars.iv104.i, %indvars.iv111.i
  %52 = getelementptr inbounds [82 x i16], ptr %7, i64 %62, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !45
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, %50
  %56 = add nsw i32 %55, %.171.us.us.i
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, 1
  %.not.us.us.i = icmp sge i64 %indvars.iv104.i, %46
  %57 = or i64 %indvars.iv.next105.i, %indvars.iv107.i
  %58 = and i64 %57, 4294967295
  %or.cond.not.us.us.i = icmp eq i64 %58, 0
  %or.cond.us.us.i = or i1 %.not.us.us.i, %or.cond.not.us.us.i
  br i1 %or.cond.us.us.i, label %._crit_edge.us.us.i, label %47, !llvm.loop !72

._crit_edge.us.us.i:                              ; preds = %47, %.preheader.us80.us.i
  %.154.lcssa.us.us.i = phi ptr [ %.05374.us.us.i, %.preheader.us80.us.i ], [ %48, %47 ]
  %.1.lcssa.us.us.i = phi i32 [ %.05275.us.us.i, %.preheader.us80.us.i ], [ %56, %47 ]
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, 1
  %59 = and i64 %indvars.iv.next108.i, 4294967295
  %exitcond110.not.i = icmp eq i64 %59, 1
  br i1 %exitcond110.not.i, label %._crit_edge77.us.us.i.loopexit, label %.preheader.us80.us.i, !llvm.loop !73

.preheader.us80.us.i:                             ; preds = %.preheader.lr.ph.us.us.i, %._crit_edge.us.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %._crit_edge.us.us.i ], [ %45, %.preheader.lr.ph.us.us.i ]
  %.05275.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %._crit_edge.us.us.i ], [ 0, %.preheader.lr.ph.us.us.i ]
  %.05374.us.us.i = phi ptr [ %.154.lcssa.us.us.i, %._crit_edge.us.us.i ], [ %37, %.preheader.lr.ph.us.us.i ]
  %60 = trunc nsw i64 %indvars.iv107.i to i32
  %61 = or i32 %60, %38
  %or.cond.not68.us.us.i = icmp eq i32 %61, 0
  br i1 %or.cond.not68.us.us.i, label %._crit_edge.us.us.i, label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.preheader.us80.us.i
  %62 = add nsw i64 %indvars.iv107.i, %indvars.iv115.i
  br label %47

._crit_edge77.us.us.i.loopexit:                   ; preds = %._crit_edge.us.us.i
  %63 = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %indvars.iv115.i, i64 %indvars.iv111.i
  %64 = load i16, ptr %63, align 2, !tbaa !45
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %.1.lcssa.us.us.i, %43
  %67 = ashr i32 %66, %41
  %68 = add nsw i32 %67, %65
  %69 = icmp slt i32 %68, %35
  %..i.us.us.i = tail call i32 @llvm.smin.i32(i32 %68, i32 %36)
  %.0.i.us.us.i = select i1 %69, i32 %35, i32 %..i.us.us.i
  %70 = trunc nsw i32 %.0.i.us.us.i to i16
  store i16 %70, ptr %63, align 2, !tbaa !45
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 79
  br i1 %exitcond114.not.i, label %.split.us.us.i, label %.preheader.lr.ph.us.us.i, !llvm.loop !74

.split.us.us.i:                                   ; preds = %._crit_edge77.us.us.i.loopexit
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 73
  br i1 %exitcond118.not.i, label %generate_grain_y_c_16.exit, label %.preheader60.us.i, !llvm.loop !75

71:                                               ; preds = %72
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 73
  br i1 %exitcond95.not.i, label %.preheader61.i, label %.preheader62.i, !llvm.loop !76

72:                                               ; preds = %72, %.preheader62.i
  %indvars.iv.i = phi i64 [ 0, %.preheader62.i ], [ %indvars.iv.next.i, %72 ]
  %.15963.i = phi i32 [ %.05865.i, %.preheader62.i ], [ %81, %72 ]
  %73 = ashr i32 %.15963.i, 1
  %74 = lshr i32 %.15963.i, 3
  %75 = lshr i32 %.15963.i, 12
  %76 = xor i32 %75, %74
  %77 = xor i32 %76, %.15963.i
  %78 = xor i32 %77, %73
  %79 = shl i32 %78, 15
  %80 = and i32 %79, 32768
  %81 = or i32 %80, %73
  %82 = lshr i32 %81, 5
  %83 = and i32 %82, 2047
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !45
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %27, %87
  %89 = ashr i32 %88, %23
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %indvars.iv92.i, i64 %indvars.iv.i
  store i16 %90, ptr %91, align 2, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.not.i, label %71, label %72, !llvm.loop !77

.preheader60.i:                                   ; preds = %.preheader61.i, %.split.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.split.i ], [ 3, %.preheader61.i ]
  br label %92

.split.i:                                         ; preds = %92
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 73
  br i1 %exitcond103.not.i, label %generate_grain_y_c_16.exit, label %.preheader60.i, !llvm.loop !78

92:                                               ; preds = %92, %.preheader60.i
  %indvars.iv96.i = phi i64 [ 3, %.preheader60.i ], [ %indvars.iv.next97.i, %92 ]
  %93 = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %indvars.iv100.i, i64 %indvars.iv96.i
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %44, %95
  %97 = icmp slt i32 %96, %35
  %..i.i = tail call i32 @llvm.smin.i32(i32 %96, i32 %36)
  %.0.i.i = select i1 %97, i32 %35, i32 %..i.i
  %98 = trunc nsw i32 %.0.i.i to i16
  store i16 %98, ptr %93, align 2, !tbaa !45
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 79
  br i1 %exitcond99.not.i, label %.split.i, label %92, !llvm.loop !79

generate_grain_y_c_16.exit:                       ; preds = %.split.i, %.split.us.us.i
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %101, label %104

101:                                              ; preds = %generate_grain_y_c_16.exit
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %.not43 = icmp eq i32 %103, 0
  br i1 %.not43, label %106, label %104

104:                                              ; preds = %101, %generate_grain_y_c_16.exit
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 12136
  call fastcc void @generate_grain_uv_c_16(ptr noundef %105, ptr noundef %7, ptr noundef nonnull %2, i64 noundef 0, i32 noundef %31, i32 noundef %32, i32 noundef %3)
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %.not44 = icmp eq i32 %108, 0
  br i1 %.not44, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %.not45 = icmp eq i32 %111, 0
  br i1 %.not45, label %114, label %112

112:                                              ; preds = %109, %106
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24272
  call fastcc void @generate_grain_uv_c_16(ptr noundef %113, ptr noundef %7, ptr noundef nonnull %2, i64 noundef 1, i32 noundef %31, i32 noundef %32, i32 noundef %3)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %28, align 4, !tbaa !51
  %.not46 = icmp eq i32 %115, 0
  br i1 %.not46, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %.not47 = icmp eq i32 %118, 0
  br i1 %.not47, label %121, label %119

119:                                              ; preds = %116, %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 60
  call fastcc void @generate_scaling_16(ptr noundef nonnull %120, i32 noundef %115, ptr noundef %8, i32 noundef %3)
  br label %121

121:                                              ; preds = %119, %116
  br i1 %.not, label %125, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  call fastcc void @generate_scaling_16(ptr noundef nonnull %123, i32 noundef %100, ptr noundef %124, i32 noundef %3)
  br label %125

125:                                              ; preds = %122, %121
  br i1 %.not44, label %129, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8192
  call fastcc void @generate_scaling_16(ptr noundef nonnull %127, i32 noundef %108, ptr noundef %128, i32 noundef %3)
  br label %129

129:                                              ; preds = %126, %125
  %130 = icmp sgt i32 %30, 0
  br i1 %130, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %138 = shl nuw nsw i32 16, %33
  %139 = shl nuw nsw i32 235, %33
  %notmask.i = shl nsw i32 -1, %3
  %140 = xor i32 %notmask.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %147

._crit_edge:                                      ; preds = %apply_grain_row_16.exit, %129
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 36408, ptr nonnull %7) #7
  ret void

147:                                              ; preds = %.lr.ph69, %apply_grain_row_16.exit
  %.067 = phi i32 [ 0, %.lr.ph69 ], [ %488, %apply_grain_row_16.exit ]
  %148 = load i32, ptr %131, align 8, !tbaa !30
  %149 = add nsw i32 %148, %31
  %150 = ashr i32 %149, %31
  %151 = load i32, ptr %132, align 4, !tbaa !54
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = load i32, ptr %12, align 4, !tbaa !31
  %155 = shl nsw i32 %.067, 5
  %156 = sub nsw i32 %154, %155
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %156, i32 32)
  %157 = add nsw i32 %spec.select.i, %32
  %158 = ashr i32 %157, %32
  %159 = load i32, ptr %133, align 4, !tbaa !29
  %160 = mul nsw i32 %159, %155
  %161 = ashr i32 %160, %32
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %1, align 8, !tbaa !28
  %164 = load i32, ptr %134, align 8, !tbaa !29
  %165 = mul nsw i32 %164, %155
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i32, ptr %28, align 4, !tbaa !51
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %438, label %169

169:                                              ; preds = %147
  %170 = load i32, ptr %135, align 8, !tbaa !29
  %171 = load ptr, ptr %0, align 8, !tbaa !28
  %172 = load i32, ptr %136, align 4, !tbaa !55
  %173 = icmp ne i32 %172, 0
  %174 = icmp ne i32 %.067, 0
  %175 = and i1 %174, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %176 = load i32, ptr %137, align 4, !tbaa !56
  %177 = load i64, ptr %18, align 8, !tbaa !34
  %178 = trunc i64 %177 to i32
  %wide.trip.count.i = select i1 %175, i64 2, i64 1
  br label %189

.preheader248.i:                                  ; preds = %189
  %179 = mul nsw i32 %170, %155
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  %182 = sext i32 %170 to i64
  %183 = sext i32 %148 to i64
  %.not.i53 = icmp eq i32 %176, 0
  %.0212.i = select i1 %.not.i53, i32 %140, i32 %139
  %.0.i54 = select i1 %.not.i53, i32 0, i32 %138
  %.not341.i = icmp eq i32 %148, 0
  br i1 %.not341.i, label %fgy_32x32xn_c_16.exit, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.preheader248.i
  %184 = tail call i32 @llvm.smin.i32(i32 %156, i32 2)
  %185 = select i1 %175, i32 %184, i32 0
  %186 = icmp sgt i32 %156, %185
  %187 = icmp sgt i32 %185, 0
  %188 = sext i32 %185 to i64
  %wide.trip.count366.i = sext i32 %spec.select.i to i64
  %wide.trip.count385.i = zext nneg i32 %185 to i64
  br label %201

189:                                              ; preds = %189, %169
  %indvars.iv.i50 = phi i64 [ 0, %169 ], [ %indvars.iv.next.i51, %189 ]
  %190 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv.i50
  %191 = trunc i64 %indvars.iv.i50 to i32
  %192 = sub i32 %.067, %191
  %193 = mul i32 %192, 9472
  %194 = add i32 %193, 45568
  %195 = and i32 %194, 65280
  %196 = mul i32 %192, 173
  %197 = add i32 %196, 105
  %198 = and i32 %197, 255
  %199 = or disjoint i32 %198, %195
  %200 = xor i32 %199, %178
  store i32 %200, ptr %190, align 4, !tbaa !29
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %.preheader248.i, label %189, !llvm.loop !80

201:                                              ; preds = %._crit_edge325.i, %.lr.ph339.i
  %202 = phi i64 [ 0, %.lr.ph339.i ], [ %343, %._crit_edge325.i ]
  %.0215338.i = phi i32 [ 0, %.lr.ph339.i ], [ %342, %._crit_edge325.i ]
  %203 = sub i32 %148, %.0215338.i
  %204 = tail call i32 @llvm.umin.i32(i32 %203, i32 32)
  %205 = icmp ne i32 %.0215338.i, 0
  %or.cond3.i = and i1 %173, %205
  %206 = tail call i32 @llvm.umin.i32(i32 %203, i32 2)
  %207 = select i1 %or.cond3.i, i32 %206, i32 0
  br i1 %or.cond3.i, label %.preheader247.i, label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.preheader247.i, %201
  br label %.loopexit.i

.preheader247.i:                                  ; preds = %201, %.preheader247.i
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.preheader247.i ], [ 0, %201 ]
  %208 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv345.i
  %209 = load i32, ptr %208, align 4, !tbaa !29
  %210 = getelementptr inbounds nuw [2 x i32], ptr %141, i64 0, i64 %indvars.iv345.i
  store i32 %209, ptr %210, align 4, !tbaa !29
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count.i
  br i1 %exitcond349.not.i, label %.loopexit.i.preheader, label %.preheader247.i, !llvm.loop !81

.preheader246.i:                                  ; preds = %.loopexit.i
  %invariant.gep265.i = getelementptr i16, ptr %167, i64 %202
  %invariant.gep.i = getelementptr i16, ptr %181, i64 %202
  br i1 %186, label %.preheader244.lr.ph.i, label %.preheader245.i

.preheader244.lr.ph.i:                            ; preds = %.preheader246.i
  %211 = icmp ugt i32 %203, %207
  %212 = load i32, ptr %6, align 16
  %213 = ashr i32 %212, 3
  %214 = and i32 %213, -2
  %215 = shl i32 %212, 1
  %216 = and i32 %215, 30
  %invariant.op275.i = add nuw nsw i32 %216, 9
  %invariant.op.i = add nsw i32 %214, 9
  %.not342.i = icmp eq i32 %207, 0
  %217 = load i32, ptr %141, align 8
  %218 = ashr i32 %217, 3
  %219 = and i32 %218, -2
  %220 = shl i32 %217, 1
  %221 = and i32 %220, 30
  %invariant.op279.i = add nuw nsw i32 %221, 9
  %invariant.op259.i = add nsw i32 %219, 41
  %222 = zext nneg i32 %207 to i64
  %223 = zext nneg i32 %204 to i64
  br label %.preheader244.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %.loopexit.i ], [ 0, %.loopexit.i.preheader ]
  %224 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv350.i
  %225 = load i32, ptr %224, align 4, !tbaa !29
  %226 = ashr i32 %225, 1
  %227 = lshr i32 %225, 3
  %228 = lshr i32 %225, 12
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %225
  %231 = xor i32 %230, %226
  %232 = shl i32 %231, 15
  %233 = and i32 %232, 32768
  %234 = or i32 %233, %226
  store i32 %234, ptr %224, align 4, !tbaa !29
  %235 = lshr i32 %234, 8
  %236 = and i32 %235, 255
  %237 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv350.i
  store i32 %236, ptr %237, align 4, !tbaa !29
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count.i
  br i1 %exitcond354.not.i, label %.preheader246.i, label %.loopexit.i, !llvm.loop !82

.preheader245.i:                                  ; preds = %._crit_edge.i, %.preheader246.i
  br i1 %187, label %.preheader242.lr.ph.i, label %._crit_edge325.i

.preheader242.lr.ph.i:                            ; preds = %.preheader245.i
  %238 = icmp ugt i32 %203, %207
  %239 = load i32, ptr %6, align 16
  %240 = ashr i32 %239, 3
  %241 = and i32 %240, -2
  %242 = shl i32 %239, 1
  %243 = and i32 %242, 30
  %invariant.op326.i = add nuw nsw i32 %243, 9
  %invariant.op285.i = add nsw i32 %241, 9
  %244 = load i32, ptr %143, align 4
  %245 = ashr i32 %244, 3
  %246 = and i32 %245, -2
  %247 = shl i32 %244, 1
  %248 = and i32 %247, 30
  %invariant.op328.i = add nuw nsw i32 %248, 41
  %invariant.op287.i = add nsw i32 %246, 9
  %.not343.i = icmp eq i32 %207, 0
  %249 = load i32, ptr %144, align 4
  %250 = ashr i32 %249, 3
  %251 = and i32 %250, -2
  %252 = shl i32 %249, 1
  %253 = and i32 %252, 30
  %invariant.op334.i = add nuw nsw i32 %253, 41
  %invariant.op304.i = add nsw i32 %251, 41
  %254 = load i32, ptr %141, align 8
  %255 = ashr i32 %254, 3
  %256 = and i32 %255, -2
  %257 = shl i32 %254, 1
  %258 = and i32 %257, 30
  %invariant.op336.i = add nuw nsw i32 %258, 9
  %invariant.op306.i = add nsw i32 %256, 41
  %259 = zext nneg i32 %207 to i64
  %260 = zext nneg i32 %204 to i64
  %261 = zext nneg i32 %invariant.op326.i to i64
  %262 = zext nneg i32 %invariant.op328.i to i64
  %263 = zext nneg i32 %invariant.op334.i to i64
  %264 = zext nneg i32 %invariant.op336.i to i64
  br label %.preheader242.i

.preheader244.i:                                  ; preds = %._crit_edge.i, %.preheader244.lr.ph.i
  %indvars.iv363.i = phi i64 [ %188, %.preheader244.lr.ph.i ], [ %indvars.iv.next364.i, %._crit_edge.i ]
  br i1 %211, label %.lr.ph.i, label %.preheader243.i

.lr.ph.i:                                         ; preds = %.preheader244.i
  %265 = trunc nsw i64 %indvars.iv363.i to i32
  %.reass276.i = add i32 %invariant.op275.i, %265
  %266 = sext i32 %.reass276.i to i64
  %267 = mul nsw i64 %indvars.iv363.i, %182
  %gep266.i = getelementptr i8, ptr %invariant.gep265.i, i64 %267
  %gep267.i = getelementptr i8, ptr %invariant.gep.i, i64 %267
  %268 = load i32, ptr %142, align 4, !tbaa !60
  %269 = shl nuw i32 1, %268
  %270 = ashr i32 %269, 1
  br label %278

.preheader243.i:                                  ; preds = %278, %.preheader244.i
  br i1 %.not342.i, label %._crit_edge.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.preheader243.i
  %271 = trunc nsw i64 %indvars.iv363.i to i32
  %.reass278.i = add i32 %invariant.op275.i, %271
  %272 = sext i32 %.reass278.i to i64
  %.reass280.i = add i32 %invariant.op279.i, %271
  %273 = sext i32 %.reass280.i to i64
  %274 = mul nsw i64 %indvars.iv363.i, %182
  %gep271.i = getelementptr i8, ptr %invariant.gep265.i, i64 %274
  %gep273.i = getelementptr i8, ptr %invariant.gep.i, i64 %274
  %275 = load i32, ptr %142, align 4, !tbaa !60
  %276 = shl nuw i32 1, %275
  %277 = ashr i32 %276, 1
  br label %297

278:                                              ; preds = %278, %.lr.ph.i
  %indvars.iv355.i = phi i64 [ %222, %.lr.ph.i ], [ %indvars.iv.next356.i, %278 ]
  %279 = trunc nuw nsw i64 %indvars.iv355.i to i32
  %.reass.i = add i32 %invariant.op.i, %279
  %280 = sext i32 %.reass.i to i64
  %281 = getelementptr inbounds [82 x i16], ptr %7, i64 %266, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !45
  %283 = sext i16 %282 to i32
  %gep.i = getelementptr inbounds nuw i16, ptr %gep266.i, i64 %indvars.iv355.i
  %gep254.i = getelementptr inbounds nuw i16, ptr %gep267.i, i64 %indvars.iv355.i
  %284 = load i16, ptr %gep.i, align 2, !tbaa !45
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !27
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %288, %283
  %290 = add nsw i32 %289, %270
  %291 = ashr i32 %290, %268
  %292 = zext i16 %284 to i32
  %293 = add nsw i32 %291, %292
  %294 = icmp slt i32 %293, %.0.i54
  %..i240.i = tail call i32 @llvm.smin.i32(i32 %293, i32 %.0212.i)
  %.0.i241.i = select i1 %294, i32 %.0.i54, i32 %..i240.i
  %295 = trunc nsw i32 %.0.i241.i to i16
  store i16 %295, ptr %gep254.i, align 2, !tbaa !45
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %296 = icmp samesign ult i64 %indvars.iv.next356.i, %223
  br i1 %296, label %278, label %.preheader243.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %297, %.preheader243.i
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %.preheader245.i, label %.preheader244.i, !llvm.loop !84

297:                                              ; preds = %297, %.lr.ph256.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next359.i, %297 ]
  %298 = trunc nuw nsw i64 %indvars.iv358.i to i32
  %.reass258.i = add i32 %invariant.op.i, %298
  %299 = sext i32 %.reass258.i to i64
  %300 = getelementptr inbounds [82 x i16], ptr %7, i64 %272, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !45
  %302 = sext i16 %301 to i32
  %.reass260.i = add i32 %invariant.op259.i, %298
  %303 = sext i32 %.reass260.i to i64
  %304 = getelementptr inbounds [82 x i16], ptr %7, i64 %273, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !45
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv358.i
  %308 = load i32, ptr %307, align 8, !tbaa !29
  %309 = mul nsw i32 %308, %306
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !29
  %312 = mul nsw i32 %311, %302
  %313 = add i32 %309, 16
  %314 = add i32 %313, %312
  %315 = ashr i32 %314, 5
  %316 = icmp slt i32 %315, %35
  %..i238.i = tail call i32 @llvm.smin.i32(i32 %315, i32 %36)
  %.0.i239.i = select i1 %316, i32 %35, i32 %..i238.i
  %gep262.i = getelementptr inbounds nuw i16, ptr %gep271.i, i64 %indvars.iv358.i
  %gep264.i = getelementptr inbounds nuw i16, ptr %gep273.i, i64 %indvars.iv358.i
  %317 = load i16, ptr %gep262.i, align 2, !tbaa !45
  %318 = zext i16 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !27
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 %.0.i239.i, %321
  %323 = add nsw i32 %322, %277
  %324 = ashr i32 %323, %275
  %325 = zext i16 %317 to i32
  %326 = add nsw i32 %324, %325
  %327 = icmp slt i32 %326, %.0.i54
  %..i236.i = tail call i32 @llvm.smin.i32(i32 %326, i32 %.0212.i)
  %.0.i237.i = select i1 %327, i32 %.0.i54, i32 %..i236.i
  %328 = trunc nsw i32 %.0.i237.i to i16
  store i16 %328, ptr %gep264.i, align 2, !tbaa !45
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %222
  br i1 %exitcond362.not.i, label %._crit_edge.i, label %297, !llvm.loop !85

.preheader242.i:                                  ; preds = %._crit_edge299.i, %.preheader242.lr.ph.i
  %indvars.iv376.i = phi i64 [ 0, %.preheader242.lr.ph.i ], [ %indvars.iv.next377.i, %._crit_edge299.i ]
  br i1 %238, label %.lr.ph284.i, label %.preheader.i

.lr.ph284.i:                                      ; preds = %.preheader242.i
  %329 = trunc i64 %indvars.iv376.i to i32
  %330 = add i32 %invariant.op326.i, %329
  %331 = sext i32 %330 to i64
  %332 = add i32 %invariant.op328.i, %329
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv376.i
  %335 = load i32, ptr %334, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !29
  %338 = mul nsw i64 %indvars.iv376.i, %182
  %gep313.i = getelementptr i8, ptr %invariant.gep265.i, i64 %338
  %gep315.i = getelementptr i8, ptr %invariant.gep.i, i64 %338
  %339 = load i32, ptr %142, align 4, !tbaa !60
  %340 = shl nuw i32 1, %339
  %341 = ashr i32 %340, 1
  br label %357

._crit_edge325.i:                                 ; preds = %._crit_edge299.i, %.preheader245.i
  %342 = add i32 %.0215338.i, 32
  %343 = zext i32 %342 to i64
  %344 = icmp ugt i64 %183, %343
  br i1 %344, label %201, label %fgy_32x32xn_c_16.exit, !llvm.loop !86

.preheader.i:                                     ; preds = %357, %.preheader242.i
  br i1 %.not343.i, label %._crit_edge299.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %.preheader.i
  %345 = add nuw nsw i64 %indvars.iv376.i, %261
  %346 = add nuw nsw i64 %indvars.iv376.i, %262
  %347 = add nuw nsw i64 %indvars.iv376.i, %263
  %348 = add nuw nsw i64 %indvars.iv376.i, %264
  %349 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv376.i
  %350 = load i32, ptr %349, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !29
  %353 = mul nsw i64 %indvars.iv376.i, %182
  %gep321.i = getelementptr i8, ptr %invariant.gep265.i, i64 %353
  %gep323.i = getelementptr i8, ptr %invariant.gep.i, i64 %353
  %354 = load i32, ptr %142, align 4, !tbaa !60
  %355 = shl nuw i32 1, %354
  %356 = ashr i32 %355, 1
  br label %386

357:                                              ; preds = %357, %.lr.ph284.i
  %indvars.iv368.i = phi i64 [ %259, %.lr.ph284.i ], [ %indvars.iv.next369.i, %357 ]
  %358 = trunc nuw nsw i64 %indvars.iv368.i to i32
  %.reass286.i = add i32 %invariant.op285.i, %358
  %359 = sext i32 %.reass286.i to i64
  %360 = getelementptr inbounds [82 x i16], ptr %7, i64 %331, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !45
  %362 = sext i16 %361 to i32
  %.reass288.i = add i32 %invariant.op287.i, %358
  %363 = sext i32 %.reass288.i to i64
  %364 = getelementptr inbounds [82 x i16], ptr %7, i64 %333, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !45
  %366 = sext i16 %365 to i32
  %367 = mul nsw i32 %335, %366
  %368 = mul nsw i32 %337, %362
  %369 = add i32 %368, 16
  %370 = add i32 %369, %367
  %371 = ashr i32 %370, 5
  %372 = icmp slt i32 %371, %35
  %..i234.i = tail call i32 @llvm.smin.i32(i32 %371, i32 %36)
  %.0.i235.i = select i1 %372, i32 %35, i32 %..i234.i
  %gep290.i = getelementptr inbounds nuw i16, ptr %gep313.i, i64 %indvars.iv368.i
  %gep292.i = getelementptr inbounds nuw i16, ptr %gep315.i, i64 %indvars.iv368.i
  %373 = load i16, ptr %gep290.i, align 2, !tbaa !45
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !27
  %377 = zext i8 %376 to i32
  %378 = mul nsw i32 %.0.i235.i, %377
  %379 = add nsw i32 %378, %341
  %380 = ashr i32 %379, %339
  %381 = zext i16 %373 to i32
  %382 = add nsw i32 %380, %381
  %383 = icmp slt i32 %382, %.0.i54
  %..i232.i = tail call i32 @llvm.smin.i32(i32 %382, i32 %.0212.i)
  %.0.i233.i = select i1 %383, i32 %.0.i54, i32 %..i232.i
  %384 = trunc nsw i32 %.0.i233.i to i16
  store i16 %384, ptr %gep292.i, align 2, !tbaa !45
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %385 = icmp samesign ult i64 %indvars.iv.next369.i, %260
  br i1 %385, label %357, label %.preheader.i, !llvm.loop !87

._crit_edge299.i:                                 ; preds = %386, %.preheader.i
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %._crit_edge325.i, label %.preheader242.i, !llvm.loop !88

386:                                              ; preds = %386, %.lr.ph298.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph298.i ], [ %indvars.iv.next372.i, %386 ]
  %387 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %.reass301.i = add i32 %invariant.op285.i, %387
  %388 = sext i32 %.reass301.i to i64
  %389 = getelementptr inbounds [82 x i16], ptr %7, i64 %345, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !45
  %391 = sext i16 %390 to i32
  %.reass303.i = add i32 %invariant.op287.i, %387
  %392 = sext i32 %.reass303.i to i64
  %393 = getelementptr inbounds [82 x i16], ptr %7, i64 %346, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !45
  %395 = sext i16 %394 to i32
  %.reass305.i = add i32 %invariant.op304.i, %387
  %396 = sext i32 %.reass305.i to i64
  %397 = getelementptr inbounds [82 x i16], ptr %7, i64 %347, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !45
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv371.i
  %401 = load i32, ptr %400, align 8, !tbaa !29
  %402 = mul nsw i32 %401, %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !29
  %405 = mul nsw i32 %404, %395
  %406 = add i32 %402, 16
  %407 = add i32 %406, %405
  %408 = ashr i32 %407, 5
  %409 = icmp slt i32 %408, %35
  %..i230.i = tail call i32 @llvm.smin.i32(i32 %408, i32 %36)
  %.0.i231.i = select i1 %409, i32 %35, i32 %..i230.i
  %.reass307.i = add i32 %invariant.op306.i, %387
  %410 = sext i32 %.reass307.i to i64
  %411 = getelementptr inbounds [82 x i16], ptr %7, i64 %348, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !45
  %413 = sext i16 %412 to i32
  %414 = mul nsw i32 %401, %413
  %415 = mul nsw i32 %404, %391
  %416 = add i32 %415, 16
  %417 = add i32 %416, %414
  %418 = ashr i32 %417, 5
  %419 = icmp slt i32 %418, %35
  %..i228.i = tail call i32 @llvm.smin.i32(i32 %418, i32 %36)
  %.0.i229.i = select i1 %419, i32 %35, i32 %..i228.i
  %420 = mul nsw i32 %.0.i231.i, %350
  %421 = mul nsw i32 %.0.i229.i, %352
  %422 = add i32 %420, 16
  %423 = add i32 %422, %421
  %424 = ashr i32 %423, 5
  %425 = icmp slt i32 %424, %35
  %..i226.i = tail call i32 @llvm.smin.i32(i32 %424, i32 %36)
  %.0.i227.i = select i1 %425, i32 %35, i32 %..i226.i
  %gep309.i = getelementptr inbounds nuw i16, ptr %gep321.i, i64 %indvars.iv371.i
  %gep311.i = getelementptr inbounds nuw i16, ptr %gep323.i, i64 %indvars.iv371.i
  %426 = load i16, ptr %gep309.i, align 2, !tbaa !45
  %427 = zext i16 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !27
  %430 = zext i8 %429 to i32
  %431 = mul nsw i32 %.0.i227.i, %430
  %432 = add nsw i32 %431, %356
  %433 = ashr i32 %432, %354
  %434 = zext i16 %426 to i32
  %435 = add nsw i32 %433, %434
  %436 = icmp slt i32 %435, %.0.i54
  %..i.i55 = tail call i32 @llvm.smin.i32(i32 %435, i32 %.0212.i)
  %.0.i.i56 = select i1 %436, i32 %.0.i54, i32 %..i.i55
  %437 = trunc nsw i32 %.0.i.i56 to i16
  store i16 %437, ptr %gep311.i, align 2, !tbaa !45
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %259
  br i1 %exitcond375.not.i, label %._crit_edge299.i, label %386, !llvm.loop !89

fgy_32x32xn_c_16.exit:                            ; preds = %._crit_edge325.i, %.preheader248.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %438

438:                                              ; preds = %fgy_32x32xn_c_16.exit, %147
  %439 = load i32, ptr %99, align 4, !tbaa !29
  %.not105.i = icmp eq i32 %439, 0
  br i1 %.not105.i, label %440, label %444

440:                                              ; preds = %438
  %441 = load i32, ptr %107, align 4, !tbaa !29
  %.not106.i = icmp eq i32 %441, 0
  br i1 %.not106.i, label %442, label %444

442:                                              ; preds = %440
  %443 = load i32, ptr %145, align 4, !tbaa !50
  %.not107.i = icmp eq i32 %443, 0
  br i1 %.not107.i, label %apply_grain_row_16.exit, label %444

444:                                              ; preds = %442, %440, %438
  %445 = and i32 %148, %31
  %.not108.i = icmp ne i32 %445, 0
  %446 = icmp sgt i32 %158, 0
  %or.cond = select i1 %.not108.i, i1 %446, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %444
  %447 = sext i32 %148 to i64
  %448 = shl i32 %164, %32
  %449 = sext i32 %448 to i64
  br label %450

450:                                              ; preds = %.lr.ph, %450
  %.0101.i64 = phi i32 [ 0, %.lr.ph ], [ %455, %450 ]
  %.0102.i63 = phi ptr [ %167, %.lr.ph ], [ %454, %450 ]
  %451 = getelementptr i16, ptr %.0102.i63, i64 %447
  %452 = getelementptr i8, ptr %451, i64 -2
  %453 = load i16, ptr %452, align 2, !tbaa !45
  store i16 %453, ptr %451, align 2, !tbaa !45
  %454 = getelementptr inbounds i8, ptr %.0102.i63, i64 %449
  %455 = add nuw nsw i32 %.0101.i64, 1
  %exitcond.not = icmp eq i32 %455, %158
  br i1 %exitcond.not, label %.loopexit, label %450, !llvm.loop !90

.loopexit:                                        ; preds = %450, %444
  %456 = load i32, ptr %145, align 4, !tbaa !50
  %.not109.i = icmp eq i32 %456, 0
  %457 = sext i32 %150 to i64
  br i1 %.not109.i, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %.loopexit, %.preheader57
  %458 = phi i1 [ false, %.preheader57 ], [ true, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader57 ], [ 0, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %459 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv.next
  %460 = load ptr, ptr %459, align 8, !tbaa !28
  %461 = getelementptr inbounds i8, ptr %460, i64 %162
  %462 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv.next
  %463 = load ptr, ptr %462, align 8, !tbaa !28
  %464 = getelementptr inbounds i8, ptr %463, i64 %162
  %465 = load i32, ptr %146, align 4, !tbaa !29
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds nuw [74 x [82 x i16]], ptr %7, i64 %indvars.iv.next
  %468 = load i32, ptr %134, align 8, !tbaa !29
  %469 = sext i32 %468 to i64
  %470 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fguv_32x32xn_c_16(ptr noundef %461, ptr noundef %464, i64 noundef %466, ptr noundef nonnull %2, i64 noundef %457, ptr noundef nonnull %8, ptr noundef %467, i32 noundef %158, i32 noundef range(i32 -2147483648, 67108863) %.067, ptr noundef %167, i64 noundef %469, i32 noundef %470, i32 noundef %153, i32 noundef range(i32 0, 256) %31, i32 noundef range(i32 0, 256) %32, i32 noundef range(i32 9, 13) %3)
  br i1 %458, label %.preheader57, label %apply_grain_row_16.exit, !llvm.loop !91

.preheader:                                       ; preds = %.loopexit, %._crit_edge79
  %indvars.iv75 = phi i64 [ %.pre, %._crit_edge79 ], [ 0, %.loopexit ]
  %471 = getelementptr inbounds nuw [2 x i32], ptr %99, i64 0, i64 %indvars.iv75
  %472 = load i32, ptr %471, align 4, !tbaa !29
  %.not110.i = icmp eq i32 %472, 0
  %.pre = add nuw nsw i64 %indvars.iv75, 1
  br i1 %.not110.i, label %._crit_edge79, label %473

473:                                              ; preds = %.preheader
  %474 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %.pre
  %475 = load ptr, ptr %474, align 8, !tbaa !28
  %476 = getelementptr inbounds i8, ptr %475, i64 %162
  %477 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.pre
  %478 = load ptr, ptr %477, align 8, !tbaa !28
  %479 = getelementptr inbounds i8, ptr %478, i64 %162
  %480 = load i32, ptr %146, align 4, !tbaa !29
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds nuw [4096 x i8], ptr %8, i64 %.pre
  %483 = getelementptr inbounds nuw [74 x [82 x i16]], ptr %7, i64 %.pre
  %484 = load i32, ptr %134, align 8, !tbaa !29
  %485 = sext i32 %484 to i64
  %486 = trunc nuw nsw i64 %indvars.iv75 to i32
  call fastcc void @fguv_32x32xn_c_16(ptr noundef %476, ptr noundef %479, i64 noundef %481, ptr noundef nonnull %2, i64 noundef %457, ptr noundef %482, ptr noundef %483, i32 noundef %158, i32 noundef range(i32 -2147483648, 67108863) %.067, ptr noundef %167, i64 noundef %485, i32 noundef %486, i32 noundef %153, i32 noundef range(i32 0, 256) %31, i32 noundef range(i32 0, 256) %32, i32 noundef range(i32 9, 13) %3)
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %.preheader, %473
  %487 = icmp eq i64 %indvars.iv75, 0
  br i1 %487, label %.preheader, label %apply_grain_row_16.exit, !llvm.loop !92

apply_grain_row_16.exit:                          ; preds = %.preheader57, %._crit_edge79, %442
  %488 = add nuw nsw i32 %.067, 1
  %exitcond78.not = icmp eq i32 %488, %30
  br i1 %exitcond78.not, label %._crit_edge, label %147, !llvm.loop !93
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_aom_parse_film_grain_sets(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.sroa.0 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [14 x i32], align 16
  %7 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !tbaa !94
  %or.cond.i = icmp ugt i32 %2, 268435455
  %8 = shl nuw nsw i32 %2, 3
  %9 = select i1 %or.cond.i, i32 -8, i32 %8
  %or.cond.i.i = icmp ult i32 %9, 2147483135
  %10 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %10, %or.cond.i.i
  %11 = add nuw nsw i32 %9, 8
  %12 = select i1 %or.cond3.i.i, i32 %11, i32 8
  br i1 %or.cond3.i.i, label %13, label %.loopexit564

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1, !tbaa !27
  %15 = lshr i8 %14, 7
  %16 = zext nneg i8 %15 to i32
  store i32 %16, ptr %0, align 8, !tbaa !96
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %.loopexit564, label %.preheader566

.preheader566:                                    ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

18:                                               ; preds = %21
  %19 = load i32, ptr %1, align 1, !tbaa !27
  %20 = and i32 %19, 7
  br label %23

21:                                               ; preds = %.preheader566, %21
  %indvars.iv = phi i64 [ 0, %.preheader566 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %indvars.iv
  tail call void @av_buffer_unref(ptr noundef nonnull %22) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %21, !llvm.loop !98

23:                                               ; preds = %18, %848
  %.0272620 = phi ptr [ null, %18 ], [ %.1, %848 ]
  %.0274619 = phi i32 [ 0, %18 ], [ %849, %848 ]
  %.sroa.63.0618 = phi i32 [ 8, %18 ], [ %.sroa.63.1, %848 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %24 = lshr i32 %.sroa.63.0618, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = icmp slt i32 %.sroa.63.0618, %12
  %29 = zext i1 %28 to i32
  %spec.select.i339 = add i32 %.sroa.63.0618, %29
  %30 = zext i8 %27 to i32
  %31 = and i32 %.sroa.63.0618, 7
  %32 = lshr exact i32 128, %31
  %33 = and i32 %32, %30
  %.not300 = icmp eq i32 %33, 0
  %34 = select i1 %.not300, i32 8, i32 2
  %35 = lshr i32 %spec.select.i339, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !27
  %39 = call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %spec.select.i339, 7
  %41 = shl i32 %39, %40
  %42 = sub nuw nsw i32 32, %34
  %43 = lshr i32 %41, %42
  %44 = add i32 %34, %spec.select.i339
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
  store ptr %54, ptr %4, align 8, !tbaa !94
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
  %spec.select.i340 = add nuw i32 %57, %64
  %65 = zext i8 %62 to i32
  %66 = and i32 %57, 7
  %67 = shl nuw nsw i32 %65, %66
  %68 = lshr i32 %67, 7
  %69 = and i32 %68, 1
  store i32 %69, ptr %54, align 8, !tbaa !25
  %.not303 = icmp eq i32 %69, 0
  br i1 %.not303, label %.sink.split, label %70

70:                                               ; preds = %55
  %71 = lshr i32 %spec.select.i340, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !27
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %spec.select.i340, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 16
  %79 = add i32 %spec.select.i340, 16
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
  %spec.select.i341 = add nuw i32 %80, %88
  %89 = zext i8 %86 to i32
  %90 = and i32 %80, 7
  %91 = lshr exact i32 128, %90
  %92 = and i32 %91, %89
  %.not304 = icmp eq i32 %92, 0
  br i1 %.not304, label %.sink.split, label %93

93:                                               ; preds = %70
  %94 = lshr i32 %spec.select.i341, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !27
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %spec.select.i341, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 28
  %102 = add i32 %spec.select.i341, 4
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
  store i32 %114, ptr %115, align 8, !tbaa !99
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
  store i32 %126, ptr %127, align 4, !tbaa !100
  %128 = lshr i32 %125, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = icmp slt i32 %125, %12
  %133 = zext i1 %132 to i32
  %spec.select.i342 = add nuw i32 %125, %133
  %134 = zext i8 %131 to i32
  %135 = and i32 %125, 7
  %136 = lshr exact i32 128, %135
  %137 = and i32 %136, %134
  %.not305 = icmp ne i32 %137, 0
  br i1 %.not305, label %138, label %140

138:                                              ; preds = %93
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %139, align 8, !tbaa !101
  br label %164

140:                                              ; preds = %93
  %141 = lshr i32 %spec.select.i342, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !27
  %145 = icmp slt i32 %spec.select.i342, %12
  %146 = zext i1 %145 to i32
  %spec.select.i343 = add i32 %spec.select.i342, %146
  %147 = zext i8 %144 to i32
  %148 = and i32 %spec.select.i342, 7
  %149 = shl nuw nsw i32 %147, %148
  %150 = lshr i32 %149, 7
  %151 = and i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %151, ptr %152, align 8, !tbaa !101
  %153 = lshr i32 %spec.select.i343, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = icmp slt i32 %spec.select.i343, %12
  %158 = zext i1 %157 to i32
  %spec.select.i344 = add i32 %spec.select.i343, %158
  %159 = zext i8 %156 to i32
  %160 = and i32 %spec.select.i343, 7
  %161 = shl nuw nsw i32 %159, %160
  %162 = lshr i32 %161, 7
  %163 = and i32 %162, 1
  br label %164

164:                                              ; preds = %140, %138
  %.sink = phi i32 [ %163, %140 ], [ 0, %138 ]
  %.sroa.63.2 = phi i32 [ %spec.select.i344, %140 ], [ %spec.select.i342, %138 ]
  %165 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 %.sink, ptr %165, align 4, !tbaa !102
  %166 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 0, ptr %166, align 4, !tbaa !103
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 0, ptr %167, align 8, !tbaa !104
  %168 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 2, ptr %168, align 4, !tbaa !105
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 2, ptr %169, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 2, ptr %170, align 4, !tbaa !107
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 0, ptr %171, align 8, !tbaa !108
  %172 = lshr i32 %.sroa.63.2, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = icmp slt i32 %.sroa.63.2, %12
  %177 = zext i1 %176 to i32
  %spec.select.i345 = add i32 %.sroa.63.2, %177
  %178 = zext i8 %175 to i32
  %179 = and i32 %.sroa.63.2, 7
  %180 = lshr exact i32 128, %179
  %181 = and i32 %180, %178
  %.not306 = icmp eq i32 %181, 0
  br i1 %.not306, label %254, label %182

182:                                              ; preds = %164
  %183 = lshr i32 %spec.select.i345, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !27
  %187 = call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %spec.select.i345, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, 29
  %191 = add i32 %spec.select.i345, 3
  %192 = call i32 @llvm.umin.i32(i32 %12, i32 %191)
  %193 = or disjoint i32 %190, 8
  store i32 %193, ptr %167, align 8, !tbaa !104
  br i1 %.not305, label %195, label %194

194:                                              ; preds = %182
  store i32 %193, ptr %166, align 4, !tbaa !103
  br label %195

195:                                              ; preds = %194, %182
  %196 = lshr i32 %192, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !27
  %200 = icmp slt i32 %192, %12
  %201 = zext i1 %200 to i32
  %spec.select.i346 = add nuw i32 %192, %201
  %202 = zext i8 %199 to i32
  %203 = and i32 %192, 7
  %204 = lshr exact i32 128, %203
  %205 = and i32 %204, %202
  %.not307 = icmp eq i32 %205, 0
  br i1 %.not307, label %254, label %206

206:                                              ; preds = %195
  %207 = lshr i32 %spec.select.i346, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 %208
  %210 = load i32, ptr %209, align 1, !tbaa !27
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  %212 = and i32 %spec.select.i346, 7
  %213 = shl i32 %211, %212
  %.fr = freeze i32 %213
  %214 = lshr i32 %.fr, 24
  %215 = add i32 %spec.select.i346, 8
  %216 = call i32 @llvm.umin.i32(i32 %12, i32 %215)
  store i32 %214, ptr %168, align 4, !tbaa !105
  %217 = lshr i32 %216, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !27
  %221 = call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %216, 7
  %223 = shl i32 %221, %222
  %.fr556 = freeze i32 %223
  %224 = lshr i32 %.fr556, 24
  %225 = add nuw i32 %216, 8
  %226 = call i32 @llvm.umin.i32(i32 %12, i32 %225)
  store i32 %224, ptr %169, align 8, !tbaa !106
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
  store i32 %234, ptr %170, align 4, !tbaa !107
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !27
  %241 = icmp slt i32 %236, %12
  %242 = zext i1 %241 to i32
  %spec.select.i347 = add nuw i32 %236, %242
  %243 = zext i8 %240 to i32
  %244 = and i32 %236, 7
  %245 = lshr exact i32 128, %244
  %246 = and i32 %245, %243
  %.not308 = icmp eq i32 %246, 0
  %247 = select i1 %.not308, i32 1, i32 2
  store i32 %247, ptr %171, align 8, !tbaa !108
  %248 = icmp ugt i32 %.fr, 402653183
  br i1 %248, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %206
  switch i32 %214, label %249 [
    i32 3, label %.thread
    i32 0, label %.thread
  ]

249:                                              ; preds = %switch.early.test
  %250 = icmp ugt i32 %.fr556, 335544319
  br i1 %250, label %.thread, label %switch.early.test334

switch.early.test334:                             ; preds = %249
  switch i32 %224, label %251 [
    i32 3, label %.thread
    i32 0, label %.thread
  ]

251:                                              ; preds = %switch.early.test334
  %252 = icmp ugt i32 %233, 318767103
  %253 = icmp eq i32 %234, 3
  %or.cond330 = or i1 %252, %253
  br i1 %or.cond330, label %.thread, label %254

254:                                              ; preds = %251, %195, %164
  %.sroa.63.3 = phi i32 [ %spec.select.i345, %164 ], [ %spec.select.i346, %195 ], [ %spec.select.i347, %251 ]
  %255 = lshr i32 %.sroa.63.3, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !27
  %259 = icmp slt i32 %.sroa.63.3, %12
  %260 = zext i1 %259 to i32
  %spec.select.i348 = add i32 %.sroa.63.3, %260
  %261 = zext i8 %258 to i32
  %262 = and i32 %.sroa.63.3, 7
  %263 = lshr exact i32 128, %262
  %264 = and i32 %263, %261
  %.not309 = icmp eq i32 %264, 0
  br i1 %.not309, label %.critedge333, label %265

265:                                              ; preds = %254
  %.not310 = icmp eq ptr %.0272620, null
  %266 = load ptr, ptr %4, align 8
  %267 = icmp eq ptr %.0272620, %266
  %or.cond332 = select i1 %.not310, i1 true, i1 %267
  br i1 %or.cond332, label %.thread, label %.critedge

.critedge:                                        ; preds = %265
  %268 = lshr i32 %spec.select.i348, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !27
  %272 = icmp slt i32 %spec.select.i348, %12
  %273 = zext i1 %272 to i32
  %spec.select.i349 = add i32 %spec.select.i348, %273
  %274 = zext i8 %271 to i32
  %275 = and i32 %spec.select.i348, 7
  %276 = lshr exact i32 128, %275
  %277 = and i32 %276, %274
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.critedge333, label %279

279:                                              ; preds = %.critedge
  %280 = lshr i32 %spec.select.i349, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !27
  %284 = call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %spec.select.i349, 7
  %286 = shl i32 %284, %285
  %287 = lshr i32 %286, 23
  %288 = add i32 %spec.select.i349, 9
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
  %.not314 = icmp ult i32 %308, 536870912
  br i1 %.not314, label %.loopexit562, label %312

312:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  %313 = getelementptr inbounds nuw i8, ptr %.0272620, i64 56
  %314 = load i32, ptr %313, align 8, !tbaa !27
  store i32 %314, ptr %58, align 4, !tbaa !51
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %312
  %316 = sub nuw nsw i32 32, %309
  %wide.trip.count = zext nneg i32 %314 to i64
  br label %317

317:                                              ; preds = %.lr.ph, %317
  %indvars.iv632 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next633, %317 ]
  %.sroa.63.7572 = phi i32 [ %311, %.lr.ph ], [ %327, %317 ]
  %318 = lshr i32 %.sroa.63.7572, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !27
  %322 = call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %.sroa.63.7572, 7
  %324 = shl i32 %322, %323
  %325 = lshr i32 %324, %316
  %326 = add i32 %.sroa.63.7572, %309
  %327 = call i32 @llvm.umin.i32(i32 %12, i32 %326)
  %328 = getelementptr inbounds nuw [14 x i32], ptr %6, i64 0, i64 %indvars.iv632
  store i32 %325, ptr %328, align 4, !tbaa !29
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count
  br i1 %exitcond635.not, label %._crit_edge, label %317, !llvm.loop !109

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
  br i1 %315, label %.lr.ph576, label %._crit_edge577

.lr.ph576:                                        ; preds = %._crit_edge
  %339 = getelementptr inbounds nuw i8, ptr %.0272620, i64 60
  %340 = add nsw i32 %309, -1
  %.neg326 = shl nsw i32 -1, %340
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %342 = zext nneg i32 %314 to i64
  br label %343

343:                                              ; preds = %.lr.ph576, %343
  %indvars.iv636 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next637, %343 ]
  %344 = getelementptr inbounds nuw [14 x [2 x i8]], ptr %339, i64 0, i64 %indvars.iv636
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !27
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 %290, %347
  %349 = add nsw i32 %348, 8
  %350 = ashr i32 %349, 4
  %351 = getelementptr inbounds nuw [14 x i32], ptr %6, i64 0, i64 %indvars.iv636
  %352 = load i32, ptr %351, align 4, !tbaa !29
  %353 = add i32 %352, %.neg326
  %354 = mul nsw i32 %353, %336
  %355 = add i32 %301, %354
  %356 = add i32 %355, %350
  %357 = load i8, ptr %344, align 2, !tbaa !27
  %358 = getelementptr inbounds nuw [14 x [2 x i8]], ptr %341, i64 0, i64 %indvars.iv636
  store i8 %357, ptr %358, align 2, !tbaa !27
  %.not.i = icmp ult i32 %356, 256
  %isnotneg.i = icmp sgt i32 %356, -1
  %359 = sext i1 %isnotneg.i to i8
  %360 = trunc nuw i32 %356 to i8
  %.0.i = select i1 %.not.i, i8 %360, i8 %359
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store i8 %.0.i, ptr %361, align 1, !tbaa !27
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %362 = icmp samesign ult i64 %indvars.iv.next637, %342
  br i1 %362, label %343, label %._crit_edge577, !llvm.loop !110

._crit_edge577:                                   ; preds = %343, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  br label %.loopexit562

.critedge333:                                     ; preds = %254, %.critedge
  %.sroa.63.6 = phi i32 [ %spec.select.i348, %254 ], [ %spec.select.i349, %.critedge ]
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
  store i32 %370, ptr %58, align 4, !tbaa !51
  %373 = icmp eq i32 %370, 15
  br i1 %373, label %.thread, label %374

374:                                              ; preds = %.critedge333
  %.not312 = icmp ult i32 %369, 268435456
  br i1 %.not312, label %.loopexit562, label %.lr.ph583

.lr.ph583:                                        ; preds = %374
  %375 = lshr i32 %372, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !27
  %379 = call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %372, 7
  %381 = shl i32 %379, %380
  %382 = lshr i32 %381, 29
  %383 = add nuw i32 %372, 3
  %384 = call i32 @llvm.umin.i32(i32 %12, i32 %383)
  %385 = add nuw nsw i32 %382, 1
  %386 = lshr i32 %384, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 %387
  %389 = load i32, ptr %388, align 1, !tbaa !27
  %390 = call i32 @llvm.bswap.i32(i32 %389)
  %391 = and i32 %384, 7
  %392 = shl i32 %390, %391
  %393 = lshr i32 %392, 30
  %394 = add nuw nsw i32 %393, 5
  %395 = add nuw i32 %384, 2
  %396 = call i32 @llvm.umin.i32(i32 %12, i32 %395)
  %397 = xor i32 %382, 31
  %398 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %399 = sub nuw nsw i32 27, %393
  %400 = zext nneg i32 %370 to i64
  br label %401

401:                                              ; preds = %.lr.ph583, %412
  %indvars.iv639 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next640, %412 ]
  %.0286580 = phi i32 [ 0, %.lr.ph583 ], [ %410, %412 ]
  %.sroa.63.9579 = phi i32 [ %396, %.lr.ph583 ], [ %426, %412 ]
  %402 = lshr i32 %.sroa.63.9579, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 %403
  %405 = load i32, ptr %404, align 1, !tbaa !27
  %406 = call i32 @llvm.bswap.i32(i32 %405)
  %407 = and i32 %.sroa.63.9579, 7
  %408 = shl i32 %406, %407
  %409 = lshr i32 %408, %397
  %410 = add i32 %409, %.0286580
  %411 = icmp sgt i32 %410, 255
  br i1 %411, label %.thread, label %412

412:                                              ; preds = %401
  %413 = add i32 %385, %.sroa.63.9579
  %414 = call i32 @llvm.umin.i32(i32 %12, i32 %413)
  %415 = trunc i32 %410 to i8
  %416 = getelementptr inbounds nuw [14 x [2 x i8]], ptr %398, i64 0, i64 %indvars.iv639
  store i8 %415, ptr %416, align 2, !tbaa !27
  %417 = lshr i32 %414, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !27
  %421 = call i32 @llvm.bswap.i32(i32 %420)
  %422 = and i32 %414, 7
  %423 = shl i32 %421, %422
  %424 = lshr i32 %423, %399
  %425 = add nuw i32 %394, %414
  %426 = call i32 @llvm.umin.i32(i32 %12, i32 %425)
  %427 = trunc nuw i32 %424 to i8
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store i8 %427, ptr %428, align 1, !tbaa !27
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %.not313 = icmp samesign ult i64 %indvars.iv.next640, %400
  br i1 %.not313, label %401, label %.loopexit562, !llvm.loop !111

.loopexit562:                                     ; preds = %412, %279, %._crit_edge577, %374
  %.sroa.63.8 = phi i32 [ %372, %374 ], [ %311, %279 ], [ %338, %._crit_edge577 ], [ %426, %412 ]
  br i1 %.not305, label %429, label %431

429:                                              ; preds = %.loopexit562
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 0, ptr %430, align 4, !tbaa !50
  br label %.loopexit560.sink.split

431:                                              ; preds = %.loopexit562
  %432 = lshr i32 %.sroa.63.8, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !27
  %436 = icmp slt i32 %.sroa.63.8, %12
  %437 = zext i1 %436 to i32
  %spec.select.i350 = add i32 %.sroa.63.8, %437
  %438 = zext i8 %435 to i32
  %439 = and i32 %.sroa.63.8, 7
  %440 = shl nuw nsw i32 %438, %439
  %441 = lshr i32 %440, 7
  %442 = and i32 %441, 1
  %443 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %442, ptr %443, align 4, !tbaa !50
  %.not315 = icmp eq i32 %442, 0
  br i1 %.not315, label %.preheader, label %.loopexit560.sink.split

.preheader:                                       ; preds = %431
  %444 = getelementptr inbounds nuw i8, ptr %.0272620, i64 232
  %445 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %446 = getelementptr inbounds nuw i8, ptr %.0272620, i64 240
  %447 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %448 = getelementptr inbounds nuw i8, ptr %.0272620, i64 248
  %449 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %450 = getelementptr inbounds nuw i8, ptr %.0272620, i64 92
  %451 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %452 = getelementptr inbounds nuw i8, ptr %.0272620, i64 100
  %453 = getelementptr inbounds nuw i8, ptr %54, i64 100
  br label %454

454:                                              ; preds = %.preheader, %.loopexit558
  %455 = phi i1 [ true, %.preheader ], [ false, %.loopexit558 ]
  %indvars.iv653.sroa.phi700 = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.6, %.loopexit558 ]
  %indvars.iv653 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit558 ]
  %.sroa.63.12601 = phi i32 [ %spec.select.i350, %.preheader ], [ %.sroa.63.17, %.loopexit558 ]
  br i1 %.not309, label %.thread540, label %456

.thread540:                                       ; preds = %454
  store i32 0, ptr %indvars.iv653.sroa.phi700, align 4, !tbaa !29
  br label %560

456:                                              ; preds = %454
  %457 = lshr i32 %.sroa.63.12601, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !27
  %461 = icmp slt i32 %.sroa.63.12601, %12
  %462 = zext i1 %461 to i32
  %spec.select.i351 = add i32 %.sroa.63.12601, %462
  %463 = zext i8 %460 to i32
  %464 = and i32 %.sroa.63.12601, 7
  %465 = shl nuw nsw i32 %463, %464
  %466 = lshr i32 %465, 7
  %467 = and i32 %466, 1
  store i32 %467, ptr %indvars.iv653.sroa.phi700, align 4, !tbaa !29
  %.not316 = icmp eq i32 %467, 0
  br i1 %.not316, label %560, label %468

468:                                              ; preds = %456
  %469 = lshr i32 %spec.select.i351, 3
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 %470
  %472 = load i32, ptr %471, align 1, !tbaa !27
  %473 = call i32 @llvm.bswap.i32(i32 %472)
  %474 = and i32 %spec.select.i351, 7
  %475 = shl i32 %473, %474
  %476 = lshr i32 %475, 23
  %477 = add i32 %spec.select.i351, 9
  %478 = call i32 @llvm.umin.i32(i32 %12, i32 %477)
  %479 = add nsw i32 %476, -256
  %480 = lshr i32 %478, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !27
  %484 = call i32 @llvm.bswap.i32(i32 %483)
  %485 = and i32 %478, 7
  %486 = shl i32 %484, %485
  %487 = lshr i32 %486, 23
  %488 = add nuw i32 %478, 9
  %489 = call i32 @llvm.umin.i32(i32 %12, i32 %488)
  %490 = add nsw i32 %487, -256
  %491 = lshr i32 %489, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 %492
  %494 = load i32, ptr %493, align 1, !tbaa !27
  %495 = call i32 @llvm.bswap.i32(i32 %494)
  %496 = and i32 %489, 7
  %497 = shl i32 %495, %496
  %498 = lshr i32 %497, 29
  %499 = add nuw i32 %489, 3
  %500 = call i32 @llvm.umin.i32(i32 %12, i32 %499)
  %501 = getelementptr inbounds nuw [2 x i32], ptr %444, i64 0, i64 %indvars.iv653
  %502 = load i32, ptr %501, align 4, !tbaa !27
  %503 = getelementptr inbounds nuw [2 x i32], ptr %445, i64 0, i64 %indvars.iv653
  store i32 %502, ptr %503, align 4, !tbaa !29
  %504 = getelementptr inbounds nuw [2 x i32], ptr %446, i64 0, i64 %indvars.iv653
  %505 = load i32, ptr %504, align 4, !tbaa !27
  %506 = getelementptr inbounds nuw [2 x i32], ptr %447, i64 0, i64 %indvars.iv653
  store i32 %505, ptr %506, align 4, !tbaa !29
  %507 = getelementptr inbounds nuw [2 x i32], ptr %448, i64 0, i64 %indvars.iv653
  %508 = load i32, ptr %507, align 4, !tbaa !27
  %509 = getelementptr inbounds nuw [2 x i32], ptr %449, i64 0, i64 %indvars.iv653
  store i32 %508, ptr %509, align 4, !tbaa !29
  %.not317 = icmp ult i32 %497, 536870912
  br i1 %.not317, label %.loopexit558, label %510

510:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  %511 = getelementptr inbounds nuw [2 x i32], ptr %450, i64 0, i64 %indvars.iv653
  %512 = load i32, ptr %511, align 4, !tbaa !27
  %513 = getelementptr inbounds nuw [2 x i32], ptr %451, i64 0, i64 %indvars.iv653
  store i32 %512, ptr %513, align 4, !tbaa !29
  %514 = icmp sgt i32 %512, 0
  br i1 %514, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %510
  %515 = sub nuw nsw i32 32, %498
  %wide.trip.count645 = zext nneg i32 %512 to i64
  br label %516

516:                                              ; preds = %.lr.ph588, %516
  %indvars.iv642 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next643, %516 ]
  %.sroa.63.14585 = phi i32 [ %500, %.lr.ph588 ], [ %526, %516 ]
  %517 = lshr i32 %.sroa.63.14585, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !27
  %521 = call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %.sroa.63.14585, 7
  %523 = shl i32 %521, %522
  %524 = lshr i32 %523, %515
  %525 = add i32 %.sroa.63.14585, %498
  %526 = call i32 @llvm.umin.i32(i32 %12, i32 %525)
  %527 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv642
  store i32 %524, ptr %527, align 4, !tbaa !29
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge589, label %516, !llvm.loop !112

._crit_edge589:                                   ; preds = %516, %510
  %.sroa.63.14.lcssa = phi i32 [ %500, %510 ], [ %526, %516 ]
  %528 = lshr i32 %.sroa.63.14.lcssa, 3
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 %529
  %531 = load i32, ptr %530, align 1, !tbaa !27
  %532 = call i32 @llvm.bswap.i32(i32 %531)
  %533 = and i32 %.sroa.63.14.lcssa, 7
  %534 = shl i32 %532, %533
  %535 = lshr i32 %534, 29
  %536 = add i32 %.sroa.63.14.lcssa, 3
  %537 = call i32 @llvm.umin.i32(i32 %12, i32 %536)
  br i1 %514, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %._crit_edge589
  %538 = add nsw i32 %498, -1
  %.neg = shl nsw i32 -1, %538
  %539 = zext nneg i32 %512 to i64
  br label %540

540:                                              ; preds = %.lr.ph593, %540
  %indvars.iv647 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next648, %540 ]
  %541 = getelementptr inbounds nuw [2 x [10 x [2 x i8]]], ptr %452, i64 0, i64 %indvars.iv653, i64 %indvars.iv647
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !27
  %544 = zext i8 %543 to i32
  %545 = mul nsw i32 %479, %544
  %546 = add nsw i32 %545, 8
  %547 = ashr i32 %546, 4
  %548 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv647
  %549 = load i32, ptr %548, align 4, !tbaa !29
  %550 = add i32 %549, %.neg
  %551 = mul nsw i32 %550, %535
  %552 = add i32 %490, %551
  %553 = add i32 %552, %547
  %554 = load i8, ptr %541, align 2, !tbaa !27
  %555 = getelementptr inbounds nuw [2 x [10 x [2 x i8]]], ptr %453, i64 0, i64 %indvars.iv653, i64 %indvars.iv647
  store i8 %554, ptr %555, align 2, !tbaa !27
  %.not.i335 = icmp ult i32 %553, 256
  %isnotneg.i336 = icmp sgt i32 %553, -1
  %556 = sext i1 %isnotneg.i336 to i8
  %557 = trunc nuw i32 %553 to i8
  %.0.i337 = select i1 %.not.i335, i8 %557, i8 %556
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store i8 %.0.i337, ptr %558, align 1, !tbaa !27
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %559 = icmp samesign ult i64 %indvars.iv.next648, %539
  br i1 %559, label %540, label %._crit_edge594, !llvm.loop !113

._crit_edge594:                                   ; preds = %540, %._crit_edge589
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  br label %.loopexit558

560:                                              ; preds = %.thread540, %456
  %.sroa.63.13543 = phi i32 [ %.sroa.63.12601, %.thread540 ], [ %spec.select.i351, %456 ]
  %561 = lshr i32 %.sroa.63.13543, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 %562
  %564 = load i32, ptr %563, align 1, !tbaa !27
  %565 = call i32 @llvm.bswap.i32(i32 %564)
  %566 = and i32 %.sroa.63.13543, 7
  %567 = shl i32 %565, %566
  %568 = lshr i32 %567, 28
  %569 = getelementptr inbounds nuw [2 x i32], ptr %451, i64 0, i64 %indvars.iv653
  store i32 %568, ptr %569, align 4, !tbaa !29
  %570 = icmp ugt i32 %567, -1342177281
  br i1 %570, label %.thread, label %571

571:                                              ; preds = %560
  %572 = add i32 %.sroa.63.13543, 4
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
  %.not671 = icmp ult i32 %567, 268435456
  br i1 %.not671, label %.loopexit558, label %.lr.ph599

.lr.ph599:                                        ; preds = %571
  %606 = xor i32 %581, 31
  %607 = sub nuw nsw i32 27, %592
  %608 = zext nneg i32 %568 to i64
  br label %609

609:                                              ; preds = %.lr.ph599, %620
  %indvars.iv650 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next651, %620 ]
  %.0273597 = phi i32 [ 0, %.lr.ph599 ], [ %618, %620 ]
  %.sroa.63.16595 = phi i32 [ %605, %.lr.ph599 ], [ %634, %620 ]
  %610 = lshr i32 %.sroa.63.16595, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 %611
  %613 = load i32, ptr %612, align 1, !tbaa !27
  %614 = call i32 @llvm.bswap.i32(i32 %613)
  %615 = and i32 %.sroa.63.16595, 7
  %616 = shl i32 %614, %615
  %617 = lshr i32 %616, %606
  %618 = add i32 %617, %.0273597
  %619 = icmp sgt i32 %618, 255
  br i1 %619, label %.thread, label %620

620:                                              ; preds = %609
  %621 = add i32 %584, %.sroa.63.16595
  %622 = call i32 @llvm.umin.i32(i32 %12, i32 %621)
  %623 = trunc i32 %618 to i8
  %624 = getelementptr inbounds nuw [2 x [10 x [2 x i8]]], ptr %453, i64 0, i64 %indvars.iv653, i64 %indvars.iv650
  store i8 %623, ptr %624, align 2, !tbaa !27
  %625 = lshr i32 %622, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 %626
  %628 = load i32, ptr %627, align 1, !tbaa !27
  %629 = call i32 @llvm.bswap.i32(i32 %628)
  %630 = and i32 %622, 7
  %631 = shl i32 %629, %630
  %632 = lshr i32 %631, %607
  %633 = add nuw i32 %595, %622
  %634 = call i32 @llvm.umin.i32(i32 %12, i32 %633)
  %635 = add nuw nsw i32 %632, %603
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %624, i64 1
  store i8 %636, ptr %637, align 1, !tbaa !27
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %638 = icmp samesign ult i64 %indvars.iv.next651, %608
  br i1 %638, label %609, label %.loopexit558, !llvm.loop !114

.loopexit558:                                     ; preds = %620, %571, %468, %._crit_edge594
  %.sroa.63.17 = phi i32 [ %500, %468 ], [ %537, %._crit_edge594 ], [ %605, %571 ], [ %634, %620 ]
  br i1 %455, label %454, label %.loopexit560, !llvm.loop !115

.loopexit560.sink.split:                          ; preds = %431, %429
  %.sroa.63.11.ph = phi i32 [ %.sroa.63.8, %429 ], [ %spec.select.i350, %431 ]
  %639 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %640 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 0, ptr %640, align 4, !tbaa !29
  store i32 0, ptr %639, align 4, !tbaa !29
  br label %.loopexit560

.loopexit560:                                     ; preds = %.loopexit558, %.loopexit560.sink.split
  %.not322 = phi i1 [ %.not305, %.loopexit560.sink.split ], [ true, %.loopexit558 ]
  %.sroa.63.11 = phi i32 [ %.sroa.63.11.ph, %.loopexit560.sink.split ], [ %.sroa.63.17, %.loopexit558 ]
  %641 = lshr i32 %.sroa.63.11, 3
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 %642
  %644 = load i32, ptr %643, align 1, !tbaa !27
  %645 = call i32 @llvm.bswap.i32(i32 %644)
  %646 = and i32 %.sroa.63.11, 7
  %647 = shl i32 %645, %646
  %648 = lshr i32 %647, 30
  %649 = add i32 %.sroa.63.11, 2
  %650 = call i32 @llvm.umin.i32(i32 %12, i32 %649)
  %651 = or disjoint i32 %648, 8
  %652 = getelementptr inbounds nuw i8, ptr %54, i64 140
  store i32 %651, ptr %652, align 4, !tbaa !60
  %653 = lshr i32 %650, 3
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 %654
  %656 = load i32, ptr %655, align 1, !tbaa !27
  %657 = call i32 @llvm.bswap.i32(i32 %656)
  %658 = and i32 %650, 7
  %659 = shl i32 %657, %658
  %660 = lshr i32 %659, 30
  %661 = add nuw i32 %650, 2
  %662 = call i32 @llvm.umin.i32(i32 %12, i32 %661)
  %663 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 %660, ptr %663, align 4, !tbaa !37
  %664 = shl nuw nsw i32 %660, 1
  %665 = add nuw nsw i32 %660, 1
  %666 = mul nuw nsw i32 %664, %665
  %667 = load i32, ptr %58, align 4, !tbaa !51
  %.not318 = icmp eq i32 %667, 0
  br i1 %.not318, label %.loopexit559, label %668

668:                                              ; preds = %.loopexit560
  %669 = lshr i32 %662, 3
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 %670
  %672 = load i32, ptr %671, align 1, !tbaa !27
  %673 = call i32 @llvm.bswap.i32(i32 %672)
  %674 = and i32 %662, 7
  %675 = shl i32 %673, %674
  %676 = lshr i32 %675, 30
  %677 = add nuw i32 %662, 2
  %678 = call i32 @llvm.umin.i32(i32 %12, i32 %677)
  %679 = add nuw nsw i32 %676, 5
  %.not621 = icmp ult i32 %659, 1073741824
  br i1 %.not621, label %.loopexit559, label %.lr.ph607

.lr.ph607:                                        ; preds = %668
  %680 = sub nuw nsw i32 27, %676
  %.neg325 = shl nsw i32 -16, %676
  %681 = getelementptr inbounds nuw i8, ptr %54, i64 148
  %wide.trip.count659 = zext nneg i32 %666 to i64
  br label %682

682:                                              ; preds = %.lr.ph607, %682
  %indvars.iv656 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next657, %682 ]
  %.sroa.63.19604 = phi i32 [ %678, %.lr.ph607 ], [ %692, %682 ]
  %683 = lshr i32 %.sroa.63.19604, 3
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 %684
  %686 = load i32, ptr %685, align 1, !tbaa !27
  %687 = call i32 @llvm.bswap.i32(i32 %686)
  %688 = and i32 %.sroa.63.19604, 7
  %689 = shl i32 %687, %688
  %690 = lshr i32 %689, %680
  %691 = add i32 %679, %.sroa.63.19604
  %692 = call i32 @llvm.umin.i32(i32 %12, i32 %691)
  %693 = add nsw i32 %690, %.neg325
  %694 = trunc i32 %693 to i8
  %695 = getelementptr inbounds nuw [24 x i8], ptr %681, i64 0, i64 %indvars.iv656
  store i8 %694, ptr %695, align 1, !tbaa !27
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %.loopexit559, label %682, !llvm.loop !116

.loopexit559:                                     ; preds = %682, %668, %.loopexit560
  %.sroa.63.18 = phi i32 [ %662, %.loopexit560 ], [ %678, %668 ], [ %692, %682 ]
  %696 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %697 = getelementptr inbounds nuw i8, ptr %54, i64 172
  %698 = icmp ne i32 %667, 0
  %699 = zext i1 %698 to i32
  %700 = or disjoint i32 %666, %699
  %.not622 = icmp eq i32 %700, 0
  %701 = icmp ne i32 %667, 0
  %702 = zext i1 %701 to i32
  %703 = or disjoint i32 %666, %702
  %704 = zext nneg i32 %703 to i64
  br label %705

705:                                              ; preds = %.loopexit559, %.loopexit
  %706 = phi i1 [ true, %.loopexit559 ], [ false, %.loopexit ]
  %indvars.iv664 = phi i64 [ 0, %.loopexit559 ], [ 1, %.loopexit ]
  %.sroa.63.20614 = phi i32 [ %.sroa.63.18, %.loopexit559 ], [ %.sroa.63.22, %.loopexit ]
  br i1 %.not322, label %707, label %710

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw [2 x i32], ptr %696, i64 0, i64 %indvars.iv664
  %709 = load i32, ptr %708, align 4, !tbaa !29
  %.not323 = icmp eq i32 %709, 0
  br i1 %.not323, label %.loopexit, label %710

710:                                              ; preds = %707, %705
  %711 = lshr i32 %.sroa.63.20614, 3
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 %712
  %714 = load i32, ptr %713, align 1, !tbaa !27
  %715 = call i32 @llvm.bswap.i32(i32 %714)
  %716 = and i32 %.sroa.63.20614, 7
  %717 = shl i32 %715, %716
  %718 = lshr i32 %717, 30
  %719 = add i32 %.sroa.63.20614, 2
  %720 = call i32 @llvm.umin.i32(i32 %12, i32 %719)
  %721 = add nuw nsw i32 %718, 5
  br i1 %.not622, label %.loopexit, label %.lr.ph612

.lr.ph612:                                        ; preds = %710
  %722 = sub nuw nsw i32 27, %718
  %.neg324 = shl nsw i32 -16, %718
  br label %723

723:                                              ; preds = %.lr.ph612, %723
  %indvars.iv661 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next662, %723 ]
  %.sroa.63.21609 = phi i32 [ %720, %.lr.ph612 ], [ %733, %723 ]
  %724 = lshr i32 %.sroa.63.21609, 3
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 %725
  %727 = load i32, ptr %726, align 1, !tbaa !27
  %728 = call i32 @llvm.bswap.i32(i32 %727)
  %729 = and i32 %.sroa.63.21609, 7
  %730 = shl i32 %728, %729
  %731 = lshr i32 %730, %722
  %732 = add i32 %721, %.sroa.63.21609
  %733 = call i32 @llvm.umin.i32(i32 %12, i32 %732)
  %734 = add nsw i32 %731, %.neg324
  %735 = trunc i32 %734 to i8
  %736 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %697, i64 0, i64 %indvars.iv664, i64 %indvars.iv661
  store i8 %735, ptr %736, align 1, !tbaa !27
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %737 = icmp samesign ult i64 %indvars.iv.next662, %704
  br i1 %737, label %723, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %723, %710, %707
  %.sroa.63.22 = phi i32 [ %.sroa.63.20614, %707 ], [ %720, %710 ], [ %733, %723 ]
  br i1 %706, label %705, label %738, !llvm.loop !118

738:                                              ; preds = %.loopexit
  %739 = lshr i32 %.sroa.63.22, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 %740
  %742 = load i32, ptr %741, align 1, !tbaa !27
  %743 = call i32 @llvm.bswap.i32(i32 %742)
  %744 = and i32 %.sroa.63.22, 7
  %745 = shl i32 %743, %744
  %746 = lshr i32 %745, 30
  %747 = add i32 %.sroa.63.22, 2
  %748 = call i32 @llvm.umin.i32(i32 %12, i32 %747)
  %749 = add nuw nsw i32 %746, 6
  %750 = getelementptr inbounds nuw i8, ptr %54, i64 224
  store i32 %749, ptr %750, align 4, !tbaa !38
  %751 = lshr i32 %748, 3
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 %752
  %754 = load i32, ptr %753, align 1, !tbaa !27
  %755 = call i32 @llvm.bswap.i32(i32 %754)
  %756 = and i32 %748, 7
  %757 = shl i32 %755, %756
  %758 = lshr i32 %757, 30
  %759 = add nuw i32 %748, 2
  %760 = call i32 @llvm.umin.i32(i32 %12, i32 %759)
  %761 = getelementptr inbounds nuw i8, ptr %54, i64 228
  store i32 %758, ptr %761, align 4, !tbaa !35
  %762 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %763 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %764 = getelementptr inbounds nuw i8, ptr %54, i64 248
  br label %765

765:                                              ; preds = %738, %808
  %766 = phi i1 [ true, %738 ], [ false, %808 ]
  %indvars.iv667.sroa.phi = phi ptr [ %.sroa.0, %738 ], [ %.sroa.6, %808 ]
  %indvars.iv667 = phi i64 [ 0, %738 ], [ 1, %808 ]
  %.sroa.63.23616 = phi i32 [ %760, %738 ], [ %.sroa.63.24, %808 ]
  %767 = getelementptr inbounds nuw [2 x i32], ptr %696, i64 0, i64 %indvars.iv667
  %768 = load i32, ptr %767, align 4, !tbaa !29
  %.not320 = icmp eq i32 %768, 0
  br i1 %.not320, label %808, label %769

769:                                              ; preds = %765
  %770 = load i32, ptr %indvars.iv667.sroa.phi, align 4, !tbaa !29
  %.not321 = icmp eq i32 %770, 0
  br i1 %.not321, label %771, label %808

771:                                              ; preds = %769
  %772 = lshr i32 %.sroa.63.23616, 3
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 %773
  %775 = load i32, ptr %774, align 1, !tbaa !27
  %776 = call i32 @llvm.bswap.i32(i32 %775)
  %777 = and i32 %.sroa.63.23616, 7
  %778 = shl i32 %776, %777
  %779 = lshr i32 %778, 24
  %780 = add i32 %.sroa.63.23616, 8
  %781 = call i32 @llvm.umin.i32(i32 %12, i32 %780)
  %782 = add nsw i32 %779, -128
  %783 = getelementptr inbounds nuw [2 x i32], ptr %762, i64 0, i64 %indvars.iv667
  store i32 %782, ptr %783, align 4, !tbaa !29
  %784 = lshr i32 %781, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 %785
  %787 = load i32, ptr %786, align 1, !tbaa !27
  %788 = call i32 @llvm.bswap.i32(i32 %787)
  %789 = and i32 %781, 7
  %790 = shl i32 %788, %789
  %791 = lshr i32 %790, 24
  %792 = add nuw i32 %781, 8
  %793 = call i32 @llvm.umin.i32(i32 %12, i32 %792)
  %794 = add nsw i32 %791, -128
  %795 = getelementptr inbounds nuw [2 x i32], ptr %763, i64 0, i64 %indvars.iv667
  store i32 %794, ptr %795, align 4, !tbaa !29
  %796 = lshr i32 %793, 3
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 %797
  %799 = load i32, ptr %798, align 1, !tbaa !27
  %800 = call i32 @llvm.bswap.i32(i32 %799)
  %801 = and i32 %793, 7
  %802 = shl i32 %800, %801
  %803 = lshr i32 %802, 23
  %804 = add nuw i32 %793, 9
  %805 = call i32 @llvm.umin.i32(i32 %12, i32 %804)
  %806 = add nsw i32 %803, -256
  %807 = getelementptr inbounds nuw [2 x i32], ptr %764, i64 0, i64 %indvars.iv667
  store i32 %806, ptr %807, align 4, !tbaa !29
  br label %808

808:                                              ; preds = %765, %769, %771
  %.sroa.63.24 = phi i32 [ %.sroa.63.23616, %765 ], [ %805, %771 ], [ %.sroa.63.23616, %769 ]
  br i1 %766, label %765, label %809, !llvm.loop !119

809:                                              ; preds = %808
  %810 = lshr i32 %.sroa.63.24, 3
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !27
  %814 = icmp slt i32 %.sroa.63.24, %12
  %815 = zext i1 %814 to i32
  %spec.select.i352 = add i32 %.sroa.63.24, %815
  %816 = zext i8 %813 to i32
  %817 = and i32 %.sroa.63.24, 7
  %818 = shl nuw nsw i32 %816, %817
  %819 = lshr i32 %818, 7
  %820 = and i32 %819, 1
  %821 = getelementptr inbounds nuw i8, ptr %54, i64 256
  store i32 %820, ptr %821, align 4, !tbaa !55
  %822 = lshr i32 %spec.select.i352, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !27
  %826 = icmp slt i32 %spec.select.i352, %12
  %827 = zext i1 %826 to i32
  %spec.select.i353 = add i32 %spec.select.i352, %827
  %828 = zext i8 %825 to i32
  %829 = and i32 %spec.select.i352, 7
  %830 = shl nuw nsw i32 %828, %829
  %831 = lshr i32 %830, 7
  %832 = and i32 %831, 1
  %833 = getelementptr inbounds nuw i8, ptr %54, i64 260
  store i32 %832, ptr %833, align 4, !tbaa !56
  %834 = sub nsw i32 %spec.select.i353, %.sroa.63.0618
  %835 = shl nuw nsw i32 %43, 3
  %836 = icmp sgt i32 %834, %835
  br i1 %836, label %.thread, label %837

837:                                              ; preds = %809
  %838 = icmp eq i32 %.0274619, 0
  %839 = load ptr, ptr %4, align 8
  %spec.select = select i1 %838, ptr %839, ptr %.0272620
  %840 = add i32 %spec.select.i353, %835
  %841 = sub i32 %840, %834
  %842 = call i32 @llvm.umin.i32(i32 %12, i32 %841)
  %843 = zext nneg i32 %53 to i64
  %844 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %843
  call void @av_buffer_unref(ptr noundef nonnull %844) #7
  %845 = load ptr, ptr %4, align 8, !tbaa !94
  %846 = load i64, ptr %5, align 8, !tbaa !120
  %847 = call ptr @av_buffer_create(ptr noundef %845, i64 noundef %846, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  store ptr %847, ptr %844, align 8, !tbaa !121
  %.not319 = icmp eq ptr %847, null
  br i1 %.not319, label %.thread, label %848

.sink.split:                                      ; preds = %70, %55
  %.sroa.63.1.ph = phi i32 [ %spec.select.i340, %55 ], [ %spec.select.i341, %70 ]
  call void @av_freep(ptr noundef nonnull %4) #7
  br label %848

848:                                              ; preds = %.sink.split, %837
  %.sroa.63.1 = phi i32 [ %842, %837 ], [ %.sroa.63.1.ph, %.sink.split ]
  %.1 = phi ptr [ %spec.select, %837 ], [ %.0272620, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %849 = add nuw nsw i32 %.0274619, 1
  %exitcond670.not = icmp eq i32 %.0274619, %20
  br i1 %exitcond670.not, label %.loopexit564, label %23, !llvm.loop !122

.thread:                                          ; preds = %837, %249, %206, %switch.early.test, %switch.early.test, %switch.early.test334, %switch.early.test334, %251, %23, %265, %.critedge333, %809, %401, %560, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %850 = load ptr, ptr %4, align 8, !tbaa !94
  call void @av_free(ptr noundef %850) #7
  br label %851

851:                                              ; preds = %851, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %851 ]
  %852 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  call void @av_buffer_unref(ptr noundef nonnull %852) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %ff_aom_uninit_film_grain_params.exit, label %851, !llvm.loop !123

ff_aom_uninit_film_grain_params.exit:             ; preds = %851
  store i32 0, ptr %0, align 8, !tbaa !96
  br label %.loopexit564

.loopexit564:                                     ; preds = %848, %13, %3, %ff_aom_uninit_film_grain_params.exit
  %.0 = phi i32 [ -1094995529, %ff_aom_uninit_film_grain_params.exit ], [ -1094995529, %3 ], [ 0, %13 ], [ 0, %848 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %.0
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_film_grain_params_alloc(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_aom_uninit_film_grain_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

3:                                                ; preds = %4
  store i32 0, ptr %0, align 8, !tbaa !96
  ret void

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  tail call void @av_buffer_unref(ptr noundef nonnull %5) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !123
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_aom_attach_film_grain_sets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !96
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @av_frame_side_data_add(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 21, ptr noundef nonnull %8, i32 noundef 4) #7
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %.loopexit, label %12

12:                                               ; preds = %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.loopexit, label %7, !llvm.loop !124

.loopexit:                                        ; preds = %12, %10, %2
  %.011 = phi i32 [ 0, %2 ], [ -12, %10 ], [ 0, %12 ]
  ret i32 %.011
}

declare ptr @av_frame_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @generate_grain_uv_c_8(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 2) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #4 {
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
  %wide.trip.count147 = select i1 %.not89, i64 73, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = shl nuw i32 1, %14
  %19 = ashr i32 %18, 1
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader100

.preheader100:                                    ; preds = %6, %99
  %indvars.iv143 = phi i64 [ 0, %6 ], [ %indvars.iv.next144, %99 ]
  %.094106 = phi i32 [ %11, %6 ], [ %109, %99 ]
  br label %100

.preheader98.us.preheader:                        ; preds = %99
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %22 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %21, i64 0, i64 %3
  %23 = icmp sgt i32 %17, -1
  %.not90108 = icmp slt i32 %17, 0
  %24 = add nuw nsw i32 %5, %4
  %25 = shl nuw i32 1, %24
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %28 = sub i32 0, %17
  %smax = add nsw i32 %15, -3
  %29 = sext i32 %28 to i64
  %30 = shl i32 %17, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = add i32 %17, 1
  %34 = add nuw nsw i32 %4, 1
  %35 = add nuw nsw i32 %5, 1
  %wide.trip.count152 = zext nneg i32 %smax to i64
  %wide.trip.count177 = zext nneg i32 %smax to i64
  %wide.trip.count166 = zext nneg i32 %35 to i64
  %wide.trip.count161 = zext nneg i32 %34 to i64
  br label %.preheader98.us

.preheader98.us:                                  ; preds = %.preheader98.us.preheader, %._crit_edge123.us
  %indvars.iv179 = phi i64 [ 3, %.preheader98.us.preheader ], [ %indvars.iv.next180, %._crit_edge123.us ]
  br i1 %23, label %.preheader97.lr.ph.us.us.preheader, label %.lr.ph.split.us133

.preheader97.lr.ph.us.us.preheader:               ; preds = %.preheader98.us
  %36 = trunc i64 %indvars.iv179 to i32
  %37 = add i32 %36, -3
  %38 = shl i32 %37, %5
  %39 = add nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  br label %.preheader97.lr.ph.us.us

.lr.ph.split.us133:                               ; preds = %.preheader98.us, %.lr.ph.split.us133
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph.split.us133 ], [ 3, %.preheader98.us ]
  %41 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv179, i64 %indvars.iv149
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %27, align 4, !tbaa !38
  %45 = shl nuw i32 1, %44
  %46 = ashr i32 %45, 1
  %47 = ashr i32 %46, %44
  %48 = add nsw i32 %47, %43
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 -128)
  %.0.i.us131 = tail call i32 @llvm.smin.i32(i32 %49, i32 127)
  %50 = trunc nsw i32 %.0.i.us131 to i8
  store i8 %50, ptr %41, align 1, !tbaa !27
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge123.us, label %.lr.ph.split.us133, !llvm.loop !125

._crit_edge123.us:                                ; preds = %.lr.ph.split.us133, %._crit_edge.us.us
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count147
  br i1 %exitcond184.not, label %.split.us, label %.preheader98.us, !llvm.loop !126

.preheader97.lr.ph.us.us:                         ; preds = %.preheader97.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv173 = phi i64 [ 3, %.preheader97.lr.ph.us.us.preheader ], [ %indvars.iv.next174, %._crit_edge.us.us ]
  br i1 %.not90108, label %._crit_edge.us.us, label %.preheader97.us124.us.preheader

.preheader97.us124.us.preheader:                  ; preds = %.preheader97.lr.ph.us.us
  %51 = trunc i64 %indvars.iv173 to i32
  %52 = add i32 %51, -3
  %53 = shl i32 %52, %4
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  br label %.preheader97.us124.us

56:                                               ; preds = %.preheader97.us124.us, %59
  %indvars.iv154 = phi i64 [ %29, %.preheader97.us124.us ], [ %indvars.iv.next155, %59 ]
  %.181110.us.us = phi i32 [ %.080118.us.us, %.preheader97.us124.us ], [ %68, %59 ]
  %.183109.us.us = phi ptr [ %.082117.us.us, %.preheader97.us124.us ], [ %60, %59 ]
  %57 = or i64 %indvars.iv154, %indvars.iv168
  %58 = and i64 %57, 4294967295
  %or.cond.not.us.us = icmp eq i64 %58, 0
  br i1 %or.cond.not.us.us, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.183109.us.us, i64 1
  %61 = load i8, ptr %.183109.us.us, align 1, !tbaa !27
  %62 = sext i8 %61 to i32
  %63 = add nsw i64 %indvars.iv154, %indvars.iv173
  %64 = getelementptr inbounds [82 x i8], ptr %0, i64 %87, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, %62
  %68 = add nsw i32 %67, %.181110.us.us
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next155 to i32
  %exitcond157.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond157.not, label %..loopexit_crit_edge.us.us, label %56, !llvm.loop !127

69:                                               ; preds = %56
  %70 = load i32, ptr %20, align 4, !tbaa !51
  %.not91.us.us = icmp eq i32 %70, 0
  br i1 %.not91.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

71:                                               ; preds = %.preheader.us.us, %71
  %indvars.iv158 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next159, %71 ]
  %.1113.us.us = phi i32 [ %.075115.us.us, %.preheader.us.us ], [ %76, %71 ]
  %72 = add nsw i64 %indvars.iv158, %55
  %73 = getelementptr inbounds [82 x i8], ptr %1, i64 %86, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %.1113.us.us, %75
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %77, label %71, !llvm.loop !128

77:                                               ; preds = %71
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %78, label %.preheader.us.us, !llvm.loop !129

78:                                               ; preds = %77
  %79 = add nsw i32 %76, %26
  %80 = ashr i32 %79, %24
  %81 = load i8, ptr %.183109.us.us, align 1, !tbaa !27
  %82 = sext i8 %81 to i32
  %83 = mul nsw i32 %80, %82
  %84 = add nsw i32 %83, %.181110.us.us
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %59, %78, %69
  %.183103.us.us = phi ptr [ %.183109.us.us, %78 ], [ %.183109.us.us, %69 ], [ %scevgep, %59 ]
  %.2.us.us = phi i32 [ %84, %78 ], [ %.181110.us.us, %69 ], [ %68, %59 ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %85 = and i64 %indvars.iv.next169, 4294967295
  %exitcond172.not = icmp eq i64 %85, 1
  br i1 %exitcond172.not, label %._crit_edge.us.us, label %.preheader97.us124.us, !llvm.loop !130

.preheader.us.us:                                 ; preds = %69, %77
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %77 ], [ 0, %69 ]
  %.075115.us.us = phi i32 [ %76, %77 ], [ 0, %69 ]
  %86 = add nsw i64 %indvars.iv163, %40
  br label %71

.preheader97.us124.us:                            ; preds = %.preheader97.us124.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv168 = phi i64 [ %29, %.preheader97.us124.us.preheader ], [ %indvars.iv.next169, %..loopexit_crit_edge.us.us ]
  %.080118.us.us = phi i32 [ 0, %.preheader97.us124.us.preheader ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %.082117.us.us = phi ptr [ %22, %.preheader97.us124.us.preheader ], [ %.183103.us.us, %..loopexit_crit_edge.us.us ]
  %87 = add nsw i64 %indvars.iv168, %indvars.iv179
  %scevgep = getelementptr i8, ptr %.082117.us.us, i64 %32
  br label %56

._crit_edge.us.us:                                ; preds = %..loopexit_crit_edge.us.us, %.preheader97.lr.ph.us.us
  %.us-phi.us.us = phi i32 [ 0, %.preheader97.lr.ph.us.us ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %88 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv179, i64 %indvars.iv173
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = sext i8 %89 to i32
  %91 = load i32, ptr %27, align 4, !tbaa !38
  %92 = shl nuw i32 1, %91
  %93 = ashr i32 %92, 1
  %94 = add nsw i32 %93, %.us-phi.us.us
  %95 = ashr i32 %94, %91
  %96 = add nsw i32 %95, %90
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 -128)
  %.0.i.us.us = tail call i32 @llvm.smin.i32(i32 %97, i32 127)
  %98 = trunc nsw i32 %.0.i.us.us to i8
  store i8 %98, ptr %88, align 1, !tbaa !27
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge123.us, label %.preheader97.lr.ph.us.us, !llvm.loop !131

99:                                               ; preds = %100
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count147
  br i1 %exitcond148.not, label %.preheader98.us.preheader, label %.preheader100, !llvm.loop !132

100:                                              ; preds = %.preheader100, %100
  %indvars.iv = phi i64 [ 0, %.preheader100 ], [ %indvars.iv.next, %100 ]
  %.195104 = phi i32 [ %.094106, %.preheader100 ], [ %109, %100 ]
  %101 = ashr i32 %.195104, 1
  %102 = lshr i32 %.195104, 3
  %103 = lshr i32 %.195104, 12
  %104 = xor i32 %102, %103
  %105 = xor i32 %104, %.195104
  %106 = xor i32 %105, %101
  %107 = shl i32 %106, 15
  %108 = and i32 %107, 32768
  %109 = or i32 %108, %101
  %110 = lshr i32 %109, 5
  %111 = and i32 %110, 2047
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !45
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %19, %115
  %117 = ashr i32 %116, %14
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv143, i64 %indvars.iv
  store i8 %118, ptr %119, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %99, label %100, !llvm.loop !133

.split.us:                                        ; preds = %._crit_edge123.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fguv_32x32xn_c_8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef range(i32 -2147483648, 288) %7, i32 noundef range(i32 -2147483648, 67108863) %8, ptr noundef readonly captures(none) %9, i64 noundef range(i64 -2147483648, 2147483648) %10, i32 noundef range(i32 0, 2) %11, i32 noundef range(i32 0, 2) %12, i32 noundef range(i32 0, 256) %13, i32 noundef range(i32 0, 256) %14) unnamed_addr #4 {
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x [2 x i32]], align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp ne i32 %19, 0
  %21 = icmp sgt i32 %8, 0
  %22 = and i1 %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %8 to i64
  %wide.trip.count = select i1 %22, i64 2, i64 1
  br label %52

.preheader387:                                    ; preds = %52
  %.not = icmp eq i32 %24, 0
  %.not348 = icmp eq i32 %12, 0
  %29 = select i1 %.not348, i32 240, i32 235
  %.0327 = select i1 %.not, i32 255, i32 %29
  %.0 = select i1 %.not, i32 0, i32 16
  %.not459 = icmp eq i64 %4, 0
  br i1 %.not459, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %.preheader387
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
  %40 = getelementptr inbounds nuw [2 x i32], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %42 = getelementptr inbounds nuw [2 x i32], ptr %41, i64 0, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %44 = getelementptr inbounds nuw [2 x i32], ptr %43, i64 0, i64 %39
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %46 = add nuw nsw i32 %30, 3
  %47 = zext nneg i32 %13 to i64
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %49 = lshr i32 32, %14
  %invariant.op444 = add nuw nsw i32 %49, 3
  %50 = zext nneg i32 %14 to i64
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %wide.trip.count482 = sext i32 %7 to i64
  br label %65

52:                                               ; preds = %15, %52
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  %54 = sub nsw i64 %28, %indvars.iv
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %55, 9472
  %57 = add i32 %56, 45568
  %58 = and i32 %57, 65280
  %59 = trunc i64 %54 to i32
  %60 = mul i32 %59, 173
  %61 = add i32 %60, 105
  %62 = and i32 %61, 255
  %63 = or disjoint i32 %62, %58
  %64 = xor i32 %63, %27
  store i32 %64, ptr %53, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader387, label %52, !llvm.loop !134

._crit_edge458:                                   ; preds = %._crit_edge441, %.preheader387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  ret void

65:                                               ; preds = %.lr.ph457, %._crit_edge441
  %66 = phi i64 [ 0, %.lr.ph457 ], [ %293, %._crit_edge441 ]
  %.0330456 = phi i32 [ 0, %.lr.ph457 ], [ %292, %._crit_edge441 ]
  %67 = sub i32 %31, %.0330456
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %67)
  %68 = load i32, ptr %18, align 4, !tbaa !55
  %69 = icmp ne i32 %68, 0
  %or.cond = and i1 %32, %69
  %70 = select i1 %or.cond, i32 %34, i32 0
  %71 = icmp ne i32 %.0330456, 0
  %or.cond3 = and i1 %71, %69
  %72 = tail call i32 @llvm.smin.i32(i32 %35, i32 %.)
  %73 = select i1 %or.cond3, i32 %72, i32 0
  br i1 %or.cond3, label %.preheader386, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader386, %65
  br label %.loopexit

.preheader386:                                    ; preds = %65, %.preheader386
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %.preheader386 ], [ 0, %65 ]
  %74 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv461
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw [2 x i32], ptr %36, i64 0, i64 %indvars.iv461
  store i32 %75, ptr %76, align 4, !tbaa !29
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count
  br i1 %exitcond465.not, label %.loopexit.preheader, label %.preheader386, !llvm.loop !135

.preheader385:                                    ; preds = %.loopexit
  %77 = icmp slt i32 %70, %7
  br i1 %77, label %.preheader383.lr.ph, label %.preheader384

.preheader383.lr.ph:                              ; preds = %.preheader385
  %invariant.gep = getelementptr i8, ptr %1, i64 %66
  %invariant.gep391 = getelementptr i8, ptr %0, i64 %66
  %78 = icmp slt i32 %73, %.
  %79 = load i32, ptr %17, align 16
  %80 = ashr i32 %79, 4
  %81 = add nsw i32 %80, 3
  %82 = mul nsw i32 %81, %35
  %83 = and i32 %79, 15
  %84 = add nuw nsw i32 %83, 3
  %85 = mul nuw nsw i32 %84, %33
  %invariant.op405 = add nuw nsw i32 %85, 3
  %invariant.op = add nsw i32 %82, 3
  %86 = icmp sgt i32 %73, 0
  %87 = load i32, ptr %36, align 8
  %88 = ashr i32 %87, 4
  %89 = add nsw i32 %88, 3
  %90 = mul nsw i32 %89, %35
  %91 = and i32 %87, 15
  %92 = add nuw nsw i32 %91, 3
  %93 = mul nuw nsw i32 %92, %33
  %invariant.op409 = add nuw nsw i32 %93, 3
  %invariant.op402 = add nsw i32 %46, %90
  %94 = sext i32 %73 to i64
  %95 = sext i32 %. to i64
  %96 = sext i32 %70 to i64
  %wide.trip.count477 = zext nneg i32 %73 to i64
  br label %.preheader383

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %.loopexit ], [ 0, %.loopexit.preheader ]
  %97 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv466
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = ashr i32 %98, 1
  %100 = lshr i32 %98, 3
  %101 = lshr i32 %98, 12
  %102 = xor i32 %100, %101
  %103 = xor i32 %102, %98
  %104 = xor i32 %103, %99
  %105 = shl i32 %104, 15
  %106 = and i32 %105, 32768
  %107 = or i32 %106, %99
  store i32 %107, ptr %97, align 4, !tbaa !29
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 255
  %110 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv466
  store i32 %109, ptr %110, align 4, !tbaa !29
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count
  br i1 %exitcond470.not, label %.preheader385, label %.loopexit, !llvm.loop !136

.preheader384:                                    ; preds = %._crit_edge, %.preheader385
  %111 = icmp sgt i32 %70, 0
  br i1 %111, label %.preheader381.lr.ph, label %._crit_edge441

.preheader381.lr.ph:                              ; preds = %.preheader384
  %invariant.gep413 = getelementptr i8, ptr %1, i64 %66
  %invariant.gep415 = getelementptr i8, ptr %0, i64 %66
  %112 = icmp slt i32 %73, %.
  %113 = load i32, ptr %17, align 16
  %114 = ashr i32 %113, 4
  %115 = add nsw i32 %114, 3
  %116 = mul nsw i32 %115, %35
  %117 = and i32 %113, 15
  %118 = add nuw nsw i32 %117, 3
  %119 = mul nuw nsw i32 %118, %33
  %invariant.op442 = add nuw nsw i32 %119, 3
  %invariant.op419 = add nsw i32 %116, 3
  %120 = load i32, ptr %48, align 4
  %121 = ashr i32 %120, 4
  %122 = add nsw i32 %121, 3
  %123 = mul nsw i32 %122, %35
  %124 = and i32 %120, 15
  %125 = add nuw nsw i32 %124, 3
  %126 = mul nuw nsw i32 %125, %33
  %invariant.op445 = add nuw nsw i32 %invariant.op444, %126
  %invariant.op421 = add nsw i32 %123, 3
  %127 = icmp sgt i32 %73, 0
  %128 = load i32, ptr %51, align 4
  %129 = ashr i32 %128, 4
  %130 = add nsw i32 %129, 3
  %131 = mul nsw i32 %130, %35
  %132 = and i32 %128, 15
  %133 = add nuw nsw i32 %132, 3
  %134 = mul nuw nsw i32 %133, %33
  %invariant.op450 = add nuw nsw i32 %invariant.op444, %134
  %invariant.op434 = add nsw i32 %46, %131
  %135 = load i32, ptr %36, align 8
  %136 = ashr i32 %135, 4
  %137 = add nsw i32 %136, 3
  %138 = mul nsw i32 %137, %35
  %139 = and i32 %135, 15
  %140 = add nuw nsw i32 %139, 3
  %141 = mul nuw nsw i32 %140, %33
  %invariant.op454 = add nuw nsw i32 %141, 3
  %invariant.op438 = add nsw i32 %46, %138
  %142 = sext i32 %73 to i64
  %143 = sext i32 %. to i64
  %144 = zext nneg i32 %invariant.op442 to i64
  %145 = zext nneg i32 %invariant.op445 to i64
  %146 = zext nneg i32 %invariant.op450 to i64
  %147 = zext nneg i32 %invariant.op454 to i64
  %wide.trip.count501 = zext nneg i32 %70 to i64
  %wide.trip.count490 = zext nneg i32 %73 to i64
  br label %.preheader381

.preheader383:                                    ; preds = %.preheader383.lr.ph, %._crit_edge
  %indvars.iv479 = phi i64 [ %96, %.preheader383.lr.ph ], [ %indvars.iv.next480, %._crit_edge ]
  br i1 %78, label %.lr.ph, label %.preheader382

.lr.ph:                                           ; preds = %.preheader383
  %148 = trunc nsw i64 %indvars.iv479 to i32
  %.reass406 = add i32 %invariant.op405, %148
  %149 = sext i32 %.reass406 to i64
  %150 = shl i32 %148, %14
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %10, %151
  %153 = getelementptr inbounds i8, ptr %9, i64 %152
  %154 = mul nsw i64 %2, %indvars.iv479
  %gep = getelementptr i8, ptr %invariant.gep, i64 %154
  %gep392 = getelementptr i8, ptr %invariant.gep391, i64 %154
  br label %163

.preheader382:                                    ; preds = %200, %.preheader383
  br i1 %86, label %.lr.ph399, label %._crit_edge

.lr.ph399:                                        ; preds = %.preheader382
  %155 = trunc nsw i64 %indvars.iv479 to i32
  %.reass408 = add i32 %invariant.op405, %155
  %156 = sext i32 %.reass408 to i64
  %.reass410 = add i32 %invariant.op409, %155
  %157 = sext i32 %.reass410 to i64
  %158 = shl i32 %155, %14
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %10, %159
  %161 = getelementptr inbounds i8, ptr %9, i64 %160
  %162 = mul nsw i64 %2, %indvars.iv479
  %gep395 = getelementptr i8, ptr %invariant.gep, i64 %162
  %gep397 = getelementptr i8, ptr %invariant.gep391, i64 %162
  br label %215

163:                                              ; preds = %.lr.ph, %200
  %indvars.iv471 = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next472, %200 ]
  %164 = trunc nsw i64 %indvars.iv471 to i32
  %.reass = add i32 %invariant.op, %164
  %165 = sext i32 %.reass to i64
  %166 = getelementptr inbounds [82 x i8], ptr %6, i64 %149, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = sext i8 %167 to i32
  %169 = add i32 %.0330456, %164
  %170 = shl i32 %169, %13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %153, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !27
  br i1 %.not355, label %183, label %174

174:                                              ; preds = %163
  %175 = zext i8 %173 to i16
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !27
  %178 = zext i8 %177 to i16
  %179 = add nuw nsw i16 %175, 1
  %180 = add nuw nsw i16 %179, %178
  %181 = lshr i16 %180, 1
  %182 = trunc nuw i16 %181 to i8
  br label %183

183:                                              ; preds = %174, %163
  %.0339 = phi i8 [ %182, %174 ], [ %173, %163 ]
  %184 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv471
  %185 = getelementptr inbounds i8, ptr %gep392, i64 %indvars.iv471
  %186 = zext i8 %.0339 to i32
  %187 = load i32, ptr %37, align 4, !tbaa !50
  %.not356 = icmp eq i32 %187, 0
  %.pre = load i8, ptr %184, align 1, !tbaa !27
  br i1 %.not356, label %188, label %._crit_edge509

._crit_edge509:                                   ; preds = %183
  %.pre510 = zext i8 %.pre to i32
  br label %200

188:                                              ; preds = %183
  %189 = load i32, ptr %40, align 4, !tbaa !29
  %190 = mul nsw i32 %189, %186
  %191 = zext i8 %.pre to i32
  %192 = load i32, ptr %42, align 4, !tbaa !29
  %193 = mul nsw i32 %192, %191
  %194 = add nsw i32 %193, %190
  %195 = ashr i32 %194, 6
  %196 = load i32, ptr %44, align 4, !tbaa !29
  %197 = add nsw i32 %195, %196
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 255)
  br label %200

200:                                              ; preds = %._crit_edge509, %188
  %.pre-phi = phi i32 [ %.pre510, %._crit_edge509 ], [ %191, %188 ]
  %.0333 = phi i32 [ %186, %._crit_edge509 ], [ %199, %188 ]
  %201 = zext nneg i32 %.0333 to i64
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !27
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %204, %168
  %206 = load i32, ptr %45, align 4, !tbaa !60
  %207 = shl nuw i32 1, %206
  %208 = ashr i32 %207, 1
  %209 = add nsw i32 %208, %205
  %210 = ashr i32 %209, %206
  %211 = add nsw i32 %210, %.pre-phi
  %212 = icmp slt i32 %211, %.0
  %..i377 = tail call i32 @llvm.smin.i32(i32 %211, i32 %.0327)
  %.0.i378 = select i1 %212, i32 %.0, i32 %..i377
  %213 = trunc i32 %.0.i378 to i8
  store i8 %213, ptr %185, align 1, !tbaa !27
  %indvars.iv.next472 = add nsw i64 %indvars.iv471, 1
  %214 = icmp slt i64 %indvars.iv.next472, %95
  br i1 %214, label %163, label %.preheader382, !llvm.loop !137

._crit_edge:                                      ; preds = %266, %.preheader382
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %.preheader384, label %.preheader383, !llvm.loop !138

215:                                              ; preds = %.lr.ph399, %266
  %indvars.iv474 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next475, %266 ]
  %216 = trunc nuw nsw i64 %indvars.iv474 to i32
  %.reass401 = add i32 %invariant.op, %216
  %217 = sext i32 %.reass401 to i64
  %218 = getelementptr inbounds [82 x i8], ptr %6, i64 %156, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !27
  %220 = sext i8 %219 to i32
  %.reass403 = add i32 %invariant.op402, %216
  %221 = sext i32 %.reass403 to i64
  %222 = getelementptr inbounds [82 x i8], ptr %6, i64 %157, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !27
  %224 = sext i8 %223 to i32
  %225 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %47, i64 %indvars.iv474
  %226 = load i32, ptr %225, align 8, !tbaa !29
  %227 = mul nsw i32 %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !29
  %230 = mul nsw i32 %229, %220
  %231 = add i32 %227, 16
  %232 = add i32 %231, %230
  %233 = ashr i32 %232, 5
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 -128)
  %.0.i376 = tail call i32 @llvm.smin.i32(i32 %234, i32 127)
  %235 = add i32 %.0330456, %216
  %236 = shl i32 %235, %13
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %161, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !27
  br i1 %.not355, label %249, label %240

240:                                              ; preds = %215
  %241 = zext i8 %239 to i16
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !27
  %244 = zext i8 %243 to i16
  %245 = add nuw nsw i16 %241, 1
  %246 = add nuw nsw i16 %245, %244
  %247 = lshr i16 %246, 1
  %248 = trunc nuw i16 %247 to i8
  br label %249

249:                                              ; preds = %240, %215
  %.1340 = phi i8 [ %248, %240 ], [ %239, %215 ]
  %250 = getelementptr inbounds nuw i8, ptr %gep395, i64 %indvars.iv474
  %251 = getelementptr inbounds nuw i8, ptr %gep397, i64 %indvars.iv474
  %252 = zext i8 %.1340 to i32
  %253 = load i32, ptr %37, align 4, !tbaa !50
  %.not354 = icmp eq i32 %253, 0
  %.pre503 = load i8, ptr %250, align 1, !tbaa !27
  br i1 %.not354, label %254, label %._crit_edge508

._crit_edge508:                                   ; preds = %249
  %.pre511 = zext i8 %.pre503 to i32
  br label %266

254:                                              ; preds = %249
  %255 = load i32, ptr %40, align 4, !tbaa !29
  %256 = mul nsw i32 %255, %252
  %257 = zext i8 %.pre503 to i32
  %258 = load i32, ptr %42, align 4, !tbaa !29
  %259 = mul nsw i32 %258, %257
  %260 = add nsw i32 %259, %256
  %261 = ashr i32 %260, 6
  %262 = load i32, ptr %44, align 4, !tbaa !29
  %263 = add nsw i32 %261, %262
  %264 = tail call i32 @llvm.smax.i32(i32 %263, i32 0)
  %265 = tail call i32 @llvm.umin.i32(i32 %264, i32 255)
  br label %266

266:                                              ; preds = %._crit_edge508, %254
  %.pre-phi512 = phi i32 [ %.pre511, %._crit_edge508 ], [ %257, %254 ]
  %.1 = phi i32 [ %252, %._crit_edge508 ], [ %265, %254 ]
  %267 = zext nneg i32 %.1 to i64
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !27
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %.0.i376, %270
  %272 = load i32, ptr %45, align 4, !tbaa !60
  %273 = shl nuw i32 1, %272
  %274 = ashr i32 %273, 1
  %275 = add nsw i32 %274, %271
  %276 = ashr i32 %275, %272
  %277 = add nsw i32 %276, %.pre-phi512
  %278 = icmp slt i32 %277, %.0
  %..i371 = tail call i32 @llvm.smin.i32(i32 %277, i32 %.0327)
  %.0.i372 = select i1 %278, i32 %.0, i32 %..i371
  %279 = trunc i32 %.0.i372 to i8
  store i8 %279, ptr %251, align 1, !tbaa !27
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %._crit_edge, label %215, !llvm.loop !139

.preheader381:                                    ; preds = %.preheader381.lr.ph, %._crit_edge431
  %indvars.iv492 = phi i64 [ 0, %.preheader381.lr.ph ], [ %indvars.iv.next493, %._crit_edge431 ]
  br i1 %112, label %.lr.ph418, label %.preheader

.lr.ph418:                                        ; preds = %.preheader381
  %280 = add nuw nsw i64 %indvars.iv492, %144
  %281 = add nuw nsw i64 %indvars.iv492, %145
  %282 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %50, i64 %indvars.iv492
  %283 = load i32, ptr %282, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = trunc nuw nsw i64 %indvars.iv492 to i32
  %287 = shl i32 %286, %14
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %10, %288
  %290 = getelementptr inbounds i8, ptr %9, i64 %289
  %291 = mul nsw i64 %2, %indvars.iv492
  %gep414 = getelementptr i8, ptr %invariant.gep413, i64 %291
  %gep416 = getelementptr i8, ptr %invariant.gep415, i64 %291
  br label %309

._crit_edge441:                                   ; preds = %._crit_edge431, %.preheader384
  %292 = add i32 %.0330456, %30
  %293 = zext i32 %292 to i64
  %294 = icmp ugt i64 %4, %293
  br i1 %294, label %65, label %._crit_edge458, !llvm.loop !140

.preheader:                                       ; preds = %356, %.preheader381
  br i1 %127, label %.lr.ph430, label %._crit_edge431

.lr.ph430:                                        ; preds = %.preheader
  %295 = add nuw nsw i64 %indvars.iv492, %145
  %296 = add nuw nsw i64 %indvars.iv492, %146
  %297 = add nuw nsw i64 %indvars.iv492, %144
  %298 = add nuw nsw i64 %indvars.iv492, %147
  %299 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %50, i64 %indvars.iv492
  %300 = load i32, ptr %299, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !29
  %303 = trunc nuw nsw i64 %indvars.iv492 to i32
  %304 = shl i32 %303, %14
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %10, %305
  %307 = getelementptr inbounds i8, ptr %9, i64 %306
  %308 = mul nsw i64 %2, %indvars.iv492
  %gep426 = getelementptr i8, ptr %invariant.gep413, i64 %308
  %gep428 = getelementptr i8, ptr %invariant.gep415, i64 %308
  br label %371

309:                                              ; preds = %.lr.ph418, %356
  %indvars.iv484 = phi i64 [ %142, %.lr.ph418 ], [ %indvars.iv.next485, %356 ]
  %310 = trunc nsw i64 %indvars.iv484 to i32
  %.reass420 = add i32 %invariant.op419, %310
  %311 = sext i32 %.reass420 to i64
  %312 = getelementptr inbounds [82 x i8], ptr %6, i64 %280, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = sext i8 %313 to i32
  %.reass422 = add i32 %invariant.op421, %310
  %315 = sext i32 %.reass422 to i64
  %316 = getelementptr inbounds [82 x i8], ptr %6, i64 %281, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !27
  %318 = sext i8 %317 to i32
  %319 = mul nsw i32 %283, %318
  %320 = mul nsw i32 %285, %314
  %321 = add i32 %319, 16
  %322 = add i32 %321, %320
  %323 = ashr i32 %322, 5
  %324 = tail call i32 @llvm.smax.i32(i32 %323, i32 -128)
  %.0.i370 = tail call i32 @llvm.smin.i32(i32 %324, i32 127)
  %325 = add i32 %.0330456, %310
  %326 = shl i32 %325, %13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %290, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !27
  br i1 %.not355, label %339, label %330

330:                                              ; preds = %309
  %331 = zext i8 %329 to i16
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !27
  %334 = zext i8 %333 to i16
  %335 = add nuw nsw i16 %331, 1
  %336 = add nuw nsw i16 %335, %334
  %337 = lshr i16 %336, 1
  %338 = trunc nuw i16 %337 to i8
  br label %339

339:                                              ; preds = %330, %309
  %.2341 = phi i8 [ %338, %330 ], [ %329, %309 ]
  %340 = getelementptr inbounds i8, ptr %gep414, i64 %indvars.iv484
  %341 = getelementptr inbounds i8, ptr %gep416, i64 %indvars.iv484
  %342 = zext i8 %.2341 to i32
  %343 = load i32, ptr %37, align 4, !tbaa !50
  %.not352 = icmp eq i32 %343, 0
  %.pre504 = load i8, ptr %340, align 1, !tbaa !27
  br i1 %.not352, label %344, label %._crit_edge507

._crit_edge507:                                   ; preds = %339
  %.pre513 = zext i8 %.pre504 to i32
  br label %356

344:                                              ; preds = %339
  %345 = load i32, ptr %40, align 4, !tbaa !29
  %346 = mul nsw i32 %345, %342
  %347 = zext i8 %.pre504 to i32
  %348 = load i32, ptr %42, align 4, !tbaa !29
  %349 = mul nsw i32 %348, %347
  %350 = add nsw i32 %349, %346
  %351 = ashr i32 %350, 6
  %352 = load i32, ptr %44, align 4, !tbaa !29
  %353 = add nsw i32 %351, %352
  %354 = tail call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = tail call i32 @llvm.umin.i32(i32 %354, i32 255)
  br label %356

356:                                              ; preds = %._crit_edge507, %344
  %.pre-phi514 = phi i32 [ %.pre513, %._crit_edge507 ], [ %347, %344 ]
  %.2 = phi i32 [ %342, %._crit_edge507 ], [ %355, %344 ]
  %357 = zext nneg i32 %.2 to i64
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !27
  %360 = zext i8 %359 to i32
  %361 = mul nsw i32 %.0.i370, %360
  %362 = load i32, ptr %45, align 4, !tbaa !60
  %363 = shl nuw i32 1, %362
  %364 = ashr i32 %363, 1
  %365 = add nsw i32 %364, %361
  %366 = ashr i32 %365, %362
  %367 = add nsw i32 %366, %.pre-phi514
  %368 = icmp slt i32 %367, %.0
  %..i365 = tail call i32 @llvm.smin.i32(i32 %367, i32 %.0327)
  %.0.i366 = select i1 %368, i32 %.0, i32 %..i365
  %369 = trunc i32 %.0.i366 to i8
  store i8 %369, ptr %341, align 1, !tbaa !27
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, 1
  %370 = icmp slt i64 %indvars.iv.next485, %143
  br i1 %370, label %309, label %.preheader, !llvm.loop !141

._crit_edge431:                                   ; preds = %442, %.preheader
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count501
  br i1 %exitcond502.not, label %._crit_edge441, label %.preheader381, !llvm.loop !142

371:                                              ; preds = %.lr.ph430, %442
  %indvars.iv487 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next488, %442 ]
  %372 = trunc nuw nsw i64 %indvars.iv487 to i32
  %.reass433 = add i32 %invariant.op421, %372
  %373 = sext i32 %.reass433 to i64
  %374 = getelementptr inbounds [82 x i8], ptr %6, i64 %295, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !27
  %376 = sext i8 %375 to i32
  %.reass435 = add i32 %invariant.op434, %372
  %377 = sext i32 %.reass435 to i64
  %378 = getelementptr inbounds [82 x i8], ptr %6, i64 %296, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !27
  %380 = sext i8 %379 to i32
  %.reass437 = add i32 %invariant.op419, %372
  %381 = sext i32 %.reass437 to i64
  %382 = getelementptr inbounds [82 x i8], ptr %6, i64 %297, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !27
  %384 = sext i8 %383 to i32
  %385 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %47, i64 %indvars.iv487
  %386 = load i32, ptr %385, align 8, !tbaa !29
  %387 = mul nsw i32 %386, %380
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !29
  %390 = mul nsw i32 %389, %376
  %391 = add i32 %387, 16
  %392 = add i32 %391, %390
  %393 = ashr i32 %392, 5
  %394 = tail call i32 @llvm.smax.i32(i32 %393, i32 -128)
  %.0.i364 = tail call i32 @llvm.smin.i32(i32 %394, i32 127)
  %.reass439 = add i32 %invariant.op438, %372
  %395 = sext i32 %.reass439 to i64
  %396 = getelementptr inbounds [82 x i8], ptr %6, i64 %298, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !27
  %398 = sext i8 %397 to i32
  %399 = mul nsw i32 %386, %398
  %400 = mul nsw i32 %389, %384
  %401 = add i32 %400, 16
  %402 = add i32 %401, %399
  %403 = ashr i32 %402, 5
  %404 = tail call i32 @llvm.smax.i32(i32 %403, i32 -128)
  %.0.i362 = tail call i32 @llvm.smin.i32(i32 %404, i32 127)
  %405 = mul nsw i32 %.0.i364, %300
  %406 = mul nsw i32 %.0.i362, %302
  %407 = add i32 %405, 16
  %408 = add i32 %407, %406
  %409 = ashr i32 %408, 5
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 -128)
  %.0.i360 = tail call i32 @llvm.smin.i32(i32 %410, i32 127)
  %411 = add i32 %.0330456, %372
  %412 = shl i32 %411, %13
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %307, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !27
  br i1 %.not355, label %425, label %416

416:                                              ; preds = %371
  %417 = zext i8 %415 to i16
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %419 = load i8, ptr %418, align 1, !tbaa !27
  %420 = zext i8 %419 to i16
  %421 = add nuw nsw i16 %417, 1
  %422 = add nuw nsw i16 %421, %420
  %423 = lshr i16 %422, 1
  %424 = trunc nuw i16 %423 to i8
  br label %425

425:                                              ; preds = %416, %371
  %.3342 = phi i8 [ %424, %416 ], [ %415, %371 ]
  %426 = getelementptr inbounds nuw i8, ptr %gep426, i64 %indvars.iv487
  %427 = getelementptr inbounds nuw i8, ptr %gep428, i64 %indvars.iv487
  %428 = zext i8 %.3342 to i32
  %429 = load i32, ptr %37, align 4, !tbaa !50
  %.not350 = icmp eq i32 %429, 0
  %.pre505 = load i8, ptr %426, align 1, !tbaa !27
  br i1 %.not350, label %430, label %._crit_edge506

._crit_edge506:                                   ; preds = %425
  %.pre515 = zext i8 %.pre505 to i32
  br label %442

430:                                              ; preds = %425
  %431 = load i32, ptr %40, align 4, !tbaa !29
  %432 = mul nsw i32 %431, %428
  %433 = zext i8 %.pre505 to i32
  %434 = load i32, ptr %42, align 4, !tbaa !29
  %435 = mul nsw i32 %434, %433
  %436 = add nsw i32 %435, %432
  %437 = ashr i32 %436, 6
  %438 = load i32, ptr %44, align 4, !tbaa !29
  %439 = add nsw i32 %437, %438
  %440 = tail call i32 @llvm.smax.i32(i32 %439, i32 0)
  %441 = tail call i32 @llvm.umin.i32(i32 %440, i32 255)
  br label %442

442:                                              ; preds = %._crit_edge506, %430
  %.pre-phi516 = phi i32 [ %.pre515, %._crit_edge506 ], [ %433, %430 ]
  %.3 = phi i32 [ %428, %._crit_edge506 ], [ %441, %430 ]
  %443 = zext nneg i32 %.3 to i64
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !27
  %446 = zext i8 %445 to i32
  %447 = mul nsw i32 %.0.i360, %446
  %448 = load i32, ptr %45, align 4, !tbaa !60
  %449 = shl nuw i32 1, %448
  %450 = ashr i32 %449, 1
  %451 = add nsw i32 %450, %447
  %452 = ashr i32 %451, %448
  %453 = add nsw i32 %452, %.pre-phi516
  %454 = icmp slt i32 %453, %.0
  %..i = tail call i32 @llvm.smin.i32(i32 %453, i32 %.0327)
  %.0.i = select i1 %454, i32 %.0, i32 %..i
  %455 = trunc i32 %.0.i to i8
  store i8 %455, ptr %427, align 1, !tbaa !27
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge431, label %371, !llvm.loop !143
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @generate_grain_uv_c_16(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 2) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5, i32 noundef range(i32 9, 13) %6) unnamed_addr #4 {
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
  %wide.trip.count155 = select i1 %.not96, i64 73, i64 38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = shl nuw i32 1, %15
  %20 = ashr i32 %19, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader107

.preheader107:                                    ; preds = %7, %101
  %indvars.iv151 = phi i64 [ 0, %7 ], [ %indvars.iv.next152, %101 ]
  %.0101113 = phi i32 [ %12, %7 ], [ %111, %101 ]
  br label %102

.preheader106.split.us:                           ; preds = %101
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = add nsw i32 %6, -8
  %23 = shl nuw nsw i32 128, %22
  %24 = sub nsw i32 0, %23
  %25 = add nsw i32 %23, -1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %27 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %26, i64 0, i64 %3
  %28 = icmp sgt i32 %18, -1
  %.not97115 = icmp slt i32 %18, 0
  %29 = add nuw nsw i32 %5, %4
  %30 = shl nuw i32 1, %29
  %31 = ashr i32 %30, 1
  %32 = sub i32 0, %18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = shl nuw i32 1, %34
  %36 = ashr i32 %35, 1
  %37 = ashr i32 %36, %34
  %smax = add nsw i32 %16, -3
  %38 = sext i32 %32 to i64
  %39 = shl i32 %18, 1
  %40 = or disjoint i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = add i32 %18, 1
  %43 = add nuw nsw i32 %4, 1
  %44 = add nuw nsw i32 %5, 1
  %wide.trip.count160 = zext nneg i32 %smax to i64
  %wide.trip.count185 = zext nneg i32 %smax to i64
  %wide.trip.count174 = zext nneg i32 %44 to i64
  %wide.trip.count169 = zext nneg i32 %43 to i64
  br label %.preheader105.us

.preheader105.us:                                 ; preds = %._crit_edge130.us, %.preheader106.split.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge130.us ], [ 3, %.preheader106.split.us ]
  br i1 %28, label %.preheader104.lr.ph.us.us.preheader, label %.lr.ph.split.us141

.preheader104.lr.ph.us.us.preheader:              ; preds = %.preheader105.us
  %45 = trunc i64 %indvars.iv187 to i32
  %46 = add i32 %45, -3
  %47 = shl i32 %46, %5
  %48 = add nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  br label %.preheader104.lr.ph.us.us

.lr.ph.split.us141:                               ; preds = %.preheader105.us, %.lr.ph.split.us141
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph.split.us141 ], [ 3, %.preheader105.us ]
  %50 = getelementptr inbounds nuw [82 x i16], ptr %0, i64 %indvars.iv187, i64 %indvars.iv157
  %51 = load i16, ptr %50, align 2, !tbaa !45
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %37, %52
  %54 = icmp slt i32 %53, %24
  %..i.us138 = tail call i32 @llvm.smin.i32(i32 %53, i32 %25)
  %.0.i.us139 = select i1 %54, i32 %24, i32 %..i.us138
  %55 = trunc nsw i32 %.0.i.us139 to i16
  store i16 %55, ptr %50, align 2, !tbaa !45
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge130.us, label %.lr.ph.split.us141, !llvm.loop !144

._crit_edge130.us:                                ; preds = %.lr.ph.split.us141, %._crit_edge.us.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count155
  br i1 %exitcond192.not, label %.split.us, label %.preheader105.us, !llvm.loop !145

.preheader104.lr.ph.us.us:                        ; preds = %.preheader104.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv181 = phi i64 [ 3, %.preheader104.lr.ph.us.us.preheader ], [ %indvars.iv.next182, %._crit_edge.us.us ]
  br i1 %.not97115, label %._crit_edge.us.us, label %.preheader104.us131.us.preheader

.preheader104.us131.us.preheader:                 ; preds = %.preheader104.lr.ph.us.us
  %56 = trunc i64 %indvars.iv181 to i32
  %57 = add i32 %56, -3
  %58 = shl i32 %57, %4
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  br label %.preheader104.us131.us

61:                                               ; preds = %.preheader104.us131.us, %64
  %indvars.iv162 = phi i64 [ %38, %.preheader104.us131.us ], [ %indvars.iv.next163, %64 ]
  %.188117.us.us = phi i32 [ %.087125.us.us, %.preheader104.us131.us ], [ %73, %64 ]
  %.190116.us.us = phi ptr [ %.089124.us.us, %.preheader104.us131.us ], [ %65, %64 ]
  %62 = or i64 %indvars.iv162, %indvars.iv176
  %63 = and i64 %62, 4294967295
  %or.cond.not.us.us = icmp eq i64 %63, 0
  br i1 %or.cond.not.us.us, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.190116.us.us, i64 1
  %66 = load i8, ptr %.190116.us.us, align 1, !tbaa !27
  %67 = sext i8 %66 to i32
  %68 = add nsw i64 %indvars.iv162, %indvars.iv181
  %69 = getelementptr inbounds [82 x i16], ptr %0, i64 %92, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !45
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %71, %67
  %73 = add nsw i32 %72, %.188117.us.us
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next163 to i32
  %exitcond165.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond165.not, label %..loopexit_crit_edge.us.us, label %61, !llvm.loop !146

74:                                               ; preds = %61
  %75 = load i32, ptr %21, align 4, !tbaa !51
  %.not98.us.us = icmp eq i32 %75, 0
  br i1 %.not98.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

76:                                               ; preds = %.preheader.us.us, %76
  %indvars.iv166 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next167, %76 ]
  %.1120.us.us = phi i32 [ %.082122.us.us, %.preheader.us.us ], [ %81, %76 ]
  %77 = add nsw i64 %indvars.iv166, %60
  %78 = getelementptr inbounds [82 x i16], ptr %1, i64 %91, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !45
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %.1120.us.us, %80
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %82, label %76, !llvm.loop !147

82:                                               ; preds = %76
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %83, label %.preheader.us.us, !llvm.loop !148

83:                                               ; preds = %82
  %84 = add nsw i32 %81, %31
  %85 = ashr i32 %84, %29
  %86 = load i8, ptr %.190116.us.us, align 1, !tbaa !27
  %87 = sext i8 %86 to i32
  %88 = mul nsw i32 %85, %87
  %89 = add nsw i32 %88, %.188117.us.us
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %64, %83, %74
  %.190110.us.us = phi ptr [ %.190116.us.us, %83 ], [ %.190116.us.us, %74 ], [ %scevgep, %64 ]
  %.2.us.us = phi i32 [ %89, %83 ], [ %.188117.us.us, %74 ], [ %73, %64 ]
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %90 = and i64 %indvars.iv.next177, 4294967295
  %exitcond180.not = icmp eq i64 %90, 1
  br i1 %exitcond180.not, label %._crit_edge.us.us, label %.preheader104.us131.us, !llvm.loop !149

.preheader.us.us:                                 ; preds = %74, %82
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %82 ], [ 0, %74 ]
  %.082122.us.us = phi i32 [ %81, %82 ], [ 0, %74 ]
  %91 = add nsw i64 %indvars.iv171, %49
  br label %76

.preheader104.us131.us:                           ; preds = %.preheader104.us131.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv176 = phi i64 [ %38, %.preheader104.us131.us.preheader ], [ %indvars.iv.next177, %..loopexit_crit_edge.us.us ]
  %.087125.us.us = phi i32 [ 0, %.preheader104.us131.us.preheader ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %.089124.us.us = phi ptr [ %27, %.preheader104.us131.us.preheader ], [ %.190110.us.us, %..loopexit_crit_edge.us.us ]
  %92 = add nsw i64 %indvars.iv176, %indvars.iv187
  %scevgep = getelementptr i8, ptr %.089124.us.us, i64 %41
  br label %61

._crit_edge.us.us:                                ; preds = %..loopexit_crit_edge.us.us, %.preheader104.lr.ph.us.us
  %.us-phi.us.us = phi i32 [ 0, %.preheader104.lr.ph.us.us ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %93 = getelementptr inbounds nuw [82 x i16], ptr %0, i64 %indvars.iv187, i64 %indvars.iv181
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %36, %.us-phi.us.us
  %97 = ashr i32 %96, %34
  %98 = add nsw i32 %97, %95
  %99 = icmp slt i32 %98, %24
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %98, i32 %25)
  %.0.i.us.us = select i1 %99, i32 %24, i32 %..i.us.us
  %100 = trunc nsw i32 %.0.i.us.us to i16
  store i16 %100, ptr %93, align 2, !tbaa !45
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge130.us, label %.preheader104.lr.ph.us.us, !llvm.loop !150

101:                                              ; preds = %102
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %.preheader106.split.us, label %.preheader107, !llvm.loop !151

102:                                              ; preds = %.preheader107, %102
  %indvars.iv = phi i64 [ 0, %.preheader107 ], [ %indvars.iv.next, %102 ]
  %.1102111 = phi i32 [ %.0101113, %.preheader107 ], [ %111, %102 ]
  %103 = ashr i32 %.1102111, 1
  %104 = lshr i32 %.1102111, 3
  %105 = lshr i32 %.1102111, 12
  %106 = xor i32 %104, %105
  %107 = xor i32 %106, %.1102111
  %108 = xor i32 %107, %103
  %109 = shl i32 %108, 15
  %110 = and i32 %109, 32768
  %111 = or i32 %110, %103
  %112 = lshr i32 %111, 5
  %113 = and i32 %112, 2047
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !45
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %20, %117
  %119 = ashr i32 %118, %15
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw [82 x i16], ptr %0, i64 %indvars.iv151, i64 %indvars.iv
  store i16 %120, ptr %121, align 2, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %101, label %102, !llvm.loop !152

.split.us:                                        ; preds = %._crit_edge130.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @generate_scaling_16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 9, 13) %3) unnamed_addr #4 {
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
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !153

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
  %invariant.gep132 = getelementptr inbounds nuw i8, ptr %2, i64 %38
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
  br i1 %exitcond128.not, label %.loopexit95, label %.lr.ph111.split.us, !llvm.loop !154

.lr.ph104.us.us:                                  ; preds = %.lr.ph104.us.us.preheader, %._crit_edge105.us.us
  %indvars.iv121 = phi i64 [ 0, %.lr.ph104.us.us.preheader ], [ %indvars.iv.next122, %._crit_edge105.us.us ]
  %51 = add nuw nsw i64 %indvars.iv121, %49
  %gep133 = getelementptr inbounds nuw i8, ptr %invariant.gep132, i64 %51
  %52 = load i8, ptr %gep133, align 1, !tbaa !27
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
  br i1 %exitcond120.not, label %._crit_edge105.us.us, label %58, !llvm.loop !155

._crit_edge105.us.us:                             ; preds = %58
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, %38
  %63 = icmp samesign ult i64 %indvars.iv.next122, %50
  br i1 %63, label %.lr.ph104.us.us, label %.loopexit.us, !llvm.loop !156

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
  br i1 %exitcond.not, label %.loopexit96, label %.lr.ph, !llvm.loop !157

.loopexit95:                                      ; preds = %.loopexit.us, %._crit_edge.thread, %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fguv_32x32xn_c_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef range(i32 -2147483648, 288) %7, i32 noundef range(i32 -2147483648, 67108863) %8, ptr noundef readonly captures(none) %9, i64 noundef range(i64 -2147483648, 2147483648) %10, i32 noundef range(i32 0, 2) %11, i32 noundef range(i32 0, 2) %12, i32 noundef range(i32 0, 256) %13, i32 noundef range(i32 0, 256) %14, i32 noundef range(i32 9, 13) %15) unnamed_addr #4 {
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x [2 x i32]], align 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = icmp ne i32 %20, 0
  %22 = icmp sgt i32 %8, 0
  %23 = and i1 %22, %21
  %24 = add nsw i32 %15, -8
  %25 = shl nuw nsw i32 128, %24
  %26 = sub nsw i32 0, %25
  %27 = add nsw i32 %25, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %29 = load i32, ptr %28, align 4, !tbaa !56
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
  br label %68

.preheader416:                                    ; preds = %68
  %.not488 = icmp eq i64 %4, 0
  br i1 %.not488, label %._crit_edge487, label %.lr.ph486

.lr.ph486:                                        ; preds = %.preheader416
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
  %53 = getelementptr inbounds nuw [2 x i32], ptr %51, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %55 = getelementptr inbounds nuw [2 x i32], ptr %54, i64 0, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %57 = getelementptr inbounds nuw [2 x i32], ptr %56, i64 0, i64 %52
  %notmask385 = shl nsw i32 -1, %15
  %58 = xor i32 %notmask385, -1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %60 = add nuw nsw i32 %41, 3
  %61 = zext nneg i32 %13 to i64
  %62 = icmp sgt i32 %46, 0
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %64 = lshr i32 32, %14
  %invariant.op473 = add nuw nsw i32 %64, 3
  %65 = zext nneg i32 %14 to i64
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %67 = sext i32 %46 to i64
  %wide.trip.count511 = sext i32 %7 to i64
  %wide.trip.count530 = zext nneg i32 %46 to i64
  br label %81

68:                                               ; preds = %36, %68
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv
  %70 = sub nsw i64 %40, %indvars.iv
  %71 = trunc i64 %70 to i32
  %72 = mul i32 %71, 9472
  %73 = add i32 %72, 45568
  %74 = and i32 %73, 65280
  %75 = trunc i64 %70 to i32
  %76 = mul i32 %75, 173
  %77 = add i32 %76, 105
  %78 = and i32 %77, 255
  %79 = or disjoint i32 %78, %74
  %80 = xor i32 %79, %39
  store i32 %80, ptr %69, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader416, label %68, !llvm.loop !158

._crit_edge487:                                   ; preds = %._crit_edge470, %.preheader416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  ret void

81:                                               ; preds = %.lr.ph486, %._crit_edge470
  %82 = phi i64 [ 0, %.lr.ph486 ], [ %307, %._crit_edge470 ]
  %.0355485 = phi i32 [ 0, %.lr.ph486 ], [ %306, %._crit_edge470 ]
  %83 = sub i32 %42, %.0355485
  %. = tail call i32 @llvm.smin.i32(i32 %41, i32 %83)
  %84 = icmp ne i32 %.0355485, 0
  %or.cond3 = and i1 %21, %84
  %85 = tail call i32 @llvm.smin.i32(i32 %47, i32 %.)
  %86 = select i1 %or.cond3, i32 %85, i32 0
  br i1 %or.cond3, label %.preheader415, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader415, %81
  br label %.loopexit

.preheader415:                                    ; preds = %81, %.preheader415
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %.preheader415 ], [ 0, %81 ]
  %87 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv490
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = getelementptr inbounds nuw [2 x i32], ptr %48, i64 0, i64 %indvars.iv490
  store i32 %88, ptr %89, align 4, !tbaa !29
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count
  br i1 %exitcond494.not, label %.loopexit.preheader, label %.preheader415, !llvm.loop !159

.preheader414:                                    ; preds = %.loopexit
  br i1 %49, label %.preheader412.lr.ph, label %.preheader413

.preheader412.lr.ph:                              ; preds = %.preheader414
  %invariant.gep = getelementptr i16, ptr %1, i64 %82
  %invariant.gep420 = getelementptr i16, ptr %0, i64 %82
  %90 = icmp slt i32 %86, %.
  %91 = load i32, ptr %18, align 16
  %92 = ashr i32 %91, 4
  %93 = add nsw i32 %92, 3
  %94 = mul nsw i32 %93, %47
  %95 = and i32 %91, 15
  %96 = add nuw nsw i32 %95, 3
  %97 = mul nuw nsw i32 %96, %44
  %invariant.op434 = add nuw nsw i32 %97, 3
  %invariant.op = add nsw i32 %94, 3
  %98 = icmp sgt i32 %86, 0
  %99 = load i32, ptr %48, align 8
  %100 = ashr i32 %99, 4
  %101 = add nsw i32 %100, 3
  %102 = mul nsw i32 %101, %47
  %103 = and i32 %99, 15
  %104 = add nuw nsw i32 %103, 3
  %105 = mul nuw nsw i32 %104, %44
  %invariant.op438 = add nuw nsw i32 %105, 3
  %invariant.op431 = add nsw i32 %60, %102
  %106 = sext i32 %86 to i64
  %107 = sext i32 %. to i64
  %wide.trip.count506 = zext nneg i32 %86 to i64
  br label %.preheader412

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %.loopexit ], [ 0, %.loopexit.preheader ]
  %108 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv495
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = ashr i32 %109, 1
  %111 = lshr i32 %109, 3
  %112 = lshr i32 %109, 12
  %113 = xor i32 %111, %112
  %114 = xor i32 %113, %109
  %115 = xor i32 %114, %110
  %116 = shl i32 %115, 15
  %117 = and i32 %116, 32768
  %118 = or i32 %117, %110
  store i32 %118, ptr %108, align 4, !tbaa !29
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv495
  store i32 %120, ptr %121, align 4, !tbaa !29
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count
  br i1 %exitcond499.not, label %.preheader414, label %.loopexit, !llvm.loop !160

.preheader413:                                    ; preds = %._crit_edge, %.preheader414
  br i1 %62, label %.preheader410.lr.ph, label %._crit_edge470

.preheader410.lr.ph:                              ; preds = %.preheader413
  %invariant.gep442 = getelementptr i16, ptr %1, i64 %82
  %invariant.gep444 = getelementptr i16, ptr %0, i64 %82
  %122 = icmp slt i32 %86, %.
  %123 = load i32, ptr %18, align 16
  %124 = ashr i32 %123, 4
  %125 = add nsw i32 %124, 3
  %126 = mul nsw i32 %125, %47
  %127 = and i32 %123, 15
  %128 = add nuw nsw i32 %127, 3
  %129 = mul nuw nsw i32 %128, %44
  %invariant.op471 = add nuw nsw i32 %129, 3
  %invariant.op448 = add nsw i32 %126, 3
  %130 = load i32, ptr %63, align 4
  %131 = ashr i32 %130, 4
  %132 = add nsw i32 %131, 3
  %133 = mul nsw i32 %132, %47
  %134 = and i32 %130, 15
  %135 = add nuw nsw i32 %134, 3
  %136 = mul nuw nsw i32 %135, %44
  %invariant.op474 = add nuw nsw i32 %invariant.op473, %136
  %invariant.op450 = add nsw i32 %133, 3
  %137 = icmp sgt i32 %86, 0
  %138 = load i32, ptr %66, align 4
  %139 = ashr i32 %138, 4
  %140 = add nsw i32 %139, 3
  %141 = mul nsw i32 %140, %47
  %142 = and i32 %138, 15
  %143 = add nuw nsw i32 %142, 3
  %144 = mul nuw nsw i32 %143, %44
  %invariant.op479 = add nuw nsw i32 %invariant.op473, %144
  %invariant.op463 = add nsw i32 %60, %141
  %145 = load i32, ptr %48, align 8
  %146 = ashr i32 %145, 4
  %147 = add nsw i32 %146, 3
  %148 = mul nsw i32 %147, %47
  %149 = and i32 %145, 15
  %150 = add nuw nsw i32 %149, 3
  %151 = mul nuw nsw i32 %150, %44
  %invariant.op483 = add nuw nsw i32 %151, 3
  %invariant.op467 = add nsw i32 %60, %148
  %152 = sext i32 %86 to i64
  %153 = sext i32 %. to i64
  %154 = zext nneg i32 %invariant.op471 to i64
  %155 = zext nneg i32 %invariant.op474 to i64
  %156 = zext nneg i32 %invariant.op479 to i64
  %157 = zext nneg i32 %invariant.op483 to i64
  %wide.trip.count519 = zext nneg i32 %86 to i64
  br label %.preheader410

.preheader412:                                    ; preds = %.preheader412.lr.ph, %._crit_edge
  %indvars.iv508 = phi i64 [ %67, %.preheader412.lr.ph ], [ %indvars.iv.next509, %._crit_edge ]
  br i1 %90, label %.lr.ph, label %.preheader411

.lr.ph:                                           ; preds = %.preheader412
  %158 = trunc nsw i64 %indvars.iv508 to i32
  %.reass435 = add i32 %invariant.op434, %158
  %159 = sext i32 %.reass435 to i64
  %160 = shl i32 %158, %14
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %10, %161
  %163 = getelementptr inbounds i8, ptr %9, i64 %162
  %164 = mul nsw i64 %2, %indvars.iv508
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  %gep421 = getelementptr i8, ptr %invariant.gep420, i64 %164
  %165 = load i32, ptr %50, align 4, !tbaa !50
  %.not384 = icmp eq i32 %165, 0
  %166 = load i32, ptr %59, align 4, !tbaa !60
  %167 = shl nuw i32 1, %166
  %168 = ashr i32 %167, 1
  br label %181

.preheader411:                                    ; preds = %217, %.preheader412
  br i1 %98, label %.lr.ph428, label %._crit_edge

.lr.ph428:                                        ; preds = %.preheader411
  %169 = trunc nsw i64 %indvars.iv508 to i32
  %.reass437 = add i32 %invariant.op434, %169
  %170 = sext i32 %.reass437 to i64
  %.reass439 = add i32 %invariant.op438, %169
  %171 = sext i32 %.reass439 to i64
  %172 = shl i32 %169, %14
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %10, %173
  %175 = getelementptr inbounds i8, ptr %9, i64 %174
  %176 = mul nsw i64 %2, %indvars.iv508
  %gep424 = getelementptr i8, ptr %invariant.gep, i64 %176
  %gep426 = getelementptr i8, ptr %invariant.gep420, i64 %176
  %177 = load i32, ptr %50, align 4, !tbaa !50
  %.not381 = icmp eq i32 %177, 0
  %178 = load i32, ptr %59, align 4, !tbaa !60
  %179 = shl nuw i32 1, %178
  %180 = ashr i32 %179, 1
  br label %229

181:                                              ; preds = %.lr.ph, %217
  %indvars.iv500 = phi i64 [ %106, %.lr.ph ], [ %indvars.iv.next501, %217 ]
  %182 = trunc nsw i64 %indvars.iv500 to i32
  %.reass = add i32 %invariant.op, %182
  %183 = sext i32 %.reass to i64
  %184 = getelementptr inbounds [82 x i16], ptr %6, i64 %159, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !45
  %186 = sext i16 %185 to i32
  %187 = add i32 %.0355485, %182
  %188 = shl i32 %187, %13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %163, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !45
  br i1 %.not383, label %201, label %192

192:                                              ; preds = %181
  %193 = zext i16 %191 to i32
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !45
  %196 = zext i16 %195 to i32
  %197 = add nuw nsw i32 %193, 1
  %198 = add nuw nsw i32 %197, %196
  %199 = lshr i32 %198, 1
  %200 = trunc nuw i32 %199 to i16
  br label %201

201:                                              ; preds = %192, %181
  %.0364 = phi i16 [ %200, %192 ], [ %191, %181 ]
  %202 = getelementptr inbounds i16, ptr %gep, i64 %indvars.iv500
  %203 = getelementptr inbounds i16, ptr %gep421, i64 %indvars.iv500
  %204 = zext i16 %.0364 to i32
  %.pre = load i16, ptr %202, align 2, !tbaa !45
  br i1 %.not384, label %205, label %._crit_edge538

._crit_edge538:                                   ; preds = %201
  %.pre539 = zext i16 %.pre to i32
  br label %217

205:                                              ; preds = %201
  %206 = load i32, ptr %53, align 4, !tbaa !29
  %207 = mul nsw i32 %206, %204
  %208 = zext i16 %.pre to i32
  %209 = load i32, ptr %55, align 4, !tbaa !29
  %210 = mul nsw i32 %209, %208
  %211 = add nsw i32 %210, %207
  %212 = ashr i32 %211, 6
  %213 = load i32, ptr %57, align 4, !tbaa !29
  %214 = shl nsw i32 %213, %24
  %215 = add nsw i32 %212, %214
  %216 = icmp slt i32 %215, 0
  %..i408 = tail call i32 @llvm.smin.i32(i32 %215, i32 %58)
  %.0.i409 = select i1 %216, i32 0, i32 %..i408
  br label %217

217:                                              ; preds = %._crit_edge538, %205
  %.pre-phi = phi i32 [ %.pre539, %._crit_edge538 ], [ %208, %205 ]
  %.0358 = phi i32 [ %204, %._crit_edge538 ], [ %.0.i409, %205 ]
  %218 = sext i32 %.0358 to i64
  %219 = getelementptr inbounds i8, ptr %5, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !27
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %221, %186
  %223 = add nsw i32 %168, %222
  %224 = ashr i32 %223, %166
  %225 = add nsw i32 %224, %.pre-phi
  %226 = icmp slt i32 %225, %.0
  %..i406 = tail call i32 @llvm.smin.i32(i32 %225, i32 %.0352)
  %.0.i407 = select i1 %226, i32 %.0, i32 %..i406
  %227 = trunc nsw i32 %.0.i407 to i16
  store i16 %227, ptr %203, align 2, !tbaa !45
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 1
  %228 = icmp slt i64 %indvars.iv.next501, %107
  br i1 %228, label %181, label %.preheader411, !llvm.loop !161

._crit_edge:                                      ; preds = %279, %.preheader411
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader413, label %.preheader412, !llvm.loop !162

229:                                              ; preds = %.lr.ph428, %279
  %indvars.iv503 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next504, %279 ]
  %230 = trunc nuw nsw i64 %indvars.iv503 to i32
  %.reass430 = add i32 %invariant.op, %230
  %231 = sext i32 %.reass430 to i64
  %232 = getelementptr inbounds [82 x i16], ptr %6, i64 %170, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !45
  %234 = sext i16 %233 to i32
  %.reass432 = add i32 %invariant.op431, %230
  %235 = sext i32 %.reass432 to i64
  %236 = getelementptr inbounds [82 x i16], ptr %6, i64 %171, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !45
  %238 = sext i16 %237 to i32
  %239 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %61, i64 %indvars.iv503
  %240 = load i32, ptr %239, align 8, !tbaa !29
  %241 = mul nsw i32 %240, %238
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = mul nsw i32 %243, %234
  %245 = add i32 %241, 16
  %246 = add i32 %245, %244
  %247 = ashr i32 %246, 5
  %248 = icmp slt i32 %247, %26
  %..i404 = tail call i32 @llvm.smin.i32(i32 %247, i32 %27)
  %.0.i405 = select i1 %248, i32 %26, i32 %..i404
  %249 = add i32 %.0355485, %230
  %250 = shl i32 %249, %13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %175, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !45
  br i1 %.not383, label %263, label %254

254:                                              ; preds = %229
  %255 = zext i16 %253 to i32
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !45
  %258 = zext i16 %257 to i32
  %259 = add nuw nsw i32 %255, 1
  %260 = add nuw nsw i32 %259, %258
  %261 = lshr i32 %260, 1
  %262 = trunc nuw i32 %261 to i16
  br label %263

263:                                              ; preds = %254, %229
  %.1365 = phi i16 [ %262, %254 ], [ %253, %229 ]
  %264 = getelementptr inbounds nuw i16, ptr %gep424, i64 %indvars.iv503
  %265 = getelementptr inbounds nuw i16, ptr %gep426, i64 %indvars.iv503
  %266 = zext i16 %.1365 to i32
  %.pre532 = load i16, ptr %264, align 2, !tbaa !45
  br i1 %.not381, label %267, label %._crit_edge537

._crit_edge537:                                   ; preds = %263
  %.pre540 = zext i16 %.pre532 to i32
  br label %279

267:                                              ; preds = %263
  %268 = load i32, ptr %53, align 4, !tbaa !29
  %269 = mul nsw i32 %268, %266
  %270 = zext i16 %.pre532 to i32
  %271 = load i32, ptr %55, align 4, !tbaa !29
  %272 = mul nsw i32 %271, %270
  %273 = add nsw i32 %272, %269
  %274 = ashr i32 %273, 6
  %275 = load i32, ptr %57, align 4, !tbaa !29
  %276 = shl nsw i32 %275, %24
  %277 = add nsw i32 %274, %276
  %278 = icmp slt i32 %277, 0
  %..i402 = tail call i32 @llvm.smin.i32(i32 %277, i32 %58)
  %.0.i403 = select i1 %278, i32 0, i32 %..i402
  br label %279

279:                                              ; preds = %._crit_edge537, %267
  %.pre-phi541 = phi i32 [ %.pre540, %._crit_edge537 ], [ %270, %267 ]
  %.1 = phi i32 [ %266, %._crit_edge537 ], [ %.0.i403, %267 ]
  %280 = sext i32 %.1 to i64
  %281 = getelementptr inbounds i8, ptr %5, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !27
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %.0.i405, %283
  %285 = add nsw i32 %180, %284
  %286 = ashr i32 %285, %178
  %287 = add nsw i32 %286, %.pre-phi541
  %288 = icmp slt i32 %287, %.0
  %..i400 = tail call i32 @llvm.smin.i32(i32 %287, i32 %.0352)
  %.0.i401 = select i1 %288, i32 %.0, i32 %..i400
  %289 = trunc nsw i32 %.0.i401 to i16
  store i16 %289, ptr %265, align 2, !tbaa !45
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge, label %229, !llvm.loop !163

.preheader410:                                    ; preds = %.preheader410.lr.ph, %._crit_edge460
  %indvars.iv521 = phi i64 [ 0, %.preheader410.lr.ph ], [ %indvars.iv.next522, %._crit_edge460 ]
  br i1 %122, label %.lr.ph447, label %.preheader

.lr.ph447:                                        ; preds = %.preheader410
  %290 = add nuw nsw i64 %indvars.iv521, %154
  %291 = add nuw nsw i64 %indvars.iv521, %155
  %292 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %65, i64 %indvars.iv521
  %293 = load i32, ptr %292, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !29
  %296 = trunc nuw nsw i64 %indvars.iv521 to i32
  %297 = shl i32 %296, %14
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %10, %298
  %300 = getelementptr inbounds i8, ptr %9, i64 %299
  %301 = mul nsw i64 %2, %indvars.iv521
  %gep443 = getelementptr i8, ptr %invariant.gep442, i64 %301
  %gep445 = getelementptr i8, ptr %invariant.gep444, i64 %301
  %302 = load i32, ptr %50, align 4, !tbaa !50
  %.not378 = icmp eq i32 %302, 0
  %303 = load i32, ptr %59, align 4, !tbaa !60
  %304 = shl nuw i32 1, %303
  %305 = ashr i32 %304, 1
  br label %327

._crit_edge470:                                   ; preds = %._crit_edge460, %.preheader413
  %306 = add i32 %.0355485, %41
  %307 = zext i32 %306 to i64
  %308 = icmp ugt i64 %4, %307
  br i1 %308, label %81, label %._crit_edge487, !llvm.loop !164

.preheader:                                       ; preds = %373, %.preheader410
  br i1 %137, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %.preheader
  %309 = add nuw nsw i64 %indvars.iv521, %155
  %310 = add nuw nsw i64 %indvars.iv521, %156
  %311 = add nuw nsw i64 %indvars.iv521, %154
  %312 = add nuw nsw i64 %indvars.iv521, %157
  %313 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %65, i64 %indvars.iv521
  %314 = load i32, ptr %313, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = trunc nuw nsw i64 %indvars.iv521 to i32
  %318 = shl i32 %317, %14
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %10, %319
  %321 = getelementptr inbounds i8, ptr %9, i64 %320
  %322 = mul nsw i64 %2, %indvars.iv521
  %gep455 = getelementptr i8, ptr %invariant.gep442, i64 %322
  %gep457 = getelementptr i8, ptr %invariant.gep444, i64 %322
  %323 = load i32, ptr %50, align 4, !tbaa !50
  %.not375 = icmp eq i32 %323, 0
  %324 = load i32, ptr %59, align 4, !tbaa !60
  %325 = shl nuw i32 1, %324
  %326 = ashr i32 %325, 1
  br label %385

327:                                              ; preds = %.lr.ph447, %373
  %indvars.iv513 = phi i64 [ %152, %.lr.ph447 ], [ %indvars.iv.next514, %373 ]
  %328 = trunc nsw i64 %indvars.iv513 to i32
  %.reass449 = add i32 %invariant.op448, %328
  %329 = sext i32 %.reass449 to i64
  %330 = getelementptr inbounds [82 x i16], ptr %6, i64 %290, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !45
  %332 = sext i16 %331 to i32
  %.reass451 = add i32 %invariant.op450, %328
  %333 = sext i32 %.reass451 to i64
  %334 = getelementptr inbounds [82 x i16], ptr %6, i64 %291, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !45
  %336 = sext i16 %335 to i32
  %337 = mul nsw i32 %293, %336
  %338 = mul nsw i32 %295, %332
  %339 = add i32 %337, 16
  %340 = add i32 %339, %338
  %341 = ashr i32 %340, 5
  %342 = icmp slt i32 %341, %26
  %..i398 = tail call i32 @llvm.smin.i32(i32 %341, i32 %27)
  %.0.i399 = select i1 %342, i32 %26, i32 %..i398
  %343 = add i32 %.0355485, %328
  %344 = shl i32 %343, %13
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %300, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !45
  br i1 %.not383, label %357, label %348

348:                                              ; preds = %327
  %349 = zext i16 %347 to i32
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !45
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %349, 1
  %354 = add nuw nsw i32 %353, %352
  %355 = lshr i32 %354, 1
  %356 = trunc nuw i32 %355 to i16
  br label %357

357:                                              ; preds = %348, %327
  %.2366 = phi i16 [ %356, %348 ], [ %347, %327 ]
  %358 = getelementptr inbounds i16, ptr %gep443, i64 %indvars.iv513
  %359 = getelementptr inbounds i16, ptr %gep445, i64 %indvars.iv513
  %360 = zext i16 %.2366 to i32
  %.pre533 = load i16, ptr %358, align 2, !tbaa !45
  br i1 %.not378, label %361, label %._crit_edge536

._crit_edge536:                                   ; preds = %357
  %.pre542 = zext i16 %.pre533 to i32
  br label %373

361:                                              ; preds = %357
  %362 = load i32, ptr %53, align 4, !tbaa !29
  %363 = mul nsw i32 %362, %360
  %364 = zext i16 %.pre533 to i32
  %365 = load i32, ptr %55, align 4, !tbaa !29
  %366 = mul nsw i32 %365, %364
  %367 = add nsw i32 %366, %363
  %368 = ashr i32 %367, 6
  %369 = load i32, ptr %57, align 4, !tbaa !29
  %370 = shl nsw i32 %369, %24
  %371 = add nsw i32 %368, %370
  %372 = icmp slt i32 %371, 0
  %..i396 = tail call i32 @llvm.smin.i32(i32 %371, i32 %58)
  %.0.i397 = select i1 %372, i32 0, i32 %..i396
  br label %373

373:                                              ; preds = %._crit_edge536, %361
  %.pre-phi543 = phi i32 [ %.pre542, %._crit_edge536 ], [ %364, %361 ]
  %.2 = phi i32 [ %360, %._crit_edge536 ], [ %.0.i397, %361 ]
  %374 = sext i32 %.2 to i64
  %375 = getelementptr inbounds i8, ptr %5, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !27
  %377 = zext i8 %376 to i32
  %378 = mul nsw i32 %.0.i399, %377
  %379 = add nsw i32 %305, %378
  %380 = ashr i32 %379, %303
  %381 = add nsw i32 %380, %.pre-phi543
  %382 = icmp slt i32 %381, %.0
  %..i394 = tail call i32 @llvm.smin.i32(i32 %381, i32 %.0352)
  %.0.i395 = select i1 %382, i32 %.0, i32 %..i394
  %383 = trunc nsw i32 %.0.i395 to i16
  store i16 %383, ptr %359, align 2, !tbaa !45
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, 1
  %384 = icmp slt i64 %indvars.iv.next514, %153
  br i1 %384, label %327, label %.preheader, !llvm.loop !165

._crit_edge460:                                   ; preds = %455, %.preheader
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge470, label %.preheader410, !llvm.loop !166

385:                                              ; preds = %.lr.ph459, %455
  %indvars.iv516 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next517, %455 ]
  %386 = trunc nuw nsw i64 %indvars.iv516 to i32
  %.reass462 = add i32 %invariant.op450, %386
  %387 = sext i32 %.reass462 to i64
  %388 = getelementptr inbounds [82 x i16], ptr %6, i64 %309, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !45
  %390 = sext i16 %389 to i32
  %.reass464 = add i32 %invariant.op463, %386
  %391 = sext i32 %.reass464 to i64
  %392 = getelementptr inbounds [82 x i16], ptr %6, i64 %310, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !45
  %394 = sext i16 %393 to i32
  %.reass466 = add i32 %invariant.op448, %386
  %395 = sext i32 %.reass466 to i64
  %396 = getelementptr inbounds [82 x i16], ptr %6, i64 %311, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !45
  %398 = sext i16 %397 to i32
  %399 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %61, i64 %indvars.iv516
  %400 = load i32, ptr %399, align 8, !tbaa !29
  %401 = mul nsw i32 %400, %394
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !29
  %404 = mul nsw i32 %403, %390
  %405 = add i32 %401, 16
  %406 = add i32 %405, %404
  %407 = ashr i32 %406, 5
  %408 = icmp slt i32 %407, %26
  %..i392 = tail call i32 @llvm.smin.i32(i32 %407, i32 %27)
  %.0.i393 = select i1 %408, i32 %26, i32 %..i392
  %.reass468 = add i32 %invariant.op467, %386
  %409 = sext i32 %.reass468 to i64
  %410 = getelementptr inbounds [82 x i16], ptr %6, i64 %312, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !45
  %412 = sext i16 %411 to i32
  %413 = mul nsw i32 %400, %412
  %414 = mul nsw i32 %403, %398
  %415 = add i32 %414, 16
  %416 = add i32 %415, %413
  %417 = ashr i32 %416, 5
  %418 = icmp slt i32 %417, %26
  %..i390 = tail call i32 @llvm.smin.i32(i32 %417, i32 %27)
  %.0.i391 = select i1 %418, i32 %26, i32 %..i390
  %419 = mul nsw i32 %.0.i393, %314
  %420 = mul nsw i32 %.0.i391, %316
  %421 = add i32 %419, 16
  %422 = add i32 %421, %420
  %423 = ashr i32 %422, 5
  %424 = icmp slt i32 %423, %26
  %..i388 = tail call i32 @llvm.smin.i32(i32 %423, i32 %27)
  %.0.i389 = select i1 %424, i32 %26, i32 %..i388
  %425 = add i32 %.0355485, %386
  %426 = shl i32 %425, %13
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %321, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !45
  br i1 %.not383, label %439, label %430

430:                                              ; preds = %385
  %431 = zext i16 %429 to i32
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %433 = load i16, ptr %432, align 2, !tbaa !45
  %434 = zext i16 %433 to i32
  %435 = add nuw nsw i32 %431, 1
  %436 = add nuw nsw i32 %435, %434
  %437 = lshr i32 %436, 1
  %438 = trunc nuw i32 %437 to i16
  br label %439

439:                                              ; preds = %430, %385
  %.3367 = phi i16 [ %438, %430 ], [ %429, %385 ]
  %440 = getelementptr inbounds nuw i16, ptr %gep455, i64 %indvars.iv516
  %441 = getelementptr inbounds nuw i16, ptr %gep457, i64 %indvars.iv516
  %442 = zext i16 %.3367 to i32
  %.pre534 = load i16, ptr %440, align 2, !tbaa !45
  br i1 %.not375, label %443, label %._crit_edge535

._crit_edge535:                                   ; preds = %439
  %.pre544 = zext i16 %.pre534 to i32
  br label %455

443:                                              ; preds = %439
  %444 = load i32, ptr %53, align 4, !tbaa !29
  %445 = mul nsw i32 %444, %442
  %446 = zext i16 %.pre534 to i32
  %447 = load i32, ptr %55, align 4, !tbaa !29
  %448 = mul nsw i32 %447, %446
  %449 = add nsw i32 %448, %445
  %450 = ashr i32 %449, 6
  %451 = load i32, ptr %57, align 4, !tbaa !29
  %452 = shl nsw i32 %451, %24
  %453 = add nsw i32 %450, %452
  %454 = icmp slt i32 %453, 0
  %..i386 = tail call i32 @llvm.smin.i32(i32 %453, i32 %58)
  %.0.i387 = select i1 %454, i32 0, i32 %..i386
  br label %455

455:                                              ; preds = %._crit_edge535, %443
  %.pre-phi545 = phi i32 [ %.pre544, %._crit_edge535 ], [ %446, %443 ]
  %.3 = phi i32 [ %442, %._crit_edge535 ], [ %.0.i387, %443 ]
  %456 = sext i32 %.3 to i64
  %457 = getelementptr inbounds i8, ptr %5, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !27
  %459 = zext i8 %458 to i32
  %460 = mul nsw i32 %.0.i389, %459
  %461 = add nsw i32 %326, %460
  %462 = ashr i32 %461, %324
  %463 = add nsw i32 %462, %.pre-phi545
  %464 = icmp slt i32 %463, %.0
  %..i = tail call i32 @llvm.smin.i32(i32 %463, i32 %.0352)
  %.0.i = select i1 %464, i32 %.0, i32 %..i
  %465 = trunc nsw i32 %.0.i to i16
  store i16 %465, ptr %441, align 2, !tbaa !45
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge460, label %385, !llvm.loop !167
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!41 = distinct !{!41, !33, !42}
!42 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!43 = distinct !{!43, !33, !42}
!44 = distinct !{!44, !33}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!36, !11, i64 32}
!51 = !{!36, !11, i64 0}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!5, !11, i64 292}
!55 = !{!36, !11, i64 200}
!56 = !{!36, !11, i64 204}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{!36, !11, i64 84}
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
!74 = distinct !{!74, !33, !42}
!75 = distinct !{!75, !33, !42}
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
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS17AVFilmGrainParams", !10, i64 0}
!96 = !{!97, !11, i64 0}
!97 = !{!"AVFilmGrainAFGS1Params", !11, i64 0, !6, i64 8}
!98 = distinct !{!98, !33}
!99 = !{!26, !11, i64 16}
!100 = !{!26, !11, i64 20}
!101 = !{!26, !11, i64 24}
!102 = !{!26, !11, i64 28}
!103 = !{!26, !11, i64 52}
!104 = !{!26, !11, i64 48}
!105 = !{!26, !11, i64 36}
!106 = !{!26, !11, i64 40}
!107 = !{!26, !11, i64 44}
!108 = !{!26, !11, i64 32}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = !{!13, !13, i64 0}
!121 = !{!17, !17, i64 0}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33, !42}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33, !42}
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
!145 = distinct !{!145, !33, !42}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33, !42}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33, !42}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33, !42}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
