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
  switch i32 %50, label %672 [
    i32 8, label %74
    i32 0, label %74
    i32 4, label %74
    i32 5, label %74
    i32 12, label %74
    i32 13, label %74
    i32 14, label %74
    i32 173, label %669
    i32 60, label %669
    i32 70, label %669
    i32 66, label %669
    i32 168, label %670
    i32 62, label %670
    i32 64, label %670
    i32 68, label %670
    i32 166, label %671
    i32 123, label %671
    i32 127, label %671
    i32 131, label %671
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

.preheader55.i.i:                                 ; preds = %134, %74
  %indvars.iv91.i.i = phi i64 [ 0, %74 ], [ %indvars.iv.next92.i.i, %134 ]
  %.05158.i.i = phi i32 [ %84, %74 ], [ %144, %134 ]
  %92 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv91.i.i
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

.preheader53.us.i.i:                              ; preds = %.split.us.split.us82.i.i, %.preheader53.us.preheader.i.i
  %indvars.iv114.i.i = phi i64 [ 3, %.preheader53.us.preheader.i.i ], [ %indvars.iv.next115.i.i, %.split.us.split.us82.i.i ]
  %110 = getelementptr [82 x i8], ptr %6, i64 %indvars.iv114.i.i
  br label %.preheader.lr.ph.us.us79.i.i

.preheader.lr.ph.us.us79.i.i:                     ; preds = %._crit_edge70.split.us75.us.i.i, %.preheader53.us.i.i
  %indvars.iv110.i.i = phi i64 [ 3, %.preheader53.us.i.i ], [ %indvars.iv.next111.i.i, %._crit_edge70.split.us75.us.i.i ]
  br label %.preheader.us73.us.i.i

111:                                              ; preds = %.lr.ph.us.us.i.i, %111
  %indvars.iv103.i.i = phi i64 [ %105, %.lr.ph.us.us.i.i ], [ %indvars.iv.next104.i.i, %111 ]
  %.164.us.us.i.i = phi i32 [ %.04568.us.us.i.i, %.lr.ph.us.us.i.i ], [ %120, %111 ]
  %.14763.us.us.i.i = phi ptr [ %.04667.us.us.i.i, %.lr.ph.us.us.i.i ], [ %112, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.14763.us.us.i.i, i64 1
  %113 = load i8, ptr %.14763.us.us.i.i, align 1, !tbaa !27
  %114 = sext i8 %113 to i32
  %115 = add nsw i64 %indvars.iv103.i.i, %indvars.iv110.i.i
  %116 = getelementptr inbounds [82 x i8], ptr %gep.i.i, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = sext i8 %117 to i32
  %119 = mul nsw i32 %118, %114
  %120 = add nsw i32 %119, %.164.us.us.i.i
  %indvars.iv.next104.i.i = add nsw i64 %indvars.iv103.i.i, 1
  %.not.us.us.i.i = icmp sge i64 %indvars.iv103.i.i, %106
  %121 = or i64 %indvars.iv.next104.i.i, %indvars.iv106.i.i
  %122 = and i64 %121, 4294967295
  %or.cond.not.us.us.i.i = icmp eq i64 %122, 0
  %or.cond.us.us.i.i = or i1 %.not.us.us.i.i, %or.cond.not.us.us.i.i
  br i1 %or.cond.us.us.i.i, label %._crit_edge.us.us.i.i, label %111, !llvm.loop !39

._crit_edge.us.us.i.i:                            ; preds = %111, %.preheader.us73.us.i.i
  %.147.lcssa.us.us.i.i = phi ptr [ %.04667.us.us.i.i, %.preheader.us73.us.i.i ], [ %112, %111 ]
  %.1.lcssa.us.us.i.i = phi i32 [ %.04568.us.us.i.i, %.preheader.us73.us.i.i ], [ %120, %111 ]
  %indvars.iv.next107.i.i = add nsw i64 %indvars.iv106.i.i, 1
  %123 = and i64 %indvars.iv.next107.i.i, 4294967295
  %exitcond109.not.i.i = icmp eq i64 %123, 1
  br i1 %exitcond109.not.i.i, label %._crit_edge70.split.us75.us.i.i, label %.preheader.us73.us.i.i, !llvm.loop !40

.preheader.us73.us.i.i:                           ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us79.i.i
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %._crit_edge.us.us.i.i ], [ %105, %.preheader.lr.ph.us.us79.i.i ]
  %.04568.us.us.i.i = phi i32 [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us79.i.i ]
  %.04667.us.us.i.i = phi ptr [ %.147.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ %97, %.preheader.lr.ph.us.us79.i.i ]
  %124 = trunc nsw i64 %indvars.iv106.i.i to i32
  %125 = or i32 %124, %98
  %or.cond.not61.us.us.i.i = icmp eq i32 %125, 0
  br i1 %or.cond.not61.us.us.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us73.us.i.i
  %gep.i.i = getelementptr [82 x i8], ptr %110, i64 %indvars.iv106.i.i
  br label %111

._crit_edge70.split.us75.us.i.i:                  ; preds = %._crit_edge.us.us.i.i
  %126 = getelementptr inbounds nuw [82 x i8], ptr %110, i64 0, i64 %indvars.iv110.i.i
  %127 = load i8, ptr %126, align 1, !tbaa !27
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %.1.lcssa.us.us.i.i, %109
  %130 = ashr i32 %129, %107
  %131 = add nsw i32 %130, %128
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 -128)
  %.0.i.us.us81.i.i = tail call i32 @llvm.smin.i32(i32 %132, i32 127)
  %133 = trunc nsw i32 %.0.i.us.us81.i.i to i8
  store i8 %133, ptr %126, align 1, !tbaa !27
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 79
  br i1 %exitcond113.not.i.i, label %.split.us.split.us82.i.i, label %.preheader.lr.ph.us.us79.i.i, !llvm.loop !41

.split.us.split.us82.i.i:                         ; preds = %._crit_edge70.split.us75.us.i.i
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 73
  br i1 %exitcond117.not.i.i, label %generate_grain_y_c_8.exit.i, label %.preheader53.us.i.i, !llvm.loop !42

134:                                              ; preds = %135
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 73
  br i1 %exitcond94.not.i.i, label %.preheader54.i.i, label %.preheader55.i.i, !llvm.loop !43

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
  %149 = load i16, ptr %148, align 2, !tbaa !44
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %91, %150
  %152 = ashr i32 %151, %87
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw [82 x i8], ptr %92, i64 0, i64 %indvars.iv.i.i
  store i8 %153, ptr %154, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 82
  br i1 %exitcond.not.i.i, label %134, label %135, !llvm.loop !46

.preheader53.i.i:                                 ; preds = %.split.i.i, %.preheader53.i.preheader.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %.split.i.i ], [ 3, %.preheader53.i.preheader.i ]
  %155 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %indvars.iv99.i.i
  br label %156

.split.i.i:                                       ; preds = %156
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 73
  br i1 %exitcond102.not.i.i, label %generate_grain_y_c_8.exit.i, label %.preheader53.i.i, !llvm.loop !42

156:                                              ; preds = %156, %.preheader53.i.i
  %indvars.iv95.i.i = phi i64 [ 3, %.preheader53.i.i ], [ %indvars.iv.next96.i.i, %156 ]
  %157 = getelementptr inbounds nuw [82 x i8], ptr %155, i64 0, i64 %indvars.iv95.i.i
  %158 = load i8, ptr %157, align 1, !tbaa !27
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %104, %159
  %161 = tail call i32 @llvm.smax.i32(i32 %160, i32 -128)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %161, i32 127)
  %162 = trunc nsw i32 %.0.i.i.i to i8
  store i8 %162, ptr %157, align 1, !tbaa !27
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 79
  br i1 %exitcond98.not.i.i, label %.split.i.i, label %156, !llvm.loop !41

generate_grain_y_c_8.exit.i:                      ; preds = %.split.i.i, %.split.us.split.us82.i.i
  %163 = load i32, ptr %44, align 4, !tbaa !29
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %164, label %167

164:                                              ; preds = %generate_grain_y_c_8.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %166 = load i32, ptr %165, align 4, !tbaa !47
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
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %.not38.i = icmp eq i32 %174, 0
  br i1 %.not38.i, label %177, label %175

175:                                              ; preds = %172, %169
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 12136
  call fastcc void @generate_grain_uv_c_8(ptr noundef %176, ptr noundef %6, ptr noundef nonnull readonly %2, i64 noundef 1, i32 noundef %95, i32 noundef %96)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, ptr %8, align 4, !tbaa !48
  %.not39.i = icmp eq i32 %178, 0
  br i1 %.not39.i, label %179, label %183

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %181 = load i32, ptr %180, align 4, !tbaa !47
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
  br i1 %exitcond50.not.i.i, label %._crit_edge.i.i, label %.lr.ph44.i.i, !llvm.loop !49

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
  br i1 %exitcond.not.i47.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %exitcond50.not.i55.i, label %generate_scaling_8.exit65.i, label %.lr.ph44.i51.i, !llvm.loop !49

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
  br i1 %exitcond.not.i64.i, label %.loopexit.i54.i, label %.lr.ph.i59.i, !llvm.loop !50

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
  br i1 %exitcond50.not.i73.i, label %generate_scaling_8.exit83.i, label %.lr.ph44.i69.i, !llvm.loop !49

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
  br i1 %exitcond.not.i82.i, label %.loopexit.i72.i, label %.lr.ph.i77.i, !llvm.loop !50

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
  %.0105.i = phi i32 [ 0, %.lr.ph107.i ], [ %668, %apply_grain_row_8.exit.i ]
  %313 = load i32, ptr %47, align 8, !tbaa !30
  %314 = add nsw i32 %313, %95
  %315 = ashr i32 %314, %95
  %316 = load i32, ptr %302, align 4, !tbaa !51
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
  %333 = load i32, ptr %8, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i, label %616, label %334

334:                                              ; preds = %312
  %335 = load i32, ptr %45, align 8, !tbaa !29
  %336 = load ptr, ptr %0, align 8, !tbaa !28
  %337 = load i32, ptr %304, align 4, !tbaa !52
  %338 = icmp ne i32 %337, 0
  %339 = icmp ne i32 %.0105.i, 0
  %340 = and i1 %339, %338
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %341 = load i32, ptr %305, align 4, !tbaa !53
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
  %.not313.i.i = icmp eq i32 %313, 0
  br i1 %.not313.i.i, label %fgy_32x32xn_c_8.exit.i, label %.lr.ph311.i.i

.lr.ph311.i.i:                                    ; preds = %.preheader232.i.i
  %349 = tail call i32 @llvm.smin.i32(i32 %321, i32 2)
  %wide.trip.count338.i.i = sext i32 %spec.select.i.i to i64
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
  br i1 %exitcond.not.i87.i, label %.preheader232.i.i, label %350, !llvm.loop !54

362:                                              ; preds = %._crit_edge297.i.i, %.lr.ph311.i.i
  %363 = phi i64 [ 0, %.lr.ph311.i.i ], [ %513, %._crit_edge297.i.i ]
  %.0198310.i.i = phi i32 [ 0, %.lr.ph311.i.i ], [ %512, %._crit_edge297.i.i ]
  %364 = sub i32 %313, %.0198310.i.i
  %365 = tail call i32 @llvm.umin.i32(i32 %364, i32 32)
  %366 = load i32, ptr %304, align 4, !tbaa !52
  %367 = icmp ne i32 %366, 0
  %or.cond.i.i = and i1 %339, %367
  %368 = select i1 %or.cond.i.i, i32 %349, i32 0
  %369 = icmp ne i32 %.0198310.i.i, 0
  %or.cond3.i.i = and i1 %369, %367
  %370 = tail call i32 @llvm.umin.i32(i32 %364, i32 2)
  %371 = select i1 %or.cond3.i.i, i32 %370, i32 0
  br i1 %or.cond3.i.i, label %.preheader231.i.i, label %.loopexit.i89.i.preheader

.loopexit.i89.i.preheader:                        ; preds = %.preheader231.i.i, %362
  br label %.loopexit.i89.i

.preheader231.i.i:                                ; preds = %362, %.preheader231.i.i
  %indvars.iv317.i.i = phi i64 [ %indvars.iv.next318.i.i, %.preheader231.i.i ], [ 0, %362 ]
  %372 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv317.i.i
  %373 = load i32, ptr %372, align 4, !tbaa !29
  %374 = getelementptr inbounds nuw [2 x i32], ptr %306, i64 0, i64 %indvars.iv317.i.i
  store i32 %373, ptr %374, align 4, !tbaa !29
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next318.i.i, %wide.trip.count.i84.i
  br i1 %exitcond321.not.i.i, label %.loopexit.i89.i.preheader, label %.preheader231.i.i, !llvm.loop !55

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
  %invariant.op257.i.i = add nuw nsw i32 %381, 9
  %invariant.op.i.i = add nsw i32 %379, 9
  %.not314.i.i = icmp eq i32 %371, 0
  %invariant.op259.i.i = add nuw nsw i32 %381, 6
  %382 = load i32, ptr %306, align 8
  %383 = ashr i32 %382, 3
  %384 = and i32 %383, -2
  %385 = shl i32 %382, 1
  %386 = and i32 %385, 30
  %invariant.op261.i.i = add nuw nsw i32 %386, 6
  %invariant.op243.i.i = add nsw i32 %384, 41
  %387 = zext nneg i32 %371 to i64
  %388 = zext nneg i32 %365 to i64
  %389 = sext i32 %368 to i64
  br label %.preheader228.i.i

