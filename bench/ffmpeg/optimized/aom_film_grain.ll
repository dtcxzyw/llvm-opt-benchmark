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
  switch i32 %50, label %664 [
    i32 8, label %74
    i32 0, label %74
    i32 4, label %74
    i32 5, label %74
    i32 12, label %74
    i32 13, label %74
    i32 14, label %74
    i32 173, label %661
    i32 60, label %661
    i32 70, label %661
    i32 66, label %661
    i32 168, label %662
    i32 62, label %662
    i32 64, label %662
    i32 68, label %662
    i32 166, label %663
    i32 123, label %663
    i32 127, label %663
    i32 131, label %663
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

.preheader55.i.i:                                 ; preds = %134, %74
  %indvars.iv85.i.i = phi i64 [ 0, %74 ], [ %indvars.iv.next86.i.i, %134 ]
  %.05158.i.i = phi i32 [ %84, %74 ], [ %144, %134 ]
  %92 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv85.i.i
  br label %135

.preheader54.i.i:                                 ; preds = %134
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

.preheader53.us.i.i:                              ; preds = %.split.us.us.i.i, %.preheader53.us.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ 3, %.preheader53.us.preheader.i.i ], [ %indvars.iv.next109.i.i, %.split.us.us.i.i ]
  %110 = getelementptr [82 x i8], ptr %6, i64 %indvars.iv108.i.i
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge70.us.us.i.loopexit.i, %.preheader53.us.i.i
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %._crit_edge70.us.us.i.loopexit.i ], [ 3, %.preheader53.us.i.i ]
  br label %.preheader.us73.us.i.i

111:                                              ; preds = %.lr.ph.us.us.i.i, %111
  %indvars.iv97.i.i = phi i64 [ %105, %.lr.ph.us.us.i.i ], [ %indvars.iv.next98.i.i, %111 ]
  %.164.us.us.i.i = phi i32 [ %.04568.us.us.i.i, %.lr.ph.us.us.i.i ], [ %120, %111 ]
  %.14763.us.us.i.i = phi ptr [ %.04667.us.us.i.i, %.lr.ph.us.us.i.i ], [ %112, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.14763.us.us.i.i, i64 1
  %113 = load i8, ptr %.14763.us.us.i.i, align 1, !tbaa !27
  %114 = sext i8 %113 to i32
  %115 = add nsw i64 %indvars.iv97.i.i, %indvars.iv104.i.i
  %116 = getelementptr inbounds [82 x i8], ptr %gep.i.i, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = sext i8 %117 to i32
  %119 = mul nsw i32 %118, %114
  %120 = add nsw i32 %119, %.164.us.us.i.i
  %indvars.iv.next98.i.i = add nsw i64 %indvars.iv97.i.i, 1
  %.not.us.us.i.i = icmp sge i64 %indvars.iv97.i.i, %106
  %121 = or i64 %indvars.iv.next98.i.i, %indvars.iv100.i.i
  %122 = and i64 %121, 4294967295
  %or.cond.not.us.us.i.i = icmp eq i64 %122, 0
  %or.cond.us.us.i.i = or i1 %.not.us.us.i.i, %or.cond.not.us.us.i.i
  br i1 %or.cond.us.us.i.i, label %._crit_edge.us.us.i.i, label %111, !llvm.loop !39

._crit_edge.us.us.i.i:                            ; preds = %111, %.preheader.us73.us.i.i
  %.147.lcssa.us.us.i.i = phi ptr [ %.04667.us.us.i.i, %.preheader.us73.us.i.i ], [ %112, %111 ]
  %.1.lcssa.us.us.i.i = phi i32 [ %.04568.us.us.i.i, %.preheader.us73.us.i.i ], [ %120, %111 ]
  %indvars.iv.next101.i.i = add nsw i64 %indvars.iv100.i.i, 1
  %123 = and i64 %indvars.iv.next101.i.i, 4294967295
  %exitcond103.not.i.i = icmp eq i64 %123, 1
  br i1 %exitcond103.not.i.i, label %._crit_edge70.us.us.i.loopexit.i, label %.preheader.us73.us.i.i, !llvm.loop !40

.preheader.us73.us.i.i:                           ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %._crit_edge.us.us.i.i ], [ %105, %.preheader.lr.ph.us.us.i.i ]
  %.04568.us.us.i.i = phi i32 [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  %.04667.us.us.i.i = phi ptr [ %.147.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ %97, %.preheader.lr.ph.us.us.i.i ]
  %124 = trunc nsw i64 %indvars.iv100.i.i to i32
  %125 = or i32 %124, %98
  %or.cond.not61.us.us.i.i = icmp eq i32 %125, 0
  br i1 %or.cond.not61.us.us.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us73.us.i.i
  %gep.i.i = getelementptr [82 x i8], ptr %110, i64 %indvars.iv100.i.i
  br label %111

._crit_edge70.us.us.i.loopexit.i:                 ; preds = %._crit_edge.us.us.i.i
  %126 = getelementptr inbounds nuw [82 x i8], ptr %110, i64 0, i64 %indvars.iv104.i.i
  %127 = load i8, ptr %126, align 1, !tbaa !27
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %.1.lcssa.us.us.i.i, %109
  %130 = ashr i32 %129, %107
  %131 = add nsw i32 %130, %128
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 -128)
  %.0.i.us.us.i.i = tail call i32 @llvm.smin.i32(i32 %132, i32 127)
  %133 = trunc nsw i32 %.0.i.us.us.i.i to i8
  store i8 %133, ptr %126, align 1, !tbaa !27
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 79
  br i1 %exitcond107.not.i.i, label %.split.us.us.i.i, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !41

.split.us.us.i.i:                                 ; preds = %._crit_edge70.us.us.i.loopexit.i
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, 73
  br i1 %exitcond111.not.i.i, label %generate_grain_y_c_8.exit.i, label %.preheader53.us.i.i, !llvm.loop !43

134:                                              ; preds = %135
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 73
  br i1 %exitcond88.not.i.i, label %.preheader54.i.i, label %.preheader55.i.i, !llvm.loop !44

135:                                              ; preds = %135, %.preheader55.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader55.i.i ], [ %indvars.iv.next.i.i, %135 ]
  %.15256.i.i = phi i32 [ %.05158.i.i, %.preheader55.i.i ], [ %144, %135 ]
  %136 = ashr i32 %.15256.i.i, 1
  %137 = lshr i32 %.15256.i.i, 3
  %138 = lshr i32 %.15256.i.i, 12
  %139 = xor i32 %137, %138
  %140 = xor i32 %139, %.15256.i.i
  %141 = xor i32 %140, %136
  %142 = shl i32 %141, 15
  %143 = and i32 %142, 32768
  %144 = or i32 %143, %136
  %145 = lshr i32 %144, 5
  %146 = and i32 %145, 2047
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !45
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %91, %150
  %152 = ashr i32 %151, %87
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw [82 x i8], ptr %92, i64 0, i64 %indvars.iv.i.i
  store i8 %153, ptr %154, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 82
  br i1 %exitcond.not.i.i, label %134, label %135, !llvm.loop !47

.preheader53.i.i:                                 ; preds = %.split.i.i, %.preheader53.i.preheader.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.split.i.i ], [ 3, %.preheader53.i.preheader.i ]
  %155 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv93.i.i
  br label %156

.split.i.i:                                       ; preds = %156
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 73
  br i1 %exitcond96.not.i.i, label %generate_grain_y_c_8.exit.i, label %.preheader53.i.i, !llvm.loop !48

156:                                              ; preds = %156, %.preheader53.i.i
  %indvars.iv89.i.i = phi i64 [ 3, %.preheader53.i.i ], [ %indvars.iv.next90.i.i, %156 ]
  %157 = getelementptr inbounds nuw [82 x i8], ptr %155, i64 0, i64 %indvars.iv89.i.i
  %158 = load i8, ptr %157, align 1, !tbaa !27
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %104, %159
  %161 = tail call i32 @llvm.smax.i32(i32 %160, i32 -128)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %161, i32 127)
  %162 = trunc nsw i32 %.0.i.i.i to i8
  store i8 %162, ptr %157, align 1, !tbaa !27
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, 79
  br i1 %exitcond92.not.i.i, label %.split.i.i, label %156, !llvm.loop !49

generate_grain_y_c_8.exit.i:                      ; preds = %.split.i.i, %.split.us.us.i.i
  %163 = load i32, ptr %44, align 4, !tbaa !29
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %164, label %167

164:                                              ; preds = %generate_grain_y_c_8.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %166 = load i32, ptr %165, align 4, !tbaa !50
  %.not36.i = icmp eq i32 %166, 0
  br i1 %.not36.i, label %169, label %167

167:                                              ; preds = %164, %generate_grain_y_c_8.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 6068
  call fastcc void @generate_grain_uv_c_8(ptr noundef %168, ptr noundef %6, ptr noundef nonnull readonly %2, i64 noundef 0, i32 noundef %95, i32 noundef %96)
  br label %169

169:                                              ; preds = %167, %164
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %.not37.i = icmp eq i32 %171, 0
  br i1 %.not37.i, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %174 = load i32, ptr %173, align 4, !tbaa !50
  %.not38.i = icmp eq i32 %174, 0
  br i1 %.not38.i, label %177, label %175

175:                                              ; preds = %172, %169
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 12136
  call fastcc void @generate_grain_uv_c_8(ptr noundef %176, ptr noundef %6, ptr noundef nonnull readonly %2, i64 noundef 1, i32 noundef %95, i32 noundef %96)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, ptr %8, align 4, !tbaa !51
  %.not39.i = icmp eq i32 %178, 0
  br i1 %.not39.i, label %179, label %183

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %181 = load i32, ptr %180, align 4, !tbaa !50
  %.not40.i = icmp eq i32 %181, 0
  br i1 %.not40.i, label %generate_scaling_8.exit.i, label %182

182:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  br label %generate_scaling_8.exit.i

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %185 = add nsw i32 %178, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !27
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %191 = load i8, ptr %190, align 1, !tbaa !27
  %192 = load i8, ptr %184, align 1, !tbaa !27
  %193 = zext i8 %192 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 %191, i64 %193, i1 false)
  %194 = icmp sgt i32 %178, 1
  br i1 %194, label %.lr.ph44.preheader.i.i, label %._crit_edge.i.i

.lr.ph44.preheader.i.i:                           ; preds = %183
  %wide.trip.count49.i.i = zext nneg i32 %185 to i64
  br label %.lr.ph44.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph44.i.i
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge.i.i, label %.lr.ph44.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %183
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 %189
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !27
  %198 = sub nuw nsw i64 256, %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %195, i8 %197, i64 %198, i1 false)
  br label %generate_scaling_8.exit.i

.lr.ph44.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph44.preheader.i.i
  %199 = phi i8 [ %191, %.lr.ph44.preheader.i.i ], [ %207, %.loopexit.i.i ]
  %200 = phi i8 [ %192, %.lr.ph44.preheader.i.i ], [ %204, %.loopexit.i.i ]
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next47.i.i, %.loopexit.i.i ]
  %201 = zext i8 %200 to i32
  %202 = zext i8 %199 to i32
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %203 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %indvars.iv.next47.i.i
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %205, %201
  %210 = sub nsw i32 %208, %202
  %211 = ashr i32 %209, 1
  %212 = add nsw i32 %211, 65536
  %213 = sdiv i32 %212, %209
  %214 = mul nsw i32 %210, %213
  %215 = icmp sgt i32 %209, 0
  br i1 %215, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph44.i.i
  %216 = zext i8 %200 to i64
  %wide.trip.count.i.i = zext nneg i32 %209 to i64
  %invariant.gep.i43.i = getelementptr inbounds nuw i8, ptr %7, i64 %216
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i46.i, %.lr.ph.i.i ]
  %.042.i.i = phi i32 [ 32768, %.lr.ph.preheader.i.i ], [ %220, %.lr.ph.i.i ]
  %217 = lshr i32 %.042.i.i, 16
  %218 = trunc i32 %217 to i8
  %219 = add i8 %199, %218
  %gep.i45.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i43.i, i64 %indvars.iv.i44.i
  store i8 %219, ptr %gep.i45.i, align 1, !tbaa !27
  %220 = add nsw i32 %.042.i.i, %214
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i47.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !53

generate_scaling_8.exit.i:                        ; preds = %._crit_edge.i.i, %182, %179
  br i1 %.not.i, label %260, label %221

221:                                              ; preds = %generate_scaling_8.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %224 = add nsw i32 %163, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x i8], ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %230 = load i8, ptr %229, align 1, !tbaa !27
  %231 = load i8, ptr %222, align 1, !tbaa !27
  %232 = zext i8 %231 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %223, i8 %230, i64 %232, i1 false)
  %233 = icmp sgt i32 %163, 1
  br i1 %233, label %.lr.ph44.preheader.i49.i, label %generate_scaling_8.exit65.i

.lr.ph44.preheader.i49.i:                         ; preds = %221
  %wide.trip.count49.i50.i = zext nneg i32 %224 to i64
  br label %.lr.ph44.i51.i

.loopexit.i54.i:                                  ; preds = %.lr.ph.i59.i, %.lr.ph44.i51.i
  %exitcond50.not.i55.i = icmp eq i64 %indvars.iv.next47.i53.i, %wide.trip.count49.i50.i
  br i1 %exitcond50.not.i55.i, label %generate_scaling_8.exit65.i, label %.lr.ph44.i51.i, !llvm.loop !52

.lr.ph44.i51.i:                                   ; preds = %.loopexit.i54.i, %.lr.ph44.preheader.i49.i
  %234 = phi i8 [ %230, %.lr.ph44.preheader.i49.i ], [ %242, %.loopexit.i54.i ]
  %235 = phi i8 [ %231, %.lr.ph44.preheader.i49.i ], [ %239, %.loopexit.i54.i ]
  %indvars.iv46.i52.i = phi i64 [ 0, %.lr.ph44.preheader.i49.i ], [ %indvars.iv.next47.i53.i, %.loopexit.i54.i ]
  %236 = zext i8 %235 to i32
  %237 = zext i8 %234 to i32
  %indvars.iv.next47.i53.i = add nuw nsw i64 %indvars.iv46.i52.i, 1
  %238 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %indvars.iv.next47.i53.i
  %239 = load i8, ptr %238, align 1, !tbaa !27
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %240, %236
  %245 = sub nsw i32 %243, %237
  %246 = ashr i32 %244, 1
  %247 = add nsw i32 %246, 65536
  %248 = sdiv i32 %247, %244
  %249 = mul nsw i32 %245, %248
  %250 = icmp sgt i32 %244, 0
  br i1 %250, label %.lr.ph.preheader.i56.i, label %.loopexit.i54.i

.lr.ph.preheader.i56.i:                           ; preds = %.lr.ph44.i51.i
  %251 = zext i8 %235 to i64
  %wide.trip.count.i57.i = zext nneg i32 %244 to i64
  %invariant.gep.i58.i = getelementptr inbounds nuw i8, ptr %223, i64 %251
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.i59.i, %.lr.ph.preheader.i56.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.preheader.i56.i ], [ %indvars.iv.next.i63.i, %.lr.ph.i59.i ]
  %.042.i61.i = phi i32 [ 32768, %.lr.ph.preheader.i56.i ], [ %255, %.lr.ph.i59.i ]
  %252 = lshr i32 %.042.i61.i, 16
  %253 = trunc i32 %252 to i8
  %254 = add i8 %234, %253
  %gep.i62.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i58.i, i64 %indvars.iv.i60.i
  store i8 %254, ptr %gep.i62.i, align 1, !tbaa !27
  %255 = add nsw i32 %.042.i61.i, %249
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i64.i, label %.loopexit.i54.i, label %.lr.ph.i59.i, !llvm.loop !53

generate_scaling_8.exit65.i:                      ; preds = %.loopexit.i54.i, %221
  %256 = getelementptr inbounds nuw i8, ptr %223, i64 %228
  %257 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !27
  %259 = sub nuw nsw i64 256, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %256, i8 %258, i64 %259, i1 false)
  br label %260

260:                                              ; preds = %generate_scaling_8.exit65.i, %generate_scaling_8.exit.i
  br i1 %.not37.i, label %300, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %264 = add nsw i32 %171, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x i8], ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !27
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 121
  %270 = load i8, ptr %269, align 1, !tbaa !27
  %271 = load i8, ptr %262, align 1, !tbaa !27
  %272 = zext i8 %271 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %263, i8 %270, i64 %272, i1 false)
  %273 = icmp sgt i32 %171, 1
  br i1 %273, label %.lr.ph44.preheader.i67.i, label %generate_scaling_8.exit83.i

.lr.ph44.preheader.i67.i:                         ; preds = %261
  %wide.trip.count49.i68.i = zext nneg i32 %264 to i64
  br label %.lr.ph44.i69.i

.loopexit.i72.i:                                  ; preds = %.lr.ph.i77.i, %.lr.ph44.i69.i
  %exitcond50.not.i73.i = icmp eq i64 %indvars.iv.next47.i71.i, %wide.trip.count49.i68.i
  br i1 %exitcond50.not.i73.i, label %generate_scaling_8.exit83.i, label %.lr.ph44.i69.i, !llvm.loop !52

.lr.ph44.i69.i:                                   ; preds = %.loopexit.i72.i, %.lr.ph44.preheader.i67.i
  %274 = phi i8 [ %270, %.lr.ph44.preheader.i67.i ], [ %282, %.loopexit.i72.i ]
  %275 = phi i8 [ %271, %.lr.ph44.preheader.i67.i ], [ %279, %.loopexit.i72.i ]
  %indvars.iv46.i70.i = phi i64 [ 0, %.lr.ph44.preheader.i67.i ], [ %indvars.iv.next47.i71.i, %.loopexit.i72.i ]
  %276 = zext i8 %275 to i32
  %277 = zext i8 %274 to i32
  %indvars.iv.next47.i71.i = add nuw nsw i64 %indvars.iv46.i70.i, 1
  %278 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %indvars.iv.next47.i71.i
  %279 = load i8, ptr %278, align 1, !tbaa !27
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !27
  %283 = zext i8 %282 to i32
  %284 = sub nsw i32 %280, %276
  %285 = sub nsw i32 %283, %277
  %286 = ashr i32 %284, 1
  %287 = add nsw i32 %286, 65536
  %288 = sdiv i32 %287, %284
  %289 = mul nsw i32 %285, %288
  %290 = icmp sgt i32 %284, 0
  br i1 %290, label %.lr.ph.preheader.i74.i, label %.loopexit.i72.i

.lr.ph.preheader.i74.i:                           ; preds = %.lr.ph44.i69.i
  %291 = zext i8 %275 to i64
  %wide.trip.count.i75.i = zext nneg i32 %284 to i64
  %invariant.gep.i76.i = getelementptr inbounds nuw i8, ptr %263, i64 %291
  br label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph.i77.i, %.lr.ph.preheader.i74.i
  %indvars.iv.i78.i = phi i64 [ 0, %.lr.ph.preheader.i74.i ], [ %indvars.iv.next.i81.i, %.lr.ph.i77.i ]
  %.042.i79.i = phi i32 [ 32768, %.lr.ph.preheader.i74.i ], [ %295, %.lr.ph.i77.i ]
  %292 = lshr i32 %.042.i79.i, 16
  %293 = trunc i32 %292 to i8
  %294 = add i8 %274, %293
  %gep.i80.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i76.i, i64 %indvars.iv.i78.i
  store i8 %294, ptr %gep.i80.i, align 1, !tbaa !27
  %295 = add nsw i32 %.042.i79.i, %289
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i75.i
  br i1 %exitcond.not.i82.i, label %.loopexit.i72.i, label %.lr.ph.i77.i, !llvm.loop !53

generate_scaling_8.exit83.i:                      ; preds = %.loopexit.i72.i, %261
  %296 = getelementptr inbounds nuw i8, ptr %263, i64 %268
  %297 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !27
  %299 = sub nuw nsw i64 256, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %296, i8 %298, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %generate_scaling_8.exit83.i, %260
  %301 = icmp sgt i32 %94, 0
  br i1 %301, label %.lr.ph107.i, label %apply_film_grain_8.exit

.lr.ph107.i:                                      ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %312

312:                                              ; preds = %apply_grain_row_8.exit.i, %.lr.ph107.i
  %.0105.i = phi i32 [ 0, %.lr.ph107.i ], [ %660, %apply_grain_row_8.exit.i ]
  %313 = load i32, ptr %47, align 8, !tbaa !30
  %314 = add nsw i32 %313, %95
  %315 = ashr i32 %314, %95
  %316 = load i32, ptr %302, align 4, !tbaa !54
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = load i32, ptr %48, align 4, !tbaa !31
  %320 = shl nsw i32 %.0105.i, 5
  %321 = sub nsw i32 %319, %320
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %321, i32 32)
  %322 = add nsw i32 %spec.select.i.i, %96
  %323 = ashr i32 %322, %96
  %324 = load i32, ptr %303, align 4, !tbaa !29
  %325 = mul nsw i32 %324, %320
  %326 = ashr i32 %325, %96
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %1, align 8, !tbaa !28
  %329 = load i32, ptr %46, align 8, !tbaa !29
  %330 = mul nsw i32 %329, %320
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load i32, ptr %8, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i, label %608, label %334

334:                                              ; preds = %312
  %335 = load i32, ptr %45, align 8, !tbaa !29
  %336 = load ptr, ptr %0, align 8, !tbaa !28
  %337 = load i32, ptr %304, align 4, !tbaa !55
  %338 = icmp ne i32 %337, 0
  %339 = icmp ne i32 %.0105.i, 0
  %340 = and i1 %339, %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %341 = load i32, ptr %305, align 4, !tbaa !56
  %342 = load i64, ptr %82, align 8, !tbaa !34
  %343 = trunc i64 %342 to i32
  %wide.trip.count.i84.i = select i1 %340, i64 2, i64 1
  br label %350