.loopexit.i89.i:                                  ; preds = %.loopexit.i89.i.preheader, %.loopexit.i89.i
  %indvars.iv322.i.i = phi i64 [ %indvars.iv.next323.i.i, %.loopexit.i89.i ], [ 0, %.loopexit.i89.i.preheader ]
  %390 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv322.i.i
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
  %403 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv322.i.i
  store i32 %402, ptr %403, align 4, !tbaa !29
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, %wide.trip.count.i84.i
  br i1 %exitcond326.not.i.i, label %.preheader230.i.i, label %.loopexit.i89.i, !llvm.loop !56

.preheader229.i.i:                                ; preds = %._crit_edge.i92.i, %.preheader230.i.i
  %404 = icmp sgt i32 %368, 0
  br i1 %404, label %.preheader226.lr.ph.i.i, label %._crit_edge297.i.i

.preheader226.lr.ph.i.i:                          ; preds = %.preheader229.i.i
  %405 = icmp ugt i32 %364, %371
  %406 = load i32, ptr %5, align 16
  %407 = ashr i32 %406, 3
  %408 = and i32 %407, -2
  %409 = shl i32 %406, 1
  %410 = and i32 %409, 30
  %invariant.op298.i.i = add nuw nsw i32 %410, 9
  %invariant.op265.i.i = add nsw i32 %408, 6
  %411 = load i32, ptr %308, align 4
  %412 = ashr i32 %411, 3
  %413 = and i32 %412, -2
  %414 = shl i32 %411, 1
  %415 = and i32 %414, 30
  %invariant.op300.i.i = add nuw nsw i32 %415, 41
  %invariant.op267.i.i = add nsw i32 %413, 6
  %.not315.i.i = icmp eq i32 %371, 0
  %416 = load i32, ptr %309, align 4
  %417 = ashr i32 %416, 3
  %418 = and i32 %417, -2
  %419 = shl i32 %416, 1
  %420 = and i32 %419, 30
  %invariant.op280.i.i = add nsw i32 %418, 6
  %421 = load i32, ptr %306, align 8
  %422 = ashr i32 %421, 3
  %423 = and i32 %422, -2
  %424 = shl i32 %421, 1
  %425 = and i32 %424, 30
  %invariant.op282.i.i = add nsw i32 %423, 6
  %426 = zext nneg i32 %371 to i64
  %427 = zext nneg i32 %365 to i64
  %wide.trip.count357.i.i = zext nneg i32 %368 to i64
  %428 = zext nneg i32 %410 to i64
  %invariant.gep359.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %428
  %429 = zext nneg i32 %415 to i64
  %invariant.gep361.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %429
  %430 = zext nneg i32 %420 to i64
  %invariant.gep363.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %430
  %431 = zext nneg i32 %425 to i64
  %invariant.gep365.i.i = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %431
  br label %.preheader226.i.i

.preheader228.i.i:                                ; preds = %._crit_edge.i92.i, %.preheader228.lr.ph.i.i
  %indvars.iv335.i.i = phi i64 [ %389, %.preheader228.lr.ph.i.i ], [ %indvars.iv.next336.i.i, %._crit_edge.i92.i ]
  br i1 %376, label %.lr.ph.i93.i, label %.preheader227.i.i

.lr.ph.i93.i:                                     ; preds = %.preheader228.i.i
  %432 = trunc nsw i64 %indvars.iv335.i.i to i32
  %.reass258.i.i = add i32 %invariant.op257.i.i, %432
  %433 = sext i32 %.reass258.i.i to i64
  %434 = getelementptr inbounds [82 x i8], ptr %6, i64 %433
  %435 = mul nsw i64 %indvars.iv335.i.i, %347
  %gep250.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %435
  %gep251.i.i = getelementptr i8, ptr %invariant.gep.i90.i, i64 %435
  br label %443

.preheader227.i.i:                                ; preds = %443, %.preheader228.i.i
  br i1 %.not314.i.i, label %._crit_edge.i92.i, label %.lr.ph240.i.i

.lr.ph240.i.i:                                    ; preds = %.preheader227.i.i
  %436 = trunc i64 %indvars.iv335.i.i to i32
  %437 = add i32 %436, 3
  %.reass260.i.i = add i32 %invariant.op259.i.i, %437
  %438 = sext i32 %.reass260.i.i to i64
  %439 = getelementptr inbounds [82 x i8], ptr %6, i64 %438
  %.reass262.i.i = add i32 %invariant.op261.i.i, %437
  %440 = sext i32 %.reass262.i.i to i64
  %441 = getelementptr inbounds [82 x i8], ptr %6, i64 %440
  %442 = mul nsw i64 %indvars.iv335.i.i, %347
  %gep253.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %442
  %gep255.i.i = getelementptr i8, ptr %invariant.gep.i90.i, i64 %442
  br label %465

443:                                              ; preds = %443, %.lr.ph.i93.i
  %indvars.iv327.i.i = phi i64 [ %387, %.lr.ph.i93.i ], [ %indvars.iv.next328.i.i, %443 ]
  %444 = trunc nuw nsw i64 %indvars.iv327.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %444
  %445 = sext i32 %.reass.i.i to i64
  %446 = getelementptr inbounds [82 x i8], ptr %434, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !27
  %448 = sext i8 %447 to i32
  %gep.i94.i = getelementptr inbounds nuw i8, ptr %gep250.i.i, i64 %indvars.iv327.i.i
  %gep238.i.i = getelementptr inbounds nuw i8, ptr %gep251.i.i, i64 %indvars.iv327.i.i
  %449 = load i8, ptr %gep.i94.i, align 1, !tbaa !27
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !27
  %453 = zext i8 %452 to i32
  %454 = mul nsw i32 %453, %448
  %455 = load i32, ptr %307, align 4, !tbaa !57
  %456 = shl nuw i32 1, %455
  %457 = ashr i32 %456, 1
  %458 = add nsw i32 %457, %454
  %459 = ashr i32 %458, %455
  %460 = zext i8 %449 to i32
  %461 = add nsw i32 %459, %460
  %462 = icmp slt i32 %461, %.209.i.i
  %..i224.i.i = tail call i32 @llvm.smin.i32(i32 %461, i32 %..i.i)
  %.0.i225.i.i = select i1 %462, i32 %.209.i.i, i32 %..i224.i.i
  %463 = trunc i32 %.0.i225.i.i to i8
  store i8 %463, ptr %gep238.i.i, align 1, !tbaa !27
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 1
  %464 = icmp samesign ult i64 %indvars.iv.next328.i.i, %388
  br i1 %464, label %443, label %.preheader227.i.i, !llvm.loop !58

._crit_edge.i92.i:                                ; preds = %465, %.preheader227.i.i
  %indvars.iv.next336.i.i = add nsw i64 %indvars.iv335.i.i, 1
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next336.i.i, %wide.trip.count338.i.i
  br i1 %exitcond339.not.i.i, label %.preheader229.i.i, label %.preheader228.i.i, !llvm.loop !59

465:                                              ; preds = %465, %.lr.ph240.i.i
  %indvars.iv330.i.i = phi i64 [ 0, %.lr.ph240.i.i ], [ %indvars.iv.next331.i.i, %465 ]
  %466 = trunc nuw nsw i64 %indvars.iv330.i.i to i32
  %.reass242.i.i = add i32 %invariant.op.i.i, %466
  %467 = sext i32 %.reass242.i.i to i64
  %468 = getelementptr inbounds [82 x i8], ptr %439, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !27
  %470 = sext i8 %469 to i32
  %.reass244.i.i = add i32 %invariant.op243.i.i, %466
  %471 = sext i32 %.reass244.i.i to i64
  %472 = getelementptr inbounds [82 x i8], ptr %441, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !27
  %474 = sext i8 %473 to i32
  %475 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv330.i.i
  %476 = load i32, ptr %475, align 8, !tbaa !29
  %477 = mul nsw i32 %476, %474
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !29
  %480 = mul nsw i32 %479, %470
  %481 = add i32 %477, 16
  %482 = add i32 %481, %480
  %483 = ashr i32 %482, 5
  %484 = tail call i32 @llvm.smax.i32(i32 %483, i32 -128)
  %.0.i223.i.i = tail call i32 @llvm.smin.i32(i32 %484, i32 127)
  %gep246.i.i = getelementptr inbounds nuw i8, ptr %gep253.i.i, i64 %indvars.iv330.i.i
  %gep248.i.i = getelementptr inbounds nuw i8, ptr %gep255.i.i, i64 %indvars.iv330.i.i
  %485 = load i8, ptr %gep246.i.i, align 1, !tbaa !27
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !27
  %489 = zext i8 %488 to i32
  %490 = mul nsw i32 %.0.i223.i.i, %489
  %491 = load i32, ptr %307, align 4, !tbaa !57
  %492 = shl nuw i32 1, %491
  %493 = ashr i32 %492, 1
  %494 = add nsw i32 %490, %493
  %495 = ashr i32 %494, %491
  %496 = zext i8 %485 to i32
  %497 = add nsw i32 %495, %496
  %498 = icmp slt i32 %497, %.209.i.i
  %..i220.i.i = tail call i32 @llvm.smin.i32(i32 %497, i32 %..i.i)
  %.0.i221.i.i = select i1 %498, i32 %.209.i.i, i32 %..i220.i.i
  %499 = trunc i32 %.0.i221.i.i to i8
  store i8 %499, ptr %gep248.i.i, align 1, !tbaa !27
  %indvars.iv.next331.i.i = add nuw nsw i64 %indvars.iv330.i.i, 1
  %exitcond334.not.i.i = icmp eq i64 %indvars.iv.next331.i.i, %387
  br i1 %exitcond334.not.i.i, label %._crit_edge.i92.i, label %465, !llvm.loop !60

.preheader226.i.i:                                ; preds = %._crit_edge275.i.i, %.preheader226.lr.ph.i.i
  %indvars.iv348.i.i = phi i64 [ 0, %.preheader226.lr.ph.i.i ], [ %indvars.iv.next349.i.i, %._crit_edge275.i.i ]
  br i1 %405, label %.lr.ph264.i.i, label %.preheader.i.i

.lr.ph264.i.i:                                    ; preds = %.preheader226.i.i
  %500 = trunc i64 %indvars.iv348.i.i to i32
  %501 = add i32 %invariant.op298.i.i, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [82 x i8], ptr %6, i64 %502
  %504 = add i32 %invariant.op300.i.i, %500
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [82 x i8], ptr %6, i64 %505
  %507 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv348.i.i
  %508 = load i32, ptr %507, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !29
  %511 = mul nsw i64 %indvars.iv348.i.i, %347
  %gep289.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %511
  %gep291.i.i = getelementptr i8, ptr %invariant.gep.i90.i, i64 %511
  br label %526

._crit_edge297.i.i:                               ; preds = %._crit_edge275.i.i, %.preheader229.i.i
  %512 = add i32 %.0198310.i.i, 32
  %513 = zext i32 %512 to i64
  %514 = icmp ugt i64 %348, %513
  br i1 %514, label %362, label %fgy_32x32xn_c_8.exit.i, !llvm.loop !61

.preheader.i.i:                                   ; preds = %526, %.preheader226.i.i
  br i1 %.not315.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i

.lr.ph274.i.i:                                    ; preds = %.preheader.i.i
  %515 = add nuw nsw i64 %indvars.iv348.i.i, 3
  %gep360.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep359.i.i, i64 %515
  %516 = getelementptr inbounds nuw i8, ptr %gep360.i.i, i64 492
  %517 = add nuw nsw i64 %indvars.iv348.i.i, 35
  %gep362.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep361.i.i, i64 %517
  %518 = getelementptr inbounds nuw i8, ptr %gep362.i.i, i64 492
  %gep364.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep363.i.i, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %gep364.i.i, i64 492
  %gep366.i.i = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep365.i.i, i64 %515
  %520 = getelementptr inbounds nuw i8, ptr %gep366.i.i, i64 492
  %521 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv348.i.i
  %522 = load i32, ptr %521, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !29
  %525 = mul nsw i64 %indvars.iv348.i.i, %347
  %gep293.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %525
  %gep295.i.i = getelementptr i8, ptr %invariant.gep.i90.i, i64 %525
  br label %559

526:                                              ; preds = %526, %.lr.ph264.i.i
  %indvars.iv340.i.i = phi i64 [ %426, %.lr.ph264.i.i ], [ %indvars.iv.next341.i.i, %526 ]
  %527 = trunc i64 %indvars.iv340.i.i to i32
  %528 = add i32 %527, 3
  %.reass266.i.i = add i32 %528, %invariant.op265.i.i
  %529 = sext i32 %.reass266.i.i to i64
  %530 = getelementptr inbounds [82 x i8], ptr %503, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !27
  %532 = sext i8 %531 to i32
  %.reass268.i.i = add i32 %528, %invariant.op267.i.i
  %533 = sext i32 %.reass268.i.i to i64
  %534 = getelementptr inbounds [82 x i8], ptr %506, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !27
  %536 = sext i8 %535 to i32
  %537 = mul nsw i32 %508, %536
  %538 = mul nsw i32 %510, %532
  %539 = add i32 %538, 16
  %540 = add i32 %539, %537
  %541 = ashr i32 %540, 5
  %542 = tail call i32 @llvm.smax.i32(i32 %541, i32 -128)
  %.0.i219.i.i = tail call i32 @llvm.smin.i32(i32 %542, i32 127)
  %gep270.i.i = getelementptr inbounds nuw i8, ptr %gep289.i.i, i64 %indvars.iv340.i.i
  %gep272.i.i = getelementptr inbounds nuw i8, ptr %gep291.i.i, i64 %indvars.iv340.i.i
  %543 = load i8, ptr %gep270.i.i, align 1, !tbaa !27
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !27
  %547 = zext i8 %546 to i32
  %548 = mul nsw i32 %.0.i219.i.i, %547
  %549 = load i32, ptr %307, align 4, !tbaa !57
  %550 = shl nuw i32 1, %549
  %551 = ashr i32 %550, 1
  %552 = add nsw i32 %548, %551
  %553 = ashr i32 %552, %549
  %554 = zext i8 %543 to i32
  %555 = add nsw i32 %553, %554
  %556 = icmp slt i32 %555, %.209.i.i
  %..i216.i.i = tail call i32 @llvm.smin.i32(i32 %555, i32 %..i.i)
  %.0.i217.i.i = select i1 %556, i32 %.209.i.i, i32 %..i216.i.i
  %557 = trunc i32 %.0.i217.i.i to i8
  store i8 %557, ptr %gep272.i.i, align 1, !tbaa !27
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %558 = icmp samesign ult i64 %indvars.iv.next341.i.i, %427
  br i1 %558, label %526, label %.preheader.i.i, !llvm.loop !62

._crit_edge275.i.i:                               ; preds = %559, %.preheader.i.i
  %indvars.iv.next349.i.i = add nuw nsw i64 %indvars.iv348.i.i, 1
  %exitcond358.not.i.i = icmp eq i64 %indvars.iv.next349.i.i, %wide.trip.count357.i.i
  br i1 %exitcond358.not.i.i, label %._crit_edge297.i.i, label %.preheader226.i.i, !llvm.loop !63

559:                                              ; preds = %559, %.lr.ph274.i.i
  %indvars.iv343.i.i = phi i64 [ 0, %.lr.ph274.i.i ], [ %indvars.iv.next344.i.i, %559 ]
  %560 = trunc i64 %indvars.iv343.i.i to i32
  %561 = add i32 %560, 3
  %.reass277.i.i = add i32 %561, %invariant.op265.i.i
  %562 = sext i32 %.reass277.i.i to i64
  %563 = getelementptr inbounds [82 x i8], ptr %516, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !27
  %565 = sext i8 %564 to i32
  %.reass279.i.i = add i32 %561, %invariant.op267.i.i
  %566 = sext i32 %.reass279.i.i to i64
  %567 = getelementptr inbounds [82 x i8], ptr %518, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !27
  %569 = sext i8 %568 to i32
  %570 = add i32 %560, 35
  %.reass281.i.i = add i32 %invariant.op280.i.i, %570
  %571 = sext i32 %.reass281.i.i to i64
  %572 = getelementptr inbounds [82 x i8], ptr %519, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !27
  %574 = sext i8 %573 to i32
  %575 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv343.i.i
  %576 = load i32, ptr %575, align 8, !tbaa !29
  %577 = mul nsw i32 %576, %574
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !29
  %580 = mul nsw i32 %579, %569
  %581 = add i32 %577, 16
  %582 = add i32 %581, %580
  %583 = ashr i32 %582, 5
  %584 = tail call i32 @llvm.smax.i32(i32 %583, i32 -128)
  %.0.i215.i.i = tail call i32 @llvm.smin.i32(i32 %584, i32 127)
  %.reass283.i.i = add i32 %invariant.op282.i.i, %570
  %585 = sext i32 %.reass283.i.i to i64
  %586 = getelementptr inbounds [82 x i8], ptr %520, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !27
  %588 = sext i8 %587 to i32
  %589 = mul nsw i32 %576, %588
  %590 = mul nsw i32 %579, %565
  %591 = add i32 %590, 16
  %592 = add i32 %591, %589
  %593 = ashr i32 %592, 5
  %594 = tail call i32 @llvm.smax.i32(i32 %593, i32 -128)
  %.0.i213.i.i = tail call i32 @llvm.smin.i32(i32 %594, i32 127)
  %595 = mul nsw i32 %.0.i215.i.i, %522
  %596 = mul nsw i32 %.0.i213.i.i, %524
  %597 = add i32 %595, 16
  %598 = add i32 %597, %596
  %599 = ashr i32 %598, 5
  %600 = tail call i32 @llvm.smax.i32(i32 %599, i32 -128)
  %.0.i211.i.i = tail call i32 @llvm.smin.i32(i32 %600, i32 127)
  %gep285.i.i = getelementptr inbounds nuw i8, ptr %gep293.i.i, i64 %indvars.iv343.i.i
  %gep287.i.i = getelementptr inbounds nuw i8, ptr %gep295.i.i, i64 %indvars.iv343.i.i
  %601 = load i8, ptr %gep285.i.i, align 1, !tbaa !27
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !27
  %605 = zext i8 %604 to i32
  %606 = mul nsw i32 %.0.i211.i.i, %605
  %607 = load i32, ptr %307, align 4, !tbaa !57
  %608 = shl nuw i32 1, %607
  %609 = ashr i32 %608, 1
  %610 = add nsw i32 %606, %609
  %611 = ashr i32 %610, %607
  %612 = zext i8 %601 to i32
  %613 = add nsw i32 %611, %612
  %614 = icmp slt i32 %613, %.209.i.i
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %613, i32 %..i.i)
  %.0.i.i91.i = select i1 %614, i32 %.209.i.i, i32 %..i.i.i
  %615 = trunc i32 %.0.i.i91.i to i8
  store i8 %615, ptr %gep287.i.i, align 1, !tbaa !27
  %indvars.iv.next344.i.i = add nuw nsw i64 %indvars.iv343.i.i, 1
  %exitcond347.not.i.i = icmp eq i64 %indvars.iv.next344.i.i, %426
  br i1 %exitcond347.not.i.i, label %._crit_edge275.i.i, label %559, !llvm.loop !64

fgy_32x32xn_c_8.exit.i:                           ; preds = %._crit_edge297.i.i, %.preheader232.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %616

616:                                              ; preds = %fgy_32x32xn_c_8.exit.i, %312
  %617 = load i32, ptr %44, align 4, !tbaa !29
  %.not102.i.i = icmp eq i32 %617, 0
  br i1 %.not102.i.i, label %618, label %622

618:                                              ; preds = %616
  %619 = load i32, ptr %170, align 4, !tbaa !29
  %.not103.i.i = icmp eq i32 %619, 0
  br i1 %.not103.i.i, label %620, label %622

620:                                              ; preds = %618
  %621 = load i32, ptr %310, align 4, !tbaa !47
  %.not104.i.i = icmp eq i32 %621, 0
  br i1 %.not104.i.i, label %apply_grain_row_8.exit.i, label %622

622:                                              ; preds = %620, %618, %616
  %623 = load i32, ptr %47, align 8, !tbaa !30
  %624 = and i32 %623, %95
  %.not105.i.i = icmp ne i32 %624, 0
  %625 = icmp sgt i32 %323, 0
  %or.cond.i = select i1 %.not105.i.i, i1 %625, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %622, %.lr.ph.i
  %.098.i102.i = phi i32 [ %635, %.lr.ph.i ], [ 0, %622 ]
  %.099.i101.i = phi ptr [ %634, %.lr.ph.i ], [ %332, %622 ]
  %626 = load i32, ptr %47, align 8, !tbaa !30
  %627 = sext i32 %626 to i64
  %628 = getelementptr i8, ptr %.099.i101.i, i64 %627
  %629 = getelementptr i8, ptr %628, i64 -1
  %630 = load i8, ptr %629, align 1, !tbaa !27
  store i8 %630, ptr %628, align 1, !tbaa !27
  %631 = load i32, ptr %46, align 8, !tbaa !29
  %632 = shl i32 %631, %96
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %.099.i101.i, i64 %633
  %635 = add nuw nsw i32 %.098.i102.i, 1
  %exitcond.not.i = icmp eq i32 %635, %323
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !65

.loopexit.i:                                      ; preds = %.lr.ph.i, %622
  %636 = load i32, ptr %310, align 4, !tbaa !47
  %.not106.i.i = icmp eq i32 %636, 0
  %637 = sext i32 %315 to i64
  br i1 %.not106.i.i, label %.preheader.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %.loopexit.i, %.preheader95.i
  %638 = phi i1 [ false, %.preheader95.i ], [ true, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader95.i ], [ 0, %.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %639 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv.next.i
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %641 = getelementptr inbounds i8, ptr %640, i64 %327
  %642 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv.next.i
  %643 = load ptr, ptr %642, align 8, !tbaa !28
  %644 = getelementptr inbounds i8, ptr %643, i64 %327
  %645 = load i32, ptr %311, align 4, !tbaa !29
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds nuw [74 x [82 x i8]], ptr %6, i64 %indvars.iv.next.i
  %648 = load i32, ptr %46, align 8, !tbaa !29
  %649 = sext i32 %648 to i64
  %650 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @fguv_32x32xn_c_8(ptr noundef %641, ptr noundef %644, i64 noundef %646, ptr noundef nonnull readonly %2, i64 noundef %637, ptr noundef nonnull %7, ptr noundef %647, i32 noundef %323, i32 noundef range(i32 -2147483648, 67108863) %.0105.i, ptr noundef %332, i64 noundef %649, i32 noundef %650, i32 noundef %318, i32 noundef range(i32 0, 256) %95, i32 noundef range(i32 0, 256) %96)
  br i1 %638, label %.preheader95.i, label %apply_grain_row_8.exit.i, !llvm.loop !66

.preheader.i:                                     ; preds = %.loopexit.i, %._crit_edge121.i
  %651 = phi i1 [ false, %._crit_edge121.i ], [ true, %.loopexit.i ]
  %indvars.iv113.i = phi i64 [ 1, %._crit_edge121.i ], [ 0, %.loopexit.i ]
  %652 = getelementptr inbounds nuw [2 x i32], ptr %44, i64 0, i64 %indvars.iv113.i
  %653 = load i32, ptr %652, align 4, !tbaa !29
  %.not107.i.i = icmp eq i32 %653, 0
  br i1 %.not107.i.i, label %._crit_edge121.i, label %654

654:                                              ; preds = %.preheader.i
  %.pre.i = add nuw nsw i64 %indvars.iv113.i, 1
  %655 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %.pre.i
  %656 = load ptr, ptr %655, align 8, !tbaa !28
  %657 = getelementptr inbounds i8, ptr %656, i64 %327
  %658 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.pre.i
  %659 = load ptr, ptr %658, align 8, !tbaa !28
  %660 = getelementptr inbounds i8, ptr %659, i64 %327
  %661 = load i32, ptr %311, align 4, !tbaa !29
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 %.pre.i
  %664 = getelementptr inbounds nuw [74 x [82 x i8]], ptr %6, i64 %.pre.i
  %665 = load i32, ptr %46, align 8, !tbaa !29
  %666 = sext i32 %665 to i64
  %667 = trunc nuw nsw i64 %indvars.iv113.i to i32
  call fastcc void @fguv_32x32xn_c_8(ptr noundef %657, ptr noundef %660, i64 noundef %662, ptr noundef nonnull readonly %2, i64 noundef %637, ptr noundef %663, ptr noundef %664, i32 noundef %323, i32 noundef range(i32 -2147483648, 67108863) %.0105.i, ptr noundef %332, i64 noundef %666, i32 noundef %667, i32 noundef %318, i32 noundef range(i32 0, 256) %95, i32 noundef range(i32 0, 256) %96)
  br label %._crit_edge121.i

._crit_edge121.i:                                 ; preds = %654, %.preheader.i
  br i1 %651, label %.preheader.i, label %apply_grain_row_8.exit.i, !llvm.loop !67

apply_grain_row_8.exit.i:                         ; preds = %.preheader95.i, %._crit_edge121.i, %620
  %668 = add nuw nsw i32 %.0105.i, 1
  %exitcond116.not.i = icmp eq i32 %668, %94
  br i1 %exitcond116.not.i, label %apply_film_grain_8.exit, label %312, !llvm.loop !68

apply_film_grain_8.exit:                          ; preds = %apply_grain_row_8.exit.i, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %672

669:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 9)
  br label %672

670:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 10)
  br label %672

671:                                              ; preds = %49, %49, %49, %49
  tail call fastcc void @apply_film_grain_16(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 12)
  br label %672

672:                                              ; preds = %49, %671, %670, %669, %apply_film_grain_8.exit
  %.054 = phi i32 [ 0, %apply_film_grain_8.exit ], [ 0, %669 ], [ 0, %670 ], [ 0, %671 ], [ -1094995529, %49 ]
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

.preheader62.i:                                   ; preds = %72, %4
  %indvars.iv99.i = phi i64 [ 0, %4 ], [ %indvars.iv.next100.i, %72 ]
  %.05865.i = phi i32 [ %20, %4 ], [ %82, %72 ]
  %28 = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %indvars.iv99.i
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

.preheader60.us.i:                                ; preds = %.split.us.split.us90.i, %.preheader60.us.preheader.i
  %indvars.iv122.i = phi i64 [ 3, %.preheader60.us.preheader.i ], [ %indvars.iv.next123.i, %.split.us.split.us90.i ]
  %48 = getelementptr [82 x i16], ptr %7, i64 %indvars.iv122.i
  br label %.preheader.lr.ph.us.us86.i