.preheader232.i.i:                                ; preds = %350
  %344 = mul nsw i32 %335, %320
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %336, i64 %345
  %347 = sext i32 %335 to i64
  %348 = sext i32 %313 to i64
  %.not.i88.i = icmp eq i32 %341, 0
  %..i.i = select i1 %.not.i88.i, i32 255, i32 235
  %.209.i.i = select i1 %.not.i88.i, i32 0, i32 16
  %.not325.i.i = icmp eq i32 %313, 0
  br i1 %.not325.i.i, label %fgy_32x32xn_c_8.exit.i, label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %.preheader232.i.i
  %349 = tail call i32 @llvm.smin.i32(i32 %321, i32 2)
  %wide.trip.count350.i.i = sext i32 %spec.select.i.i to i64
  br label %362

350:                                              ; preds = %350, %334
  %indvars.iv.i85.i = phi i64 [ 0, %334 ], [ %indvars.iv.next.i86.i, %350 ]
  %351 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv.i85.i
  %352 = trunc i64 %indvars.iv.i85.i to i32
  %353 = sub i32 %.0105.i, %352
  %354 = mul i32 %353, 9472
  %355 = add i32 %354, 45568
  %356 = and i32 %355, 65280
  %357 = mul i32 %353, 173
  %358 = add i32 %357, 105
  %359 = and i32 %358, 255
  %360 = or disjoint i32 %359, %356
  %361 = xor i32 %360, %343
  store i32 %361, ptr %351, align 4, !tbaa !29
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i84.i
  br i1 %exitcond.not.i87.i, label %.preheader232.i.i, label %350, !llvm.loop !57

362:                                              ; preds = %._crit_edge309.i.i, %.lr.ph323.i.i
  %363 = phi i64 [ 0, %.lr.ph323.i.i ], [ %512, %._crit_edge309.i.i ]
  %.0198322.i.i = phi i32 [ 0, %.lr.ph323.i.i ], [ %511, %._crit_edge309.i.i ]
  %364 = sub i32 %313, %.0198322.i.i
  %365 = tail call i32 @llvm.umin.i32(i32 %364, i32 32)
  %366 = load i32, ptr %304, align 4, !tbaa !55
  %367 = icmp ne i32 %366, 0
  %or.cond.i.i = and i1 %339, %367
  %368 = select i1 %or.cond.i.i, i32 %349, i32 0
  %369 = icmp ne i32 %.0198322.i.i, 0
  %or.cond3.i.i = and i1 %369, %367
  %370 = tail call i32 @llvm.umin.i32(i32 %364, i32 2)
  %371 = select i1 %or.cond3.i.i, i32 %370, i32 0
  br i1 %or.cond3.i.i, label %.preheader231.i.i, label %.loopexit.i89.i.preheader

.loopexit.i89.i.preheader:                        ; preds = %.preheader231.i.i, %362
  br label %.loopexit.i89.i

.preheader231.i.i:                                ; preds = %362, %.preheader231.i.i
  %indvars.iv329.i.i = phi i64 [ %indvars.iv.next330.i.i, %.preheader231.i.i ], [ 0, %362 ]
  %372 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv329.i.i
  %373 = load i32, ptr %372, align 4, !tbaa !29
  %374 = getelementptr inbounds nuw [2 x i32], ptr %306, i64 0, i64 %indvars.iv329.i.i
  store i32 %373, ptr %374, align 4, !tbaa !29
  %indvars.iv.next330.i.i = add nuw nsw i64 %indvars.iv329.i.i, 1
  %exitcond333.not.i.i = icmp eq i64 %indvars.iv.next330.i.i, %wide.trip.count.i84.i
  br i1 %exitcond333.not.i.i, label %.loopexit.i89.i.preheader, label %.preheader231.i.i, !llvm.loop !58

.preheader230.i.i:                                ; preds = %.loopexit.i89.i
  %invariant.gep249.i.i = getelementptr i8, ptr %332, i64 %363
  %invariant.gep.i90.i = getelementptr i8, ptr %346, i64 %363
  %375 = icmp sgt i32 %321, %368
  br i1 %375, label %.preheader228.lr.ph.i.i, label %.preheader229.i.i

.preheader228.lr.ph.i.i:                          ; preds = %.preheader230.i.i
  %376 = icmp ugt i32 %364, %371
  %377 = load i32, ptr %5, align 16
  %378 = ashr i32 %377, 3
  %379 = and i32 %378, -2
  %380 = shl i32 %377, 1
  %381 = and i32 %380, 30
  %invariant.op259.i.i = add nuw nsw i32 %381, 9
  %invariant.op.i.i = add nsw i32 %379, 9
  %.not326.i.i = icmp eq i32 %371, 0
  %382 = load i32, ptr %306, align 8
  %383 = ashr i32 %382, 3
  %384 = and i32 %383, -2
  %385 = shl i32 %382, 1
  %386 = and i32 %385, 30
  %invariant.op263.i.i = add nuw nsw i32 %386, 9
  %invariant.op243.i.i = add nsw i32 %384, 41
  %387 = zext nneg i32 %371 to i64
  %388 = zext nneg i32 %365 to i64
  %389 = sext i32 %368 to i64
  br label %.preheader228.i.i

.loopexit.i89.i:                                  ; preds = %.loopexit.i89.i.preheader, %.loopexit.i89.i
  %indvars.iv334.i.i = phi i64 [ %indvars.iv.next335.i.i, %.loopexit.i89.i ], [ 0, %.loopexit.i89.i.preheader ]
  %390 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv334.i.i
  %391 = load i32, ptr %390, align 4, !tbaa !29
  %392 = ashr i32 %391, 1
  %393 = lshr i32 %391, 3
  %394 = lshr i32 %391, 12
  %395 = xor i32 %393, %394
  %396 = xor i32 %395, %391
  %397 = xor i32 %396, %392
  %398 = shl i32 %397, 15
  %399 = and i32 %398, 32768
  %400 = or i32 %399, %392
  store i32 %400, ptr %390, align 4, !tbaa !29
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  %403 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv334.i.i
  store i32 %402, ptr %403, align 4, !tbaa !29
  %indvars.iv.next335.i.i = add nuw nsw i64 %indvars.iv334.i.i, 1
  %exitcond338.not.i.i = icmp eq i64 %indvars.iv.next335.i.i, %wide.trip.count.i84.i
  br i1 %exitcond338.not.i.i, label %.preheader230.i.i, label %.loopexit.i89.i, !llvm.loop !59

.preheader229.i.i:                                ; preds = %._crit_edge.i92.i, %.preheader230.i.i
  %404 = icmp sgt i32 %368, 0
  br i1 %404, label %.preheader226.lr.ph.i.i, label %._crit_edge309.i.i

.preheader226.lr.ph.i.i:                          ; preds = %.preheader229.i.i
  %405 = icmp ugt i32 %364, %371
  %406 = load i32, ptr %5, align 16
  %407 = ashr i32 %406, 3
  %408 = and i32 %407, -2
  %409 = shl i32 %406, 1
  %410 = and i32 %409, 30
  %invariant.op310.i.i = add nuw nsw i32 %410, 9
  %invariant.op269.i.i = add nsw i32 %408, 9
  %411 = load i32, ptr %308, align 4
  %412 = ashr i32 %411, 3
  %413 = and i32 %412, -2
  %414 = shl i32 %411, 1
  %415 = and i32 %414, 30
  %invariant.op312.i.i = add nuw nsw i32 %415, 41
  %invariant.op271.i.i = add nsw i32 %413, 9
  %.not327.i.i = icmp eq i32 %371, 0
  %416 = load i32, ptr %309, align 4
  %417 = ashr i32 %416, 3
  %418 = and i32 %417, -2
  %419 = shl i32 %416, 1
  %420 = and i32 %419, 30
  %invariant.op288.i.i = add nsw i32 %418, 41
  %421 = load i32, ptr %306, align 8
  %422 = ashr i32 %421, 3
  %423 = and i32 %422, -2
  %424 = shl i32 %421, 1
  %425 = and i32 %424, 30
  %invariant.op290.i.i = add nsw i32 %423, 41
  %426 = zext nneg i32 %371 to i64
  %427 = zext nneg i32 %365 to i64
  %428 = zext nneg i32 %invariant.op310.i.i to i64
  %429 = zext nneg i32 %invariant.op312.i.i to i64
  %wide.trip.count369.i.i = zext nneg i32 %368 to i64
  %invariant.gep371.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %428
  %invariant.gep373.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %429
  %430 = zext nneg i32 %420 to i64
  %invariant.gep375.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %430
  %431 = zext nneg i32 %425 to i64
  %invariant.gep377.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %431
  br label %.preheader226.i.i

.preheader228.i.i:                                ; preds = %._crit_edge.i92.i, %.preheader228.lr.ph.i.i
  %indvars.iv347.i.i = phi i64 [ %389, %.preheader228.lr.ph.i.i ], [ %indvars.iv.next348.i.i, %._crit_edge.i92.i ]
  br i1 %376, label %.lr.ph.i93.i, label %.preheader227.i.i

.lr.ph.i93.i:                                     ; preds = %.preheader228.i.i
  %432 = trunc nsw i64 %indvars.iv347.i.i to i32
  %.reass260.i.i = add i32 %invariant.op259.i.i, %432
  %433 = sext i32 %.reass260.i.i to i64
  %434 = getelementptr inbounds [82 x i8], ptr %6, i64 %433
  %435 = mul nsw i64 %indvars.iv347.i.i, %347
  %gep250.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %435
  %gep251.i.i = getelementptr i8, ptr %invariant.gep.i90.i, i64 %435
  br label %442

.preheader227.i.i:                                ; preds = %442, %.preheader228.i.i
  br i1 %.not326.i.i, label %._crit_edge.i92.i, label %.lr.ph240.i.i

.lr.ph240.i.i:                                    ; preds = %.preheader227.i.i
  %436 = trunc nsw i64 %indvars.iv347.i.i to i32
  %.reass262.i.i = add i32 %invariant.op259.i.i, %436
  %437 = sext i32 %.reass262.i.i to i64
  %438 = getelementptr inbounds [82 x i8], ptr %6, i64 %437
  %.reass264.i.i = add i32 %invariant.op263.i.i, %436
  %439 = sext i32 %.reass264.i.i to i64
  %440 = getelementptr inbounds [82 x i8], ptr %6, i64 %439
  %441 = mul nsw i64 %indvars.iv347.i.i, %347
  %gep255.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %441
  %gep257.i.i = getelementptr i8, ptr %invariant.gep.i90.i, i64 %441
  br label %464

442:                                              ; preds = %442, %.lr.ph.i93.i
  %indvars.iv339.i.i = phi i64 [ %387, %.lr.ph.i93.i ], [ %indvars.iv.next340.i.i, %442 ]
  %443 = trunc nuw nsw i64 %indvars.iv339.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %443
  %444 = sext i32 %.reass.i.i to i64
  %445 = getelementptr inbounds [82 x i8], ptr %434, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !27
  %447 = sext i8 %446 to i32
  %gep.i94.i = getelementptr inbounds nuw i8, ptr %gep250.i.i, i64 %indvars.iv339.i.i
  %gep238.i.i = getelementptr inbounds nuw i8, ptr %gep251.i.i, i64 %indvars.iv339.i.i
  %448 = load i8, ptr %gep.i94.i, align 1, !tbaa !27
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !27
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %452, %447
  %454 = load i32, ptr %307, align 4, !tbaa !60
  %455 = shl nuw i32 1, %454
  %456 = ashr i32 %455, 1
  %457 = add nsw i32 %456, %453
  %458 = ashr i32 %457, %454
  %459 = zext i8 %448 to i32
  %460 = add nsw i32 %458, %459
  %461 = icmp slt i32 %460, %.209.i.i
  %..i224.i.i = tail call i32 @llvm.smin.i32(i32 %460, i32 %..i.i)
  %.0.i225.i.i = select i1 %461, i32 %.209.i.i, i32 %..i224.i.i
  %462 = trunc i32 %.0.i225.i.i to i8
  store i8 %462, ptr %gep238.i.i, align 1, !tbaa !27
  %indvars.iv.next340.i.i = add nuw nsw i64 %indvars.iv339.i.i, 1
  %463 = icmp samesign ult i64 %indvars.iv.next340.i.i, %388
  br i1 %463, label %442, label %.preheader227.i.i, !llvm.loop !61

._crit_edge.i92.i:                                ; preds = %464, %.preheader227.i.i
  %indvars.iv.next348.i.i = add nsw i64 %indvars.iv347.i.i, 1
  %exitcond351.not.i.i = icmp eq i64 %indvars.iv.next348.i.i, %wide.trip.count350.i.i
  br i1 %exitcond351.not.i.i, label %.preheader229.i.i, label %.preheader228.i.i, !llvm.loop !62

464:                                              ; preds = %464, %.lr.ph240.i.i
  %indvars.iv342.i.i = phi i64 [ 0, %.lr.ph240.i.i ], [ %indvars.iv.next343.i.i, %464 ]
  %465 = trunc nuw nsw i64 %indvars.iv342.i.i to i32
  %.reass242.i.i = add i32 %invariant.op.i.i, %465
  %466 = sext i32 %.reass242.i.i to i64
  %467 = getelementptr inbounds [82 x i8], ptr %438, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !27
  %469 = sext i8 %468 to i32
  %.reass244.i.i = add i32 %invariant.op243.i.i, %465
  %470 = sext i32 %.reass244.i.i to i64
  %471 = getelementptr inbounds [82 x i8], ptr %440, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !27
  %473 = sext i8 %472 to i32
  %474 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv342.i.i
  %475 = load i32, ptr %474, align 8, !tbaa !29
  %476 = mul nsw i32 %475, %473
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !29
  %479 = mul nsw i32 %478, %469
  %480 = add i32 %476, 16
  %481 = add i32 %480, %479
  %482 = ashr i32 %481, 5
  %483 = tail call i32 @llvm.smax.i32(i32 %482, i32 -128)
  %.0.i223.i.i = tail call i32 @llvm.smin.i32(i32 %483, i32 127)
  %gep246.i.i = getelementptr inbounds nuw i8, ptr %gep255.i.i, i64 %indvars.iv342.i.i
  %gep248.i.i = getelementptr inbounds nuw i8, ptr %gep257.i.i, i64 %indvars.iv342.i.i
  %484 = load i8, ptr %gep246.i.i, align 1, !tbaa !27
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !27
  %488 = zext i8 %487 to i32
  %489 = mul nsw i32 %.0.i223.i.i, %488
  %490 = load i32, ptr %307, align 4, !tbaa !60
  %491 = shl nuw i32 1, %490
  %492 = ashr i32 %491, 1
  %493 = add nsw i32 %489, %492
  %494 = ashr i32 %493, %490
  %495 = zext i8 %484 to i32
  %496 = add nsw i32 %494, %495
  %497 = icmp slt i32 %496, %.209.i.i
  %..i220.i.i = tail call i32 @llvm.smin.i32(i32 %496, i32 %..i.i)
  %.0.i221.i.i = select i1 %497, i32 %.209.i.i, i32 %..i220.i.i
  %498 = trunc i32 %.0.i221.i.i to i8
  store i8 %498, ptr %gep248.i.i, align 1, !tbaa !27
  %indvars.iv.next343.i.i = add nuw nsw i64 %indvars.iv342.i.i, 1
  %exitcond346.not.i.i = icmp eq i64 %indvars.iv.next343.i.i, %387
  br i1 %exitcond346.not.i.i, label %._crit_edge.i92.i, label %464, !llvm.loop !63

.preheader226.i.i:                                ; preds = %._crit_edge283.i.i, %.preheader226.lr.ph.i.i
  %indvars.iv360.i.i = phi i64 [ 0, %.preheader226.lr.ph.i.i ], [ %indvars.iv.next361.i.i, %._crit_edge283.i.i ]
  br i1 %405, label %.lr.ph268.i.i, label %.preheader.i.i

.lr.ph268.i.i:                                    ; preds = %.preheader226.i.i
  %499 = trunc i64 %indvars.iv360.i.i to i32
  %500 = add i32 %invariant.op310.i.i, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [82 x i8], ptr %6, i64 %501
  %503 = add i32 %invariant.op312.i.i, %499
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [82 x i8], ptr %6, i64 %504
  %506 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv360.i.i
  %507 = load i32, ptr %506, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !29
  %510 = mul nsw i64 %indvars.iv360.i.i, %347
  %gep297.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %510
  %gep299.i.i = getelementptr i8, ptr %invariant.gep.i90.i, i64 %510
  br label %521

._crit_edge309.i.i:                               ; preds = %._crit_edge283.i.i, %.preheader229.i.i
  %511 = add i32 %.0198322.i.i, 32
  %512 = zext i32 %511 to i64
  %513 = icmp ugt i64 %348, %512
  br i1 %513, label %362, label %fgy_32x32xn_c_8.exit.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %521, %.preheader226.i.i
  br i1 %.not327.i.i, label %._crit_edge283.i.i, label %.lr.ph282.i.i

.lr.ph282.i.i:                                    ; preds = %.preheader.i.i
  %gep372.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep371.i.i, i64 %indvars.iv360.i.i
  %gep374.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep373.i.i, i64 %indvars.iv360.i.i
  %gep376.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep375.i.i, i64 %indvars.iv360.i.i
  %514 = getelementptr inbounds nuw i8, ptr %gep376.i.i, i64 3362
  %gep378.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep377.i.i, i64 %indvars.iv360.i.i
  %515 = getelementptr inbounds nuw i8, ptr %gep378.i.i, i64 738
  %516 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv360.i.i
  %517 = load i32, ptr %516, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !29
  %520 = mul nsw i64 %indvars.iv360.i.i, %347
  %gep305.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %520
  %gep307.i.i = getelementptr i8, ptr %invariant.gep.i90.i, i64 %520
  br label %553

521:                                              ; preds = %521, %.lr.ph268.i.i
  %indvars.iv352.i.i = phi i64 [ %426, %.lr.ph268.i.i ], [ %indvars.iv.next353.i.i, %521 ]
  %522 = trunc nuw nsw i64 %indvars.iv352.i.i to i32
  %.reass270.i.i = add i32 %invariant.op269.i.i, %522
  %523 = sext i32 %.reass270.i.i to i64
  %524 = getelementptr inbounds [82 x i8], ptr %502, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !27
  %526 = sext i8 %525 to i32
  %.reass272.i.i = add i32 %invariant.op271.i.i, %522
  %527 = sext i32 %.reass272.i.i to i64
  %528 = getelementptr inbounds [82 x i8], ptr %505, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !27
  %530 = sext i8 %529 to i32
  %531 = mul nsw i32 %507, %530
  %532 = mul nsw i32 %509, %526
  %533 = add i32 %532, 16
  %534 = add i32 %533, %531
  %535 = ashr i32 %534, 5
  %536 = tail call i32 @llvm.smax.i32(i32 %535, i32 -128)
  %.0.i219.i.i = tail call i32 @llvm.smin.i32(i32 %536, i32 127)
  %gep274.i.i = getelementptr inbounds nuw i8, ptr %gep297.i.i, i64 %indvars.iv352.i.i
  %gep276.i.i = getelementptr inbounds nuw i8, ptr %gep299.i.i, i64 %indvars.iv352.i.i
  %537 = load i8, ptr %gep274.i.i, align 1, !tbaa !27
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !27
  %541 = zext i8 %540 to i32
  %542 = mul nsw i32 %.0.i219.i.i, %541
  %543 = load i32, ptr %307, align 4, !tbaa !60
  %544 = shl nuw i32 1, %543
  %545 = ashr i32 %544, 1
  %546 = add nsw i32 %542, %545
  %547 = ashr i32 %546, %543
  %548 = zext i8 %537 to i32
  %549 = add nsw i32 %547, %548
  %550 = icmp slt i32 %549, %.209.i.i
  %..i216.i.i = tail call i32 @llvm.smin.i32(i32 %549, i32 %..i.i)
  %.0.i217.i.i = select i1 %550, i32 %.209.i.i, i32 %..i216.i.i
  %551 = trunc i32 %.0.i217.i.i to i8
  store i8 %551, ptr %gep276.i.i, align 1, !tbaa !27
  %indvars.iv.next353.i.i = add nuw nsw i64 %indvars.iv352.i.i, 1
  %552 = icmp samesign ult i64 %indvars.iv.next353.i.i, %427
  br i1 %552, label %521, label %.preheader.i.i, !llvm.loop !65

._crit_edge283.i.i:                               ; preds = %553, %.preheader.i.i
  %indvars.iv.next361.i.i = add nuw nsw i64 %indvars.iv360.i.i, 1
  %exitcond370.not.i.i = icmp eq i64 %indvars.iv.next361.i.i, %wide.trip.count369.i.i
  br i1 %exitcond370.not.i.i, label %._crit_edge309.i.i, label %.preheader226.i.i, !llvm.loop !66