.preheader.lr.ph.us.us86.i:                       ; preds = %._crit_edge77.split.us82.us.i, %.preheader60.us.i
  %indvars.iv118.i = phi i64 [ 3, %.preheader60.us.i ], [ %indvars.iv.next119.i, %._crit_edge77.split.us82.us.i ]
  br label %.preheader.us80.us.i

49:                                               ; preds = %.lr.ph.us.us.i, %49
  %indvars.iv111.i = phi i64 [ %46, %.lr.ph.us.us.i ], [ %indvars.iv.next112.i, %49 ]
  %.171.us.us.i = phi i32 [ %.05275.us.us.i, %.lr.ph.us.us.i ], [ %58, %49 ]
  %.15470.us.us.i = phi ptr [ %.05374.us.us.i, %.lr.ph.us.us.i ], [ %50, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.15470.us.us.i, i64 1
  %51 = load i8, ptr %.15470.us.us.i, align 1, !tbaa !27
  %52 = sext i8 %51 to i32
  %53 = add nsw i64 %indvars.iv111.i, %indvars.iv118.i
  %54 = getelementptr inbounds [82 x i16], ptr %gep.i, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !44
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, %52
  %58 = add nsw i32 %57, %.171.us.us.i
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %.not.us.us.i = icmp sge i64 %indvars.iv111.i, %47
  %59 = or i64 %indvars.iv.next112.i, %indvars.iv114.i
  %60 = and i64 %59, 4294967295
  %or.cond.not.us.us.i = icmp eq i64 %60, 0
  %or.cond.us.us.i = or i1 %.not.us.us.i, %or.cond.not.us.us.i
  br i1 %or.cond.us.us.i, label %._crit_edge.us.us.i, label %49, !llvm.loop !69

._crit_edge.us.us.i:                              ; preds = %49, %.preheader.us80.us.i
  %.154.lcssa.us.us.i = phi ptr [ %.05374.us.us.i, %.preheader.us80.us.i ], [ %50, %49 ]
  %.1.lcssa.us.us.i = phi i32 [ %.05275.us.us.i, %.preheader.us80.us.i ], [ %58, %49 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, 1
  %61 = and i64 %indvars.iv.next115.i, 4294967295
  %exitcond117.not.i = icmp eq i64 %61, 1
  br i1 %exitcond117.not.i, label %._crit_edge77.split.us82.us.i, label %.preheader.us80.us.i, !llvm.loop !70

.preheader.us80.us.i:                             ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.us86.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge.us.us.i ], [ %46, %.preheader.lr.ph.us.us86.i ]
  %.05275.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %._crit_edge.us.us.i ], [ 0, %.preheader.lr.ph.us.us86.i ]
  %.05374.us.us.i = phi ptr [ %.154.lcssa.us.us.i, %._crit_edge.us.us.i ], [ %38, %.preheader.lr.ph.us.us86.i ]
  %62 = trunc nsw i64 %indvars.iv114.i to i32
  %63 = or i32 %62, %39
  %or.cond.not68.us.us.i = icmp eq i32 %63, 0
  br i1 %or.cond.not68.us.us.i, label %._crit_edge.us.us.i, label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.preheader.us80.us.i
  %gep.i = getelementptr [82 x i16], ptr %48, i64 %indvars.iv114.i
  br label %49

._crit_edge77.split.us82.us.i:                    ; preds = %._crit_edge.us.us.i
  %64 = getelementptr inbounds nuw [82 x i16], ptr %48, i64 0, i64 %indvars.iv118.i
  %65 = load i16, ptr %64, align 2, !tbaa !44
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %.1.lcssa.us.us.i, %44
  %68 = ashr i32 %67, %42
  %69 = add nsw i32 %68, %66
  %70 = icmp slt i32 %69, %36
  %..i.us.us88.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %37)
  %.0.i.us.us89.i = select i1 %70, i32 %36, i32 %..i.us.us88.i
  %71 = trunc nsw i32 %.0.i.us.us89.i to i16
  store i16 %71, ptr %64, align 2, !tbaa !44
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 79
  br i1 %exitcond121.not.i, label %.split.us.split.us90.i, label %.preheader.lr.ph.us.us86.i, !llvm.loop !71

.split.us.split.us90.i:                           ; preds = %._crit_edge77.split.us82.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 73
  br i1 %exitcond125.not.i, label %generate_grain_y_c_16.exit, label %.preheader60.us.i, !llvm.loop !72

72:                                               ; preds = %73
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 73
  br i1 %exitcond102.not.i, label %.preheader61.i, label %.preheader62.i, !llvm.loop !73

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
  %87 = load i16, ptr %86, align 2, !tbaa !44
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %27, %88
  %90 = ashr i32 %89, %23
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw [82 x i16], ptr %28, i64 0, i64 %indvars.iv.i
  store i16 %91, ptr %92, align 2, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.not.i, label %72, label %73, !llvm.loop !74

.preheader60.i:                                   ; preds = %.preheader61.i, %.split.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.split.i ], [ 3, %.preheader61.i ]
  %93 = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %indvars.iv107.i
  br label %94

.split.i:                                         ; preds = %94
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 73
  br i1 %exitcond110.not.i, label %generate_grain_y_c_16.exit, label %.preheader60.i, !llvm.loop !72

94:                                               ; preds = %94, %.preheader60.i
  %indvars.iv103.i = phi i64 [ 3, %.preheader60.i ], [ %indvars.iv.next104.i, %94 ]
  %95 = getelementptr inbounds nuw [82 x i16], ptr %93, i64 0, i64 %indvars.iv103.i
  %96 = load i16, ptr %95, align 2, !tbaa !44
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %45, %97
  %99 = icmp slt i32 %98, %36
  %..i.i = tail call i32 @llvm.smin.i32(i32 %98, i32 %37)
  %.0.i.i = select i1 %99, i32 %36, i32 %..i.i
  %100 = trunc nsw i32 %.0.i.i to i16
  store i16 %100, ptr %95, align 2, !tbaa !44
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 79
  br i1 %exitcond106.not.i, label %.split.i, label %94, !llvm.loop !71

generate_grain_y_c_16.exit:                       ; preds = %.split.i, %.split.us.split.us90.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %103, label %106

103:                                              ; preds = %generate_grain_y_c_16.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %105 = load i32, ptr %104, align 4, !tbaa !47
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
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %.not45 = icmp eq i32 %113, 0
  br i1 %.not45, label %116, label %114

114:                                              ; preds = %111, %108
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24272
  call fastcc void @generate_grain_uv_c_16(ptr noundef %115, ptr noundef %7, ptr noundef nonnull %2, i64 noundef 1, i32 noundef %32, i32 noundef %33, i32 noundef %3)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %29, align 4, !tbaa !48
  %.not46 = icmp eq i32 %117, 0
  br i1 %.not46, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %120 = load i32, ptr %119, align 4, !tbaa !47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

149:                                              ; preds = %.lr.ph71, %apply_grain_row_16.exit
  %.069 = phi i32 [ 0, %.lr.ph71 ], [ %501, %apply_grain_row_16.exit ]
  %150 = load i32, ptr %133, align 8, !tbaa !30
  %151 = add nsw i32 %150, %32
  %152 = ashr i32 %151, %32
  %153 = load i32, ptr %134, align 4, !tbaa !51
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
  %170 = load i32, ptr %29, align 4, !tbaa !48
  %.not.i = icmp eq i32 %170, 0
  br i1 %.not.i, label %451, label %171

171:                                              ; preds = %149
  %172 = load i32, ptr %137, align 8, !tbaa !29
  %173 = load ptr, ptr %0, align 8, !tbaa !28
  %174 = load i32, ptr %138, align 4, !tbaa !52
  %175 = icmp ne i32 %174, 0
  %176 = icmp ne i32 %.069, 0
  %177 = and i1 %176, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %178 = load i32, ptr %139, align 4, !tbaa !53
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
  %.not329.i = icmp eq i32 %150, 0
  br i1 %.not329.i, label %fgy_32x32xn_c_16.exit, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %.preheader248.i
  %186 = tail call i32 @llvm.smin.i32(i32 %158, i32 2)
  %187 = select i1 %177, i32 %186, i32 0
  %188 = icmp sgt i32 %158, %187
  %189 = icmp sgt i32 %187, 0
  %190 = sext i32 %187 to i64
  %wide.trip.count354.i = sext i32 %spec.select.i to i64
  %wide.trip.count373.i = zext nneg i32 %187 to i64
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
  br i1 %exitcond.not.i52, label %.preheader248.i, label %191, !llvm.loop !75

203:                                              ; preds = %._crit_edge313.i, %.lr.ph327.i
  %204 = phi i64 [ 0, %.lr.ph327.i ], [ %351, %._crit_edge313.i ]
  %.0215326.i = phi i32 [ 0, %.lr.ph327.i ], [ %350, %._crit_edge313.i ]
  %205 = sub i32 %150, %.0215326.i
  %206 = tail call i32 @llvm.umin.i32(i32 %205, i32 32)
  %207 = icmp ne i32 %.0215326.i, 0
  %or.cond3.i = and i1 %175, %207
  %208 = tail call i32 @llvm.umin.i32(i32 %205, i32 2)
  %209 = select i1 %or.cond3.i, i32 %208, i32 0
  br i1 %or.cond3.i, label %.preheader247.i, label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.preheader247.i, %203
  br label %.loopexit.i

.preheader247.i:                                  ; preds = %203, %.preheader247.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %.preheader247.i ], [ 0, %203 ]
  %210 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv333.i
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = getelementptr inbounds nuw [2 x i32], ptr %143, i64 0, i64 %indvars.iv333.i
  store i32 %211, ptr %212, align 4, !tbaa !29
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count.i
  br i1 %exitcond337.not.i, label %.loopexit.i.preheader, label %.preheader247.i, !llvm.loop !76

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
  %invariant.op273.i = add nuw nsw i32 %218, 9
  %invariant.op.i = add nsw i32 %216, 9
  %.not330.i = icmp eq i32 %209, 0
  %invariant.op275.i = add nuw nsw i32 %218, 6
  %219 = load i32, ptr %143, align 8
  %220 = ashr i32 %219, 3
  %221 = and i32 %220, -2
  %222 = shl i32 %219, 1
  %223 = and i32 %222, 30
  %invariant.op277.i = add nuw nsw i32 %223, 6
  %invariant.op259.i = add nsw i32 %221, 41
  %224 = zext nneg i32 %209 to i64
  %225 = zext nneg i32 %206 to i64
  br label %.preheader244.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.loopexit.i ], [ 0, %.loopexit.i.preheader ]
  %226 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv338.i
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
  %239 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv338.i
  store i32 %238, ptr %239, align 4, !tbaa !29
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count.i
  br i1 %exitcond342.not.i, label %.preheader246.i, label %.loopexit.i, !llvm.loop !77

.preheader245.i:                                  ; preds = %._crit_edge.i, %.preheader246.i
  br i1 %189, label %.preheader242.lr.ph.i, label %._crit_edge313.i

.preheader242.lr.ph.i:                            ; preds = %.preheader245.i
  %240 = icmp ugt i32 %205, %209
  %241 = load i32, ptr %6, align 16
  %242 = ashr i32 %241, 3
  %243 = and i32 %242, -2
  %244 = shl i32 %241, 1
  %245 = and i32 %244, 30
  %invariant.op314.i = add nuw nsw i32 %245, 9
  %invariant.op281.i = add nsw i32 %243, 6
  %246 = load i32, ptr %145, align 4
  %247 = ashr i32 %246, 3
  %248 = and i32 %247, -2
  %249 = shl i32 %246, 1
  %250 = and i32 %249, 30
  %invariant.op316.i = add nuw nsw i32 %250, 41
  %invariant.op283.i = add nsw i32 %248, 6
  %.not331.i = icmp eq i32 %209, 0
  %251 = load i32, ptr %146, align 4
  %252 = ashr i32 %251, 3
  %253 = and i32 %252, -2
  %254 = shl i32 %251, 1
  %255 = and i32 %254, 30
  %invariant.op296.i = add nsw i32 %253, 6
  %256 = load i32, ptr %143, align 8
  %257 = ashr i32 %256, 3
  %258 = and i32 %257, -2
  %259 = shl i32 %256, 1
  %260 = and i32 %259, 30
  %invariant.op298.i = add nsw i32 %258, 6
  %261 = zext nneg i32 %209 to i64
  %262 = zext nneg i32 %206 to i64
  %263 = zext nneg i32 %245 to i64
  %invariant.gep375.i = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %263
  %264 = zext nneg i32 %250 to i64
  %invariant.gep377.i = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %264
  %265 = zext nneg i32 %255 to i64
  %invariant.gep379.i = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %265
  %266 = zext nneg i32 %260 to i64
  %invariant.gep381.i = getelementptr inbounds nuw [82 x i16], ptr %7, i64 %266
  br label %.preheader242.i

.preheader244.i:                                  ; preds = %._crit_edge.i, %.preheader244.lr.ph.i
  %indvars.iv351.i = phi i64 [ %190, %.preheader244.lr.ph.i ], [ %indvars.iv.next352.i, %._crit_edge.i ]
  br i1 %213, label %.lr.ph.i, label %.preheader243.i