553:                                              ; preds = %553, %.lr.ph282.i.i
  %indvars.iv355.i.i = phi i64 [ 0, %.lr.ph282.i.i ], [ %indvars.iv.next356.i.i, %553 ]
  %554 = trunc nuw nsw i64 %indvars.iv355.i.i to i32
  %.reass285.i.i = add i32 %invariant.op269.i.i, %554
  %555 = sext i32 %.reass285.i.i to i64
  %556 = getelementptr inbounds [82 x i8], ptr %gep372.i.i, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !27
  %558 = sext i8 %557 to i32
  %.reass287.i.i = add i32 %invariant.op271.i.i, %554
  %559 = sext i32 %.reass287.i.i to i64
  %560 = getelementptr inbounds [82 x i8], ptr %gep374.i.i, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !27
  %562 = sext i8 %561 to i32
  %.reass289.i.i = add i32 %invariant.op288.i.i, %554
  %563 = sext i32 %.reass289.i.i to i64
  %564 = getelementptr inbounds [82 x i8], ptr %514, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !27
  %566 = sext i8 %565 to i32
  %567 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv355.i.i
  %568 = load i32, ptr %567, align 8, !tbaa !29
  %569 = mul nsw i32 %568, %566
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !29
  %572 = mul nsw i32 %571, %562
  %573 = add i32 %569, 16
  %574 = add i32 %573, %572
  %575 = ashr i32 %574, 5
  %576 = tail call i32 @llvm.smax.i32(i32 %575, i32 -128)
  %.0.i215.i.i = tail call i32 @llvm.smin.i32(i32 %576, i32 127)
  %.reass291.i.i = add i32 %invariant.op290.i.i, %554
  %577 = sext i32 %.reass291.i.i to i64
  %578 = getelementptr inbounds [82 x i8], ptr %515, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !27
  %580 = sext i8 %579 to i32
  %581 = mul nsw i32 %568, %580
  %582 = mul nsw i32 %571, %558
  %583 = add i32 %582, 16
  %584 = add i32 %583, %581
  %585 = ashr i32 %584, 5
  %586 = tail call i32 @llvm.smax.i32(i32 %585, i32 -128)
  %.0.i213.i.i = tail call i32 @llvm.smin.i32(i32 %586, i32 127)
  %587 = mul nsw i32 %.0.i215.i.i, %517
  %588 = mul nsw i32 %.0.i213.i.i, %519
  %589 = add i32 %587, 16
  %590 = add i32 %589, %588
  %591 = ashr i32 %590, 5
  %592 = tail call i32 @llvm.smax.i32(i32 %591, i32 -128)
  %.0.i211.i.i = tail call i32 @llvm.smin.i32(i32 %592, i32 127)
  %gep293.i.i = getelementptr inbounds nuw i8, ptr %gep305.i.i, i64 %indvars.iv355.i.i
  %gep295.i.i = getelementptr inbounds nuw i8, ptr %gep307.i.i, i64 %indvars.iv355.i.i
  %593 = load i8, ptr %gep293.i.i, align 1, !tbaa !27
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !27
  %597 = zext i8 %596 to i32
  %598 = mul nsw i32 %.0.i211.i.i, %597
  %599 = load i32, ptr %307, align 4, !tbaa !60
  %600 = shl nuw i32 1, %599
  %601 = ashr i32 %600, 1
  %602 = add nsw i32 %598, %601
  %603 = ashr i32 %602, %599
  %604 = zext i8 %593 to i32
  %605 = add nsw i32 %603, %604
  %606 = icmp slt i32 %605, %.209.i.i
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %605, i32 %..i.i)
  %.0.i.i91.i = select i1 %606, i32 %.209.i.i, i32 %..i.i.i
  %607 = trunc i32 %.0.i.i91.i to i8
  store i8 %607, ptr %gep295.i.i, align 1, !tbaa !27
  %indvars.iv.next356.i.i = add nuw nsw i64 %indvars.iv355.i.i, 1
  %exitcond359.not.i.i = icmp eq i64 %indvars.iv.next356.i.i, %426
  br i1 %exitcond359.not.i.i, label %._crit_edge283.i.i, label %553, !llvm.loop !67

fgy_32x32xn_c_8.exit.i:                           ; preds = %._crit_edge309.i.i, %.preheader232.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %608

608:                                              ; preds = %fgy_32x32xn_c_8.exit.i, %312
  %609 = load i32, ptr %44, align 4, !tbaa !29
  %.not102.i.i = icmp eq i32 %609, 0
  br i1 %.not102.i.i, label %610, label %614

610:                                              ; preds = %608
  %611 = load i32, ptr %170, align 4, !tbaa !29
  %.not103.i.i = icmp eq i32 %611, 0
  br i1 %.not103.i.i, label %612, label %614

612:                                              ; preds = %610
  %613 = load i32, ptr %310, align 4, !tbaa !50
  %.not104.i.i = icmp eq i32 %613, 0
  br i1 %.not104.i.i, label %apply_grain_row_8.exit.i, label %614

614:                                              ; preds = %612, %610, %608
  %615 = load i32, ptr %47, align 8, !tbaa !30
  %616 = and i32 %615, %95
  %.not105.i.i = icmp ne i32 %616, 0
  %617 = icmp sgt i32 %323, 0
  %or.cond.i = select i1 %.not105.i.i, i1 %617, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %614, %.lr.ph.i
  %.098.i102.i = phi i32 [ %627, %.lr.ph.i ], [ 0, %614 ]
  %.099.i101.i = phi ptr [ %626, %.lr.ph.i ], [ %332, %614 ]
  %618 = load i32, ptr %47, align 8, !tbaa !30
  %619 = sext i32 %618 to i64
  %620 = getelementptr i8, ptr %.099.i101.i, i64 %619
  %621 = getelementptr i8, ptr %620, i64 -1
  %622 = load i8, ptr %621, align 1, !tbaa !27
  store i8 %622, ptr %620, align 1, !tbaa !27
  %623 = load i32, ptr %46, align 8, !tbaa !29
  %624 = shl i32 %623, %96
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %.099.i101.i, i64 %625
  %627 = add nuw nsw i32 %.098.i102.i, 1
  %exitcond.not.i = icmp eq i32 %627, %323
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %.lr.ph.i, %614
  %628 = load i32, ptr %310, align 4, !tbaa !50
  %.not106.i.i = icmp eq i32 %628, 0
  %629 = sext i32 %315 to i64
  br i1 %.not106.i.i, label %.preheader.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %.loopexit.i, %.preheader95.i
  %630 = phi i1 [ false, %.preheader95.i ], [ true, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader95.i ], [ 0, %.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %631 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv.next.i
  %632 = load ptr, ptr %631, align 8, !tbaa !28
  %633 = getelementptr inbounds i8, ptr %632, i64 %327
  %634 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv.next.i
  %635 = load ptr, ptr %634, align 8, !tbaa !28
  %636 = getelementptr inbounds i8, ptr %635, i64 %327
  %637 = load i32, ptr %311, align 4, !tbaa !29
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds nuw [74 x [82 x i8]], ptr %6, i64 %indvars.iv.next.i
  %640 = load i32, ptr %46, align 8, !tbaa !29
  %641 = sext i32 %640 to i64
  %642 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @fguv_32x32xn_c_8(ptr noundef %633, ptr noundef %636, i64 noundef %638, ptr noundef nonnull readonly %2, i64 noundef %629, ptr noundef nonnull %7, ptr noundef %639, i32 noundef %323, i32 noundef range(i32 -2147483648, 67108863) %.0105.i, ptr noundef %332, i64 noundef %641, i32 noundef %642, i32 noundef %318, i32 noundef range(i32 0, 256) %95, i32 noundef range(i32 0, 256) %96)
  br i1 %630, label %.preheader95.i, label %apply_grain_row_8.exit.i, !llvm.loop !69

.preheader.i:                                     ; preds = %.loopexit.i, %._crit_edge121.i
  %643 = phi i1 [ false, %._crit_edge121.i ], [ true, %.loopexit.i ]
  %indvars.iv113.i = phi i64 [ 1, %._crit_edge121.i ], [ 0, %.loopexit.i ]
  %644 = getelementptr inbounds nuw [2 x i32], ptr %44, i64 0, i64 %indvars.iv113.i
  %645 = load i32, ptr %644, align 4, !tbaa !29
  %.not107.i.i = icmp eq i32 %645, 0
  br i1 %.not107.i.i, label %._crit_edge121.i, label %646

646:                                              ; preds = %.preheader.i
  %.pre.i = add nuw nsw i64 %indvars.iv113.i, 1
  %647 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %.pre.i
  %648 = load ptr, ptr %647, align 8, !tbaa !28
  %649 = getelementptr inbounds i8, ptr %648, i64 %327
  %650 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.pre.i
  %651 = load ptr, ptr %650, align 8, !tbaa !28
  %652 = getelementptr inbounds i8, ptr %651, i64 %327
  %653 = load i32, ptr %311, align 4, !tbaa !29
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 %.pre.i
  %656 = getelementptr inbounds nuw [74 x [82 x i8]], ptr %6, i64 %.pre.i
  %657 = load i32, ptr %46, align 8, !tbaa !29
  %658 = sext i32 %657 to i64
  %659 = trunc nuw nsw i64 %indvars.iv113.i to i32
  call fastcc void @fguv_32x32xn_c_8(ptr noundef %649, ptr noundef %652, i64 noundef %654, ptr noundef nonnull readonly %2, i64 noundef %629, ptr noundef %655, ptr noundef %656, i32 noundef %323, i32 noundef range(i32 -2147483648, 67108863) %.0105.i, ptr noundef %332, i64 noundef %658, i32 noundef %659, i32 noundef %318, i32 noundef range(i32 0, 256) %95, i32 noundef range(i32 0, 256) %96)
  br label %._crit_edge121.i

._crit_edge121.i:                                 ; preds = %646, %.preheader.i
  br i1 %643, label %.preheader.i, label %apply_grain_row_8.exit.i, !llvm.loop !70

apply_grain_row_8.exit.i:                         ; preds = %.preheader95.i, %._crit_edge121.i, %612
  %660 = add nuw nsw i32 %.0105.i, 1
  %exitcond116.not.i = icmp eq i32 %660, %94
  br i1 %exitcond116.not.i, label %apply_film_grain_8.exit, label %312, !llvm.loop !71

apply_film_grain_8.exit:                          ; preds = %apply_grain_row_8.exit.i, %300
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 18204, ptr nonnull %6) #7
  br label %664

661:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 9)
  br label %664

662:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 10)
  br label %664

663:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 12)
  br label %664

664:                                              ; preds = %49, %663, %662, %661, %apply_film_grain_8.exit
  %.054 = phi i32 [ 0, %apply_film_grain_8.exit ], [ 0, %661 ], [ 0, %662 ], [ 0, %663 ], [ -1094995529, %49 ]
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

.preheader62.i:                                   ; preds = %72, %4
  %indvars.iv92.i = phi i64 [ 0, %4 ], [ %indvars.iv.next93.i, %72 ]
  %.05865.i = phi i32 [ %20, %4 ], [ %82, %72 ]
  %28 = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %indvars.iv92.i
  br label %73

.preheader61.i:                                   ; preds = %72
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

.preheader60.us.i:                                ; preds = %.split.us.us.i, %.preheader60.us.preheader.i
  %indvars.iv115.i = phi i64 [ 3, %.preheader60.us.preheader.i ], [ %indvars.iv.next116.i, %.split.us.us.i ]
  %48 = getelementptr [82 x i16], ptr %7, i64 %indvars.iv115.i
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge77.us.us.i.loopexit, %.preheader60.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %._crit_edge77.us.us.i.loopexit ], [ 3, %.preheader60.us.i ]
  br label %.preheader.us80.us.i

49:                                               ; preds = %.lr.ph.us.us.i, %49
  %indvars.iv104.i = phi i64 [ %46, %.lr.ph.us.us.i ], [ %indvars.iv.next105.i, %49 ]
  %.171.us.us.i = phi i32 [ %.05275.us.us.i, %.lr.ph.us.us.i ], [ %58, %49 ]
  %.15470.us.us.i = phi ptr [ %.05374.us.us.i, %.lr.ph.us.us.i ], [ %50, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.15470.us.us.i, i64 1
  %51 = load i8, ptr %.15470.us.us.i, align 1, !tbaa !27
  %52 = sext i8 %51 to i32
  %53 = add nsw i64 %indvars.iv104.i, %indvars.iv111.i
  %54 = getelementptr inbounds [82 x i16], ptr %gep.i, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !45
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, %52
  %58 = add nsw i32 %57, %.171.us.us.i
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, 1
  %.not.us.us.i = icmp sge i64 %indvars.iv104.i, %47
  %59 = or i64 %indvars.iv.next105.i, %indvars.iv107.i
  %60 = and i64 %59, 4294967295
  %or.cond.not.us.us.i = icmp eq i64 %60, 0
  %or.cond.us.us.i = or i1 %.not.us.us.i, %or.cond.not.us.us.i
  br i1 %or.cond.us.us.i, label %._crit_edge.us.us.i, label %49, !llvm.loop !72

._crit_edge.us.us.i:                              ; preds = %49, %.preheader.us80.us.i
  %.154.lcssa.us.us.i = phi ptr [ %.05374.us.us.i, %.preheader.us80.us.i ], [ %50, %49 ]
  %.1.lcssa.us.us.i = phi i32 [ %.05275.us.us.i, %.preheader.us80.us.i ], [ %58, %49 ]
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, 1
  %61 = and i64 %indvars.iv.next108.i, 4294967295
  %exitcond110.not.i = icmp eq i64 %61, 1
  br i1 %exitcond110.not.i, label %._crit_edge77.us.us.i.loopexit, label %.preheader.us80.us.i, !llvm.loop !73

.preheader.us80.us.i:                             ; preds = %.preheader.lr.ph.us.us.i, %._crit_edge.us.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %._crit_edge.us.us.i ], [ %46, %.preheader.lr.ph.us.us.i ]
  %.05275.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %._crit_edge.us.us.i ], [ 0, %.preheader.lr.ph.us.us.i ]
  %.05374.us.us.i = phi ptr [ %.154.lcssa.us.us.i, %._crit_edge.us.us.i ], [ %38, %.preheader.lr.ph.us.us.i ]
  %62 = trunc nsw i64 %indvars.iv107.i to i32
  %63 = or i32 %62, %39
  %or.cond.not68.us.us.i = icmp eq i32 %63, 0
  br i1 %or.cond.not68.us.us.i, label %._crit_edge.us.us.i, label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.preheader.us80.us.i
  %gep.i = getelementptr [82 x i16], ptr %48, i64 %indvars.iv107.i
  br label %49

._crit_edge77.us.us.i.loopexit:                   ; preds = %._crit_edge.us.us.i
  %64 = getelementptr inbounds nuw [82 x i16], ptr %48, i64 0, i64 %indvars.iv111.i
  %65 = load i16, ptr %64, align 2, !tbaa !45
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %.1.lcssa.us.us.i, %44
  %68 = ashr i32 %67, %42
  %69 = add nsw i32 %68, %66
  %70 = icmp slt i32 %69, %36
  %..i.us.us.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %37)
  %.0.i.us.us.i = select i1 %70, i32 %36, i32 %..i.us.us.i
  %71 = trunc nsw i32 %.0.i.us.us.i to i16
  store i16 %71, ptr %64, align 2, !tbaa !45
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 79
  br i1 %exitcond114.not.i, label %.split.us.us.i, label %.preheader.lr.ph.us.us.i, !llvm.loop !74

.split.us.us.i:                                   ; preds = %._crit_edge77.us.us.i.loopexit
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 73
  br i1 %exitcond118.not.i, label %generate_grain_y_c_16.exit, label %.preheader60.us.i, !llvm.loop !75

72:                                               ; preds = %73
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 73
  br i1 %exitcond95.not.i, label %.preheader61.i, label %.preheader62.i, !llvm.loop !76

73:                                               ; preds = %73, %.preheader62.i
  %indvars.iv.i = phi i64 [ 0, %.preheader62.i ], [ %indvars.iv.next.i, %73 ]
  %.15963.i = phi i32 [ %.05865.i, %.preheader62.i ], [ %82, %73 ]
  %74 = ashr i32 %.15963.i, 1
  %75 = lshr i32 %.15963.i, 3
  %76 = lshr i32 %.15963.i, 12
  %77 = xor i32 %76, %75
  %78 = xor i32 %77, %.15963.i
  %79 = xor i32 %78, %74
  %80 = shl i32 %79, 15
  %81 = and i32 %80, 32768
  %82 = or i32 %81, %74
  %83 = lshr i32 %82, 5
  %84 = and i32 %83, 2047
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !45
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %27, %88
  %90 = ashr i32 %89, %23
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw [82 x i16], ptr %28, i64 0, i64 %indvars.iv.i
  store i16 %91, ptr %92, align 2, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.not.i, label %72, label %73, !llvm.loop !77

.preheader60.i:                                   ; preds = %.preheader61.i, %.split.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.split.i ], [ 3, %.preheader61.i ]
  %93 = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %indvars.iv100.i
  br label %94

.split.i:                                         ; preds = %94
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 73
  br i1 %exitcond103.not.i, label %generate_grain_y_c_16.exit, label %.preheader60.i, !llvm.loop !78

94:                                               ; preds = %94, %.preheader60.i
  %indvars.iv96.i = phi i64 [ 3, %.preheader60.i ], [ %indvars.iv.next97.i, %94 ]
  %95 = getelementptr inbounds nuw [82 x i16], ptr %93, i64 0, i64 %indvars.iv96.i
  %96 = load i16, ptr %95, align 2, !tbaa !45
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %45, %97
  %99 = icmp slt i32 %98, %36
  %..i.i = tail call i32 @llvm.smin.i32(i32 %98, i32 %37)
  %.0.i.i = select i1 %99, i32 %36, i32 %..i.i
  %100 = trunc nsw i32 %.0.i.i to i16
  store i16 %100, ptr %95, align 2, !tbaa !45
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 79
  br i1 %exitcond99.not.i, label %.split.i, label %94, !llvm.loop !79

generate_grain_y_c_16.exit:                       ; preds = %.split.i, %.split.us.us.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %103, label %106

103:                                              ; preds = %generate_grain_y_c_16.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %.not43 = icmp eq i32 %105, 0
  br i1 %.not43, label %108, label %106

106:                                              ; preds = %103, %generate_grain_y_c_16.exit
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 12136
  call fastcc void @generate_grain_uv_c_16(ptr noundef %107, ptr noundef %7, ptr noundef nonnull %2, i64 noundef 0, i32 noundef %32, i32 noundef %33, i32 noundef %3)
  br label %108

108:                                              ; preds = %106, %103
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %.not44 = icmp eq i32 %110, 0
  br i1 %.not44, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %.not45 = icmp eq i32 %113, 0
  br i1 %.not45, label %116, label %114

114:                                              ; preds = %111, %108
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24272
  call fastcc void @generate_grain_uv_c_16(ptr noundef %115, ptr noundef %7, ptr noundef nonnull %2, i64 noundef 1, i32 noundef %32, i32 noundef %33, i32 noundef %3)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %29, align 4, !tbaa !51
  %.not46 = icmp eq i32 %117, 0
  br i1 %.not46, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %.not47 = icmp eq i32 %120, 0
  br i1 %.not47, label %123, label %121

121:                                              ; preds = %118, %116
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 60
  call fastcc void @generate_scaling_16(ptr noundef nonnull %122, i32 noundef %117, ptr noundef %8, i32 noundef %3)
  br label %123

123:                                              ; preds = %121, %118
  br i1 %.not, label %127, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  call fastcc void @generate_scaling_16(ptr noundef nonnull %125, i32 noundef %102, ptr noundef %126, i32 noundef %3)
  br label %127

127:                                              ; preds = %124, %123
  br i1 %.not44, label %131, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8192
  call fastcc void @generate_scaling_16(ptr noundef nonnull %129, i32 noundef %110, ptr noundef %130, i32 noundef %3)
  br label %131

131:                                              ; preds = %128, %127
  %132 = icmp sgt i32 %31, 0
  br i1 %132, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %140 = shl nuw nsw i32 16, %34
  %141 = shl nuw nsw i32 235, %34
  %notmask.i = shl nsw i32 -1, %3
  %142 = xor i32 %notmask.i, -1
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %149

._crit_edge:                                      ; preds = %apply_grain_row_16.exit, %131
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 36408, ptr nonnull %7) #7
  ret void

149:                                              ; preds = %.lr.ph71, %apply_grain_row_16.exit
  %.069 = phi i32 [ 0, %.lr.ph71 ], [ %493, %apply_grain_row_16.exit ]
  %150 = load i32, ptr %133, align 8, !tbaa !30
  %151 = add nsw i32 %150, %32
  %152 = ashr i32 %151, %32
  %153 = load i32, ptr %134, align 4, !tbaa !54
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = load i32, ptr %12, align 4, !tbaa !31
  %157 = shl nsw i32 %.069, 5
  %158 = sub nsw i32 %156, %157
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %158, i32 32)
  %159 = add nsw i32 %spec.select.i, %33
  %160 = ashr i32 %159, %33
  %161 = load i32, ptr %135, align 4, !tbaa !29
  %162 = mul nsw i32 %161, %157
  %163 = ashr i32 %162, %33
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %1, align 8, !tbaa !28
  %166 = load i32, ptr %136, align 8, !tbaa !29
  %167 = mul nsw i32 %166, %157
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i32, ptr %29, align 4, !tbaa !51
  %.not.i = icmp eq i32 %170, 0
  br i1 %.not.i, label %443, label %171

171:                                              ; preds = %149
  %172 = load i32, ptr %137, align 8, !tbaa !29
  %173 = load ptr, ptr %0, align 8, !tbaa !28
  %174 = load i32, ptr %138, align 4, !tbaa !55
  %175 = icmp ne i32 %174, 0
  %176 = icmp ne i32 %.069, 0
  %177 = and i1 %176, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %178 = load i32, ptr %139, align 4, !tbaa !56
  %179 = load i64, ptr %18, align 8, !tbaa !34
  %180 = trunc i64 %179 to i32
  %wide.trip.count.i = select i1 %177, i64 2, i64 1
  br label %191

.preheader248.i:                                  ; preds = %191
  %181 = mul nsw i32 %172, %157
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %173, i64 %182
  %184 = sext i32 %172 to i64
  %185 = sext i32 %150 to i64
  %.not.i53 = icmp eq i32 %178, 0
  %.0212.i = select i1 %.not.i53, i32 %142, i32 %141
  %.0.i54 = select i1 %.not.i53, i32 0, i32 %140
  %.not341.i = icmp eq i32 %150, 0
  br i1 %.not341.i, label %fgy_32x32xn_c_16.exit, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.preheader248.i
  %186 = tail call i32 @llvm.smin.i32(i32 %158, i32 2)
  %187 = select i1 %177, i32 %186, i32 0
  %188 = icmp sgt i32 %158, %187
  %189 = icmp sgt i32 %187, 0
  %190 = sext i32 %187 to i64
  %wide.trip.count366.i = sext i32 %spec.select.i to i64
  %wide.trip.count385.i = zext nneg i32 %187 to i64
  br label %203

191:                                              ; preds = %191, %171
  %indvars.iv.i50 = phi i64 [ 0, %171 ], [ %indvars.iv.next.i51, %191 ]
  %192 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv.i50
  %193 = trunc i64 %indvars.iv.i50 to i32
  %194 = sub i32 %.069, %193
  %195 = mul i32 %194, 9472
  %196 = add i32 %195, 45568
  %197 = and i32 %196, 65280
  %198 = mul i32 %194, 173
  %199 = add i32 %198, 105
  %200 = and i32 %199, 255
  %201 = or disjoint i32 %200, %197
  %202 = xor i32 %201, %180
  store i32 %202, ptr %192, align 4, !tbaa !29
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %.preheader248.i, label %191, !llvm.loop !80

203:                                              ; preds = %._crit_edge325.i, %.lr.ph339.i
  %204 = phi i64 [ 0, %.lr.ph339.i ], [ %350, %._crit_edge325.i ]
  %.0215338.i = phi i32 [ 0, %.lr.ph339.i ], [ %349, %._crit_edge325.i ]
  %205 = sub i32 %150, %.0215338.i
  %206 = tail call i32 @llvm.umin.i32(i32 %205, i32 32)
  %207 = icmp ne i32 %.0215338.i, 0
  %or.cond3.i = and i1 %175, %207
  %208 = tail call i32 @llvm.umin.i32(i32 %205, i32 2)
  %209 = select i1 %or.cond3.i, i32 %208, i32 0
  br i1 %or.cond3.i, label %.preheader247.i, label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.preheader247.i, %203
  br label %.loopexit.i

.preheader247.i:                                  ; preds = %203, %.preheader247.i
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.preheader247.i ], [ 0, %203 ]
  %210 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv345.i
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = getelementptr inbounds nuw [2 x i32], ptr %143, i64 0, i64 %indvars.iv345.i
  store i32 %211, ptr %212, align 4, !tbaa !29
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count.i
  br i1 %exitcond349.not.i, label %.loopexit.i.preheader, label %.preheader247.i, !llvm.loop !81

.preheader246.i:                                  ; preds = %.loopexit.i
  %invariant.gep265.i = getelementptr i16, ptr %169, i64 %204
  %invariant.gep.i55 = getelementptr i16, ptr %183, i64 %204
  br i1 %188, label %.preheader244.lr.ph.i, label %.preheader245.i

.preheader244.lr.ph.i:                            ; preds = %.preheader246.i
  %213 = icmp ugt i32 %205, %209
  %214 = load i32, ptr %6, align 16
  %215 = ashr i32 %214, 3
  %216 = and i32 %215, -2
  %217 = shl i32 %214, 1
  %218 = and i32 %217, 30
  %invariant.op275.i = add nuw nsw i32 %218, 9
  %invariant.op.i = add nsw i32 %216, 9
  %.not342.i = icmp eq i32 %209, 0
  %219 = load i32, ptr %143, align 8
  %220 = ashr i32 %219, 3
  %221 = and i32 %220, -2
  %222 = shl i32 %219, 1
  %223 = and i32 %222, 30
  %invariant.op279.i = add nuw nsw i32 %223, 9
  %invariant.op259.i = add nsw i32 %221, 41
  %224 = zext nneg i32 %209 to i64
  %225 = zext nneg i32 %206 to i64
  br label %.preheader244.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %.loopexit.i ], [ 0, %.loopexit.i.preheader ]
  %226 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv350.i
  %227 = load i32, ptr %226, align 4, !tbaa !29
  %228 = ashr i32 %227, 1
  %229 = lshr i32 %227, 3
  %230 = lshr i32 %227, 12
  %231 = xor i32 %230, %229
  %232 = xor i32 %231, %227
  %233 = xor i32 %232, %228
  %234 = shl i32 %233, 15
  %235 = and i32 %234, 32768
  %236 = or i32 %235, %228
  store i32 %236, ptr %226, align 4, !tbaa !29
  %237 = lshr i32 %236, 8
  %238 = and i32 %237, 255
  %239 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv350.i
  store i32 %238, ptr %239, align 4, !tbaa !29
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count.i
  br i1 %exitcond354.not.i, label %.preheader246.i, label %.loopexit.i, !llvm.loop !82

.preheader245.i:                                  ; preds = %._crit_edge.i, %.preheader246.i
  br i1 %189, label %.preheader242.lr.ph.i, label %._crit_edge325.i

.preheader242.lr.ph.i:                            ; preds = %.preheader245.i
  %240 = icmp ugt i32 %205, %209
  %241 = load i32, ptr %6, align 16
  %242 = ashr i32 %241, 3
  %243 = and i32 %242, -2
  %244 = shl i32 %241, 1
  %245 = and i32 %244, 30
  %invariant.op326.i = add nuw nsw i32 %245, 9
  %invariant.op285.i = add nsw i32 %243, 9
  %246 = load i32, ptr %145, align 4
  %247 = ashr i32 %246, 3
  %248 = and i32 %247, -2
  %249 = shl i32 %246, 1
  %250 = and i32 %249, 30
  %invariant.op328.i = add nuw nsw i32 %250, 41
  %invariant.op287.i = add nsw i32 %248, 9
  %.not343.i = icmp eq i32 %209, 0
  %251 = load i32, ptr %146, align 4
  %252 = ashr i32 %251, 3
  %253 = and i32 %252, -2
  %254 = shl i32 %251, 1
  %255 = and i32 %254, 30
  %invariant.op304.i = add nsw i32 %253, 41
  %256 = load i32, ptr %143, align 8
  %257 = ashr i32 %256, 3
  %258 = and i32 %257, -2
  %259 = shl i32 %256, 1
  %260 = and i32 %259, 30
  %invariant.op306.i = add nsw i32 %258, 41
  %261 = zext nneg i32 %209 to i64
  %262 = zext nneg i32 %206 to i64
  %263 = zext nneg i32 %invariant.op326.i to i64
  %264 = zext nneg i32 %invariant.op328.i to i64
  %invariant.gep387.i = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %263
  %invariant.gep389.i = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %264
  %265 = zext nneg i32 %255 to i64
  %invariant.gep391.i = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %265
  %266 = zext nneg i32 %260 to i64
  %invariant.gep393.i = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %266
  br label %.preheader242.i

.preheader244.i:                                  ; preds = %._crit_edge.i, %.preheader244.lr.ph.i
  %indvars.iv363.i = phi i64 [ %190, %.preheader244.lr.ph.i ], [ %indvars.iv.next364.i, %._crit_edge.i ]
  br i1 %213, label %.lr.ph.i, label %.preheader243.i

.lr.ph.i:                                         ; preds = %.preheader244.i
  %267 = trunc nsw i64 %indvars.iv363.i to i32
  %.reass276.i = add i32 %invariant.op275.i, %267
  %268 = sext i32 %.reass276.i to i64
  %269 = getelementptr inbounds [82 x i16], ptr %7, i64 %268
  %270 = mul nsw i64 %indvars.iv363.i, %184
  %gep266.i = getelementptr i8, ptr %invariant.gep265.i, i64 %270
  %gep267.i = getelementptr i8, ptr %invariant.gep.i55, i64 %270
  %271 = load i32, ptr %144, align 4, !tbaa !60
  %272 = shl nuw i32 1, %271
  %273 = ashr i32 %272, 1
  br label %283

.preheader243.i:                                  ; preds = %283, %.preheader244.i
  br i1 %.not342.i, label %._crit_edge.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.preheader243.i
  %274 = trunc nsw i64 %indvars.iv363.i to i32
  %.reass278.i = add i32 %invariant.op275.i, %274
  %275 = sext i32 %.reass278.i to i64
  %276 = getelementptr inbounds [82 x i16], ptr %7, i64 %275
  %.reass280.i = add i32 %invariant.op279.i, %274
  %277 = sext i32 %.reass280.i to i64
  %278 = getelementptr inbounds [82 x i16], ptr %7, i64 %277
  %279 = mul nsw i64 %indvars.iv363.i, %184
  %gep271.i = getelementptr i8, ptr %invariant.gep265.i, i64 %279
  %gep273.i = getelementptr i8, ptr %invariant.gep.i55, i64 %279
  %280 = load i32, ptr %144, align 4, !tbaa !60
  %281 = shl nuw i32 1, %280
  %282 = ashr i32 %281, 1
  br label %302

283:                                              ; preds = %283, %.lr.ph.i
  %indvars.iv355.i = phi i64 [ %224, %.lr.ph.i ], [ %indvars.iv.next356.i, %283 ]
  %284 = trunc nuw nsw i64 %indvars.iv355.i to i32
  %.reass.i = add i32 %invariant.op.i, %284
  %285 = sext i32 %.reass.i to i64
  %286 = getelementptr inbounds [82 x i16], ptr %269, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !45
  %288 = sext i16 %287 to i32
  %gep.i58 = getelementptr inbounds nuw i16, ptr %gep266.i, i64 %indvars.iv355.i
  %gep254.i = getelementptr inbounds nuw i16, ptr %gep267.i, i64 %indvars.iv355.i
  %289 = load i16, ptr %gep.i58, align 2, !tbaa !45
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !27
  %293 = zext i8 %292 to i32
  %294 = mul nsw i32 %293, %288
  %295 = add nsw i32 %294, %273
  %296 = ashr i32 %295, %271
  %297 = zext i16 %289 to i32
  %298 = add nsw i32 %296, %297
  %299 = icmp slt i32 %298, %.0.i54
  %..i240.i = tail call i32 @llvm.smin.i32(i32 %298, i32 %.0212.i)
  %.0.i241.i = select i1 %299, i32 %.0.i54, i32 %..i240.i
  %300 = trunc nsw i32 %.0.i241.i to i16
  store i16 %300, ptr %gep254.i, align 2, !tbaa !45
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %301 = icmp samesign ult i64 %indvars.iv.next356.i, %225
  br i1 %301, label %283, label %.preheader243.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %302, %.preheader243.i
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %.preheader245.i, label %.preheader244.i, !llvm.loop !84

302:                                              ; preds = %302, %.lr.ph256.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next359.i, %302 ]
  %303 = trunc nuw nsw i64 %indvars.iv358.i to i32
  %.reass258.i = add i32 %invariant.op.i, %303
  %304 = sext i32 %.reass258.i to i64
  %305 = getelementptr inbounds [82 x i16], ptr %276, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !45
  %307 = sext i16 %306 to i32
  %.reass260.i = add i32 %invariant.op259.i, %303
  %308 = sext i32 %.reass260.i to i64
  %309 = getelementptr inbounds [82 x i16], ptr %278, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !45
  %311 = sext i16 %310 to i32
  %312 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv358.i
  %313 = load i32, ptr %312, align 8, !tbaa !29
  %314 = mul nsw i32 %313, %311
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = mul nsw i32 %316, %307
  %318 = add i32 %314, 16
  %319 = add i32 %318, %317
  %320 = ashr i32 %319, 5
  %321 = icmp slt i32 %320, %36
  %..i238.i = tail call i32 @llvm.smin.i32(i32 %320, i32 %37)
  %.0.i239.i = select i1 %321, i32 %36, i32 %..i238.i
  %gep262.i = getelementptr inbounds nuw i16, ptr %gep271.i, i64 %indvars.iv358.i
  %gep264.i = getelementptr inbounds nuw i16, ptr %gep273.i, i64 %indvars.iv358.i
  %322 = load i16, ptr %gep262.i, align 2, !tbaa !45
  %323 = zext i16 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !27
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %.0.i239.i, %326
  %328 = add nsw i32 %327, %282
  %329 = ashr i32 %328, %280
  %330 = zext i16 %322 to i32
  %331 = add nsw i32 %329, %330
  %332 = icmp slt i32 %331, %.0.i54
  %..i236.i = tail call i32 @llvm.smin.i32(i32 %331, i32 %.0212.i)
  %.0.i237.i = select i1 %332, i32 %.0.i54, i32 %..i236.i
  %333 = trunc nsw i32 %.0.i237.i to i16
  store i16 %333, ptr %gep264.i, align 2, !tbaa !45
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %224
  br i1 %exitcond362.not.i, label %._crit_edge.i, label %302, !llvm.loop !85

.preheader242.i:                                  ; preds = %._crit_edge299.i, %.preheader242.lr.ph.i
  %indvars.iv376.i = phi i64 [ 0, %.preheader242.lr.ph.i ], [ %indvars.iv.next377.i, %._crit_edge299.i ]
  br i1 %240, label %.lr.ph284.i, label %.preheader.i

.lr.ph284.i:                                      ; preds = %.preheader242.i
  %334 = trunc i64 %indvars.iv376.i to i32
  %335 = add i32 %invariant.op326.i, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [82 x i16], ptr %7, i64 %336
  %338 = add i32 %invariant.op328.i, %334
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [82 x i16], ptr %7, i64 %339
  %341 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv376.i
  %342 = load i32, ptr %341, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !29
  %345 = mul nsw i64 %indvars.iv376.i, %184
  %gep313.i = getelementptr i8, ptr %invariant.gep265.i, i64 %345
  %gep315.i = getelementptr i8, ptr %invariant.gep.i55, i64 %345
  %346 = load i32, ptr %144, align 4, !tbaa !60
  %347 = shl nuw i32 1, %346
  %348 = ashr i32 %347, 1
  br label %362

._crit_edge325.i:                                 ; preds = %._crit_edge299.i, %.preheader245.i
  %349 = add i32 %.0215338.i, 32
  %350 = zext i32 %349 to i64
  %351 = icmp ugt i64 %185, %350
  br i1 %351, label %203, label %fgy_32x32xn_c_16.exit, !llvm.loop !86

.preheader.i:                                     ; preds = %362, %.preheader242.i
  br i1 %.not343.i, label %._crit_edge299.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %.preheader.i
  %gep388.i = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep387.i, i64 %indvars.iv376.i
  %gep390.i = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep389.i, i64 %indvars.iv376.i
  %gep392.i = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep391.i, i64 %indvars.iv376.i
  %352 = getelementptr inbounds nuw i8, ptr %gep392.i, i64 6724
  %gep394.i = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep393.i, i64 %indvars.iv376.i
  %353 = getelementptr inbounds nuw i8, ptr %gep394.i, i64 1476
  %354 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv376.i
  %355 = load i32, ptr %354, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !29
  %358 = mul nsw i64 %indvars.iv376.i, %184
  %gep321.i = getelementptr i8, ptr %invariant.gep265.i, i64 %358
  %gep323.i = getelementptr i8, ptr %invariant.gep.i55, i64 %358
  %359 = load i32, ptr %144, align 4, !tbaa !60
  %360 = shl nuw i32 1, %359
  %361 = ashr i32 %360, 1
  br label %391

362:                                              ; preds = %362, %.lr.ph284.i
  %indvars.iv368.i = phi i64 [ %261, %.lr.ph284.i ], [ %indvars.iv.next369.i, %362 ]
  %363 = trunc nuw nsw i64 %indvars.iv368.i to i32
  %.reass286.i = add i32 %invariant.op285.i, %363
  %364 = sext i32 %.reass286.i to i64
  %365 = getelementptr inbounds [82 x i16], ptr %337, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !45
  %367 = sext i16 %366 to i32
  %.reass288.i = add i32 %invariant.op287.i, %363
  %368 = sext i32 %.reass288.i to i64
  %369 = getelementptr inbounds [82 x i16], ptr %340, i64 0, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !45
  %371 = sext i16 %370 to i32
  %372 = mul nsw i32 %342, %371
  %373 = mul nsw i32 %344, %367
  %374 = add i32 %373, 16
  %375 = add i32 %374, %372
  %376 = ashr i32 %375, 5
  %377 = icmp slt i32 %376, %36
  %..i234.i = tail call i32 @llvm.smin.i32(i32 %376, i32 %37)
  %.0.i235.i = select i1 %377, i32 %36, i32 %..i234.i
  %gep290.i = getelementptr inbounds nuw i16, ptr %gep313.i, i64 %indvars.iv368.i
  %gep292.i = getelementptr inbounds nuw i16, ptr %gep315.i, i64 %indvars.iv368.i
  %378 = load i16, ptr %gep290.i, align 2, !tbaa !45
  %379 = zext i16 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !27
  %382 = zext i8 %381 to i32
  %383 = mul nsw i32 %.0.i235.i, %382
  %384 = add nsw i32 %383, %348
  %385 = ashr i32 %384, %346
  %386 = zext i16 %378 to i32
  %387 = add nsw i32 %385, %386
  %388 = icmp slt i32 %387, %.0.i54
  %..i232.i = tail call i32 @llvm.smin.i32(i32 %387, i32 %.0212.i)
  %.0.i233.i = select i1 %388, i32 %.0.i54, i32 %..i232.i
  %389 = trunc nsw i32 %.0.i233.i to i16
  store i16 %389, ptr %gep292.i, align 2, !tbaa !45
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %390 = icmp samesign ult i64 %indvars.iv.next369.i, %262
  br i1 %390, label %362, label %.preheader.i, !llvm.loop !87

._crit_edge299.i:                                 ; preds = %391, %.preheader.i
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %._crit_edge325.i, label %.preheader242.i, !llvm.loop !88

391:                                              ; preds = %391, %.lr.ph298.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph298.i ], [ %indvars.iv.next372.i, %391 ]
  %392 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %.reass301.i = add i32 %invariant.op285.i, %392
  %393 = sext i32 %.reass301.i to i64
  %394 = getelementptr inbounds [82 x i16], ptr %gep388.i, i64 0, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !45
  %396 = sext i16 %395 to i32
  %.reass303.i = add i32 %invariant.op287.i, %392
  %397 = sext i32 %.reass303.i to i64
  %398 = getelementptr inbounds [82 x i16], ptr %gep390.i, i64 0, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !45
  %400 = sext i16 %399 to i32
  %.reass305.i = add i32 %invariant.op304.i, %392
  %401 = sext i32 %.reass305.i to i64
  %402 = getelementptr inbounds [82 x i16], ptr %352, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !45
  %404 = sext i16 %403 to i32
  %405 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv371.i
  %406 = load i32, ptr %405, align 8, !tbaa !29
  %407 = mul nsw i32 %406, %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !29
  %410 = mul nsw i32 %409, %400
  %411 = add i32 %407, 16
  %412 = add i32 %411, %410
  %413 = ashr i32 %412, 5
  %414 = icmp slt i32 %413, %36
  %..i230.i = tail call i32 @llvm.smin.i32(i32 %413, i32 %37)
  %.0.i231.i = select i1 %414, i32 %36, i32 %..i230.i
  %.reass307.i = add i32 %invariant.op306.i, %392
  %415 = sext i32 %.reass307.i to i64
  %416 = getelementptr inbounds [82 x i16], ptr %353, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !45
  %418 = sext i16 %417 to i32
  %419 = mul nsw i32 %406, %418
  %420 = mul nsw i32 %409, %396
  %421 = add i32 %420, 16
  %422 = add i32 %421, %419
  %423 = ashr i32 %422, 5
  %424 = icmp slt i32 %423, %36
  %..i228.i = tail call i32 @llvm.smin.i32(i32 %423, i32 %37)
  %.0.i229.i = select i1 %424, i32 %36, i32 %..i228.i
  %425 = mul nsw i32 %.0.i231.i, %355
  %426 = mul nsw i32 %.0.i229.i, %357
  %427 = add i32 %425, 16
  %428 = add i32 %427, %426
  %429 = ashr i32 %428, 5
  %430 = icmp slt i32 %429, %36
  %..i226.i = tail call i32 @llvm.smin.i32(i32 %429, i32 %37)
  %.0.i227.i = select i1 %430, i32 %36, i32 %..i226.i
  %gep309.i = getelementptr inbounds nuw i16, ptr %gep321.i, i64 %indvars.iv371.i
  %gep311.i = getelementptr inbounds nuw i16, ptr %gep323.i, i64 %indvars.iv371.i
  %431 = load i16, ptr %gep309.i, align 2, !tbaa !45
  %432 = zext i16 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !27
  %435 = zext i8 %434 to i32
  %436 = mul nsw i32 %.0.i227.i, %435
  %437 = add nsw i32 %436, %361
  %438 = ashr i32 %437, %359
  %439 = zext i16 %431 to i32
  %440 = add nsw i32 %438, %439
  %441 = icmp slt i32 %440, %.0.i54
  %..i.i56 = tail call i32 @llvm.smin.i32(i32 %440, i32 %.0212.i)
  %.0.i.i57 = select i1 %441, i32 %.0.i54, i32 %..i.i56
  %442 = trunc nsw i32 %.0.i.i57 to i16
  store i16 %442, ptr %gep311.i, align 2, !tbaa !45
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %261
  br i1 %exitcond375.not.i, label %._crit_edge299.i, label %391, !llvm.loop !89