.lr.ph.i:                                         ; preds = %.preheader244.i
  %267 = trunc nsw i64 %indvars.iv351.i to i32
  %.reass274.i = add i32 %invariant.op273.i, %267
  %268 = sext i32 %.reass274.i to i64
  %269 = getelementptr inbounds [82 x i16], ptr %7, i64 %268
  %270 = mul nsw i64 %indvars.iv351.i, %184
  %gep266.i = getelementptr i8, ptr %invariant.gep265.i, i64 %270
  %gep267.i = getelementptr i8, ptr %invariant.gep.i55, i64 %270
  %271 = load i32, ptr %144, align 4, !tbaa !57
  %272 = shl nuw i32 1, %271
  %273 = ashr i32 %272, 1
  br label %284

.preheader243.i:                                  ; preds = %284, %.preheader244.i
  br i1 %.not330.i, label %._crit_edge.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.preheader243.i
  %274 = trunc i64 %indvars.iv351.i to i32
  %275 = add i32 %274, 3
  %.reass276.i = add i32 %invariant.op275.i, %275
  %276 = sext i32 %.reass276.i to i64
  %277 = getelementptr inbounds [82 x i16], ptr %7, i64 %276
  %.reass278.i = add i32 %invariant.op277.i, %275
  %278 = sext i32 %.reass278.i to i64
  %279 = getelementptr inbounds [82 x i16], ptr %7, i64 %278
  %280 = mul nsw i64 %indvars.iv351.i, %184
  %gep269.i = getelementptr i8, ptr %invariant.gep265.i, i64 %280
  %gep271.i = getelementptr i8, ptr %invariant.gep.i55, i64 %280
  %281 = load i32, ptr %144, align 4, !tbaa !57
  %282 = shl nuw i32 1, %281
  %283 = ashr i32 %282, 1
  br label %303

284:                                              ; preds = %284, %.lr.ph.i
  %indvars.iv343.i = phi i64 [ %224, %.lr.ph.i ], [ %indvars.iv.next344.i, %284 ]
  %285 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %.reass.i = add i32 %invariant.op.i, %285
  %286 = sext i32 %.reass.i to i64
  %287 = getelementptr inbounds [82 x i16], ptr %269, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !44
  %289 = sext i16 %288 to i32
  %gep.i58 = getelementptr inbounds nuw i16, ptr %gep266.i, i64 %indvars.iv343.i
  %gep254.i = getelementptr inbounds nuw i16, ptr %gep267.i, i64 %indvars.iv343.i
  %290 = load i16, ptr %gep.i58, align 2, !tbaa !44
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !27
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 %294, %289
  %296 = add nsw i32 %295, %273
  %297 = ashr i32 %296, %271
  %298 = zext i16 %290 to i32
  %299 = add nsw i32 %297, %298
  %300 = icmp slt i32 %299, %.0.i54
  %..i240.i = tail call i32 @llvm.smin.i32(i32 %299, i32 %.0212.i)
  %.0.i241.i = select i1 %300, i32 %.0.i54, i32 %..i240.i
  %301 = trunc nsw i32 %.0.i241.i to i16
  store i16 %301, ptr %gep254.i, align 2, !tbaa !44
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %302 = icmp samesign ult i64 %indvars.iv.next344.i, %225
  br i1 %302, label %284, label %.preheader243.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %303, %.preheader243.i
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count354.i
  br i1 %exitcond355.not.i, label %.preheader245.i, label %.preheader244.i, !llvm.loop !79

303:                                              ; preds = %303, %.lr.ph256.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next347.i, %303 ]
  %304 = trunc nuw nsw i64 %indvars.iv346.i to i32
  %.reass258.i = add i32 %invariant.op.i, %304
  %305 = sext i32 %.reass258.i to i64
  %306 = getelementptr inbounds [82 x i16], ptr %277, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !44
  %308 = sext i16 %307 to i32
  %.reass260.i = add i32 %invariant.op259.i, %304
  %309 = sext i32 %.reass260.i to i64
  %310 = getelementptr inbounds [82 x i16], ptr %279, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !44
  %312 = sext i16 %311 to i32
  %313 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv346.i
  %314 = load i32, ptr %313, align 8, !tbaa !29
  %315 = mul nsw i32 %314, %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !29
  %318 = mul nsw i32 %317, %308
  %319 = add i32 %315, 16
  %320 = add i32 %319, %318
  %321 = ashr i32 %320, 5
  %322 = icmp slt i32 %321, %36
  %..i238.i = tail call i32 @llvm.smin.i32(i32 %321, i32 %37)
  %.0.i239.i = select i1 %322, i32 %36, i32 %..i238.i
  %gep262.i = getelementptr inbounds nuw i16, ptr %gep269.i, i64 %indvars.iv346.i
  %gep264.i = getelementptr inbounds nuw i16, ptr %gep271.i, i64 %indvars.iv346.i
  %323 = load i16, ptr %gep262.i, align 2, !tbaa !44
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !27
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %.0.i239.i, %327
  %329 = add nsw i32 %328, %283
  %330 = ashr i32 %329, %281
  %331 = zext i16 %323 to i32
  %332 = add nsw i32 %330, %331
  %333 = icmp slt i32 %332, %.0.i54
  %..i236.i = tail call i32 @llvm.smin.i32(i32 %332, i32 %.0212.i)
  %.0.i237.i = select i1 %333, i32 %.0.i54, i32 %..i236.i
  %334 = trunc nsw i32 %.0.i237.i to i16
  store i16 %334, ptr %gep264.i, align 2, !tbaa !44
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %224
  br i1 %exitcond350.not.i, label %._crit_edge.i, label %303, !llvm.loop !80

.preheader242.i:                                  ; preds = %._crit_edge291.i, %.preheader242.lr.ph.i
  %indvars.iv364.i = phi i64 [ 0, %.preheader242.lr.ph.i ], [ %indvars.iv.next365.i, %._crit_edge291.i ]
  br i1 %240, label %.lr.ph280.i, label %.preheader.i

.lr.ph280.i:                                      ; preds = %.preheader242.i
  %335 = trunc i64 %indvars.iv364.i to i32
  %336 = add i32 %invariant.op314.i, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [82 x i16], ptr %7, i64 %337
  %339 = add i32 %invariant.op316.i, %335
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [82 x i16], ptr %7, i64 %340
  %342 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv364.i
  %343 = load i32, ptr %342, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !29
  %346 = mul nsw i64 %indvars.iv364.i, %184
  %gep305.i = getelementptr i8, ptr %invariant.gep265.i, i64 %346
  %gep307.i = getelementptr i8, ptr %invariant.gep.i55, i64 %346
  %347 = load i32, ptr %144, align 4, !tbaa !57
  %348 = shl nuw i32 1, %347
  %349 = ashr i32 %348, 1
  br label %367

._crit_edge313.i:                                 ; preds = %._crit_edge291.i, %.preheader245.i
  %350 = add i32 %.0215326.i, 32
  %351 = zext i32 %350 to i64
  %352 = icmp ugt i64 %185, %351
  br i1 %352, label %203, label %fgy_32x32xn_c_16.exit, !llvm.loop !81

.preheader.i:                                     ; preds = %367, %.preheader242.i
  br i1 %.not331.i, label %._crit_edge291.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.preheader.i
  %353 = add nuw nsw i64 %indvars.iv364.i, 3
  %gep376.i = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep375.i, i64 %353
  %354 = getelementptr inbounds nuw i8, ptr %gep376.i, i64 984
  %355 = add nuw nsw i64 %indvars.iv364.i, 35
  %gep378.i = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep377.i, i64 %355
  %356 = getelementptr inbounds nuw i8, ptr %gep378.i, i64 984
  %gep380.i = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep379.i, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %gep380.i, i64 984
  %gep382.i = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep381.i, i64 %353
  %358 = getelementptr inbounds nuw i8, ptr %gep382.i, i64 984
  %359 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv364.i
  %360 = load i32, ptr %359, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !29
  %363 = mul nsw i64 %indvars.iv364.i, %184
  %gep309.i = getelementptr i8, ptr %invariant.gep265.i, i64 %363
  %gep311.i = getelementptr i8, ptr %invariant.gep.i55, i64 %363
  %364 = load i32, ptr %144, align 4, !tbaa !57
  %365 = shl nuw i32 1, %364
  %366 = ashr i32 %365, 1
  br label %397

367:                                              ; preds = %367, %.lr.ph280.i
  %indvars.iv356.i = phi i64 [ %261, %.lr.ph280.i ], [ %indvars.iv.next357.i, %367 ]
  %368 = trunc i64 %indvars.iv356.i to i32
  %369 = add i32 %368, 3
  %.reass282.i = add i32 %369, %invariant.op281.i
  %370 = sext i32 %.reass282.i to i64
  %371 = getelementptr inbounds [82 x i16], ptr %338, i64 0, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !44
  %373 = sext i16 %372 to i32
  %.reass284.i = add i32 %369, %invariant.op283.i
  %374 = sext i32 %.reass284.i to i64
  %375 = getelementptr inbounds [82 x i16], ptr %341, i64 0, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !44
  %377 = sext i16 %376 to i32
  %378 = mul nsw i32 %343, %377
  %379 = mul nsw i32 %345, %373
  %380 = add i32 %379, 16
  %381 = add i32 %380, %378
  %382 = ashr i32 %381, 5
  %383 = icmp slt i32 %382, %36
  %..i234.i = tail call i32 @llvm.smin.i32(i32 %382, i32 %37)
  %.0.i235.i = select i1 %383, i32 %36, i32 %..i234.i
  %gep286.i = getelementptr inbounds nuw i16, ptr %gep305.i, i64 %indvars.iv356.i
  %gep288.i = getelementptr inbounds nuw i16, ptr %gep307.i, i64 %indvars.iv356.i
  %384 = load i16, ptr %gep286.i, align 2, !tbaa !44
  %385 = zext i16 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !27
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 %.0.i235.i, %388
  %390 = add nsw i32 %389, %349
  %391 = ashr i32 %390, %347
  %392 = zext i16 %384 to i32
  %393 = add nsw i32 %391, %392
  %394 = icmp slt i32 %393, %.0.i54
  %..i232.i = tail call i32 @llvm.smin.i32(i32 %393, i32 %.0212.i)
  %.0.i233.i = select i1 %394, i32 %.0.i54, i32 %..i232.i
  %395 = trunc nsw i32 %.0.i233.i to i16
  store i16 %395, ptr %gep288.i, align 2, !tbaa !44
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %396 = icmp samesign ult i64 %indvars.iv.next357.i, %262
  br i1 %396, label %367, label %.preheader.i, !llvm.loop !82

._crit_edge291.i:                                 ; preds = %397, %.preheader.i
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %._crit_edge313.i, label %.preheader242.i, !llvm.loop !83

397:                                              ; preds = %397, %.lr.ph290.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph290.i ], [ %indvars.iv.next360.i, %397 ]
  %398 = trunc i64 %indvars.iv359.i to i32
  %399 = add i32 %398, 3
  %.reass293.i = add i32 %399, %invariant.op281.i
  %400 = sext i32 %.reass293.i to i64
  %401 = getelementptr inbounds [82 x i16], ptr %354, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !44
  %403 = sext i16 %402 to i32
  %.reass295.i = add i32 %399, %invariant.op283.i
  %404 = sext i32 %.reass295.i to i64
  %405 = getelementptr inbounds [82 x i16], ptr %356, i64 0, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !44
  %407 = sext i16 %406 to i32
  %408 = add i32 %398, 35
  %.reass297.i = add i32 %invariant.op296.i, %408
  %409 = sext i32 %.reass297.i to i64
  %410 = getelementptr inbounds [82 x i16], ptr %357, i64 0, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !44
  %412 = sext i16 %411 to i32
  %413 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @fgy_32x32xn_c_16.w, i64 0, i64 %indvars.iv359.i
  %414 = load i32, ptr %413, align 8, !tbaa !29
  %415 = mul nsw i32 %414, %412
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !29
  %418 = mul nsw i32 %417, %407
  %419 = add i32 %415, 16
  %420 = add i32 %419, %418
  %421 = ashr i32 %420, 5
  %422 = icmp slt i32 %421, %36
  %..i230.i = tail call i32 @llvm.smin.i32(i32 %421, i32 %37)
  %.0.i231.i = select i1 %422, i32 %36, i32 %..i230.i
  %.reass299.i = add i32 %invariant.op298.i, %408
  %423 = sext i32 %.reass299.i to i64
  %424 = getelementptr inbounds [82 x i16], ptr %358, i64 0, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !44
  %426 = sext i16 %425 to i32
  %427 = mul nsw i32 %414, %426
  %428 = mul nsw i32 %417, %403
  %429 = add i32 %428, 16
  %430 = add i32 %429, %427
  %431 = ashr i32 %430, 5
  %432 = icmp slt i32 %431, %36
  %..i228.i = tail call i32 @llvm.smin.i32(i32 %431, i32 %37)
  %.0.i229.i = select i1 %432, i32 %36, i32 %..i228.i
  %433 = mul nsw i32 %.0.i231.i, %360
  %434 = mul nsw i32 %.0.i229.i, %362
  %435 = add i32 %433, 16
  %436 = add i32 %435, %434
  %437 = ashr i32 %436, 5
  %438 = icmp slt i32 %437, %36
  %..i226.i = tail call i32 @llvm.smin.i32(i32 %437, i32 %37)
  %.0.i227.i = select i1 %438, i32 %36, i32 %..i226.i
  %gep301.i = getelementptr inbounds nuw i16, ptr %gep309.i, i64 %indvars.iv359.i
  %gep303.i = getelementptr inbounds nuw i16, ptr %gep311.i, i64 %indvars.iv359.i
  %439 = load i16, ptr %gep301.i, align 2, !tbaa !44
  %440 = zext i16 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !27
  %443 = zext i8 %442 to i32
  %444 = mul nsw i32 %.0.i227.i, %443
  %445 = add nsw i32 %444, %366
  %446 = ashr i32 %445, %364
  %447 = zext i16 %439 to i32
  %448 = add nsw i32 %446, %447
  %449 = icmp slt i32 %448, %.0.i54
  %..i.i56 = tail call i32 @llvm.smin.i32(i32 %448, i32 %.0212.i)
  %.0.i.i57 = select i1 %449, i32 %.0.i54, i32 %..i.i56
  %450 = trunc nsw i32 %.0.i.i57 to i16
  store i16 %450, ptr %gep303.i, align 2, !tbaa !44
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %261
  br i1 %exitcond363.not.i, label %._crit_edge291.i, label %397, !llvm.loop !84