fgy_32x32xn_c_16.exit:                            ; preds = %._crit_edge325.i, %.preheader248.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %443

443:                                              ; preds = %fgy_32x32xn_c_16.exit, %149
  %444 = load i32, ptr %101, align 4, !tbaa !29
  %.not105.i = icmp eq i32 %444, 0
  br i1 %.not105.i, label %445, label %449

445:                                              ; preds = %443
  %446 = load i32, ptr %109, align 4, !tbaa !29
  %.not106.i = icmp eq i32 %446, 0
  br i1 %.not106.i, label %447, label %449

447:                                              ; preds = %445
  %448 = load i32, ptr %147, align 4, !tbaa !50
  %.not107.i = icmp eq i32 %448, 0
  br i1 %.not107.i, label %apply_grain_row_16.exit, label %449

449:                                              ; preds = %447, %445, %443
  %450 = and i32 %150, %32
  %.not108.i = icmp ne i32 %450, 0
  %451 = icmp sgt i32 %160, 0
  %or.cond = select i1 %.not108.i, i1 %451, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %449
  %452 = sext i32 %150 to i64
  %453 = shl i32 %166, %33
  %454 = sext i32 %453 to i64
  br label %455

455:                                              ; preds = %.lr.ph, %455
  %.0101.i66 = phi i32 [ 0, %.lr.ph ], [ %460, %455 ]
  %.0102.i65 = phi ptr [ %169, %.lr.ph ], [ %459, %455 ]
  %456 = getelementptr i16, ptr %.0102.i65, i64 %452
  %457 = getelementptr i8, ptr %456, i64 -2
  %458 = load i16, ptr %457, align 2, !tbaa !45
  store i16 %458, ptr %456, align 2, !tbaa !45
  %459 = getelementptr inbounds i8, ptr %.0102.i65, i64 %454
  %460 = add nuw nsw i32 %.0101.i66, 1
  %exitcond.not = icmp eq i32 %460, %160
  br i1 %exitcond.not, label %.loopexit, label %455, !llvm.loop !90

.loopexit:                                        ; preds = %455, %449
  %461 = load i32, ptr %147, align 4, !tbaa !50
  %.not109.i = icmp eq i32 %461, 0
  %462 = sext i32 %152 to i64
  br i1 %.not109.i, label %.preheader, label %.preheader59

.preheader59:                                     ; preds = %.loopexit, %.preheader59
  %463 = phi i1 [ false, %.preheader59 ], [ true, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader59 ], [ 0, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %464 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv.next
  %465 = load ptr, ptr %464, align 8, !tbaa !28
  %466 = getelementptr inbounds i8, ptr %465, i64 %164
  %467 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv.next
  %468 = load ptr, ptr %467, align 8, !tbaa !28
  %469 = getelementptr inbounds i8, ptr %468, i64 %164
  %470 = load i32, ptr %148, align 4, !tbaa !29
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw [74 x [82 x i16]], ptr %7, i64 %indvars.iv.next
  %473 = load i32, ptr %136, align 8, !tbaa !29
  %474 = sext i32 %473 to i64
  %475 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fguv_32x32xn_c_16(ptr noundef %466, ptr noundef %469, i64 noundef %471, ptr noundef nonnull %2, i64 noundef %462, ptr noundef nonnull %8, ptr noundef %472, i32 noundef %160, i32 noundef range(i32 -2147483648, 67108863) %.069, ptr noundef %169, i64 noundef %474, i32 noundef %475, i32 noundef %155, i32 noundef range(i32 0, 256) %32, i32 noundef range(i32 0, 256) %33, i32 noundef range(i32 9, 13) %3)
  br i1 %463, label %.preheader59, label %apply_grain_row_16.exit, !llvm.loop !91

.preheader:                                       ; preds = %.loopexit, %._crit_edge81
  %indvars.iv77 = phi i64 [ %.pre, %._crit_edge81 ], [ 0, %.loopexit ]
  %476 = getelementptr inbounds nuw [2 x i32], ptr %101, i64 0, i64 %indvars.iv77
  %477 = load i32, ptr %476, align 4, !tbaa !29
  %.not110.i = icmp eq i32 %477, 0
  %.pre = add nuw nsw i64 %indvars.iv77, 1
  br i1 %.not110.i, label %._crit_edge81, label %478

478:                                              ; preds = %.preheader
  %479 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %.pre
  %480 = load ptr, ptr %479, align 8, !tbaa !28
  %481 = getelementptr inbounds i8, ptr %480, i64 %164
  %482 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.pre
  %483 = load ptr, ptr %482, align 8, !tbaa !28
  %484 = getelementptr inbounds i8, ptr %483, i64 %164
  %485 = load i32, ptr %148, align 4, !tbaa !29
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds nuw [4096 x i8], ptr %8, i64 %.pre
  %488 = getelementptr inbounds nuw [74 x [82 x i16]], ptr %7, i64 %.pre
  %489 = load i32, ptr %136, align 8, !tbaa !29
  %490 = sext i32 %489 to i64
  %491 = trunc nuw nsw i64 %indvars.iv77 to i32
  call fastcc void @fguv_32x32xn_c_16(ptr noundef %481, ptr noundef %484, i64 noundef %486, ptr noundef nonnull %2, i64 noundef %462, ptr noundef %487, ptr noundef %488, i32 noundef %160, i32 noundef range(i32 -2147483648, 67108863) %.069, ptr noundef %169, i64 noundef %490, i32 noundef %491, i32 noundef %155, i32 noundef range(i32 0, 256) %32, i32 noundef range(i32 0, 256) %33, i32 noundef range(i32 9, 13) %3)
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %.preheader, %478
  %492 = icmp eq i64 %indvars.iv77, 0
  br i1 %492, label %.preheader, label %apply_grain_row_16.exit, !llvm.loop !92

apply_grain_row_16.exit:                          ; preds = %.preheader59, %._crit_edge81, %447
  %493 = add nuw nsw i32 %.069, 1
  %exitcond80.not = icmp eq i32 %493, %31
  br i1 %exitcond80.not, label %._crit_edge, label %149, !llvm.loop !93
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

23:                                               ; preds = %18, %852
  %.0272620 = phi ptr [ null, %18 ], [ %.1, %852 ]
  %.0274619 = phi i32 [ 0, %18 ], [ %853, %852 ]
  %.sroa.63.0618 = phi i32 [ 8, %18 ], [ %.sroa.63.1, %852 ]
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
  br label %562

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
  br i1 %.not316, label %562, label %468

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
  %538 = getelementptr inbounds nuw [2 x [10 x [2 x i8]]], ptr %452, i64 0, i64 %indvars.iv653
  %539 = add nsw i32 %498, -1
  %.neg = shl nsw i32 -1, %539
  %540 = getelementptr inbounds nuw [2 x [10 x [2 x i8]]], ptr %453, i64 0, i64 %indvars.iv653
  %541 = zext nneg i32 %512 to i64
  br label %542

542:                                              ; preds = %.lr.ph593, %542
  %indvars.iv647 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next648, %542 ]
  %543 = getelementptr inbounds nuw [10 x [2 x i8]], ptr %538, i64 0, i64 %indvars.iv647
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %545 = load i8, ptr %544, align 1, !tbaa !27
  %546 = zext i8 %545 to i32
  %547 = mul nsw i32 %479, %546
  %548 = add nsw i32 %547, 8
  %549 = ashr i32 %548, 4
  %550 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv647
  %551 = load i32, ptr %550, align 4, !tbaa !29
  %552 = add i32 %551, %.neg
  %553 = mul nsw i32 %552, %535
  %554 = add i32 %490, %553
  %555 = add i32 %554, %549
  %556 = load i8, ptr %543, align 2, !tbaa !27
  %557 = getelementptr inbounds nuw [10 x [2 x i8]], ptr %540, i64 0, i64 %indvars.iv647
  store i8 %556, ptr %557, align 2, !tbaa !27
  %.not.i335 = icmp ult i32 %555, 256
  %isnotneg.i336 = icmp sgt i32 %555, -1
  %558 = sext i1 %isnotneg.i336 to i8
  %559 = trunc nuw i32 %555 to i8
  %.0.i337 = select i1 %.not.i335, i8 %559, i8 %558
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store i8 %.0.i337, ptr %560, align 1, !tbaa !27
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %561 = icmp samesign ult i64 %indvars.iv.next648, %541
  br i1 %561, label %542, label %._crit_edge594, !llvm.loop !113

._crit_edge594:                                   ; preds = %542, %._crit_edge589
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  br label %.loopexit558

562:                                              ; preds = %.thread540, %456
  %.sroa.63.13543 = phi i32 [ %.sroa.63.12601, %.thread540 ], [ %spec.select.i351, %456 ]
  %563 = lshr i32 %.sroa.63.13543, 3
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 %564
  %566 = load i32, ptr %565, align 1, !tbaa !27
  %567 = call i32 @llvm.bswap.i32(i32 %566)
  %568 = and i32 %.sroa.63.13543, 7
  %569 = shl i32 %567, %568
  %570 = lshr i32 %569, 28
  %571 = getelementptr inbounds nuw [2 x i32], ptr %451, i64 0, i64 %indvars.iv653
  store i32 %570, ptr %571, align 4, !tbaa !29
  %572 = icmp ugt i32 %569, -1342177281
  br i1 %572, label %.thread, label %573

573:                                              ; preds = %562
  %574 = add i32 %.sroa.63.13543, 4
  %575 = call i32 @llvm.umin.i32(i32 %12, i32 %574)
  %576 = lshr i32 %575, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !27
  %580 = call i32 @llvm.bswap.i32(i32 %579)
  %581 = and i32 %575, 7
  %582 = shl i32 %580, %581
  %583 = lshr i32 %582, 29
  %584 = add nuw i32 %575, 3
  %585 = call i32 @llvm.umin.i32(i32 %12, i32 %584)
  %586 = add nuw nsw i32 %583, 1
  %587 = lshr i32 %585, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 %588
  %590 = load i32, ptr %589, align 1, !tbaa !27
  %591 = call i32 @llvm.bswap.i32(i32 %590)
  %592 = and i32 %585, 7
  %593 = shl i32 %591, %592
  %594 = lshr i32 %593, 30
  %595 = add nuw i32 %585, 2
  %596 = call i32 @llvm.umin.i32(i32 %12, i32 %595)
  %597 = add nuw nsw i32 %594, 5
  %598 = lshr i32 %596, 3
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 %599
  %601 = load i32, ptr %600, align 1, !tbaa !27
  %602 = call i32 @llvm.bswap.i32(i32 %601)
  %603 = and i32 %596, 7
  %604 = shl i32 %602, %603
  %605 = lshr i32 %604, 24
  %606 = add nuw i32 %596, 8
  %607 = call i32 @llvm.umin.i32(i32 %12, i32 %606)
  %.not671 = icmp ult i32 %569, 268435456
  br i1 %.not671, label %.loopexit558, label %.lr.ph599

.lr.ph599:                                        ; preds = %573
  %608 = xor i32 %583, 31
  %609 = getelementptr inbounds nuw [2 x [10 x [2 x i8]]], ptr %453, i64 0, i64 %indvars.iv653
  %610 = sub nuw nsw i32 27, %594
  %611 = zext nneg i32 %570 to i64
  br label %612

612:                                              ; preds = %.lr.ph599, %623
  %indvars.iv650 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next651, %623 ]
  %.0273597 = phi i32 [ 0, %.lr.ph599 ], [ %621, %623 ]
  %.sroa.63.16595 = phi i32 [ %607, %.lr.ph599 ], [ %637, %623 ]
  %613 = lshr i32 %.sroa.63.16595, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !27
  %617 = call i32 @llvm.bswap.i32(i32 %616)
  %618 = and i32 %.sroa.63.16595, 7
  %619 = shl i32 %617, %618
  %620 = lshr i32 %619, %608
  %621 = add i32 %620, %.0273597
  %622 = icmp sgt i32 %621, 255
  br i1 %622, label %.thread, label %623

623:                                              ; preds = %612
  %624 = add i32 %586, %.sroa.63.16595
  %625 = call i32 @llvm.umin.i32(i32 %12, i32 %624)
  %626 = trunc i32 %621 to i8
  %627 = getelementptr inbounds nuw [10 x [2 x i8]], ptr %609, i64 0, i64 %indvars.iv650
  store i8 %626, ptr %627, align 2, !tbaa !27
  %628 = lshr i32 %625, 3
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 %629
  %631 = load i32, ptr %630, align 1, !tbaa !27
  %632 = call i32 @llvm.bswap.i32(i32 %631)
  %633 = and i32 %625, 7
  %634 = shl i32 %632, %633
  %635 = lshr i32 %634, %610
  %636 = add nuw i32 %597, %625
  %637 = call i32 @llvm.umin.i32(i32 %12, i32 %636)
  %638 = add nuw nsw i32 %635, %605
  %639 = trunc i32 %638 to i8
  %640 = getelementptr inbounds nuw i8, ptr %627, i64 1
  store i8 %639, ptr %640, align 1, !tbaa !27
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %641 = icmp samesign ult i64 %indvars.iv.next651, %611
  br i1 %641, label %612, label %.loopexit558, !llvm.loop !114

.loopexit558:                                     ; preds = %623, %573, %468, %._crit_edge594
  %.sroa.63.17 = phi i32 [ %500, %468 ], [ %537, %._crit_edge594 ], [ %607, %573 ], [ %637, %623 ]
  br i1 %455, label %454, label %.loopexit560, !llvm.loop !115

.loopexit560.sink.split:                          ; preds = %431, %429
  %.sroa.63.11.ph = phi i32 [ %.sroa.63.8, %429 ], [ %spec.select.i350, %431 ]
  %642 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %643 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 0, ptr %643, align 4, !tbaa !29
  store i32 0, ptr %642, align 4, !tbaa !29
  br label %.loopexit560

.loopexit560:                                     ; preds = %.loopexit558, %.loopexit560.sink.split
  %.not322 = phi i1 [ %.not305, %.loopexit560.sink.split ], [ true, %.loopexit558 ]
  %.sroa.63.11 = phi i32 [ %.sroa.63.11.ph, %.loopexit560.sink.split ], [ %.sroa.63.17, %.loopexit558 ]
  %644 = lshr i32 %.sroa.63.11, 3
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 %645
  %647 = load i32, ptr %646, align 1, !tbaa !27
  %648 = call i32 @llvm.bswap.i32(i32 %647)
  %649 = and i32 %.sroa.63.11, 7
  %650 = shl i32 %648, %649
  %651 = lshr i32 %650, 30
  %652 = add i32 %.sroa.63.11, 2
  %653 = call i32 @llvm.umin.i32(i32 %12, i32 %652)
  %654 = or disjoint i32 %651, 8
  %655 = getelementptr inbounds nuw i8, ptr %54, i64 140
  store i32 %654, ptr %655, align 4, !tbaa !60
  %656 = lshr i32 %653, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 %657
  %659 = load i32, ptr %658, align 1, !tbaa !27
  %660 = call i32 @llvm.bswap.i32(i32 %659)
  %661 = and i32 %653, 7
  %662 = shl i32 %660, %661
  %663 = lshr i32 %662, 30
  %664 = add nuw i32 %653, 2
  %665 = call i32 @llvm.umin.i32(i32 %12, i32 %664)
  %666 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 %663, ptr %666, align 4, !tbaa !37
  %667 = shl nuw nsw i32 %663, 1
  %668 = add nuw nsw i32 %663, 1
  %669 = mul nuw nsw i32 %667, %668
  %670 = load i32, ptr %58, align 4, !tbaa !51
  %.not318 = icmp eq i32 %670, 0
  br i1 %.not318, label %.loopexit559, label %671

671:                                              ; preds = %.loopexit560
  %672 = lshr i32 %665, 3
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 %673
  %675 = load i32, ptr %674, align 1, !tbaa !27
  %676 = call i32 @llvm.bswap.i32(i32 %675)
  %677 = and i32 %665, 7
  %678 = shl i32 %676, %677
  %679 = lshr i32 %678, 30
  %680 = add nuw i32 %665, 2
  %681 = call i32 @llvm.umin.i32(i32 %12, i32 %680)
  %682 = add nuw nsw i32 %679, 5
  %.not621 = icmp ult i32 %662, 1073741824
  br i1 %.not621, label %.loopexit559, label %.lr.ph607

.lr.ph607:                                        ; preds = %671
  %683 = sub nuw nsw i32 27, %679
  %.neg325 = shl nsw i32 -16, %679
  %684 = getelementptr inbounds nuw i8, ptr %54, i64 148
  %wide.trip.count659 = zext nneg i32 %669 to i64
  br label %685

685:                                              ; preds = %.lr.ph607, %685
  %indvars.iv656 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next657, %685 ]
  %.sroa.63.19604 = phi i32 [ %681, %.lr.ph607 ], [ %695, %685 ]
  %686 = lshr i32 %.sroa.63.19604, 3
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 %687
  %689 = load i32, ptr %688, align 1, !tbaa !27
  %690 = call i32 @llvm.bswap.i32(i32 %689)
  %691 = and i32 %.sroa.63.19604, 7
  %692 = shl i32 %690, %691
  %693 = lshr i32 %692, %683
  %694 = add i32 %682, %.sroa.63.19604
  %695 = call i32 @llvm.umin.i32(i32 %12, i32 %694)
  %696 = add nsw i32 %693, %.neg325
  %697 = trunc i32 %696 to i8
  %698 = getelementptr inbounds nuw [24 x i8], ptr %684, i64 0, i64 %indvars.iv656
  store i8 %697, ptr %698, align 1, !tbaa !27
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %.loopexit559, label %685, !llvm.loop !116

.loopexit559:                                     ; preds = %685, %671, %.loopexit560
  %.sroa.63.18 = phi i32 [ %665, %.loopexit560 ], [ %681, %671 ], [ %695, %685 ]
  %699 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %700 = getelementptr inbounds nuw i8, ptr %54, i64 172
  %701 = icmp ne i32 %670, 0
  %702 = zext i1 %701 to i32
  %703 = or disjoint i32 %669, %702
  %.not622 = icmp eq i32 %703, 0
  %704 = icmp ne i32 %670, 0
  %705 = zext i1 %704 to i32
  %706 = or disjoint i32 %669, %705
  %707 = zext nneg i32 %706 to i64
  br label %708

708:                                              ; preds = %.loopexit559, %.loopexit
  %709 = phi i1 [ true, %.loopexit559 ], [ false, %.loopexit ]
  %indvars.iv664 = phi i64 [ 0, %.loopexit559 ], [ 1, %.loopexit ]
  %.sroa.63.20614 = phi i32 [ %.sroa.63.18, %.loopexit559 ], [ %.sroa.63.22, %.loopexit ]
  br i1 %.not322, label %710, label %713

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw [2 x i32], ptr %699, i64 0, i64 %indvars.iv664
  %712 = load i32, ptr %711, align 4, !tbaa !29
  %.not323 = icmp eq i32 %712, 0
  br i1 %.not323, label %.loopexit, label %713

713:                                              ; preds = %710, %708
  %714 = lshr i32 %.sroa.63.20614, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 %715
  %717 = load i32, ptr %716, align 1, !tbaa !27
  %718 = call i32 @llvm.bswap.i32(i32 %717)
  %719 = and i32 %.sroa.63.20614, 7
  %720 = shl i32 %718, %719
  %721 = lshr i32 %720, 30
  %722 = add i32 %.sroa.63.20614, 2
  %723 = call i32 @llvm.umin.i32(i32 %12, i32 %722)
  %724 = add nuw nsw i32 %721, 5
  br i1 %.not622, label %.loopexit, label %.lr.ph612

.lr.ph612:                                        ; preds = %713
  %725 = sub nuw nsw i32 27, %721
  %.neg324 = shl nsw i32 -16, %721
  %726 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %700, i64 0, i64 %indvars.iv664
  br label %727

727:                                              ; preds = %.lr.ph612, %727
  %indvars.iv661 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next662, %727 ]
  %.sroa.63.21609 = phi i32 [ %723, %.lr.ph612 ], [ %737, %727 ]
  %728 = lshr i32 %.sroa.63.21609, 3
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 %729
  %731 = load i32, ptr %730, align 1, !tbaa !27
  %732 = call i32 @llvm.bswap.i32(i32 %731)
  %733 = and i32 %.sroa.63.21609, 7
  %734 = shl i32 %732, %733
  %735 = lshr i32 %734, %725
  %736 = add i32 %724, %.sroa.63.21609
  %737 = call i32 @llvm.umin.i32(i32 %12, i32 %736)
  %738 = add nsw i32 %735, %.neg324
  %739 = trunc i32 %738 to i8
  %740 = getelementptr inbounds nuw [25 x i8], ptr %726, i64 0, i64 %indvars.iv661
  store i8 %739, ptr %740, align 1, !tbaa !27
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %741 = icmp samesign ult i64 %indvars.iv.next662, %707
  br i1 %741, label %727, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %727, %713, %710
  %.sroa.63.22 = phi i32 [ %.sroa.63.20614, %710 ], [ %723, %713 ], [ %737, %727 ]
  br i1 %709, label %708, label %742, !llvm.loop !118

742:                                              ; preds = %.loopexit
  %743 = lshr i32 %.sroa.63.22, 3
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 %744
  %746 = load i32, ptr %745, align 1, !tbaa !27
  %747 = call i32 @llvm.bswap.i32(i32 %746)
  %748 = and i32 %.sroa.63.22, 7
  %749 = shl i32 %747, %748
  %750 = lshr i32 %749, 30
  %751 = add i32 %.sroa.63.22, 2
  %752 = call i32 @llvm.umin.i32(i32 %12, i32 %751)
  %753 = add nuw nsw i32 %750, 6
  %754 = getelementptr inbounds nuw i8, ptr %54, i64 224
  store i32 %753, ptr %754, align 4, !tbaa !38
  %755 = lshr i32 %752, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 %756
  %758 = load i32, ptr %757, align 1, !tbaa !27
  %759 = call i32 @llvm.bswap.i32(i32 %758)
  %760 = and i32 %752, 7
  %761 = shl i32 %759, %760
  %762 = lshr i32 %761, 30
  %763 = add nuw i32 %752, 2
  %764 = call i32 @llvm.umin.i32(i32 %12, i32 %763)
  %765 = getelementptr inbounds nuw i8, ptr %54, i64 228
  store i32 %762, ptr %765, align 4, !tbaa !35
  %766 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %767 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %768 = getelementptr inbounds nuw i8, ptr %54, i64 248
  br label %769

769:                                              ; preds = %742, %812
  %770 = phi i1 [ true, %742 ], [ false, %812 ]
  %indvars.iv667.sroa.phi = phi ptr [ %.sroa.0, %742 ], [ %.sroa.6, %812 ]
  %indvars.iv667 = phi i64 [ 0, %742 ], [ 1, %812 ]
  %.sroa.63.23616 = phi i32 [ %764, %742 ], [ %.sroa.63.24, %812 ]
  %771 = getelementptr inbounds nuw [2 x i32], ptr %699, i64 0, i64 %indvars.iv667
  %772 = load i32, ptr %771, align 4, !tbaa !29
  %.not320 = icmp eq i32 %772, 0
  br i1 %.not320, label %812, label %773

773:                                              ; preds = %769
  %774 = load i32, ptr %indvars.iv667.sroa.phi, align 4, !tbaa !29
  %.not321 = icmp eq i32 %774, 0
  br i1 %.not321, label %775, label %812

775:                                              ; preds = %773
  %776 = lshr i32 %.sroa.63.23616, 3
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 %777
  %779 = load i32, ptr %778, align 1, !tbaa !27
  %780 = call i32 @llvm.bswap.i32(i32 %779)
  %781 = and i32 %.sroa.63.23616, 7
  %782 = shl i32 %780, %781
  %783 = lshr i32 %782, 24
  %784 = add i32 %.sroa.63.23616, 8
  %785 = call i32 @llvm.umin.i32(i32 %12, i32 %784)
  %786 = add nsw i32 %783, -128
  %787 = getelementptr inbounds nuw [2 x i32], ptr %766, i64 0, i64 %indvars.iv667
  store i32 %786, ptr %787, align 4, !tbaa !29
  %788 = lshr i32 %785, 3
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 %789
  %791 = load i32, ptr %790, align 1, !tbaa !27
  %792 = call i32 @llvm.bswap.i32(i32 %791)
  %793 = and i32 %785, 7
  %794 = shl i32 %792, %793
  %795 = lshr i32 %794, 24
  %796 = add nuw i32 %785, 8
  %797 = call i32 @llvm.umin.i32(i32 %12, i32 %796)
  %798 = add nsw i32 %795, -128
  %799 = getelementptr inbounds nuw [2 x i32], ptr %767, i64 0, i64 %indvars.iv667
  store i32 %798, ptr %799, align 4, !tbaa !29
  %800 = lshr i32 %797, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 %801
  %803 = load i32, ptr %802, align 1, !tbaa !27
  %804 = call i32 @llvm.bswap.i32(i32 %803)
  %805 = and i32 %797, 7
  %806 = shl i32 %804, %805
  %807 = lshr i32 %806, 23
  %808 = add nuw i32 %797, 9
  %809 = call i32 @llvm.umin.i32(i32 %12, i32 %808)
  %810 = add nsw i32 %807, -256
  %811 = getelementptr inbounds nuw [2 x i32], ptr %768, i64 0, i64 %indvars.iv667
  store i32 %810, ptr %811, align 4, !tbaa !29
  br label %812

812:                                              ; preds = %769, %773, %775
  %.sroa.63.24 = phi i32 [ %.sroa.63.23616, %769 ], [ %809, %775 ], [ %.sroa.63.23616, %773 ]
  br i1 %770, label %769, label %813, !llvm.loop !119

813:                                              ; preds = %812
  %814 = lshr i32 %.sroa.63.24, 3
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !27
  %818 = icmp slt i32 %.sroa.63.24, %12
  %819 = zext i1 %818 to i32
  %spec.select.i352 = add i32 %.sroa.63.24, %819
  %820 = zext i8 %817 to i32
  %821 = and i32 %.sroa.63.24, 7
  %822 = shl nuw nsw i32 %820, %821
  %823 = lshr i32 %822, 7
  %824 = and i32 %823, 1
  %825 = getelementptr inbounds nuw i8, ptr %54, i64 256
  store i32 %824, ptr %825, align 4, !tbaa !55
  %826 = lshr i32 %spec.select.i352, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !27
  %830 = icmp slt i32 %spec.select.i352, %12
  %831 = zext i1 %830 to i32
  %spec.select.i353 = add i32 %spec.select.i352, %831
  %832 = zext i8 %829 to i32
  %833 = and i32 %spec.select.i352, 7
  %834 = shl nuw nsw i32 %832, %833
  %835 = lshr i32 %834, 7
  %836 = and i32 %835, 1
  %837 = getelementptr inbounds nuw i8, ptr %54, i64 260
  store i32 %836, ptr %837, align 4, !tbaa !56
  %838 = sub nsw i32 %spec.select.i353, %.sroa.63.0618
  %839 = shl nuw nsw i32 %43, 3
  %840 = icmp sgt i32 %838, %839
  br i1 %840, label %.thread, label %841

841:                                              ; preds = %813
  %842 = icmp eq i32 %.0274619, 0
  %843 = load ptr, ptr %4, align 8
  %spec.select = select i1 %842, ptr %843, ptr %.0272620
  %844 = add i32 %spec.select.i353, %839
  %845 = sub i32 %844, %838
  %846 = call i32 @llvm.umin.i32(i32 %12, i32 %845)
  %847 = zext nneg i32 %53 to i64
  %848 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %847
  call void @av_buffer_unref(ptr noundef nonnull %848) #7
  %849 = load ptr, ptr %4, align 8, !tbaa !94
  %850 = load i64, ptr %5, align 8, !tbaa !120
  %851 = call ptr @av_buffer_create(ptr noundef %849, i64 noundef %850, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  store ptr %851, ptr %848, align 8, !tbaa !121
  %.not319 = icmp eq ptr %851, null
  br i1 %.not319, label %.thread, label %852

.sink.split:                                      ; preds = %70, %55
  %.sroa.63.1.ph = phi i32 [ %spec.select.i340, %55 ], [ %spec.select.i341, %70 ]
  call void @av_freep(ptr noundef nonnull %4) #7
  br label %852

852:                                              ; preds = %.sink.split, %841
  %.sroa.63.1 = phi i32 [ %846, %841 ], [ %.sroa.63.1.ph, %.sink.split ]
  %.1 = phi ptr [ %spec.select, %841 ], [ %.0272620, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %853 = add nuw nsw i32 %.0274619, 1
  %exitcond670.not = icmp eq i32 %.0274619, %20
  br i1 %exitcond670.not, label %.loopexit564, label %23, !llvm.loop !122

.thread:                                          ; preds = %841, %249, %206, %switch.early.test, %switch.early.test, %switch.early.test334, %switch.early.test334, %251, %23, %265, %.critedge333, %813, %401, %562, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %854 = load ptr, ptr %4, align 8, !tbaa !94
  call void @av_free(ptr noundef %854) #7
  br label %855

855:                                              ; preds = %855, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %855 ]
  %856 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  call void @av_buffer_unref(ptr noundef nonnull %856) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %ff_aom_uninit_film_grain_params.exit, label %855, !llvm.loop !123

ff_aom_uninit_film_grain_params.exit:             ; preds = %855
  store i32 0, ptr %0, align 8, !tbaa !96
  br label %.loopexit564

.loopexit564:                                     ; preds = %852, %13, %3, %ff_aom_uninit_film_grain_params.exit
  %.0 = phi i32 [ -1094995529, %ff_aom_uninit_film_grain_params.exit ], [ -1094995529, %3 ], [ 0, %13 ], [ 0, %852 ]
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
  %20 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv143
  br label %100

.preheader98.us.preheader:                        ; preds = %99
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %23 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %22, i64 0, i64 %3
  %24 = icmp sgt i32 %17, -1
  %.not90108 = icmp slt i32 %17, 0
  %25 = add nuw nsw i32 %5, %4
  %26 = shl nuw i32 1, %25
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %29 = sub i32 0, %17
  %smax = add nsw i32 %15, -3
  %30 = sext i32 %29 to i64
  %31 = shl i32 %17, 1
  %32 = or disjoint i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = add i32 %17, 1
  %35 = add nuw nsw i32 %4, 1
  %36 = add nuw nsw i32 %5, 1
  %wide.trip.count152 = zext nneg i32 %smax to i64
  %wide.trip.count177 = zext nneg i32 %smax to i64
  %wide.trip.count166 = zext nneg i32 %36 to i64
  %wide.trip.count161 = zext nneg i32 %35 to i64
  br label %.preheader98.us

.preheader98.us:                                  ; preds = %.preheader98.us.preheader, %._crit_edge123.us
  %indvars.iv179 = phi i64 [ 3, %.preheader98.us.preheader ], [ %indvars.iv.next180, %._crit_edge123.us ]
  %37 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv179
  br i1 %24, label %.preheader97.lr.ph.us.us.preheader, label %.lr.ph.split.us133

.preheader97.lr.ph.us.us.preheader:               ; preds = %.preheader98.us
  %38 = trunc i64 %indvars.iv179 to i32
  %39 = add i32 %38, -3
  %40 = shl i32 %39, %5
  %invariant.gep190 = getelementptr [82 x i8], ptr %0, i64 %indvars.iv179
  %41 = sext i32 %40 to i64
  %invariant.gep = getelementptr [82 x i8], ptr %1, i64 %41
  br label %.preheader97.lr.ph.us.us

.lr.ph.split.us133:                               ; preds = %.preheader98.us, %.lr.ph.split.us133
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph.split.us133 ], [ 3, %.preheader98.us ]
  %42 = getelementptr inbounds nuw [82 x i8], ptr %37, i64 0, i64 %indvars.iv149
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = sext i8 %43 to i32
  %45 = load i32, ptr %28, align 4, !tbaa !38
  %46 = shl nuw i32 1, %45
  %47 = ashr i32 %46, 1
  %48 = ashr i32 %47, %45
  %49 = add nsw i32 %48, %44
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 -128)
  %.0.i.us131 = tail call i32 @llvm.smin.i32(i32 %50, i32 127)
  %51 = trunc nsw i32 %.0.i.us131 to i8
  store i8 %51, ptr %42, align 1, !tbaa !27
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
  %52 = trunc i64 %indvars.iv173 to i32
  %53 = add i32 %52, -3
  %54 = shl i32 %53, %4
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  br label %.preheader97.us124.us

57:                                               ; preds = %.preheader97.us124.us, %60
  %indvars.iv154 = phi i64 [ %30, %.preheader97.us124.us ], [ %indvars.iv.next155, %60 ]
  %.181110.us.us = phi i32 [ %.080118.us.us, %.preheader97.us124.us ], [ %69, %60 ]
  %.183109.us.us = phi ptr [ %.082117.us.us, %.preheader97.us124.us ], [ %61, %60 ]
  %58 = or i64 %indvars.iv154, %indvars.iv168
  %59 = and i64 %58, 4294967295
  %or.cond.not.us.us = icmp eq i64 %59, 0
  br i1 %or.cond.not.us.us, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.183109.us.us, i64 1
  %62 = load i8, ptr %.183109.us.us, align 1, !tbaa !27
  %63 = sext i8 %62 to i32
  %64 = add nsw i64 %indvars.iv154, %indvars.iv173
  %65 = getelementptr inbounds [82 x i8], ptr %gep191, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = sext i8 %66 to i32
  %68 = mul nsw i32 %67, %63
  %69 = add nsw i32 %68, %.181110.us.us
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next155 to i32
  %exitcond157.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond157.not, label %..loopexit_crit_edge.us.us, label %57, !llvm.loop !127

70:                                               ; preds = %57
  %71 = load i32, ptr %21, align 4, !tbaa !51
  %.not91.us.us = icmp eq i32 %71, 0
  br i1 %.not91.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

72:                                               ; preds = %.preheader.us.us, %72
  %indvars.iv158 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next159, %72 ]
  %.1113.us.us = phi i32 [ %.075115.us.us, %.preheader.us.us ], [ %77, %72 ]
  %73 = add nsw i64 %indvars.iv158, %56
  %74 = getelementptr inbounds [82 x i8], ptr %87, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %.1113.us.us, %76
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %78, label %72, !llvm.loop !128

78:                                               ; preds = %72
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %79, label %.preheader.us.us, !llvm.loop !129

79:                                               ; preds = %78
  %80 = add nsw i32 %77, %27
  %81 = ashr i32 %80, %25
  %82 = load i8, ptr %.183109.us.us, align 1, !tbaa !27
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %81, %83
  %85 = add nsw i32 %84, %.181110.us.us
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %60, %79, %70
  %.183103.us.us = phi ptr [ %.183109.us.us, %79 ], [ %.183109.us.us, %70 ], [ %scevgep, %60 ]
  %.2.us.us = phi i32 [ %85, %79 ], [ %.181110.us.us, %70 ], [ %69, %60 ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %86 = and i64 %indvars.iv.next169, 4294967295
  %exitcond172.not = icmp eq i64 %86, 1
  br i1 %exitcond172.not, label %._crit_edge.us.us, label %.preheader97.us124.us, !llvm.loop !130

.preheader.us.us:                                 ; preds = %70, %78
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %78 ], [ 0, %70 ]
  %.075115.us.us = phi i32 [ %77, %78 ], [ 0, %70 ]
  %gep = getelementptr [82 x i8], ptr %invariant.gep, i64 %indvars.iv163
  %87 = getelementptr i8, ptr %gep, i64 246
  br label %72

.preheader97.us124.us:                            ; preds = %.preheader97.us124.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv168 = phi i64 [ %30, %.preheader97.us124.us.preheader ], [ %indvars.iv.next169, %..loopexit_crit_edge.us.us ]
  %.080118.us.us = phi i32 [ 0, %.preheader97.us124.us.preheader ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %.082117.us.us = phi ptr [ %23, %.preheader97.us124.us.preheader ], [ %.183103.us.us, %..loopexit_crit_edge.us.us ]
  %gep191 = getelementptr [82 x i8], ptr %invariant.gep190, i64 %indvars.iv168
  %scevgep = getelementptr i8, ptr %.082117.us.us, i64 %33
  br label %57

._crit_edge.us.us:                                ; preds = %..loopexit_crit_edge.us.us, %.preheader97.lr.ph.us.us
  %.us-phi.us.us = phi i32 [ 0, %.preheader97.lr.ph.us.us ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %88 = getelementptr inbounds nuw [82 x i8], ptr %37, i64 0, i64 %indvars.iv173
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = sext i8 %89 to i32
  %91 = load i32, ptr %28, align 4, !tbaa !38
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
  %119 = getelementptr inbounds nuw [82 x i8], ptr %20, i64 0, i64 %indvars.iv
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
  br label %54

.preheader387:                                    ; preds = %54
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
  %48 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %50 = lshr i32 32, %14
  %invariant.op444 = add nuw nsw i32 %50, 3
  %51 = zext nneg i32 %14 to i64
  %52 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %wide.trip.count482 = sext i32 %7 to i64
  br label %67

54:                                               ; preds = %15, %54
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  %56 = sub nsw i64 %28, %indvars.iv
  %57 = trunc i64 %56 to i32
  %58 = mul i32 %57, 9472
  %59 = add i32 %58, 45568
  %60 = and i32 %59, 65280
  %61 = trunc i64 %56 to i32
  %62 = mul i32 %61, 173
  %63 = add i32 %62, 105
  %64 = and i32 %63, 255
  %65 = or disjoint i32 %64, %60
  %66 = xor i32 %65, %27
  store i32 %66, ptr %55, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader387, label %54, !llvm.loop !134

._crit_edge458:                                   ; preds = %._crit_edge441, %.preheader387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  ret void

67:                                               ; preds = %.lr.ph457, %._crit_edge441
  %68 = phi i64 [ 0, %.lr.ph457 ], [ %296, %._crit_edge441 ]
  %.0330456 = phi i32 [ 0, %.lr.ph457 ], [ %295, %._crit_edge441 ]
  %69 = sub i32 %31, %.0330456
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %69)
  %70 = load i32, ptr %18, align 4, !tbaa !55
  %71 = icmp ne i32 %70, 0
  %or.cond = and i1 %32, %71
  %72 = select i1 %or.cond, i32 %34, i32 0
  %73 = icmp ne i32 %.0330456, 0
  %or.cond3 = and i1 %73, %71
  %74 = tail call i32 @llvm.smin.i32(i32 %35, i32 %.)
  %75 = select i1 %or.cond3, i32 %74, i32 0
  br i1 %or.cond3, label %.preheader386, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader386, %67
  br label %.loopexit

.preheader386:                                    ; preds = %67, %.preheader386
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %.preheader386 ], [ 0, %67 ]
  %76 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv461
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = getelementptr inbounds nuw [2 x i32], ptr %36, i64 0, i64 %indvars.iv461
  store i32 %77, ptr %78, align 4, !tbaa !29
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count
  br i1 %exitcond465.not, label %.loopexit.preheader, label %.preheader386, !llvm.loop !135

.preheader385:                                    ; preds = %.loopexit
  %79 = icmp slt i32 %72, %7
  br i1 %79, label %.preheader383.lr.ph, label %.preheader384

.preheader383.lr.ph:                              ; preds = %.preheader385
  %invariant.gep = getelementptr i8, ptr %1, i64 %68
  %invariant.gep391 = getelementptr i8, ptr %0, i64 %68
  %80 = icmp slt i32 %75, %.
  %81 = load i32, ptr %17, align 16
  %82 = ashr i32 %81, 4
  %83 = add nsw i32 %82, 3
  %84 = mul nsw i32 %83, %35
  %85 = and i32 %81, 15
  %86 = add nuw nsw i32 %85, 3
  %87 = mul nuw nsw i32 %86, %33
  %invariant.op405 = add nuw nsw i32 %87, 3
  %invariant.op = add nsw i32 %84, 3
  %88 = icmp sgt i32 %75, 0
  %89 = load i32, ptr %36, align 8
  %90 = ashr i32 %89, 4
  %91 = add nsw i32 %90, 3
  %92 = mul nsw i32 %91, %35
  %93 = and i32 %89, 15
  %94 = add nuw nsw i32 %93, 3
  %95 = mul nuw nsw i32 %94, %33
  %invariant.op409 = add nuw nsw i32 %95, 3
  %invariant.op402 = add nsw i32 %46, %92
  %96 = sext i32 %75 to i64
  %97 = sext i32 %. to i64
  %98 = sext i32 %72 to i64
  %wide.trip.count477 = zext nneg i32 %75 to i64
  br label %.preheader383

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %.loopexit ], [ 0, %.loopexit.preheader ]
  %99 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv466
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = ashr i32 %100, 1
  %102 = lshr i32 %100, 3
  %103 = lshr i32 %100, 12
  %104 = xor i32 %102, %103
  %105 = xor i32 %104, %100
  %106 = xor i32 %105, %101
  %107 = shl i32 %106, 15
  %108 = and i32 %107, 32768
  %109 = or i32 %108, %101
  store i32 %109, ptr %99, align 4, !tbaa !29
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 255
  %112 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv466
  store i32 %111, ptr %112, align 4, !tbaa !29
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count
  br i1 %exitcond470.not, label %.preheader385, label %.loopexit, !llvm.loop !136

.preheader384:                                    ; preds = %._crit_edge, %.preheader385
  %113 = icmp sgt i32 %72, 0
  br i1 %113, label %.preheader381.lr.ph, label %._crit_edge441

.preheader381.lr.ph:                              ; preds = %.preheader384
  %invariant.gep413 = getelementptr i8, ptr %1, i64 %68
  %invariant.gep415 = getelementptr i8, ptr %0, i64 %68
  %114 = icmp slt i32 %75, %.
  %115 = load i32, ptr %17, align 16
  %116 = ashr i32 %115, 4
  %117 = add nsw i32 %116, 3
  %118 = mul nsw i32 %117, %35
  %119 = and i32 %115, 15
  %120 = add nuw nsw i32 %119, 3
  %121 = mul nuw nsw i32 %120, %33
  %invariant.op442 = add nuw nsw i32 %121, 3
  %invariant.op419 = add nsw i32 %118, 3
  %122 = load i32, ptr %49, align 4
  %123 = ashr i32 %122, 4
  %124 = add nsw i32 %123, 3
  %125 = mul nsw i32 %124, %35
  %126 = and i32 %122, 15
  %127 = add nuw nsw i32 %126, 3
  %128 = mul nuw nsw i32 %127, %33
  %invariant.op445 = add nuw nsw i32 %invariant.op444, %128
  %invariant.op421 = add nsw i32 %125, 3
  %129 = icmp sgt i32 %75, 0
  %130 = load i32, ptr %53, align 4
  %131 = ashr i32 %130, 4
  %132 = add nsw i32 %131, 3
  %133 = mul nsw i32 %132, %35
  %134 = and i32 %130, 15
  %135 = add nuw nsw i32 %134, 3
  %136 = mul nuw nsw i32 %135, %33
  %invariant.op450 = add nuw nsw i32 %invariant.op444, %136
  %invariant.op434 = add nsw i32 %46, %133
  %137 = load i32, ptr %36, align 8
  %138 = ashr i32 %137, 4
  %139 = add nsw i32 %138, 3
  %140 = mul nsw i32 %139, %35
  %141 = and i32 %137, 15
  %142 = add nuw nsw i32 %141, 3
  %143 = mul nuw nsw i32 %142, %33
  %invariant.op438 = add nsw i32 %46, %140
  %144 = sext i32 %75 to i64
  %145 = sext i32 %. to i64
  %146 = zext nneg i32 %invariant.op442 to i64
  %147 = zext nneg i32 %invariant.op445 to i64
  %148 = zext nneg i32 %invariant.op450 to i64
  %wide.trip.count501 = zext nneg i32 %72 to i64
  %invariant.gep517 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %146
  %invariant.gep519 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %147
  %invariant.gep521 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %147
  %invariant.gep523 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %148
  %invariant.gep525 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %146
  %149 = zext nneg i32 %143 to i64
  %invariant.gep527 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %149
  %wide.trip.count490 = zext nneg i32 %75 to i64
  br label %.preheader381