fgy_32x32xn_c_16.exit:                            ; preds = %._crit_edge313.i, %.preheader248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %451

451:                                              ; preds = %fgy_32x32xn_c_16.exit, %149
  %452 = load i32, ptr %101, align 4, !tbaa !29
  %.not105.i = icmp eq i32 %452, 0
  br i1 %.not105.i, label %453, label %457

453:                                              ; preds = %451
  %454 = load i32, ptr %109, align 4, !tbaa !29
  %.not106.i = icmp eq i32 %454, 0
  br i1 %.not106.i, label %455, label %457

455:                                              ; preds = %453
  %456 = load i32, ptr %147, align 4, !tbaa !47
  %.not107.i = icmp eq i32 %456, 0
  br i1 %.not107.i, label %apply_grain_row_16.exit, label %457

457:                                              ; preds = %455, %453, %451
  %458 = and i32 %150, %32
  %.not108.i = icmp ne i32 %458, 0
  %459 = icmp sgt i32 %160, 0
  %or.cond = select i1 %.not108.i, i1 %459, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %457
  %460 = sext i32 %150 to i64
  %461 = shl i32 %166, %33
  %462 = sext i32 %461 to i64
  br label %463

463:                                              ; preds = %.lr.ph, %463
  %.0101.i66 = phi i32 [ 0, %.lr.ph ], [ %468, %463 ]
  %.0102.i65 = phi ptr [ %169, %.lr.ph ], [ %467, %463 ]
  %464 = getelementptr i16, ptr %.0102.i65, i64 %460
  %465 = getelementptr i8, ptr %464, i64 -2
  %466 = load i16, ptr %465, align 2, !tbaa !44
  store i16 %466, ptr %464, align 2, !tbaa !44
  %467 = getelementptr inbounds i8, ptr %.0102.i65, i64 %462
  %468 = add nuw nsw i32 %.0101.i66, 1
  %exitcond.not = icmp eq i32 %468, %160
  br i1 %exitcond.not, label %.loopexit, label %463, !llvm.loop !85

.loopexit:                                        ; preds = %463, %457
  %469 = load i32, ptr %147, align 4, !tbaa !47
  %.not109.i = icmp eq i32 %469, 0
  %470 = sext i32 %152 to i64
  br i1 %.not109.i, label %.preheader, label %.preheader59

.preheader59:                                     ; preds = %.loopexit, %.preheader59
  %471 = phi i1 [ false, %.preheader59 ], [ true, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader59 ], [ 0, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %472 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv.next
  %473 = load ptr, ptr %472, align 8, !tbaa !28
  %474 = getelementptr inbounds i8, ptr %473, i64 %164
  %475 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv.next
  %476 = load ptr, ptr %475, align 8, !tbaa !28
  %477 = getelementptr inbounds i8, ptr %476, i64 %164
  %478 = load i32, ptr %148, align 4, !tbaa !29
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds nuw [74 x [82 x i16]], ptr %7, i64 %indvars.iv.next
  %481 = load i32, ptr %136, align 8, !tbaa !29
  %482 = sext i32 %481 to i64
  %483 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @fguv_32x32xn_c_16(ptr noundef %474, ptr noundef %477, i64 noundef %479, ptr noundef nonnull %2, i64 noundef %470, ptr noundef nonnull %8, ptr noundef %480, i32 noundef %160, i32 noundef range(i32 -2147483648, 67108863) %.069, ptr noundef %169, i64 noundef %482, i32 noundef %483, i32 noundef %155, i32 noundef range(i32 0, 256) %32, i32 noundef range(i32 0, 256) %33, i32 noundef range(i32 9, 13) %3)
  br i1 %471, label %.preheader59, label %apply_grain_row_16.exit, !llvm.loop !86

.preheader:                                       ; preds = %.loopexit, %._crit_edge81
  %indvars.iv77 = phi i64 [ %.pre, %._crit_edge81 ], [ 0, %.loopexit ]
  %484 = getelementptr inbounds nuw [2 x i32], ptr %101, i64 0, i64 %indvars.iv77
  %485 = load i32, ptr %484, align 4, !tbaa !29
  %.not110.i = icmp eq i32 %485, 0
  %.pre = add nuw nsw i64 %indvars.iv77, 1
  br i1 %.not110.i, label %._crit_edge81, label %486

486:                                              ; preds = %.preheader
  %487 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %.pre
  %488 = load ptr, ptr %487, align 8, !tbaa !28
  %489 = getelementptr inbounds i8, ptr %488, i64 %164
  %490 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.pre
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  %492 = getelementptr inbounds i8, ptr %491, i64 %164
  %493 = load i32, ptr %148, align 4, !tbaa !29
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds nuw [4096 x i8], ptr %8, i64 %.pre
  %496 = getelementptr inbounds nuw [74 x [82 x i16]], ptr %7, i64 %.pre
  %497 = load i32, ptr %136, align 8, !tbaa !29
  %498 = sext i32 %497 to i64
  %499 = trunc nuw nsw i64 %indvars.iv77 to i32
  call fastcc void @fguv_32x32xn_c_16(ptr noundef %489, ptr noundef %492, i64 noundef %494, ptr noundef nonnull %2, i64 noundef %470, ptr noundef %495, ptr noundef %496, i32 noundef %160, i32 noundef range(i32 -2147483648, 67108863) %.069, ptr noundef %169, i64 noundef %498, i32 noundef %499, i32 noundef %155, i32 noundef range(i32 0, 256) %32, i32 noundef range(i32 0, 256) %33, i32 noundef range(i32 9, 13) %3)
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %.preheader, %486
  %500 = icmp eq i64 %indvars.iv77, 0
  br i1 %500, label %.preheader, label %apply_grain_row_16.exit, !llvm.loop !87

apply_grain_row_16.exit:                          ; preds = %.preheader59, %._crit_edge81, %455
  %501 = add nuw nsw i32 %.069, 1
  %exitcond80.not = icmp eq i32 %501, %31
  br i1 %exitcond80.not, label %._crit_edge, label %149, !llvm.loop !88
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
  br i1 %or.cond3.i.i, label %13, label %.loopexit564

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1, !tbaa !27
  %15 = lshr i8 %14, 7
  %16 = zext nneg i8 %15 to i32
  store i32 %16, ptr %0, align 8, !tbaa !91
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
  br i1 %exitcond.not, label %18, label %21, !llvm.loop !93

23:                                               ; preds = %18, %852
  %.0272620 = phi ptr [ null, %18 ], [ %.1, %852 ]
  %.0274619 = phi i32 [ 0, %18 ], [ %853, %852 ]
  %.sroa.63.0618 = phi i32 [ 8, %18 ], [ %.sroa.63.1, %852 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %spec.select.i342 = add nuw i32 %125, %133
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
  store i32 %151, ptr %152, align 8, !tbaa !96
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
  store i32 %214, ptr %168, align 4, !tbaa !100
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
  %spec.select.i347 = add nuw i32 %236, %242
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %313 = getelementptr inbounds nuw i8, ptr %.0272620, i64 56
  %314 = load i32, ptr %313, align 8, !tbaa !27
  store i32 %314, ptr %58, align 4, !tbaa !48
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
  br i1 %exitcond635.not, label %._crit_edge, label %317, !llvm.loop !104

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
  br i1 %362, label %343, label %._crit_edge577, !llvm.loop !105

._crit_edge577:                                   ; preds = %343, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store i32 %370, ptr %58, align 4, !tbaa !48
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
  br i1 %.not313, label %401, label %.loopexit562, !llvm.loop !106

.loopexit562:                                     ; preds = %412, %279, %._crit_edge577, %374
  %.sroa.63.8 = phi i32 [ %372, %374 ], [ %311, %279 ], [ %338, %._crit_edge577 ], [ %426, %412 ]
  br i1 %.not305, label %429, label %431

429:                                              ; preds = %.loopexit562
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 0, ptr %430, align 4, !tbaa !47
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
  store i32 %442, ptr %443, align 4, !tbaa !47
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %exitcond646.not, label %._crit_edge589, label %516, !llvm.loop !107

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
  br i1 %561, label %542, label %._crit_edge594, !llvm.loop !108

._crit_edge594:                                   ; preds = %542, %._crit_edge589
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %641, label %612, label %.loopexit558, !llvm.loop !109

.loopexit558:                                     ; preds = %623, %573, %468, %._crit_edge594
  %.sroa.63.17 = phi i32 [ %500, %468 ], [ %537, %._crit_edge594 ], [ %607, %573 ], [ %637, %623 ]
  br i1 %455, label %454, label %.loopexit560, !llvm.loop !110

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
  store i32 %654, ptr %655, align 4, !tbaa !57
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
  %670 = load i32, ptr %58, align 4, !tbaa !48
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
  br i1 %exitcond660.not, label %.loopexit559, label %685, !llvm.loop !111

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
  br i1 %741, label %727, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %727, %713, %710
  %.sroa.63.22 = phi i32 [ %.sroa.63.20614, %710 ], [ %723, %713 ], [ %737, %727 ]
  br i1 %709, label %708, label %742, !llvm.loop !113

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
  br i1 %770, label %769, label %813, !llvm.loop !114

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
  store i32 %824, ptr %825, align 4, !tbaa !52
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
  store i32 %836, ptr %837, align 4, !tbaa !53
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
  %849 = load ptr, ptr %4, align 8, !tbaa !89
  %850 = load i64, ptr %5, align 8, !tbaa !115
  %851 = call ptr @av_buffer_create(ptr noundef %849, i64 noundef %850, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  store ptr %851, ptr %848, align 8, !tbaa !116
  %.not319 = icmp eq ptr %851, null
  br i1 %.not319, label %.thread, label %852

.sink.split:                                      ; preds = %70, %55
  %.sroa.63.1.ph = phi i32 [ %spec.select.i340, %55 ], [ %spec.select.i341, %70 ]
  call void @av_freep(ptr noundef nonnull %4) #7
  br label %852

852:                                              ; preds = %.sink.split, %841
  %.sroa.63.1 = phi i32 [ %846, %841 ], [ %.sroa.63.1.ph, %.sink.split ]
  %.1 = phi ptr [ %spec.select, %841 ], [ %.0272620, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %853 = add nuw nsw i32 %.0274619, 1
  %exitcond670.not = icmp eq i32 %.0274619, %20
  br i1 %exitcond670.not, label %.loopexit564, label %23, !llvm.loop !117

.thread:                                          ; preds = %841, %249, %206, %switch.early.test, %switch.early.test, %switch.early.test334, %switch.early.test334, %251, %23, %265, %.critedge333, %813, %401, %562, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %854 = load ptr, ptr %4, align 8, !tbaa !89
  call void @av_free(ptr noundef %854) #7
  br label %855

855:                                              ; preds = %855, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %855 ]
  %856 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  call void @av_buffer_unref(ptr noundef nonnull %856) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %ff_aom_uninit_film_grain_params.exit, label %855, !llvm.loop !118

ff_aom_uninit_film_grain_params.exit:             ; preds = %855
  store i32 0, ptr %0, align 8, !tbaa !91
  br label %.loopexit564

.loopexit564:                                     ; preds = %852, %13, %3, %ff_aom_uninit_film_grain_params.exit
  %.0 = phi i32 [ -1094995529, %ff_aom_uninit_film_grain_params.exit ], [ -1094995529, %3 ], [ 0, %13 ], [ 0, %852 ]
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
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @av_frame_side_data_add(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 21, ptr noundef nonnull %8, i32 noundef 4) #7
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %.loopexit, label %12

12:                                               ; preds = %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.loopexit, label %7, !llvm.loop !119

.loopexit:                                        ; preds = %12, %10, %2
  %.011 = phi i32 [ 0, %2 ], [ -12, %10 ], [ 0, %12 ]
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

.preheader100:                                    ; preds = %6, %102
  %indvars.iv149 = phi i64 [ 0, %6 ], [ %indvars.iv.next150, %102 ]
  %.094106 = phi i32 [ %11, %6 ], [ %112, %102 ]
  %20 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv149
  br label %103

.preheader99.split.us:                            ; preds = %102
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = add nsw i32 %15, -3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %24 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %23, i64 0, i64 %3
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
  %invariant.gep214 = getelementptr [82 x i8], ptr %0, i64 %indvars.iv191
  %42 = sext i32 %40 to i64
  %invariant.gep = getelementptr [82 x i8], ptr %1, i64 %42
  br label %.preheader97.lr.ph.us.us135.us

.preheader97.lr.ph.us.us135.us:                   ; preds = %.preheader98.us.us, %._crit_edge.split.us126.us.us
  %indvars.iv185 = phi i64 [ 3, %.preheader98.us.us ], [ %indvars.iv.next186, %._crit_edge.split.us126.us.us ]
  %43 = trunc i64 %indvars.iv185 to i32
  %44 = add i32 %43, -3
  %45 = shl i32 %44, %4
  %46 = add nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  br label %.preheader97.us124.us.us

48:                                               ; preds = %.preheader97.us124.us.us, %51
  %indvars.iv166 = phi i64 [ %31, %.preheader97.us124.us.us ], [ %indvars.iv.next167, %51 ]
  %.181110.us.us.us = phi i32 [ %.080118.us.us.us, %.preheader97.us124.us.us ], [ %60, %51 ]
  %.183109.us.us.us = phi ptr [ %.082117.us.us.us, %.preheader97.us124.us.us ], [ %52, %51 ]
  %49 = or i64 %indvars.iv166, %indvars.iv180
  %50 = and i64 %49, 4294967295
  %or.cond.not.us.us.us = icmp eq i64 %50, 0
  br i1 %or.cond.not.us.us.us, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.183109.us.us.us, i64 1
  %53 = load i8, ptr %.183109.us.us.us, align 1, !tbaa !27
  %54 = sext i8 %53 to i32
  %55 = add nsw i64 %indvars.iv166, %indvars.iv185
  %56 = getelementptr inbounds [82 x i8], ptr %gep215, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, %54
  %60 = add nsw i32 %59, %.181110.us.us.us
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next167 to i32
  %exitcond169.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond169.not, label %..loopexit_crit_edge.us.us.us, label %48, !llvm.loop !120

61:                                               ; preds = %48
  %62 = load i32, ptr %21, align 4, !tbaa !48
  %.not91.us.us.us = icmp eq i32 %62, 0
  br i1 %.not91.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader.us.us.us

63:                                               ; preds = %.preheader.us.us.us, %63
  %indvars.iv170 = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next171, %63 ]
  %.1113.us.us.us = phi i32 [ %.075115.us.us.us, %.preheader.us.us.us ], [ %68, %63 ]
  %64 = add nsw i64 %indvars.iv170, %47
  %65 = getelementptr inbounds [82 x i8], ptr %78, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %.1113.us.us.us, %67
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %69, label %63, !llvm.loop !121

69:                                               ; preds = %63
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %70, label %.preheader.us.us.us, !llvm.loop !122

70:                                               ; preds = %69
  %71 = add nsw i32 %68, %27
  %72 = ashr i32 %71, %25
  %73 = load i8, ptr %.183109.us.us.us, align 1, !tbaa !27
  %74 = sext i8 %73 to i32
  %75 = mul nsw i32 %72, %74
  %76 = add nsw i32 %75, %.181110.us.us.us
  br label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %51, %70, %61
  %.183103.us.us.us = phi ptr [ %.183109.us.us.us, %70 ], [ %.183109.us.us.us, %61 ], [ %scevgep, %51 ]
  %.2.us.us.us = phi i32 [ %76, %70 ], [ %.181110.us.us.us, %61 ], [ %60, %51 ]
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %77 = and i64 %indvars.iv.next181, 4294967295
  %exitcond184.not = icmp eq i64 %77, 1
  br i1 %exitcond184.not, label %._crit_edge.split.us126.us.us, label %.preheader97.us124.us.us, !llvm.loop !123

.preheader.us.us.us:                              ; preds = %61, %69
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %69 ], [ 0, %61 ]
  %.075115.us.us.us = phi i32 [ %68, %69 ], [ 0, %61 ]
  %gep = getelementptr [82 x i8], ptr %invariant.gep, i64 %indvars.iv175
  %78 = getelementptr i8, ptr %gep, i64 246
  br label %63

.preheader97.us124.us.us:                         ; preds = %..loopexit_crit_edge.us.us.us, %.preheader97.lr.ph.us.us135.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %..loopexit_crit_edge.us.us.us ], [ %31, %.preheader97.lr.ph.us.us135.us ]
  %.080118.us.us.us = phi i32 [ %.2.us.us.us, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader97.lr.ph.us.us135.us ]
  %.082117.us.us.us = phi ptr [ %.183103.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %24, %.preheader97.lr.ph.us.us135.us ]
  %gep215 = getelementptr [82 x i8], ptr %invariant.gep214, i64 %indvars.iv180
  %scevgep = getelementptr i8, ptr %.082117.us.us.us, i64 %34
  br label %48