.preheader383:                                    ; preds = %.preheader383.lr.ph, %._crit_edge
  %indvars.iv479 = phi i64 [ %98, %.preheader383.lr.ph ], [ %indvars.iv.next480, %._crit_edge ]
  br i1 %80, label %.lr.ph, label %.preheader382

.lr.ph:                                           ; preds = %.preheader383
  %150 = trunc nsw i64 %indvars.iv479 to i32
  %.reass406 = add i32 %invariant.op405, %150
  %151 = sext i32 %.reass406 to i64
  %152 = getelementptr inbounds [82 x i8], ptr %6, i64 %151
  %153 = shl i32 %150, %14
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %10, %154
  %156 = getelementptr inbounds i8, ptr %9, i64 %155
  %157 = mul nsw i64 %2, %indvars.iv479
  %gep = getelementptr i8, ptr %invariant.gep, i64 %157
  %gep392 = getelementptr i8, ptr %invariant.gep391, i64 %157
  br label %168

.preheader382:                                    ; preds = %205, %.preheader383
  br i1 %88, label %.lr.ph399, label %._crit_edge

.lr.ph399:                                        ; preds = %.preheader382
  %158 = trunc nsw i64 %indvars.iv479 to i32
  %.reass408 = add i32 %invariant.op405, %158
  %159 = sext i32 %.reass408 to i64
  %160 = getelementptr inbounds [82 x i8], ptr %6, i64 %159
  %.reass410 = add i32 %invariant.op409, %158
  %161 = sext i32 %.reass410 to i64
  %162 = getelementptr inbounds [82 x i8], ptr %6, i64 %161
  %163 = shl i32 %158, %14
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %10, %164
  %166 = getelementptr inbounds i8, ptr %9, i64 %165
  %167 = mul nsw i64 %2, %indvars.iv479
  %gep395 = getelementptr i8, ptr %invariant.gep, i64 %167
  %gep397 = getelementptr i8, ptr %invariant.gep391, i64 %167
  br label %220

168:                                              ; preds = %.lr.ph, %205
  %indvars.iv471 = phi i64 [ %96, %.lr.ph ], [ %indvars.iv.next472, %205 ]
  %169 = trunc nsw i64 %indvars.iv471 to i32
  %.reass = add i32 %invariant.op, %169
  %170 = sext i32 %.reass to i64
  %171 = getelementptr inbounds [82 x i8], ptr %152, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !27
  %173 = sext i8 %172 to i32
  %174 = add i32 %.0330456, %169
  %175 = shl i32 %174, %13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %156, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !27
  br i1 %.not355, label %188, label %179

179:                                              ; preds = %168
  %180 = zext i8 %178 to i16
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !27
  %183 = zext i8 %182 to i16
  %184 = add nuw nsw i16 %180, 1
  %185 = add nuw nsw i16 %184, %183
  %186 = lshr i16 %185, 1
  %187 = trunc nuw i16 %186 to i8
  br label %188

188:                                              ; preds = %179, %168
  %.0339 = phi i8 [ %187, %179 ], [ %178, %168 ]
  %189 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv471
  %190 = getelementptr inbounds i8, ptr %gep392, i64 %indvars.iv471
  %191 = zext i8 %.0339 to i32
  %192 = load i32, ptr %37, align 4, !tbaa !50
  %.not356 = icmp eq i32 %192, 0
  %.pre = load i8, ptr %189, align 1, !tbaa !27
  br i1 %.not356, label %193, label %._crit_edge509

._crit_edge509:                                   ; preds = %188
  %.pre510 = zext i8 %.pre to i32
  br label %205

193:                                              ; preds = %188
  %194 = load i32, ptr %40, align 4, !tbaa !29
  %195 = mul nsw i32 %194, %191
  %196 = zext i8 %.pre to i32
  %197 = load i32, ptr %42, align 4, !tbaa !29
  %198 = mul nsw i32 %197, %196
  %199 = add nsw i32 %198, %195
  %200 = ashr i32 %199, 6
  %201 = load i32, ptr %44, align 4, !tbaa !29
  %202 = add nsw i32 %200, %201
  %203 = tail call i32 @llvm.smax.i32(i32 %202, i32 0)
  %204 = tail call i32 @llvm.umin.i32(i32 %203, i32 255)
  br label %205

205:                                              ; preds = %._crit_edge509, %193
  %.pre-phi = phi i32 [ %.pre510, %._crit_edge509 ], [ %196, %193 ]
  %.0333 = phi i32 [ %191, %._crit_edge509 ], [ %204, %193 ]
  %206 = zext nneg i32 %.0333 to i64
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !27
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 %209, %173
  %211 = load i32, ptr %45, align 4, !tbaa !60
  %212 = shl nuw i32 1, %211
  %213 = ashr i32 %212, 1
  %214 = add nsw i32 %213, %210
  %215 = ashr i32 %214, %211
  %216 = add nsw i32 %215, %.pre-phi
  %217 = icmp slt i32 %216, %.0
  %..i377 = tail call i32 @llvm.smin.i32(i32 %216, i32 %.0327)
  %.0.i378 = select i1 %217, i32 %.0, i32 %..i377
  %218 = trunc i32 %.0.i378 to i8
  store i8 %218, ptr %190, align 1, !tbaa !27
  %indvars.iv.next472 = add nsw i64 %indvars.iv471, 1
  %219 = icmp slt i64 %indvars.iv.next472, %97
  br i1 %219, label %168, label %.preheader382, !llvm.loop !137

._crit_edge:                                      ; preds = %271, %.preheader382
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %.preheader384, label %.preheader383, !llvm.loop !138

220:                                              ; preds = %.lr.ph399, %271
  %indvars.iv474 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next475, %271 ]
  %221 = trunc nuw nsw i64 %indvars.iv474 to i32
  %.reass401 = add i32 %invariant.op, %221
  %222 = sext i32 %.reass401 to i64
  %223 = getelementptr inbounds [82 x i8], ptr %160, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !27
  %225 = sext i8 %224 to i32
  %.reass403 = add i32 %invariant.op402, %221
  %226 = sext i32 %.reass403 to i64
  %227 = getelementptr inbounds [82 x i8], ptr %162, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !27
  %229 = sext i8 %228 to i32
  %230 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %48, i64 0, i64 %indvars.iv474
  %231 = load i32, ptr %230, align 8, !tbaa !29
  %232 = mul nsw i32 %231, %229
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = mul nsw i32 %234, %225
  %236 = add i32 %232, 16
  %237 = add i32 %236, %235
  %238 = ashr i32 %237, 5
  %239 = tail call i32 @llvm.smax.i32(i32 %238, i32 -128)
  %.0.i376 = tail call i32 @llvm.smin.i32(i32 %239, i32 127)
  %240 = add i32 %.0330456, %221
  %241 = shl i32 %240, %13
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %166, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !27
  br i1 %.not355, label %254, label %245

245:                                              ; preds = %220
  %246 = zext i8 %244 to i16
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !27
  %249 = zext i8 %248 to i16
  %250 = add nuw nsw i16 %246, 1
  %251 = add nuw nsw i16 %250, %249
  %252 = lshr i16 %251, 1
  %253 = trunc nuw i16 %252 to i8
  br label %254

254:                                              ; preds = %245, %220
  %.1340 = phi i8 [ %253, %245 ], [ %244, %220 ]
  %255 = getelementptr inbounds nuw i8, ptr %gep395, i64 %indvars.iv474
  %256 = getelementptr inbounds nuw i8, ptr %gep397, i64 %indvars.iv474
  %257 = zext i8 %.1340 to i32
  %258 = load i32, ptr %37, align 4, !tbaa !50
  %.not354 = icmp eq i32 %258, 0
  %.pre503 = load i8, ptr %255, align 1, !tbaa !27
  br i1 %.not354, label %259, label %._crit_edge508

._crit_edge508:                                   ; preds = %254
  %.pre511 = zext i8 %.pre503 to i32
  br label %271

259:                                              ; preds = %254
  %260 = load i32, ptr %40, align 4, !tbaa !29
  %261 = mul nsw i32 %260, %257
  %262 = zext i8 %.pre503 to i32
  %263 = load i32, ptr %42, align 4, !tbaa !29
  %264 = mul nsw i32 %263, %262
  %265 = add nsw i32 %264, %261
  %266 = ashr i32 %265, 6
  %267 = load i32, ptr %44, align 4, !tbaa !29
  %268 = add nsw i32 %266, %267
  %269 = tail call i32 @llvm.smax.i32(i32 %268, i32 0)
  %270 = tail call i32 @llvm.umin.i32(i32 %269, i32 255)
  br label %271

271:                                              ; preds = %._crit_edge508, %259
  %.pre-phi512 = phi i32 [ %.pre511, %._crit_edge508 ], [ %262, %259 ]
  %.1 = phi i32 [ %257, %._crit_edge508 ], [ %270, %259 ]
  %272 = zext nneg i32 %.1 to i64
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %.0.i376, %275
  %277 = load i32, ptr %45, align 4, !tbaa !60
  %278 = shl nuw i32 1, %277
  %279 = ashr i32 %278, 1
  %280 = add nsw i32 %279, %276
  %281 = ashr i32 %280, %277
  %282 = add nsw i32 %281, %.pre-phi512
  %283 = icmp slt i32 %282, %.0
  %..i371 = tail call i32 @llvm.smin.i32(i32 %282, i32 %.0327)
  %.0.i372 = select i1 %283, i32 %.0, i32 %..i371
  %284 = trunc i32 %.0.i372 to i8
  store i8 %284, ptr %256, align 1, !tbaa !27
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %._crit_edge, label %220, !llvm.loop !139

.preheader381:                                    ; preds = %.preheader381.lr.ph, %._crit_edge431
  %indvars.iv492 = phi i64 [ 0, %.preheader381.lr.ph ], [ %indvars.iv.next493, %._crit_edge431 ]
  br i1 %114, label %.lr.ph418, label %.preheader

.lr.ph418:                                        ; preds = %.preheader381
  %gep518 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep517, i64 %indvars.iv492
  %gep520 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep519, i64 %indvars.iv492
  %285 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %52, i64 0, i64 %indvars.iv492
  %286 = load i32, ptr %285, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !29
  %289 = trunc nuw nsw i64 %indvars.iv492 to i32
  %290 = shl i32 %289, %14
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %10, %291
  %293 = getelementptr inbounds i8, ptr %9, i64 %292
  %294 = mul nsw i64 %2, %indvars.iv492
  %gep414 = getelementptr i8, ptr %invariant.gep413, i64 %294
  %gep416 = getelementptr i8, ptr %invariant.gep415, i64 %294
  br label %309

._crit_edge441:                                   ; preds = %._crit_edge431, %.preheader384
  %295 = add i32 %.0330456, %30
  %296 = zext i32 %295 to i64
  %297 = icmp ugt i64 %4, %296
  br i1 %297, label %67, label %._crit_edge458, !llvm.loop !140

.preheader:                                       ; preds = %356, %.preheader381
  br i1 %129, label %.lr.ph430, label %._crit_edge431

.lr.ph430:                                        ; preds = %.preheader
  %gep522 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep521, i64 %indvars.iv492
  %gep524 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep523, i64 %indvars.iv492
  %gep526 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep525, i64 %indvars.iv492
  %gep528 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep527, i64 %indvars.iv492
  %298 = getelementptr inbounds nuw i8, ptr %gep528, i64 246
  %299 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %52, i64 0, i64 %indvars.iv492
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
  %indvars.iv484 = phi i64 [ %144, %.lr.ph418 ], [ %indvars.iv.next485, %356 ]
  %310 = trunc nsw i64 %indvars.iv484 to i32
  %.reass420 = add i32 %invariant.op419, %310
  %311 = sext i32 %.reass420 to i64
  %312 = getelementptr inbounds [82 x i8], ptr %gep518, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = sext i8 %313 to i32
  %.reass422 = add i32 %invariant.op421, %310
  %315 = sext i32 %.reass422 to i64
  %316 = getelementptr inbounds [82 x i8], ptr %gep520, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !27
  %318 = sext i8 %317 to i32
  %319 = mul nsw i32 %286, %318
  %320 = mul nsw i32 %288, %314
  %321 = add i32 %319, 16
  %322 = add i32 %321, %320
  %323 = ashr i32 %322, 5
  %324 = tail call i32 @llvm.smax.i32(i32 %323, i32 -128)
  %.0.i370 = tail call i32 @llvm.smin.i32(i32 %324, i32 127)
  %325 = add i32 %.0330456, %310
  %326 = shl i32 %325, %13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %293, i64 %327
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
  %370 = icmp slt i64 %indvars.iv.next485, %145
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
  %374 = getelementptr inbounds [82 x i8], ptr %gep522, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !27
  %376 = sext i8 %375 to i32
  %.reass435 = add i32 %invariant.op434, %372
  %377 = sext i32 %.reass435 to i64
  %378 = getelementptr inbounds [82 x i8], ptr %gep524, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !27
  %380 = sext i8 %379 to i32
  %.reass437 = add i32 %invariant.op419, %372
  %381 = sext i32 %.reass437 to i64
  %382 = getelementptr inbounds [82 x i8], ptr %gep526, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !27
  %384 = sext i8 %383 to i32
  %385 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %48, i64 0, i64 %indvars.iv487
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
  %396 = getelementptr inbounds [82 x i8], ptr %298, i64 0, i64 %395
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
  %21 = getelementptr inbounds nuw [82 x i16], ptr %0, i64 %indvars.iv151
  br label %102

.preheader106.split.us:                           ; preds = %101
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = add nsw i32 %6, -8
  %24 = shl nuw nsw i32 128, %23
  %25 = sub nsw i32 0, %24
  %26 = add nsw i32 %24, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %28 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %27, i64 0, i64 %3
  %29 = icmp sgt i32 %18, -1
  %.not97115 = icmp slt i32 %18, 0
  %30 = add nuw nsw i32 %5, %4
  %31 = shl nuw i32 1, %30
  %32 = ashr i32 %31, 1
  %33 = sub i32 0, %18
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %36, 1
  %38 = ashr i32 %37, %35
  %smax = add nsw i32 %16, -3
  %39 = sext i32 %33 to i64
  %40 = shl i32 %18, 1
  %41 = or disjoint i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = add i32 %18, 1
  %44 = add nuw nsw i32 %4, 1
  %45 = add nuw nsw i32 %5, 1
  %wide.trip.count160 = zext nneg i32 %smax to i64
  %wide.trip.count185 = zext nneg i32 %smax to i64
  %wide.trip.count174 = zext nneg i32 %45 to i64
  %wide.trip.count169 = zext nneg i32 %44 to i64
  br label %.preheader105.us

.preheader105.us:                                 ; preds = %._crit_edge130.us, %.preheader106.split.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge130.us ], [ 3, %.preheader106.split.us ]
  %46 = getelementptr inbounds nuw [82 x i16], ptr %0, i64 %indvars.iv187
  br i1 %29, label %.preheader104.lr.ph.us.us.preheader, label %.lr.ph.split.us141

.preheader104.lr.ph.us.us.preheader:              ; preds = %.preheader105.us
  %47 = trunc i64 %indvars.iv187 to i32
  %48 = add i32 %47, -3
  %49 = shl i32 %48, %5
  %invariant.gep198 = getelementptr [82 x i16], ptr %0, i64 %indvars.iv187
  %50 = sext i32 %49 to i64
  %invariant.gep = getelementptr [82 x i16], ptr %1, i64 %50
  br label %.preheader104.lr.ph.us.us

.lr.ph.split.us141:                               ; preds = %.preheader105.us, %.lr.ph.split.us141
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph.split.us141 ], [ 3, %.preheader105.us ]
  %51 = getelementptr inbounds nuw [82 x i16], ptr %46, i64 0, i64 %indvars.iv157
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %38, %53
  %55 = icmp slt i32 %54, %25
  %..i.us138 = tail call i32 @llvm.smin.i32(i32 %54, i32 %26)
  %.0.i.us139 = select i1 %55, i32 %25, i32 %..i.us138
  %56 = trunc nsw i32 %.0.i.us139 to i16
  store i16 %56, ptr %51, align 2, !tbaa !45
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
  %57 = trunc i64 %indvars.iv181 to i32
  %58 = add i32 %57, -3
  %59 = shl i32 %58, %4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  br label %.preheader104.us131.us

62:                                               ; preds = %.preheader104.us131.us, %65
  %indvars.iv162 = phi i64 [ %39, %.preheader104.us131.us ], [ %indvars.iv.next163, %65 ]
  %.188117.us.us = phi i32 [ %.087125.us.us, %.preheader104.us131.us ], [ %74, %65 ]
  %.190116.us.us = phi ptr [ %.089124.us.us, %.preheader104.us131.us ], [ %66, %65 ]
  %63 = or i64 %indvars.iv162, %indvars.iv176
  %64 = and i64 %63, 4294967295
  %or.cond.not.us.us = icmp eq i64 %64, 0
  br i1 %or.cond.not.us.us, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.190116.us.us, i64 1
  %67 = load i8, ptr %.190116.us.us, align 1, !tbaa !27
  %68 = sext i8 %67 to i32
  %69 = add nsw i64 %indvars.iv162, %indvars.iv181
  %70 = getelementptr inbounds [82 x i16], ptr %gep199, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !45
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, %68
  %74 = add nsw i32 %73, %.188117.us.us
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next163 to i32
  %exitcond165.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond165.not, label %..loopexit_crit_edge.us.us, label %62, !llvm.loop !146

75:                                               ; preds = %62
  %76 = load i32, ptr %22, align 4, !tbaa !51
  %.not98.us.us = icmp eq i32 %76, 0
  br i1 %.not98.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

77:                                               ; preds = %.preheader.us.us, %77
  %indvars.iv166 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next167, %77 ]
  %.1120.us.us = phi i32 [ %.082122.us.us, %.preheader.us.us ], [ %82, %77 ]
  %78 = add nsw i64 %indvars.iv166, %61
  %79 = getelementptr inbounds [82 x i16], ptr %92, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %.1120.us.us, %81
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %83, label %77, !llvm.loop !147

83:                                               ; preds = %77
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %84, label %.preheader.us.us, !llvm.loop !148

84:                                               ; preds = %83
  %85 = add nsw i32 %82, %32
  %86 = ashr i32 %85, %30
  %87 = load i8, ptr %.190116.us.us, align 1, !tbaa !27
  %88 = sext i8 %87 to i32
  %89 = mul nsw i32 %86, %88
  %90 = add nsw i32 %89, %.188117.us.us
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %65, %84, %75
  %.190110.us.us = phi ptr [ %.190116.us.us, %84 ], [ %.190116.us.us, %75 ], [ %scevgep, %65 ]
  %.2.us.us = phi i32 [ %90, %84 ], [ %.188117.us.us, %75 ], [ %74, %65 ]
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %91 = and i64 %indvars.iv.next177, 4294967295
  %exitcond180.not = icmp eq i64 %91, 1
  br i1 %exitcond180.not, label %._crit_edge.us.us, label %.preheader104.us131.us, !llvm.loop !149

.preheader.us.us:                                 ; preds = %75, %83
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %83 ], [ 0, %75 ]
  %.082122.us.us = phi i32 [ %82, %83 ], [ 0, %75 ]
  %gep = getelementptr [82 x i16], ptr %invariant.gep, i64 %indvars.iv171
  %92 = getelementptr i8, ptr %gep, i64 492
  br label %77