._crit_edge.split.us126.us.us:                    ; preds = %..loopexit_crit_edge.us.us.us
  %79 = getelementptr inbounds nuw [82 x i8], ptr %41, i64 0, i64 %indvars.iv185
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %81 = sext i8 %80 to i32
  %82 = load i32, ptr %28, align 4, !tbaa !38
  %83 = shl nuw i32 1, %82
  %84 = ashr i32 %83, 1
  %85 = add nsw i32 %84, %.2.us.us.us
  %86 = ashr i32 %85, %82
  %87 = add nsw i32 %86, %81
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 -128)
  %.0.i.us.us137.us = tail call i32 @llvm.smin.i32(i32 %88, i32 127)
  %89 = trunc nsw i32 %.0.i.us.us137.us to i8
  store i8 %89, ptr %79, align 1, !tbaa !27
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge123.split.us.split.us138.us, label %.preheader97.lr.ph.us.us135.us, !llvm.loop !124

._crit_edge123.split.us.split.us138.us:           ; preds = %._crit_edge.split.us126.us.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count153
  br i1 %exitcond196.not, label %.split.us, label %.preheader98.us.us, !llvm.loop !125

.preheader98.us:                                  ; preds = %.preheader98.us.preheader, %._crit_edge123.split.us133
  %indvars.iv160 = phi i64 [ 3, %.preheader98.us.preheader ], [ %indvars.iv.next161, %._crit_edge123.split.us133 ]
  %90 = getelementptr inbounds nuw [82 x i8], ptr %0, i64 %indvars.iv160
  br label %91

91:                                               ; preds = %.preheader98.us, %91
  %indvars.iv155 = phi i64 [ 3, %.preheader98.us ], [ %indvars.iv.next156, %91 ]
  %92 = getelementptr inbounds nuw [82 x i8], ptr %90, i64 0, i64 %indvars.iv155
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %94 = sext i8 %93 to i32
  %95 = load i32, ptr %28, align 4, !tbaa !38
  %96 = shl nuw i32 1, %95
  %97 = ashr i32 %96, 1
  %98 = ashr i32 %97, %95
  %99 = add nsw i32 %98, %94
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 -128)
  %.0.i.us132 = tail call i32 @llvm.smin.i32(i32 %100, i32 127)
  %101 = trunc nsw i32 %.0.i.us132 to i8
  store i8 %101, ptr %92, align 1, !tbaa !27
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge123.split.us133, label %91, !llvm.loop !124

._crit_edge123.split.us133:                       ; preds = %91
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count153
  br i1 %exitcond165.not, label %.split.us, label %.preheader98.us, !llvm.loop !125

102:                                              ; preds = %103
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count153
  br i1 %exitcond154.not, label %.preheader99.split.us, label %.preheader100, !llvm.loop !126

103:                                              ; preds = %.preheader100, %103
  %indvars.iv = phi i64 [ 0, %.preheader100 ], [ %indvars.iv.next, %103 ]
  %.195104 = phi i32 [ %.094106, %.preheader100 ], [ %112, %103 ]
  %104 = ashr i32 %.195104, 1
  %105 = lshr i32 %.195104, 3
  %106 = lshr i32 %.195104, 12
  %107 = xor i32 %105, %106
  %108 = xor i32 %107, %.195104
  %109 = xor i32 %108, %104
  %110 = shl i32 %109, 15
  %111 = and i32 %110, 32768
  %112 = or i32 %111, %104
  %113 = lshr i32 %112, 5
  %114 = and i32 %113, 2047
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !44
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %19, %118
  %120 = ashr i32 %119, %14
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw [82 x i8], ptr %20, i64 0, i64 %indvars.iv
  store i8 %121, ptr %122, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %102, label %103, !llvm.loop !127

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
  %invariant.op428 = add nuw nsw i32 %50, 3
  %51 = zext nneg i32 %14 to i64
  %52 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %54 = zext nneg i32 %invariant.op428 to i64
  %wide.trip.count458 = sext i32 %7 to i64
  br label %68

55:                                               ; preds = %15, %55
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
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
  %77 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv437
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw [2 x i32], ptr %36, i64 0, i64 %indvars.iv437
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
  %invariant.gep490 = getelementptr [82 x i8], ptr %6, i64 %100
  %invariant.gep492 = getelementptr [82 x i8], ptr %6, i64 %101
  %wide.trip.count453 = zext nneg i32 %76 to i64
  br label %.preheader383

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.loopexit ], [ 0, %.loopexit.preheader ]
  %102 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv442
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
  %115 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv442
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
  %invariant.gep494 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %154
  %invariant.gep496 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %151
  %invariant.gep498 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %152
  %invariant.gep500 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %153
  %invariant.gep502 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %149
  %invariant.gep504 = getelementptr inbounds nuw [82 x i8], ptr %6, i64 %150
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
  %gep491 = getelementptr [82 x i8], ptr %invariant.gep490, i64 %163
  %gep493 = getelementptr [82 x i8], ptr %invariant.gep492, i64 %163
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
  %173 = getelementptr inbounds [82 x i8], ptr %157, i64 0, i64 %172
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
  %225 = getelementptr inbounds [82 x i8], ptr %gep491, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = sext i8 %226 to i32
  %.reass403 = add i32 %invariant.op402, %223
  %228 = sext i32 %.reass403 to i64
  %229 = getelementptr inbounds [82 x i8], ptr %gep493, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !27
  %231 = sext i8 %230 to i32
  %232 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %48, i64 0, i64 %indvars.iv450
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
  %gep495 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep494, i64 %indvars.iv468
  %287 = getelementptr inbounds nuw i8, ptr %gep495, i64 246
  %gep497 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep496, i64 %indvars.iv468
  %288 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %52, i64 0, i64 %indvars.iv468
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
  %gep499 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep498, i64 %301
  %gep501 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep500, i64 %301
  %302 = add nuw nsw i64 %indvars.iv468, 3
  %gep503 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep502, i64 %302
  %gep505 = getelementptr inbounds nuw [82 x i8], ptr %invariant.gep504, i64 %302
  %303 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %52, i64 0, i64 %indvars.iv468
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
  %318 = getelementptr inbounds [82 x i8], ptr %287, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !27
  %320 = sext i8 %319 to i32
  %321 = add i32 %128, %315
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [82 x i8], ptr %gep497, i64 0, i64 %322
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
  %384 = getelementptr inbounds [82 x i8], ptr %gep499, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !27
  %386 = sext i8 %385 to i32
  %387 = trunc i64 %indvars.iv463 to i32
  %388 = add i32 %46, %387
  %389 = add i32 %136, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [82 x i8], ptr %gep501, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !27
  %393 = sext i8 %392 to i32
  %394 = add i32 %121, %381
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [82 x i8], ptr %gep503, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !27
  %398 = sext i8 %397 to i32
  %399 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %48, i64 0, i64 %indvars.iv463
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
  %411 = getelementptr inbounds [82 x i8], ptr %gep505, i64 0, i64 %410
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

.preheader107:                                    ; preds = %7, %104
  %indvars.iv158 = phi i64 [ 0, %7 ], [ %indvars.iv.next159, %104 ]
  %.0101113 = phi i32 [ %12, %7 ], [ %114, %104 ]
  %21 = getelementptr inbounds nuw [82 x i16], ptr %0, i64 %indvars.iv158
  br label %105

.preheader106.split.us:                           ; preds = %104
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = add nsw i32 %6, -8
  %24 = shl nuw nsw i32 128, %23
  %25 = sub nsw i32 0, %24
  %26 = add nsw i32 %24, -1
  %27 = add nsw i32 %16, -3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %29 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %28, i64 0, i64 %3
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
  %50 = getelementptr inbounds nuw [82 x i16], ptr %0, i64 %indvars.iv200
  %invariant.gep223 = getelementptr [82 x i16], ptr %0, i64 %indvars.iv200
  %51 = sext i32 %49 to i64
  %invariant.gep = getelementptr [82 x i16], ptr %1, i64 %51
  br label %.preheader104.lr.ph.us.us143.us

.preheader104.lr.ph.us.us143.us:                  ; preds = %.preheader105.us.us, %._crit_edge.split.us133.us.us
  %indvars.iv194 = phi i64 [ 3, %.preheader105.us.us ], [ %indvars.iv.next195, %._crit_edge.split.us133.us.us ]
  %52 = trunc i64 %indvars.iv194 to i32
  %53 = add i32 %52, -3
  %54 = shl i32 %53, %4
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  br label %.preheader104.us131.us.us