.preheader104.us131.us:                           ; preds = %.preheader104.us131.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv176 = phi i64 [ %39, %.preheader104.us131.us.preheader ], [ %indvars.iv.next177, %..loopexit_crit_edge.us.us ]
  %.087125.us.us = phi i32 [ 0, %.preheader104.us131.us.preheader ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %.089124.us.us = phi ptr [ %28, %.preheader104.us131.us.preheader ], [ %.190110.us.us, %..loopexit_crit_edge.us.us ]
  %gep199 = getelementptr [82 x i16], ptr %invariant.gep198, i64 %indvars.iv176
  %scevgep = getelementptr i8, ptr %.089124.us.us, i64 %42
  br label %62

._crit_edge.us.us:                                ; preds = %..loopexit_crit_edge.us.us, %.preheader104.lr.ph.us.us
  %.us-phi.us.us = phi i32 [ 0, %.preheader104.lr.ph.us.us ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %93 = getelementptr inbounds nuw [82 x i16], ptr %46, i64 0, i64 %indvars.iv181
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %37, %.us-phi.us.us
  %97 = ashr i32 %96, %35
  %98 = add nsw i32 %97, %95
  %99 = icmp slt i32 %98, %25
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %98, i32 %26)
  %.0.i.us.us = select i1 %99, i32 %25, i32 %..i.us.us
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
  %121 = getelementptr inbounds nuw [82 x i16], ptr %21, i64 0, i64 %indvars.iv
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
  br label %70

.preheader416:                                    ; preds = %70
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
  %62 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %61
  %63 = icmp sgt i32 %46, 0
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %65 = lshr i32 32, %14
  %invariant.op473 = add nuw nsw i32 %65, 3
  %66 = zext nneg i32 %14 to i64
  %67 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %69 = sext i32 %46 to i64
  %wide.trip.count511 = sext i32 %7 to i64
  %wide.trip.count530 = zext nneg i32 %46 to i64
  br label %83

70:                                               ; preds = %36, %70
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv
  %72 = sub nsw i64 %40, %indvars.iv
  %73 = trunc i64 %72 to i32
  %74 = mul i32 %73, 9472
  %75 = add i32 %74, 45568
  %76 = and i32 %75, 65280
  %77 = trunc i64 %72 to i32
  %78 = mul i32 %77, 173
  %79 = add i32 %78, 105
  %80 = and i32 %79, 255
  %81 = or disjoint i32 %80, %76
  %82 = xor i32 %81, %39
  store i32 %82, ptr %71, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader416, label %70, !llvm.loop !158

._crit_edge487:                                   ; preds = %._crit_edge470, %.preheader416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  ret void

83:                                               ; preds = %.lr.ph486, %._crit_edge470
  %84 = phi i64 [ 0, %.lr.ph486 ], [ %310, %._crit_edge470 ]
  %.0355485 = phi i32 [ 0, %.lr.ph486 ], [ %309, %._crit_edge470 ]
  %85 = sub i32 %42, %.0355485
  %. = tail call i32 @llvm.smin.i32(i32 %41, i32 %85)
  %86 = icmp ne i32 %.0355485, 0
  %or.cond3 = and i1 %21, %86
  %87 = tail call i32 @llvm.smin.i32(i32 %47, i32 %.)
  %88 = select i1 %or.cond3, i32 %87, i32 0
  br i1 %or.cond3, label %.preheader415, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader415, %83
  br label %.loopexit

.preheader415:                                    ; preds = %83, %.preheader415
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %.preheader415 ], [ 0, %83 ]
  %89 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv490
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw [2 x i32], ptr %48, i64 0, i64 %indvars.iv490
  store i32 %90, ptr %91, align 4, !tbaa !29
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count
  br i1 %exitcond494.not, label %.loopexit.preheader, label %.preheader415, !llvm.loop !159

.preheader414:                                    ; preds = %.loopexit
  br i1 %49, label %.preheader412.lr.ph, label %.preheader413

.preheader412.lr.ph:                              ; preds = %.preheader414
  %invariant.gep = getelementptr i16, ptr %1, i64 %84
  %invariant.gep420 = getelementptr i16, ptr %0, i64 %84
  %92 = icmp slt i32 %88, %.
  %93 = load i32, ptr %18, align 16
  %94 = ashr i32 %93, 4
  %95 = add nsw i32 %94, 3
  %96 = mul nsw i32 %95, %47
  %97 = and i32 %93, 15
  %98 = add nuw nsw i32 %97, 3
  %99 = mul nuw nsw i32 %98, %44
  %invariant.op434 = add nuw nsw i32 %99, 3
  %invariant.op = add nsw i32 %96, 3
  %100 = icmp sgt i32 %88, 0
  %101 = load i32, ptr %48, align 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, 3
  %104 = mul nsw i32 %103, %47
  %105 = and i32 %101, 15
  %106 = add nuw nsw i32 %105, 3
  %107 = mul nuw nsw i32 %106, %44
  %invariant.op438 = add nuw nsw i32 %107, 3
  %invariant.op431 = add nsw i32 %60, %104
  %108 = sext i32 %88 to i64
  %109 = sext i32 %. to i64
  %wide.trip.count506 = zext nneg i32 %88 to i64
  br label %.preheader412

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %.loopexit ], [ 0, %.loopexit.preheader ]
  %110 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv495
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = ashr i32 %111, 1
  %113 = lshr i32 %111, 3
  %114 = lshr i32 %111, 12
  %115 = xor i32 %113, %114
  %116 = xor i32 %115, %111
  %117 = xor i32 %116, %112
  %118 = shl i32 %117, 15
  %119 = and i32 %118, 32768
  %120 = or i32 %119, %112
  store i32 %120, ptr %110, align 4, !tbaa !29
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv495
  store i32 %122, ptr %123, align 4, !tbaa !29
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count
  br i1 %exitcond499.not, label %.preheader414, label %.loopexit, !llvm.loop !160

.preheader413:                                    ; preds = %._crit_edge, %.preheader414
  br i1 %63, label %.preheader410.lr.ph, label %._crit_edge470

.preheader410.lr.ph:                              ; preds = %.preheader413
  %invariant.gep442 = getelementptr i16, ptr %1, i64 %84
  %invariant.gep444 = getelementptr i16, ptr %0, i64 %84
  %124 = icmp slt i32 %88, %.
  %125 = load i32, ptr %18, align 16
  %126 = ashr i32 %125, 4
  %127 = add nsw i32 %126, 3
  %128 = mul nsw i32 %127, %47
  %129 = and i32 %125, 15
  %130 = add nuw nsw i32 %129, 3
  %131 = mul nuw nsw i32 %130, %44
  %invariant.op471 = add nuw nsw i32 %131, 3
  %invariant.op448 = add nsw i32 %128, 3
  %132 = load i32, ptr %64, align 4
  %133 = ashr i32 %132, 4
  %134 = add nsw i32 %133, 3
  %135 = mul nsw i32 %134, %47
  %136 = and i32 %132, 15
  %137 = add nuw nsw i32 %136, 3
  %138 = mul nuw nsw i32 %137, %44
  %invariant.op474 = add nuw nsw i32 %invariant.op473, %138
  %invariant.op450 = add nsw i32 %135, 3
  %139 = icmp sgt i32 %88, 0
  %140 = load i32, ptr %68, align 4
  %141 = ashr i32 %140, 4
  %142 = add nsw i32 %141, 3
  %143 = mul nsw i32 %142, %47
  %144 = and i32 %140, 15
  %145 = add nuw nsw i32 %144, 3
  %146 = mul nuw nsw i32 %145, %44
  %invariant.op479 = add nuw nsw i32 %invariant.op473, %146
  %invariant.op463 = add nsw i32 %60, %143
  %147 = load i32, ptr %48, align 8
  %148 = ashr i32 %147, 4
  %149 = add nsw i32 %148, 3
  %150 = mul nsw i32 %149, %47
  %151 = and i32 %147, 15
  %152 = add nuw nsw i32 %151, 3
  %153 = mul nuw nsw i32 %152, %44
  %invariant.op467 = add nsw i32 %60, %150
  %154 = sext i32 %88 to i64
  %155 = sext i32 %. to i64
  %156 = zext nneg i32 %invariant.op471 to i64
  %157 = zext nneg i32 %invariant.op474 to i64
  %158 = zext nneg i32 %invariant.op479 to i64
  %invariant.gep546 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %156
  %invariant.gep548 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %157
  %invariant.gep550 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %157
  %invariant.gep552 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %158
  %invariant.gep554 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %156
  %159 = zext nneg i32 %153 to i64
  %invariant.gep556 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %159
  %wide.trip.count519 = zext nneg i32 %88 to i64
  br label %.preheader410

.preheader412:                                    ; preds = %.preheader412.lr.ph, %._crit_edge
  %indvars.iv508 = phi i64 [ %69, %.preheader412.lr.ph ], [ %indvars.iv.next509, %._crit_edge ]
  br i1 %92, label %.lr.ph, label %.preheader411

.lr.ph:                                           ; preds = %.preheader412
  %160 = trunc nsw i64 %indvars.iv508 to i32
  %.reass435 = add i32 %invariant.op434, %160
  %161 = sext i32 %.reass435 to i64
  %162 = getelementptr inbounds [82 x i16], ptr %6, i64 %161
  %163 = shl i32 %160, %14
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %10, %164
  %166 = getelementptr inbounds i8, ptr %9, i64 %165
  %167 = mul nsw i64 %2, %indvars.iv508
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  %gep421 = getelementptr i8, ptr %invariant.gep420, i64 %167
  %168 = load i32, ptr %50, align 4, !tbaa !50
  %.not384 = icmp eq i32 %168, 0
  %169 = load i32, ptr %59, align 4, !tbaa !60
  %170 = shl nuw i32 1, %169
  %171 = ashr i32 %170, 1
  br label %186

.preheader411:                                    ; preds = %222, %.preheader412
  br i1 %100, label %.lr.ph428, label %._crit_edge

.lr.ph428:                                        ; preds = %.preheader411
  %172 = trunc nsw i64 %indvars.iv508 to i32
  %.reass437 = add i32 %invariant.op434, %172
  %173 = sext i32 %.reass437 to i64
  %174 = getelementptr inbounds [82 x i16], ptr %6, i64 %173
  %.reass439 = add i32 %invariant.op438, %172
  %175 = sext i32 %.reass439 to i64
  %176 = getelementptr inbounds [82 x i16], ptr %6, i64 %175
  %177 = shl i32 %172, %14
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %10, %178
  %180 = getelementptr inbounds i8, ptr %9, i64 %179
  %181 = mul nsw i64 %2, %indvars.iv508
  %gep424 = getelementptr i8, ptr %invariant.gep, i64 %181
  %gep426 = getelementptr i8, ptr %invariant.gep420, i64 %181
  %182 = load i32, ptr %50, align 4, !tbaa !50
  %.not381 = icmp eq i32 %182, 0
  %183 = load i32, ptr %59, align 4, !tbaa !60
  %184 = shl nuw i32 1, %183
  %185 = ashr i32 %184, 1
  br label %234

186:                                              ; preds = %.lr.ph, %222
  %indvars.iv500 = phi i64 [ %108, %.lr.ph ], [ %indvars.iv.next501, %222 ]
  %187 = trunc nsw i64 %indvars.iv500 to i32
  %.reass = add i32 %invariant.op, %187
  %188 = sext i32 %.reass to i64
  %189 = getelementptr inbounds [82 x i16], ptr %162, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !45
  %191 = sext i16 %190 to i32
  %192 = add i32 %.0355485, %187
  %193 = shl i32 %192, %13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %166, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !45
  br i1 %.not383, label %206, label %197

197:                                              ; preds = %186
  %198 = zext i16 %196 to i32
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !45
  %201 = zext i16 %200 to i32
  %202 = add nuw nsw i32 %198, 1
  %203 = add nuw nsw i32 %202, %201
  %204 = lshr i32 %203, 1
  %205 = trunc nuw i32 %204 to i16
  br label %206

206:                                              ; preds = %197, %186
  %.0364 = phi i16 [ %205, %197 ], [ %196, %186 ]
  %207 = getelementptr inbounds i16, ptr %gep, i64 %indvars.iv500
  %208 = getelementptr inbounds i16, ptr %gep421, i64 %indvars.iv500
  %209 = zext i16 %.0364 to i32
  %.pre = load i16, ptr %207, align 2, !tbaa !45
  br i1 %.not384, label %210, label %._crit_edge538

._crit_edge538:                                   ; preds = %206
  %.pre539 = zext i16 %.pre to i32
  br label %222

210:                                              ; preds = %206
  %211 = load i32, ptr %53, align 4, !tbaa !29
  %212 = mul nsw i32 %211, %209
  %213 = zext i16 %.pre to i32
  %214 = load i32, ptr %55, align 4, !tbaa !29
  %215 = mul nsw i32 %214, %213
  %216 = add nsw i32 %215, %212
  %217 = ashr i32 %216, 6
  %218 = load i32, ptr %57, align 4, !tbaa !29
  %219 = shl nsw i32 %218, %24
  %220 = add nsw i32 %217, %219
  %221 = icmp slt i32 %220, 0
  %..i408 = tail call i32 @llvm.smin.i32(i32 %220, i32 %58)
  %.0.i409 = select i1 %221, i32 0, i32 %..i408
  br label %222

222:                                              ; preds = %._crit_edge538, %210
  %.pre-phi = phi i32 [ %.pre539, %._crit_edge538 ], [ %213, %210 ]
  %.0358 = phi i32 [ %209, %._crit_edge538 ], [ %.0.i409, %210 ]
  %223 = sext i32 %.0358 to i64
  %224 = getelementptr inbounds i8, ptr %5, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !27
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %226, %191
  %228 = add nsw i32 %171, %227
  %229 = ashr i32 %228, %169
  %230 = add nsw i32 %229, %.pre-phi
  %231 = icmp slt i32 %230, %.0
  %..i406 = tail call i32 @llvm.smin.i32(i32 %230, i32 %.0352)
  %.0.i407 = select i1 %231, i32 %.0, i32 %..i406
  %232 = trunc nsw i32 %.0.i407 to i16
  store i16 %232, ptr %208, align 2, !tbaa !45
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 1
  %233 = icmp slt i64 %indvars.iv.next501, %109
  br i1 %233, label %186, label %.preheader411, !llvm.loop !161

._crit_edge:                                      ; preds = %284, %.preheader411
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader413, label %.preheader412, !llvm.loop !162

234:                                              ; preds = %.lr.ph428, %284
  %indvars.iv503 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next504, %284 ]
  %235 = trunc nuw nsw i64 %indvars.iv503 to i32
  %.reass430 = add i32 %invariant.op, %235
  %236 = sext i32 %.reass430 to i64
  %237 = getelementptr inbounds [82 x i16], ptr %174, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !45
  %239 = sext i16 %238 to i32
  %.reass432 = add i32 %invariant.op431, %235
  %240 = sext i32 %.reass432 to i64
  %241 = getelementptr inbounds [82 x i16], ptr %176, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !45
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %62, i64 0, i64 %indvars.iv503
  %245 = load i32, ptr %244, align 8, !tbaa !29
  %246 = mul nsw i32 %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = mul nsw i32 %248, %239
  %250 = add i32 %246, 16
  %251 = add i32 %250, %249
  %252 = ashr i32 %251, 5
  %253 = icmp slt i32 %252, %26
  %..i404 = tail call i32 @llvm.smin.i32(i32 %252, i32 %27)
  %.0.i405 = select i1 %253, i32 %26, i32 %..i404
  %254 = add i32 %.0355485, %235
  %255 = shl i32 %254, %13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %180, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !45
  br i1 %.not383, label %268, label %259

259:                                              ; preds = %234
  %260 = zext i16 %258 to i32
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !45
  %263 = zext i16 %262 to i32
  %264 = add nuw nsw i32 %260, 1
  %265 = add nuw nsw i32 %264, %263
  %266 = lshr i32 %265, 1
  %267 = trunc nuw i32 %266 to i16
  br label %268

268:                                              ; preds = %259, %234
  %.1365 = phi i16 [ %267, %259 ], [ %258, %234 ]
  %269 = getelementptr inbounds nuw i16, ptr %gep424, i64 %indvars.iv503
  %270 = getelementptr inbounds nuw i16, ptr %gep426, i64 %indvars.iv503
  %271 = zext i16 %.1365 to i32
  %.pre532 = load i16, ptr %269, align 2, !tbaa !45
  br i1 %.not381, label %272, label %._crit_edge537

._crit_edge537:                                   ; preds = %268
  %.pre540 = zext i16 %.pre532 to i32
  br label %284

272:                                              ; preds = %268
  %273 = load i32, ptr %53, align 4, !tbaa !29
  %274 = mul nsw i32 %273, %271
  %275 = zext i16 %.pre532 to i32
  %276 = load i32, ptr %55, align 4, !tbaa !29
  %277 = mul nsw i32 %276, %275
  %278 = add nsw i32 %277, %274
  %279 = ashr i32 %278, 6
  %280 = load i32, ptr %57, align 4, !tbaa !29
  %281 = shl nsw i32 %280, %24
  %282 = add nsw i32 %279, %281
  %283 = icmp slt i32 %282, 0
  %..i402 = tail call i32 @llvm.smin.i32(i32 %282, i32 %58)
  %.0.i403 = select i1 %283, i32 0, i32 %..i402
  br label %284

284:                                              ; preds = %._crit_edge537, %272
  %.pre-phi541 = phi i32 [ %.pre540, %._crit_edge537 ], [ %275, %272 ]
  %.1 = phi i32 [ %271, %._crit_edge537 ], [ %.0.i403, %272 ]
  %285 = sext i32 %.1 to i64
  %286 = getelementptr inbounds i8, ptr %5, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !27
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %.0.i405, %288
  %290 = add nsw i32 %185, %289
  %291 = ashr i32 %290, %183
  %292 = add nsw i32 %291, %.pre-phi541
  %293 = icmp slt i32 %292, %.0
  %..i400 = tail call i32 @llvm.smin.i32(i32 %292, i32 %.0352)
  %.0.i401 = select i1 %293, i32 %.0, i32 %..i400
  %294 = trunc nsw i32 %.0.i401 to i16
  store i16 %294, ptr %270, align 2, !tbaa !45
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge, label %234, !llvm.loop !163

.preheader410:                                    ; preds = %.preheader410.lr.ph, %._crit_edge460
  %indvars.iv521 = phi i64 [ 0, %.preheader410.lr.ph ], [ %indvars.iv.next522, %._crit_edge460 ]
  br i1 %124, label %.lr.ph447, label %.preheader

.lr.ph447:                                        ; preds = %.preheader410
  %gep547 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep546, i64 %indvars.iv521
  %gep549 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep548, i64 %indvars.iv521
  %295 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %67, i64 0, i64 %indvars.iv521
  %296 = load i32, ptr %295, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !29
  %299 = trunc nuw nsw i64 %indvars.iv521 to i32
  %300 = shl i32 %299, %14
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %10, %301
  %303 = getelementptr inbounds i8, ptr %9, i64 %302
  %304 = mul nsw i64 %2, %indvars.iv521
  %gep443 = getelementptr i8, ptr %invariant.gep442, i64 %304
  %gep445 = getelementptr i8, ptr %invariant.gep444, i64 %304
  %305 = load i32, ptr %50, align 4, !tbaa !50
  %.not378 = icmp eq i32 %305, 0
  %306 = load i32, ptr %59, align 4, !tbaa !60
  %307 = shl nuw i32 1, %306
  %308 = ashr i32 %307, 1
  br label %327

._crit_edge470:                                   ; preds = %._crit_edge460, %.preheader413
  %309 = add i32 %.0355485, %41
  %310 = zext i32 %309 to i64
  %311 = icmp ugt i64 %4, %310
  br i1 %311, label %83, label %._crit_edge487, !llvm.loop !164

.preheader:                                       ; preds = %373, %.preheader410
  br i1 %139, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %.preheader
  %gep551 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep550, i64 %indvars.iv521
  %gep553 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep552, i64 %indvars.iv521
  %gep555 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep554, i64 %indvars.iv521
  %gep557 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep556, i64 %indvars.iv521
  %312 = getelementptr inbounds nuw i8, ptr %gep557, i64 492
  %313 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %67, i64 0, i64 %indvars.iv521
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
  %indvars.iv513 = phi i64 [ %154, %.lr.ph447 ], [ %indvars.iv.next514, %373 ]
  %328 = trunc nsw i64 %indvars.iv513 to i32
  %.reass449 = add i32 %invariant.op448, %328
  %329 = sext i32 %.reass449 to i64
  %330 = getelementptr inbounds [82 x i16], ptr %gep547, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !45
  %332 = sext i16 %331 to i32
  %.reass451 = add i32 %invariant.op450, %328
  %333 = sext i32 %.reass451 to i64
  %334 = getelementptr inbounds [82 x i16], ptr %gep549, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !45
  %336 = sext i16 %335 to i32
  %337 = mul nsw i32 %296, %336
  %338 = mul nsw i32 %298, %332
  %339 = add i32 %337, 16
  %340 = add i32 %339, %338
  %341 = ashr i32 %340, 5
  %342 = icmp slt i32 %341, %26
  %..i398 = tail call i32 @llvm.smin.i32(i32 %341, i32 %27)
  %.0.i399 = select i1 %342, i32 %26, i32 %..i398
  %343 = add i32 %.0355485, %328
  %344 = shl i32 %343, %13
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %303, i64 %345
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
  %379 = add nsw i32 %308, %378
  %380 = ashr i32 %379, %306
  %381 = add nsw i32 %380, %.pre-phi543
  %382 = icmp slt i32 %381, %.0
  %..i394 = tail call i32 @llvm.smin.i32(i32 %381, i32 %.0352)
  %.0.i395 = select i1 %382, i32 %.0, i32 %..i394
  %383 = trunc nsw i32 %.0.i395 to i16
  store i16 %383, ptr %359, align 2, !tbaa !45
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, 1
  %384 = icmp slt i64 %indvars.iv.next514, %155
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
  %388 = getelementptr inbounds [82 x i16], ptr %gep551, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !45
  %390 = sext i16 %389 to i32
  %.reass464 = add i32 %invariant.op463, %386
  %391 = sext i32 %.reass464 to i64
  %392 = getelementptr inbounds [82 x i16], ptr %gep553, i64 0, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !45
  %394 = sext i16 %393 to i32
  %.reass466 = add i32 %invariant.op448, %386
  %395 = sext i32 %.reass466 to i64
  %396 = getelementptr inbounds [82 x i16], ptr %gep555, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !45
  %398 = sext i16 %397 to i32
  %399 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %62, i64 0, i64 %indvars.iv516
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
  %410 = getelementptr inbounds [82 x i16], ptr %312, i64 0, i64 %409
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