57:                                               ; preds = %.preheader104.us131.us.us, %60
  %indvars.iv175 = phi i64 [ %40, %.preheader104.us131.us.us ], [ %indvars.iv.next176, %60 ]
  %.188117.us.us.us = phi i32 [ %.087125.us.us.us, %.preheader104.us131.us.us ], [ %69, %60 ]
  %.190116.us.us.us = phi ptr [ %.089124.us.us.us, %.preheader104.us131.us.us ], [ %61, %60 ]
  %58 = or i64 %indvars.iv175, %indvars.iv189
  %59 = and i64 %58, 4294967295
  %or.cond.not.us.us.us = icmp eq i64 %59, 0
  br i1 %or.cond.not.us.us.us, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.190116.us.us.us, i64 1
  %62 = load i8, ptr %.190116.us.us.us, align 1, !tbaa !27
  %63 = sext i8 %62 to i32
  %64 = add nsw i64 %indvars.iv175, %indvars.iv194
  %65 = getelementptr inbounds [82 x i16], ptr %gep224, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !44
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %67, %63
  %69 = add nsw i32 %68, %.188117.us.us.us
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond178.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond178.not, label %..loopexit_crit_edge.us.us.us, label %57, !llvm.loop !138

70:                                               ; preds = %57
  %71 = load i32, ptr %22, align 4, !tbaa !48
  %.not98.us.us.us = icmp eq i32 %71, 0
  br i1 %.not98.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader.us.us.us

72:                                               ; preds = %.preheader.us.us.us, %72
  %indvars.iv179 = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next180, %72 ]
  %.1120.us.us.us = phi i32 [ %.082122.us.us.us, %.preheader.us.us.us ], [ %77, %72 ]
  %73 = add nsw i64 %indvars.iv179, %56
  %74 = getelementptr inbounds [82 x i16], ptr %87, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !44
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %.1120.us.us.us, %76
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %78, label %72, !llvm.loop !139

78:                                               ; preds = %72
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %79, label %.preheader.us.us.us, !llvm.loop !140

79:                                               ; preds = %78
  %80 = add nsw i32 %77, %32
  %81 = ashr i32 %80, %30
  %82 = load i8, ptr %.190116.us.us.us, align 1, !tbaa !27
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %81, %83
  %85 = add nsw i32 %84, %.188117.us.us.us
  br label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %60, %79, %70
  %.190110.us.us.us = phi ptr [ %.190116.us.us.us, %79 ], [ %.190116.us.us.us, %70 ], [ %scevgep, %60 ]
  %.2.us.us.us = phi i32 [ %85, %79 ], [ %.188117.us.us.us, %70 ], [ %69, %60 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %86 = and i64 %indvars.iv.next190, 4294967295
  %exitcond193.not = icmp eq i64 %86, 1
  br i1 %exitcond193.not, label %._crit_edge.split.us133.us.us, label %.preheader104.us131.us.us, !llvm.loop !141

.preheader.us.us.us:                              ; preds = %70, %78
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %78 ], [ 0, %70 ]
  %.082122.us.us.us = phi i32 [ %77, %78 ], [ 0, %70 ]
  %gep = getelementptr [82 x i16], ptr %invariant.gep, i64 %indvars.iv184
  %87 = getelementptr i8, ptr %gep, i64 492
  br label %72

.preheader104.us131.us.us:                        ; preds = %..loopexit_crit_edge.us.us.us, %.preheader104.lr.ph.us.us143.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %..loopexit_crit_edge.us.us.us ], [ %40, %.preheader104.lr.ph.us.us143.us ]
  %.087125.us.us.us = phi i32 [ %.2.us.us.us, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader104.lr.ph.us.us143.us ]
  %.089124.us.us.us = phi ptr [ %.190110.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %29, %.preheader104.lr.ph.us.us143.us ]
  %gep224 = getelementptr [82 x i16], ptr %invariant.gep223, i64 %indvars.iv189
  %scevgep = getelementptr i8, ptr %.089124.us.us.us, i64 %43
  br label %57

._crit_edge.split.us133.us.us:                    ; preds = %..loopexit_crit_edge.us.us.us
  %88 = getelementptr inbounds nuw [82 x i16], ptr %50, i64 0, i64 %indvars.iv194
  %89 = load i16, ptr %88, align 2, !tbaa !44
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %37, %.2.us.us.us
  %92 = ashr i32 %91, %35
  %93 = add nsw i32 %92, %90
  %94 = icmp slt i32 %93, %25
  %..i.us.us145.us = tail call i32 @llvm.smin.i32(i32 %93, i32 %26)
  %.0.i.us.us146.us = select i1 %94, i32 %25, i32 %..i.us.us145.us
  %95 = trunc nsw i32 %.0.i.us.us146.us to i16
  store i16 %95, ptr %88, align 2, !tbaa !44
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge130.split.us.split.us147.us, label %.preheader104.lr.ph.us.us143.us, !llvm.loop !142

._crit_edge130.split.us.split.us147.us:           ; preds = %._crit_edge.split.us133.us.us
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count162
  br i1 %exitcond205.not, label %.split.us, label %.preheader105.us.us, !llvm.loop !143

.preheader105.us:                                 ; preds = %.preheader105.us.preheader, %._crit_edge130.split.us141
  %indvars.iv169 = phi i64 [ 3, %.preheader105.us.preheader ], [ %indvars.iv.next170, %._crit_edge130.split.us141 ]
  %96 = getelementptr inbounds nuw [82 x i16], ptr %0, i64 %indvars.iv169
  br label %97

97:                                               ; preds = %.preheader105.us, %97
  %indvars.iv164 = phi i64 [ 3, %.preheader105.us ], [ %indvars.iv.next165, %97 ]
  %98 = getelementptr inbounds nuw [82 x i16], ptr %96, i64 0, i64 %indvars.iv164
  %99 = load i16, ptr %98, align 2, !tbaa !44
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %38, %100
  %102 = icmp slt i32 %101, %25
  %..i.us139 = tail call i32 @llvm.smin.i32(i32 %101, i32 %26)
  %.0.i.us140 = select i1 %102, i32 %25, i32 %..i.us139
  %103 = trunc nsw i32 %.0.i.us140 to i16
  store i16 %103, ptr %98, align 2, !tbaa !44
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge130.split.us141, label %97, !llvm.loop !142

._crit_edge130.split.us141:                       ; preds = %97
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count162
  br i1 %exitcond174.not, label %.split.us, label %.preheader105.us, !llvm.loop !143

104:                                              ; preds = %105
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count162
  br i1 %exitcond163.not, label %.preheader106.split.us, label %.preheader107, !llvm.loop !144

105:                                              ; preds = %.preheader107, %105
  %indvars.iv = phi i64 [ 0, %.preheader107 ], [ %indvars.iv.next, %105 ]
  %.1102111 = phi i32 [ %.0101113, %.preheader107 ], [ %114, %105 ]
  %106 = ashr i32 %.1102111, 1
  %107 = lshr i32 %.1102111, 3
  %108 = lshr i32 %.1102111, 12
  %109 = xor i32 %107, %108
  %110 = xor i32 %109, %.1102111
  %111 = xor i32 %110, %106
  %112 = shl i32 %111, 15
  %113 = and i32 %112, 32768
  %114 = or i32 %113, %106
  %115 = lshr i32 %114, 5
  %116 = and i32 %115, 2047
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [2048 x i16], ptr @gaussian_sequence, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !44
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %20, %120
  %122 = ashr i32 %121, %15
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw [82 x i16], ptr %21, i64 0, i64 %indvars.iv
  store i16 %123, ptr %124, align 2, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %104, label %105, !llvm.loop !145

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
  br i1 %exitcond128.not, label %.loopexit95, label %.lr.ph111.split.us, !llvm.loop !147

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
  %invariant.op457 = add nuw nsw i32 %65, 3
  %66 = zext nneg i32 %14 to i64
  %67 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @fguv_32x32xn_c_16.w, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %69 = sext i32 %46 to i64
  %70 = zext nneg i32 %invariant.op457 to i64
  %wide.trip.count487 = sext i32 %7 to i64
  %wide.trip.count503 = zext nneg i32 %46 to i64
  br label %84

71:                                               ; preds = %36, %71
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv
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
  %90 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv466
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw [2 x i32], ptr %48, i64 0, i64 %indvars.iv466
  store i32 %91, ptr %92, align 4, !tbaa !29
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count
  br i1 %exitcond470.not, label %.loopexit.preheader, label %.preheader415, !llvm.loop !152

.preheader414:                                    ; preds = %.loopexit
  br i1 %49, label %.preheader412.lr.ph, label %.preheader413

.preheader412.lr.ph:                              ; preds = %.preheader414
  %invariant.gep = getelementptr i16, ptr %1, i64 %85
  %invariant.gep420 = getelementptr i16, ptr %0, i64 %85
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
  %invariant.gep519 = getelementptr [82 x i16], ptr %6, i64 %111
  %invariant.gep521 = getelementptr [82 x i16], ptr %6, i64 %112
  %wide.trip.count482 = zext nneg i32 %89 to i64
  br label %.preheader412

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.loopexit ], [ 0, %.loopexit.preheader ]
  %113 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv471
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
  %126 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv471
  store i32 %125, ptr %126, align 4, !tbaa !29
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count
  br i1 %exitcond475.not, label %.preheader414, label %.loopexit, !llvm.loop !153

.preheader413:                                    ; preds = %._crit_edge, %.preheader414
  br i1 %63, label %.preheader410.lr.ph, label %._crit_edge454

.preheader410.lr.ph:                              ; preds = %.preheader413
  %invariant.gep438 = getelementptr i16, ptr %1, i64 %85
  %invariant.gep440 = getelementptr i16, ptr %0, i64 %85
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
  %invariant.gep523 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %164
  %invariant.gep525 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %161
  %invariant.gep527 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %162
  %invariant.gep529 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %163
  %invariant.gep531 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %159
  %invariant.gep533 = getelementptr inbounds nuw [82 x i16], ptr %6, i64 %160
  %wide.trip.count495 = zext nneg i32 %89 to i64
  br label %.preheader410

.preheader412:                                    ; preds = %.preheader412.lr.ph, %._crit_edge
  %indvars.iv484 = phi i64 [ %69, %.preheader412.lr.ph ], [ %indvars.iv.next485, %._crit_edge ]
  br i1 %93, label %.lr.ph, label %.preheader411

.lr.ph:                                           ; preds = %.preheader412
  %165 = trunc nsw i64 %indvars.iv484 to i32
  %.reass435 = add i32 %invariant.op434, %165
  %166 = sext i32 %.reass435 to i64
  %167 = getelementptr inbounds [82 x i16], ptr %6, i64 %166
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
  %gep520 = getelementptr [82 x i16], ptr %invariant.gep519, i64 %177
  %gep522 = getelementptr [82 x i16], ptr %invariant.gep521, i64 %177
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
  %191 = getelementptr inbounds [82 x i16], ptr %167, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !44
  %193 = sext i16 %192 to i32
  %194 = add i32 %.0355461, %189
  %195 = shl i32 %194, %13
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %171, i64 %196
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
  %209 = getelementptr inbounds i16, ptr %gep, i64 %indvars.iv476
  %210 = getelementptr inbounds i16, ptr %gep421, i64 %indvars.iv476
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
  %239 = getelementptr inbounds [82 x i16], ptr %gep520, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !44
  %241 = sext i16 %240 to i32
  %.reass432 = add i32 %invariant.op431, %237
  %242 = sext i32 %.reass432 to i64
  %243 = getelementptr inbounds [82 x i16], ptr %gep522, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !44
  %245 = sext i16 %244 to i32
  %246 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %62, i64 0, i64 %indvars.iv479
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
  %259 = getelementptr inbounds i16, ptr %182, i64 %258
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
  %271 = getelementptr inbounds nuw i16, ptr %gep424, i64 %indvars.iv479
  %272 = getelementptr inbounds nuw i16, ptr %gep426, i64 %indvars.iv479
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
  %gep524 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep523, i64 %indvars.iv497
  %297 = getelementptr inbounds nuw i8, ptr %gep524, i64 492
  %gep526 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep525, i64 %indvars.iv497
  %298 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %67, i64 0, i64 %indvars.iv497
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
  %gep528 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep527, i64 %315
  %gep530 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep529, i64 %315
  %316 = add nuw nsw i64 %indvars.iv497, 3
  %gep532 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep531, i64 %316
  %gep534 = getelementptr inbounds nuw [82 x i16], ptr %invariant.gep533, i64 %316
  %317 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %67, i64 0, i64 %indvars.iv497
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
  %336 = getelementptr inbounds [82 x i16], ptr %297, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !44
  %338 = sext i16 %337 to i32
  %339 = add i32 %138, %333
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [82 x i16], ptr %gep526, i64 0, i64 %340
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
  %354 = getelementptr inbounds i16, ptr %306, i64 %353
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
  %366 = getelementptr inbounds i16, ptr %gep439, i64 %indvars.iv489
  %367 = getelementptr inbounds i16, ptr %gep441, i64 %indvars.iv489
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
  %398 = getelementptr inbounds [82 x i16], ptr %gep528, i64 0, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !44
  %400 = sext i16 %399 to i32
  %401 = trunc i64 %indvars.iv492 to i32
  %402 = add i32 %60, %401
  %403 = add i32 %146, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [82 x i16], ptr %gep530, i64 0, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !44
  %407 = sext i16 %406 to i32
  %408 = add i32 %131, %395
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [82 x i16], ptr %gep532, i64 0, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !44
  %412 = sext i16 %411 to i32
  %413 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %62, i64 0, i64 %indvars.iv492
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
  %425 = getelementptr inbounds [82 x i16], ptr %gep534, i64 0, i64 %424
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
  %444 = getelementptr inbounds i16, ptr %325, i64 %443
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
  %456 = getelementptr inbounds nuw i16, ptr %gep447, i64 %indvars.iv492
  %457 = getelementptr inbounds nuw i16, ptr %gep449, i64 %indvars.iv492
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
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
